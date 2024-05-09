using MVVMEssentials.Commands;
using NavigationTutorial.MVVM.ViewModel;

namespace NavigationTutorial.Commands;

public class UserRemovedCommand : CommandBase
{
    private readonly UserListingViewModel _userListingViewModel;

    public UserRemovedCommand(UserListingViewModel userListingViewModel)
    {
        _userListingViewModel = userListingViewModel;
    }

    public override void Execute(object parameter)
    {
        _userListingViewModel.RemoveUser(_userListingViewModel.RemovedUserViewModel);
    }
}