   M S B A M L   `   `   `  ����G  CScrumAppForm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:NavigationTutorial.MVVM.ViewNavigationTutorial.MVVM.View  5   	   1    +NavigationTutorial.MVVM.View.ProjectsWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   <local*clr-namespace:NavigationTutorial.MVVM.View     5   	     � Title$  ProjectsWindow��5   	   $
��1080��5	      $
��1920��6    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency$
 True��5   	   .��5      � -   5         � RowDefinitions 5   
   �� 5      $��50 �6   6+   �� 5      $��* �6   6)   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5      $��* �6#   .+�5!      �� $��0��6   ���#161A30 �� CornerRadius$ 50,0,0,0��6:   $	��200��6R   ._�5"      ��  �� Orientation$ 
Horizontal=�6   .+�5#      �� $��20,0,0,0q�6   $��30��6.   $��30��6:   $��/Resource/startup.png��6E   5%      �� 5&      $��	Scrum App��6    $��Center=�5'       $��Center=�5(       
�������$��
10,10,0,10q�5*       $��22(�5+       $
��Bold"�5,       $��Georgia)�5-       5.      5/      50      �� 53      $��1��6   ���#112D4E$��50��6:   $ 0,50,0,0��6F   ._�54      �� .+�56      �� -   5         ��Name$ ProjectNameTextBlock��57       $��Project Name��56       $��Center=�58       $
��Left=�59       
�������$��1��5;       $��	20,10,0,0q�5<       $��22(�5=       5>      5?      5@      5B      � 5D   
   $��1��6    5F      �� 5G      $	��100 �6#   �� 5H      $��* �6#   .+�5L      �� $��0��6   ���#F9F7F7$ 0,0,0,50��6;   ._�5M      �� .+�5Q      	� $��14(�6"   $	��100��60   $��DemiBold"�6=   $��Projects��6S   	 d� 	IsChecked$
	 TrueY�6�   ��6f   �� *NavigateToProjectsView+��5R      �� 5S      
 �� 
TargetType"
 	�6$   .�5T   "   ��  �� Property � �� �� Value 5U   &   �� 5V   *    �� 
TargetType" 	�6:   .R�5W   .   ��  ��Name$ Border��65   ._�5X   2   ��  ��Name$" ProjectRadioButtonStackPanel��6=   $ Vertical=�6c   $��Center=�6z   .+�5Y   6   ��  ��Name$ IconImageDark��6<   $B��</ScrumAppForm;component/Resource/project-management-dark.png��6S   $��40��6�   $��40��6�   $��0,0,5,0q�6�   �� 5Z   6   $ IconImageWhite��6<   $C��=/ScrumAppForm;component/Resource/project-management-white.png��6T   $��40��6�   $��40��6�   $��0,0,5,0q�6�   $y�	Collapsed=�6�   �� 5[   6   $ 
ButtonText��6@    �� TextAlignment$ Center=�6T   #��z��6k   ���#161A306�   5\   3   5]   /    �� Triggers 5^   .   P� 5_   2    P� Property �@d�	IsChecked P� Value$
 TrueY�6O   . �5`   6   ��  �� 
TargetName$ 
ButtonText��6=    � ��
 �����6k   �� 5a   6   $ Border��6=    � �� �#161A306g   �� 5b   6   $ IconImageDark��6=    � y�$ 	Collapsed=�6n   �� 5c   6   $ IconImageWhite��6=    � y�$ Visible=�6o   5d   3   5f   +   5h   #   5i      5k      	� 5m      $��14(�6"   $	��100��60   $��DemiBold"�6=   $��Tasks��6S   ��6c   �� *NavigateToTaskView+��5n      �� 5o      "
 	�6$   .�5p   "   ��  � �� 5q   &   �� 5r   *   " 	�6:   .R�5s   .   �� $ Border��65   ._�5t   2   �� $" ProjectRadioButtonStackPanel��6=   $ Vertical=�6c   $��Center=�6z   .+�5u   6   �� $ IconImageDark��6<   $9��3/ScrumAppForm;component/Resource/task-list-dark.png��6S   $��40��6�   $��40��6�   $��0,0,5,0q�6�   �� 5v   6   $ IconImageWhite��6<   $:��4/ScrumAppForm;component/Resource/task-list-white.png��6T   $��40��6�   $��40��6�   $��0,0,5,0q�6�   $y�	Collapsed=�6�   �� 5w   6   $ 
ButtonText��6@   $ Center=�6T   #��z��6k   ���#161A306�   5x   3   5y   /    5z   .   P� 5{   2    �@d�	IsChecked$
 TrueY�6O   . �5|   6   �� $ 
ButtonText��6=    � ��
 �����6k   �� 5}   6   $ Border��6=    � �� �#161A306g   �� 5~   6   $ IconImageDark��6=    � y�$ 	Collapsed=�6n   �� 5   6   $ IconImageWhite��6=    � y�$ Visible=�6o   5�   3   5�   +   5�   #   5�      5�      	� 5�      $��14(�6"   $	��100��60   $��DemiBold"�6=   $��Members��6S   ��6e   �� *NavigateToMembersView+��5�      �� 5�      "
 	�6$   .�5�   "   ��  � �� 5�   &   �� 5�   *   " 	�6:   .R�5�   .   �� $ Border��65   ._�5�   2   �� $" ProjectRadioButtonStackPanel��6=   $ Vertical=�6c   $��Center=�6z   .+�5�   6   �� $ IconImageDark��6<   $;��5/ScrumAppForm;component/Resource/group-users-dark.png��6S   $��40��6�   $��40��6�   $��0,0,5,0q�6�   �� 5�   6   $ IconImageWhite��6<   $<��6/ScrumAppForm;component/Resource/group-users-white.png��6T   $��40��6�   $��40��6�   $��0,0,5,0q�6�   $y�	Collapsed=�6�   �� 5�   6   $ 
ButtonText��6@   $ Center=�6T   #��z��6k   ���#161A306�   5�   3   5�   /    5�   .   P� 5�   2    �@d�	IsChecked$
 TrueY�6O   . �5�   6   �� $ 
ButtonText��6=    � ��
 �����6k   �� 5�   6   $ Border��6=    � �� �#161A306g   �� 5�   6   $ IconImageDark��6=    � y�$ 	Collapsed=�6n   �� 5�   6   $ IconImageWhite��6=    � y�$ Visible=�6o   5�   3   5�   +   5�   #   5�      5�      	� 5�      $��14(�6"   $	��100��60   $��DemiBold"�6=   $��Log out��6S   ��6e   �� *LogOutCommand+��5�      �� 5�      "
 	�6$   .�5�   "   ��  � �� 5�   &   �� 5�   *   " 	�6:   .R�5�   .   �� $ Border��65   ._�5�   2   �� $" ProjectRadioButtonStackPanel��6=   $ Vertical=�6c   $��Center=�6z   .+�5�   6   �� $ IconImageDark��6<   $6��0/ScrumAppForm;component/Resource/logout-dark.png��6S   $��40��6�   $��40��6�   $��0,0,5,0q�6�   �� 5�   6   $ IconImageWhite��6<   $7��1/ScrumAppForm;component/Resource/logout-white.png��6T   $��40��6�   $��40��6�   $��0,0,5,0q�6�   $y�	Collapsed=�6�   �� 5�   6   $ 
ButtonText��6@   $ Center=�6T   #��z��6k   ���#161A306�   5�   3   5�   /    5�   .   P� 5�   2    �@d�	IsChecked$
 TrueY�6O   . �5�   6   �� $ 
ButtonText��6=    � ��
 �����6k   �� 5�   6   $ Border��6=    � �� �#161A306g   �� 5�   6   $ IconImageDark��6=    � y�$ 	Collapsed=�6n   �� 5�   6   $ IconImageWhite��6=    � y�$ Visible=�6o   5�   3   5�   +   5�   #   5�      5�      5�      5�      �� 5�      $��1��6   ���#DBE2EF$ 0,0,50,0��6:   ._�5�      �� ��6!   �� *Navigation.CurrentView+5�      5�      5�      5�      5�      