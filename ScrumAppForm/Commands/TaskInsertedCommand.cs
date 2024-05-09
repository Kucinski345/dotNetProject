using MVVMEssentials.Commands;
using NavigationTutorial.MVVM.ViewModel;

namespace NavigationTutorial.Commands;

public class TaskInsertedCommand : CommandBase
{
    private readonly TaskListingViewModel _taskListingViewModel;

    public TaskInsertedCommand(TaskListingViewModel taskListingViewModel)
    {
        _taskListingViewModel = taskListingViewModel;
    }

    public override void Execute(object parameter)
    {
        _taskListingViewModel.InsertTask(_taskListingViewModel.InsertedTaskViewModel, _taskListingViewModel.TargetTaskViewModel);
        //System.Diagnostics.Debug.WriteLine("Task zmienil liste");
    }
}