   M S B A M L   `   `   `  ����G  CScrumAppForm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:NavigationTutorial.MVVM.ViewNavigationTutorial.MVVM.View  5      2    ,NavigationTutorial.MVVM.View.ManageTasksView   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:NavigationTutorial.MVVM.View     5      ���#DBE2EF.��5
      �   � ColumnDefinitions  5   
   �� 5      $��1* �6   6,   �� 5      $��1* �6   6,   �� 5      $��1* �6   6,   .+�5&   
   �� $��1��6   $��0��6"   $��Center=�62   $��Center=�6M   .+�5'      �� $��Add Task��6   $��0,0,0,20q�6(   $��18(�6:   $
��Bold"�6H   $��Center=�6Z   �� 5(      .+�5)      �� $��Name:��6   $��14(�6(   �� 5*      -   5        $��AddTaskNameTextBox��5*   u   $	��200��6   $��0,0,0,0q�6&   ��67   ��  �� Path$  CreateProjectTask.TaskName� �� Mode$ TwoWay=�6u   �� 5+      -   5        $��InvalidTaskNameLabel��5+   �   $��0,5,0,0q�6   $	��200��6)   $
��Bold"�6�   
���  ��$��Center=�6�   ��65   �� $, &CreateProjectTask.InvalidTaskNameLabel�$ TwoWay=�6�   5,      �� 5.      .+�5/      �� $��Description:��6   $��14(�6/   �� 50      -   5        $��AddTaskDescTextBox��50   u   $	��200��6   $��0,0,0,0q�6&   ��67   �� $  CreateProjectTask.TaskDesc�$ TwoWay=�6u   �� 51      -   5        $��InvalidTaskDescLabel��51   �   $��0,5,0,0q�6   $	��200��6)   $
��Bold"�6�   
���  ��$��Center=�6�   ��65   �� $, &CreateProjectTask.InvalidTaskDescLabel�$ TwoWay=�6�   52      �� 54      .+�55      �� $��Points:��6   $��14(�6*   �� 56      -   5        $��AddTaskPointsTextBox��56   w   $	��200��6   $��0,0,0,0q�6&   ��67   �� $" CreateProjectTask.TaskPoints�$ TwoWay=�6w   �� 57      -   5        $��InvalidTaskPointsLabel��57   �   $��0,5,0,0q�6   $	��200��6)   $
��Bold"�6�   
���  ��$��Center=�6�   ��65   �� $. (CreateProjectTask.InvalidTaskPointsLabel�$ TwoWay=�6�   58      �� 5:      .+�5;      �� $��Assign:��6   $��14(�6*   �� 5<      -   5         ��Name$ AddSearchComboBox��5<       �� 
IsEditable$
 True��5=       �� StaysOpenOnEdit$
 True��5>       �� IsTextSearchEnabled$
 True��5?       w� TextPath$  ��5@      $	��200��5C      ��5A      �� *CreateProjectTask.Users+ �� SelectedItem 5B      �� * CreateProjectTask.SelectedUser+��5D      �� 5E      .R�5F      �� ��6(   �� 5G      5I      �� 5J      -   5        $��InvalidTaskMemberLabel��5J   �   $��0,5,0,0q�6   $	��200��6)   $
��Bold"�6s   
���  ��$��Center=�6�   ��65   �� $* $CreateProjectTask.InvalidMemberLabel�6�   5K      �� 5_      $��0,15,0,0q�6   $	��200��6'   $��Add Task��63   ��6F   �� *AddTaskCommand+6k   5`      �� 5d      $��1��6   $��1��6#   $��Center=�63   $��Center=�6N   .+�5f      �� $��Update Task��6   $��0,0,0,20q�6,   $��18(�6>   $
��Bold"�6L   $��Center=�6^   �� 5{      .+�5|      �� $��Task to update:��6   $��14(�63   �� 5}      -	   5        $ UpdateChoseTaskComboBox��5}      $
 True��5~      $
 True��5      $
 True��5�      $  ��5�      $	��200��5�      ��5�      �� *UpdateProjectTask.Tasks+ 5�      �� * UpdateProjectTask.SelectedTask+��5�      �� 5�      .R�5�      �� ��6)   �� 5�      5�      �� 5�      -
   5        $"��InvalidUpdateTaskSelectLabel��5�   �   $	��200��6   $��0,5,0,0q�6%   $
��Bold"�66   
���  ��$��Center=�6�   ��6H   �� $. (UpdateProjectTask.InvalidTaskSelectLabel�$ TwoWay=�6�   5�      �� 5�      .+�5�      �� $��Name:��6   $��14(�6(   �� 5�      -   5        $��UpdateTaskNameTextBox��5�   u   $	��200��6   $��0,0,0,0q�6&   ��67   �� $  UpdateProjectTask.TaskName�$ TwoWay=�6u   �� 5�      -   5        $ ��InvalidUpdateTaskNameLabel��5�   �   $	��200��6   $��0,5,0,0q�6$   $
��Bold"�65   
���  ��$��Center=�6�   ��6G   �� $, &UpdateProjectTask.InvalidTaskNameLabel�$ TwoWay=�6�   5�      �� 5�      .+�5�      �� $��Description:��6   $��14(�6/   �� 5�      -   5        $��UpdateTaskDescTextBox��5�   u   $	��200��6   $��0,0,0,0q�6&   ��67   �� $  UpdateProjectTask.TaskDesc�$ TwoWay=�6u   �� 5�      -   5        $ ��InvalidUpdateTaskDescLabel��5�   �   $	��200��6   $��0,5,0,0q�6$   $
��Bold"�65   
���  ��$��Center=�6�   ��6G   �� $, &UpdateProjectTask.InvalidTaskDescLabel�$ TwoWay=�6�   5�      �� 5�      .+�5�      �� $��Points:��6   $��14(�6*   �� 5�      -   5        $��UpdateTaskPointsTextBox��5�   w   $	��200��6   $��0,0,0,0q�6&   ��67   �� $" UpdateProjectTask.TaskPoints�$ TwoWay=�6w   �� 5�      -   5        $"��InvalidUpdateTaskPointsLabel��5�   �   $	��200��6   $��0,5,0,0q�6$   $
��Bold"�65   
���  ��$��Center=�6�   ��6G   �� $. (UpdateProjectTask.InvalidTaskPointsLabel�$ TwoWay=�6�   5�      �� 5�      .+�5�      �� $��Assign:��6   $��14(�6+   �� 5�      -   5        $ UpdateAssignedComboBox��5�      $
 True��5�      $
 True��5�      $ False��5�      $  ��5�      $	��200��5�      ��5�      �� *UpdateProjectTask.Users+ 5�      �� * UpdateProjectTask.SelectedUser+	 �� Text	 5�      �� *UpdateProjectTask.SearchUser+
 �� UpdateSourceTrigger$
 PropertyChanged=���5�      �� 5�      .R�5�      �� ��6)   �� 5�      5�      �� 5�      -   5        $��InvalidUpdateMemberLabel��5�   �   $	��200��6   $��0,5,0,0q�6%   $
��Bold"�66   
���  ��$��Center=�6�   ��6H   �� $* $UpdateProjectTask.InvalidMemberLabel�$ TwoWay=�6�   5�      �� 5�      $��0,15,0,0q�6   $	��200��6'   $��Update Task��63   ��6I   �� *UpdateTaskCommand+6q   5�      �� 5�      $��1��6   $��2��6#   $��Center=�63   $��Center=�6N   .+�5�      �� $��Remove Task��6   $��0,0,0,20q�6,   $��18(�6>   $
��Bold"�6L   $��Center=�6^   �� 5�      .+�5�      �� $��Task to remove:��6   $��14(�63   �� 5�      -   5        $ RemoveChoseTaskComboBox��5�      $
 True��5�      $
 True��5�      $
 True��5�      $  ��5�      $	��200��5�      ��5�      �� *DeleteProjectTask.Tasks+ 5�      �� * DeleteProjectTask.SelectedTask+	 5�      �� *DeleteProjectTask.SearchTask+$
 PropertyChanged=���5�      �� 5�      .R�5�      �� ��6)   �� 5�      5�      �� 5�      -   5        $"��InvalidDeleteTaskSelectLabel��5�   �   $	��200��6   $��0,5,0,0q�6%   $
��Bold"�66   
���  ��$��Center=�6�   ��6H   �� $. (DeleteProjectTask.InvalidTaskSelectLabel�$ TwoWay=�6�   5�      �� 5�      $	��200��6   $��Remove Task��6!   ��67   �� *RemoveTaskCommand+6_   5�      5�      5�      