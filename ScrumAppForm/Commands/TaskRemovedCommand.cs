using System.Windows;
using MVVMEssentials.Commands;
using NavigationTutorial.MVVM.ViewModel;
using ScrumApp.MVVM.Model;

namespace NavigationTutorial.Commands;

public class TaskRemovedCommand : CommandBase
{
    private readonly TaskListingViewModel _taskListingViewModel;

    public TaskRemovedCommand(TaskListingViewModel taskListingViewModel)
    {
        _taskListingViewModel = taskListingViewModel;
    }

    public override void Execute(object parameter)
    {
        if (_taskListingViewModel.RemovedTaskViewModel.AssignedUser.Id == ((App)Application.Current).LoggedUser.Id ||
            ((App)Application.Current).LoggedUser.JobTitle == JobTitleName.ProjectManager ||
            ((App)Application.Current).LoggedUser.JobTitle == JobTitleName.TeamLeader)
        {
            _taskListingViewModel.RemoveTask(_taskListingViewModel.RemovedTaskViewModel);
        }
    }
}