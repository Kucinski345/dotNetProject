   M S B A M L   `   `   `  ����G  CScrumAppForm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:NavigationTutorial.MVVM.ViewNavigationTutorial.MVVM.View  5      2    ,NavigationTutorial.MVVM.View.ManageUsersView   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:NavigationTutorial.MVVM.View     5      ���#DBE2EF.��5
      �   � ColumnDefinitions  5   
   �� 5      $��1* �6   6,   �� 5      $��1* �6   6,   �� 5      $��1* �6   6,   .+�5   
   �� $��1��6   $��0��6"   $��Center=�62   $��Center=�6M   .+�5      �� $��Add User��6   $��0,0,0,20q�6(   $��18(�6:   $
��Bold"�6H   $��Center=�6Z   �� 5      .+�5      �� $��First Name:��6   $��14(�6.   �� 5      -   5        $��AddUserFirstNameTextBox��5   v   $	��200��6   $��0,0,0,0q�6&   ��67   ��  �� Path$! CreateProjectUser.FirstName� �� Mode$ TwoWay=�6v   �� 5      -   5        $��InvalidUserFirstNameLabel��5   �   $	��200��6   $��0,5,0,0q�6$   $
��Bold"�65   
���  ��$��Center=�6�   ��6G   �� $- 'CreateProjectUser.InvalidFirstNameLabel�$ TwoWay=�6�   5      �� 5      .+�5      �� $��
Last Name:��6   $��14(�6-   �� 5      -   5        $��AddUserLastNameTextBox��5   u   $	��200��6   $��0,0,0,0q�6&   ��67   �� $  CreateProjectUser.LastName�$ TwoWay=�6u   �� 5      -   5        $��InvalidUserLastNameLabel��5   �   $	��200��6   $��0,5,0,0q�6$   $
��Bold"�65   
���  ��$��Center=�6�   ��6G   �� $, &CreateProjectUser.InvalidLastNameLabel�$ TwoWay=�6�   5      �� 5       .+�5!      �� $��Email:��6   $��14(�6)   �� 5"      -   5        $��AddUserEmailTextBox��5"   r   $	��200��6   $��0,0,0,0q�6&   ��67   �� $ CreateProjectUser.Email�$ TwoWay=�6r   �� 5#      -   5        $��InvalidUserEmailLabel��5#   �   $	��200��6   $��0,5,0,0q�6$   $
��Bold"�65   
���  ��$��Center=�6�   ��6G   �� $) #CreateProjectUser.InvalidEmailLabel�$ TwoWay=�6�   5$      �� 5&      .+�5'      �� $��	Password:��6   $��14(�6,   G� 5(      -   5        $��PasswordBox��5(   |   $	��200��6   $��0,0,0,0q�6*      RoundPasswordBoxStyle#��[  6�   �� 5)      -   5        $��InvalidUserPasswordLabel��5)   �   $	��200��6   $��0,5,0,0q�6$   $
��Bold"�65   
���  ��$��Center=�6�   ��6G   �� $, &CreateProjectUser.InvalidPasswordLabel�$ TwoWay=�6�   5*      �� 5,      $	��200��6   $��Add User��6!   ��64   �� *AddUserCommand+6Y   5-      �� 50      $��1��6   $��1��6#   $��Center=�63   $��Center=�6N   .+�52      �� $��Update User��6   $��0,0,0,20q�6,   $��18(�6>   $
��Bold"�6L   $��Center=�6^   �� 53      .+�54      �� $��User to update:��6   $��14(�63   �� 55      -	   5         ��Name$ UpdateChoseUserComboBox��55       �� 
IsEditable$
 True��56       �� StaysOpenOnEdit$
 True��57       �� IsTextSearchEnabled$
 True��58       w� TextPath$  ��59      $	��200��5<      ��5:      �� *UpdateProjectUser.Users+ �� SelectedItem 5;      �� * UpdateProjectUser.SelectedUser+��5=      �� 5>      .R�5?      �� ��6)   �� 5@      5B      �� 5C      -
   5        $"��InvalidUserSelectUpdateLabel��5C   �   $	��200��6   $��0,5,0,0q�6%   $
��Bold"�66   
���  ��$��Center=�6�   ��6H   �� $. (UpdateProjectUser.InvalidUserSelectLabel�$ TwoWay=�6�   5D      �� 5F      .+�5G      �� $��First Name:��6   $��14(�6/   �� 5H      -   5        $ ��UpdateUserFirstNameTextBox��5H   w   $	��200��6   $��0,0,0,0q�6'   ��68   �� $! UpdateProjectUser.FirstName�$ TwoWay=�6w   �� 5I      -   5        $%��InvalidUserFirstNameUpdateLabel��5I   �   $	��200��6   $��0,5,0,0q�6%   $
��Bold"�66   
���  ��$��Center=�6�   ��6H   �� $1 +UpdateProjectUser.InvalidUserFirstNameLabel�$ TwoWay=�6�   5J      �� 5L      .+�5M      �� $��
Last Name:��6   $��14(�6.   �� 5N      -   5        $��UpdateUserLastNameTextBox��5N   v   $	��200��6   $��0,0,0,0q�6'   ��68   �� $  UpdateProjectUser.LastName�$ TwoWay=�6v   �� 5O      -   5        $$��InvalidUserLastNameUpdateLabel��5O   �   $	��200��6   $��0,5,0,0q�6%   $
��Bold"�66   
���  ��$��Center=�6�   ��6H   �� $0 *UpdateProjectUser.InvalidUserLastNameLabel�$ TwoWay=�6�   5P      �� 5R      .+�5S      �� $��Email:��6   $��14(�6*   �� 5T      -   5        $��UpdateUserEmailTextBox��5T   s   $	��200��6   $��0,0,0,0q�6'   ��68   �� $ UpdateProjectUser.Email�$ TwoWay=�6s   �� 5U      -   5        $!��InvalidUserEmailUpdateLabel��5U   �   $	��200��6   $��0,5,0,0q�6%   $
��Bold"�66   
���  ��$��Center=�6�   ��6H   �� $) #UpdateProjectUser.InvalidEmailLabel�$ TwoWay=�6�   5V      �� 5X      .+�5Y      �� $��	Password:��6   $��14(�6-   G� 5Z      -   5        $��PasswordBoxUpdate��5Z   �   $	��200��6   $��0,0,0,0q�6+   #��[  6�   �� 5[      -   5        $$��InvalidUserPasswordUpdateLabel��5[   �   $	��200��6   $��0,5,0,0q�6%   $
��Bold"�66   
���  ��$��Center=�6�   ��6H   �� $, &UpdateProjectUser.InvalidPasswordLabel�$ TwoWay=�6�   5\      �� 5`      $	��200��6   $��Update User��6!   ��67   �� *UpdateUserCommand+6_   5a      �� 5d   
   $��0��6   $��2��6"   $��Center=�62   $��Center=�6M   .+�5f      �� $��Remove User��6   $��0,0,0,20q�6+   $��18(�6=   $
��Bold"�6K   $��Center=�6]   �� 5h      .+�5i      �� $��User to remove:��6   $��14(�62   �� 5j      -   5        $ RemoveChoseUserComboBox��5j      $
 True��5k      $
 True��5l      $
 True��5m      $  ��5n      $	��200��5r      ��5o      �� *DeleteProjectUser.Users+ 5p      �� * DeleteProjectUser.SelectedUser+	 �� Text	 5q      �� *DeleteProjectUsers.SearchUser+
 �� UpdateSourceTrigger$
 PropertyChanged=���5s      �� 5t      .R�5u      �� ��6(   �� 5v      5x      �� 5y      -   5        $"��InvalidUserSelectDeleteLabel��5y   �   $	��200��6   $��0,5,0,0q�6$   $
��Bold"�65   
���  ��$��Center=�6�   ��6G   �� $. (DeleteProjectUser.InvalidUserSelectLabel�$ TwoWay=�6�   5z      �� 5|      $	��200��6   $��Remove User��6!   ��67   �� *DeleteUserCommand+6_   5}      5�      5�      