using System.Windows;
using MVVMEssentials.Commands;
using NavigationTutorial.MVVM.ViewModel;
using ScrumApp.MVVM.Model;
using Task = System.Threading.Tasks.Task;

namespace NavigationTutorial.Commands;

public class TaskReceivedCommand : CommandBase
{
    private readonly TaskListingViewModel _taskListingViewModel;

    public TaskReceivedCommand(TaskListingViewModel taskListingViewModel)
    {
        _taskListingViewModel = taskListingViewModel;
    }

    public override void Execute(object parameter)
    {
        if (_taskListingViewModel.IncomingTaskViewModel.AssignedUser.Id == ((App)Application.Current).LoggedUser.Id
            || ((App)Application.Current).LoggedUser.JobTitle == JobTitleName.ProjectManager
            || ((App)Application.Current).LoggedUser.JobTitle == JobTitleName.TeamLeader)
        {
            _taskListingViewModel.AddTask(_taskListingViewModel.IncomingTaskViewModel);

            if (_taskListingViewModel.ListType != _taskListingViewModel.IncomingTaskViewModel.TaskType)
            {
                _taskListingViewModel.IncomingTaskViewModel.TaskType = _taskListingViewModel.ListType;
                ChangeTaskType(_taskListingViewModel.IncomingTaskViewModel.Id, _taskListingViewModel.ListType);
            }
        }
    }
    
    public async Task ChangeTaskType(int idTask, TaskType newTaskType)
    {
        using (var dbContext = new ScrumDbContext())
        {
            var taskToUpdate = await dbContext.Tasks.FindAsync(idTask);
            if (taskToUpdate != null)
            {
                taskToUpdate.TaskType = newTaskType;
                await dbContext.SaveChangesAsync();
            }
            else
            {
                System.Diagnostics.Debug.WriteLine("Nie znaleziono taska");
            }
        }
    }
}