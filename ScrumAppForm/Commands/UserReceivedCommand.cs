using MVVMEssentials.Commands;
using NavigationTutorial.MVVM.ViewModel;

namespace NavigationTutorial.Commands;

public class UserReceivedCommand : CommandBase
{
    private readonly UserListingViewModel _userListingViewModel;

    public UserReceivedCommand(UserListingViewModel userListingViewModel)
    {
        _userListingViewModel = userListingViewModel;
    }

    public override void Execute(object parameter)
    {
        _userListingViewModel.AddUser(_userListingViewModel.IncomingUserViewModel);
    }
}