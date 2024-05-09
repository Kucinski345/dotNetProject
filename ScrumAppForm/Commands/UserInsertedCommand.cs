using MVVMEssentials.Commands;
using NavigationTutorial.MVVM.ViewModel;

namespace NavigationTutorial.Commands;

public class UserInsertedCommand : CommandBase
{
    private readonly UserListingViewModel _userListingViewModel;

    public UserInsertedCommand(UserListingViewModel userListingViewModel)
    {
        _userListingViewModel = userListingViewModel;
    }

    public override void Execute(object parameter)
    {
        _userListingViewModel.InsertUser(_userListingViewModel.InsertedUserViewModel, _userListingViewModel.TargetUserViewModel);
        //System.Diagnostics.Debug.WriteLine("Task zmienil liste");
    }
}