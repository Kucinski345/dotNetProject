   M S B A M L   `   `   `  ����G  CScrumAppForm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:NavigationTutorial.MVVM.ViewNavigationTutorial.MVVM.View  5      I)clr-namespace:NavigationTutorial.ServicesNavigationTutorial.Services  5      /    )NavigationTutorial.MVVM.View.ProjectsView   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:NavigationTutorial.MVVM.View     5      >services)clr-namespace:NavigationTutorial.Services     5      ���#DBE2EF  � 	Resources  5      ?   9NavigationTutorial.Services.UserRoleToVisibilityConverter !  UserRoleToVisibilityConverter��%   &	          5   
   61   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $��* �6   6)   .+�5   
   �� $��0��6   .+�5      �� $��	0,10,10,0q�6   ���#238241$	��150��6=   $��Right=�6I   ._�5      �� 
������ ��63   �� *NavigateToManageProjectsView+y�6d   ��  �� Path$ CurrentUser� �� 	Converter# [   �� ConverterParameter$ ProjectsView��.��5      ��  �� Orientation$ 
Horizontal=�6!   .+�5      �� $��/Resource/interface.png��6    $��Right=�6A   $��25��6]   $��25��6h   6v   �� 5      $��SemiBold"�6$   $��15(�6:   $��1,0,0,2q�6H   $��Center=�6Y   
�������$��Manage Projects��6�   6�   5      5      5       5!      �� 5$   
   $��1��6   .+�5%      �� -   5        
������ $��0q�5&   [   ��5%      �� *UserProjects+��5'      �� 5(      .R�5)      A�  A� Columns$ 4��6&   5*      ��5,      �� 5-       �� 
TargetType" ��6   .�5.      ��  �� Property � ��	 �� Value	 �#f2f2f26I   �� 5/       � ��$	 0,15,0,0q�63   6F   �� 50       � ��$
	 Auto��63   6B   �� 51       � ��	 52      �� 53   "   
 �� 
TargetType"
 ��62   .R�54   &   �� #��z��6-    �� CornerRadius$ 10��6W   $��10q�6i   ._�55   *   �  56   .   �� 57   2   $	��100 �6@   6O   �� 58   2   $��2 �6@   6M   �� 59   2   $
��Auto �6@   6P   .+�5=   .   � $��0��63    5>   2   �� 5?   6   $��* �6D   �� 5@   6   $��* �6D    � ColumnDefinitions 5C   2   �� 5D   6   $
��Auto �6G   �� 5E   6   $��* �6G   �� 5F   6   $
��Auto �6G   .+�5J   2   �� $��0��6=   $��0��6J   $��	10,10,0,0q�6Z   $ 
Horizontal=�6m   $
��Left=�6�   .+�5K   6   �� $5��/pack://application:,,,/Resource/businessman.png��6=   $��20��6v   $��20��6�   �� 5L   6   $��5,0,0,0q�6@   $��SemiBold"�6R   $��Center=�6h   �� 5M   :   �6>   �� *ProjectManager.FirstName+ �� 5N   :   �6>   �� *ProjectManager.LastName+5O   7   5P   3   �� 5S   2   $��0��6=   $��1��6J   $��0,10,0,0q�6Z   $ 
Horizontal=�6l   $��Center=�6�   .+�5T   6   �� $2��,pack://application:,,,/Resource/calendar.png��6<   $��20��6r   $��20��6}   �� 5U   6   $��5,0,0,0q�6@   $��Center=�6�   ��6Q   �� *CreationDate+ �� StringFormat$ {0:yyyy-MM-dd}��6�   �� 5V   6   $��2,0,2,0q�6@   $��-��6Q   $��Center=�6Z   �� 5W   6   $��0,0,0,0q�6@   $��Center=�6�   ��6Q   �� *
FinishDate+$ {0:yyyy-MM-dd}��6�   5X   3   �� 5[   2   $��1��6=   $��0��6J   $��2��6Z   $��Center=�6n   .+�5\   6   �� $��5,5,5,0q�6@   $��25(�6Q   $
��Bold"�6_   $��Center=�6�   ��6q   �� *ProjectName+6�   5]   3   � 5`   2   $��0��67   $��2��6D   $��2��6T    5b   6   �� 5c   :   $��* �6K   6W   �� 5d   :   $
��Auto �6K   6Z   .+�5g   6   �� $��0��6=   $��0q�6M   
������ 6|   �� 5h   6   $��1��6<   $��/Resource/blueprint.png��6L   $��50��6m   $��50��6x   $��Right=�6�   $��
10,10,20,0q�6�   6�   5i   3   5k   /   �� 5m   .   $��1��65   $��Center=�6C   $��	20,0,20,0q�6`   $��2��6s   ���#c2c2c2$	��300��6�   6�   � 5p   .   $��2��63   .+�5q   2   �� $	��400��6<    �� Padding$
 10,5q�6K    �� TextAlignment$
 Left=�6Z   
������ $
��Wrap=�6�   ��6�   �� $ ProjectDescription�5r   3   5s   /   5t   +   5u   '   5v   #   5x      5y      ��5{      �� 5|      .R�5}      �� .+�5~      �� $
��Bold"�6E   ��6(   �� *ProjectName+6E   5      5�      5�      5�      5�      5�      