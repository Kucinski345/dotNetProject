   M S B A M L   `   `   `  ����G  CScrumAppForm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:NavigationTutorial.MVVM.ViewNavigationTutorial.MVVM.View  5      I)clr-namespace:NavigationTutorial.ServicesNavigationTutorial.Services  5      +    %NavigationTutorial.MVVM.View.TaskView   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:NavigationTutorial.MVVM.View     5      >services)clr-namespace:NavigationTutorial.Services     5      ���#DBE2EF  � 	Resources  5      ?   9NavigationTutorial.Services.UserRoleToVisibilityConverter !  UserRoleToVisibilityConverter��%   &	          5   
   61   5      .��5      � $��10q�6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $��* �6   6)   .+�5    
   � $��0��6   $��4��6    5"      �� 5#      $
��Auto �6    60   �� 5$      $��* �6    6-   .+�5)      � $��0��6    5+      �� 5,      $
��Auto �6'   66   �� 5-      $��* �6'   63   .+�51      �� -   5        $��SwitchProjectsComboBox��52      $��0��51       �� SelectedValuePath$ ProjectName��53       �� DisplayMemberPath$ ProjectName��54      $��0q�58      $	��200��59       �� SelectedValue 55      �� *SelectedProjectName+��56      �� *UserProjects+5:      �� 5=      $��1��6   .+�5>      �� ���#238241$	��150��62   $��Right=�6>   ._�5?      �� 
������ ��6:   �� *NavigateToManageTasksView+y�6h   ��  �� Path$ CurrentUser� �� 	Converter# [   �� ConverterParameter$ TaskView��.��5@      �� 	 �� Orientation$	 
Horizontal=�6)   .+�5A   "   �� $��/Resource/interface.png��6(   $��Right=�6I   $��25��6e   $��25��6p   6~   �� 5B   "   $��SemiBold"�6,   $��15(�6B   $��1,0,0,2q�6P   $��Center=�6a   
�������$��Manage Tasks��6�   6�   5C      5D      5E      5F      5G      �� 5J      $��1��6   $	 
Horizontal=�6&   $��	0,10,0,10q�6?   .+�5K      �� $	 
Horizontal=�6   $��10,0,0,0q�66   .+�5L      �� $��/Resource/businessman.png��6   $��20��6?   $��20��6K   $��0,0,5,0q�6V   6i   �� 5M      -   5        
 ��Name$
 ProjectManagerTextBlock��5M   Q   $��SemiBold"�6    $��Center=�66   ��6r   �� *SelectedProjectManagerName+6�   5N      �� 5O      $	 
Horizontal=�6   $��10,0,0,0q�66   .+�5P      �� $/��)pack://application:,,,/Resource/coins.png��6   $��20��6O   $��20��6[   $��0,0,5,0q�6f   6y   �� 5Q      -   5        $
 TotalTaskPointsTextBlock��5Q   Q   $��SemiBold"�6    $��Center=�66   �� 5R      �6   �� *ProjectPointsSum+ �� 5S      $	�pts��6   5T      5U      �� 5V      $	 
Horizontal=�6   $��10,0,0,0q�66   .+�5W      �� $2��,pack://application:,,,/Resource/calendar.png��6   $��20��6R   $��20��6^   $��0,0,5,0q�6i   6|   �� 5X      -   5        $
 ProjectDateTextBlock��5X   Q   $��SemiBold"�6    $��Center=�66   �� 5Y      �6   �� *CreationDate+ �� StringFormat$ {0:yyyy-MM-dd}�� �� 5Z      $�-��6    �� 5[      �6   �� *
FinishDate+$ {0:yyyy-MM-dd}��5\      5]      �� 5^      $	 
Horizontal=�6   $��10,0,0,0q�66   .+�5_      �� $/��)pack://application:,,,/Resource/clock.png��6   $��20��6O   $��20��6[   $��0,0,5,0q�6f   6y   �� 5`      -   5        $
 ProjectDaysLeftTextBlock��5`   Q   $��SemiBold"�6    $��Center=�66   �� 5a      �6   �� *
LeftTime+ �� 5b      $�day(s) left��6   5c      5d      5e      5g      � 5i   
   $��1��6   $��0��6   $��10q�6,    5k      �� 5l      $
��auto �6    �� 5m      $��* �6    .+�5q      � $��0��6    5r      �� 5s      $
��auto �6'   �� 5t      $��* �6'   .+�5v      �� $��0��6   ���#d4152b �� CornerRadius$ 10��6?   ._�5w      �� -   5        $
 ToDoTextBlock��5x       �� Padding$ 5q�5y      $��14(�5z      $��DemiBold"�5{      
�������$��	10,0,10,0q�5}      $��50��5      ��5~      �� *ToDoTasksCount+$ To do ({0})��5�      5�      �� 5�      -   5        $
 ToDoPtsBlock��5�      $��1��5�      $��Right=�5�      $��14(�5�      $��DemiBold"�5�      ���#403f3f$ 5q�5�      $��50��5�      �� 5�      �6   �� *ToDoTasksPoints+ �� 5�      $	�pts��6   5�      5�      2   ,NavigationTutorial.MVVM.View.TaskListingView  5�      $��1��5�      $��0 10 0 0q�5�       � DataContext 5�      �� *ToDoTaskListingViewModel+   IncomingTask 5�      �� *IncomingTaskViewModel+   InsertedTask 5�      �� *InsertedTaskViewModel+   RemovedTask 5�      �� *RemovedTaskViewModel+   TaskDropCommand 5�      �� *TaskReceivedCommand+   TaskInsertedCommand 5�      �� *TaskInsertedCommand+   TaskRemovedCommand 5�      �� *TaskRemovedCommand+   
TargetTask 5�      �� *TargetTaskViewModel+5�      � 5�   
   $��1��6   $��1��6   $��10q�6,    5�      �� 5�      $
��auto �6    �� 5�      $��* �6    .+�5�      �  5�      �� 5�      $
��auto �6'   �� 5�      $��* �6'   .+�5�      �� $��0��6   ���#283abf$ 10��6?   ._�5�      �� -   5        $
 InProgressTextBlock��5�      $ 5q�5�      $��14(�5�      $��DemiBold"�5�      
�������$��	10,0,10,0q�5�      $��90��5�      ��5�      �� *InProgressTasksCount+$ In progress ({0})��5�      5�      �� 5�      -	   5        $
 InProgressPtsBlock��5�      $��1��5�      $��Right=�5�      $��14(�5�      $��DemiBold"�5�      ���#403f3f$ 5q�5�      $��50��5�      �� 5�      �6"   �� *InProgressTasksPoints+ �� 5�      $	�pts��6"   5�      5�        5�      $��1��5�      $��0 10 0 0q�5�       5�      �� * InProgressTaskListingViewModel+ 5�      �� *IncomingTaskViewModel+ 5�      �� *InsertedTaskViewModel+ 5�      �� *RemovedTaskViewModel+ 5�      �� *TaskReceivedCommand+ 5�      �� *TaskInsertedCommand+ 5�      �� *TaskRemovedCommand+ 5�      �� *TargetTaskViewModel+5�      � 5�   
   $��1��6   $��2��6   $��10q�6,    5�      �� 5�      $
��auto �6    �� 5�      $��* �6    .+�5�      �  5�      �� 5�      $
��auto �6'   �� 5�      $��* �6'   .+�5�      �� $��0��6   ���#30b1cf$ 10��6?   ._�5�      �� -
   5        $
 ToTestTextBlock��5�      $ 5q�5�      $��14(�5�      $��DemiBold"�5�      
�������$��	10,0,10,0q�5�      $��90��5�      ��5�      �� *ToTestTasksCount+$ To be tested ({0})��5�      5�      �� 5�      -   5        $
 ToTestPtsBlock��5�      $��1��5�      $��Right=�5�      $��14(�5�      $��DemiBold"�5�      ���#403f3f$ 5q�5�      $��50��5�      �� 5�      �6"   �� *ToTestTasksPoints+ �� 5�      $	�pts��6"   5�      5�        5�      $��1��5�      $��0 10 0 0q�5�       5�      �� *ToTestTaskListingViewModel+ 5      �� *IncomingTaskViewModel+ 5     �� *InsertedTaskViewModel+ 5     �� *RemovedTaskViewModel+ 5     �� *TaskReceivedCommand+ 5     �� *TaskInsertedCommand+ 5     �� *TaskRemovedCommand+ 5     �� *TargetTaskViewModel+5     � 5
  
   $��1��6   $��3��6   $��10q�6,    5     �� 5     $
��auto �6    �� 5     $��* �6    .+�5     �  5     �� 5     $
��auto �6'   �� 5     $��* �6'   .+�5     �� $��0��6   ���#238241$ 10��6?   ._�5     �� -   5        $
 DoneTextBlock��5     $ 5q�5     $��14(�5     $��DemiBold"�5     
�������$��	10,0,10,0q�5     $��90��5     ��5     �� *CompletedTasksCount+$ 
Done ({0})��5      5!     �� 5"     -   5        $
 DonePtsBlock��5$     $��1��5"     $��Right=�5#     $��14(�5%     $��DemiBold"�5&     ���#403f3f$ 5q�5(     $��50��5)     �� 5*     �6"   �� *CompletedTasksPoints+ �� 5+     $	�pts��6"   5,     5/       51     $��1��52     $��0 10 0 0q�53      54     �� *CompletedTaskListingViewModel+ 55     �� *IncomingTaskViewModel+ 56     �� *InsertedTaskViewModel+ 57     �� *RemovedTaskViewModel+ 58     �� *TaskReceivedCommand+ 59     �� *TaskInsertedCommand+ 5:     �� *TaskRemovedCommand+ 5;     �� *TargetTaskViewModel+5<     5>     5?     