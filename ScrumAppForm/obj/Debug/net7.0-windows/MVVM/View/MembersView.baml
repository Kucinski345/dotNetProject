   M S B A M L   `   `   `  ����G  CScrumAppForm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:NavigationTutorial.MVVM.ViewNavigationTutorial.MVVM.View  5      I)clr-namespace:NavigationTutorial.ServicesNavigationTutorial.Services  5      .    (NavigationTutorial.MVVM.View.MembersView   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:NavigationTutorial.MVVM.View     5      >services)clr-namespace:NavigationTutorial.Services     5      ���#DBE2EF  � 	Resources  5      ?   9NavigationTutorial.Services.UserRoleToVisibilityConverter !  UserRoleToVisibilityConverter��%   &	          5   
   61   5      .��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $��* �6   6)   .+�5   
   �� $��1��6   .+�5      �� 
������ $��0q�5   /   ��5      �� *ProjectMembers+��5      �� 5      .R�5      A�  A� Columns$ 4��6&   5      ��5      �� 5        �� 
TargetType" ��6   .�5!      ��  �� Property � �� �� Value �#f2f2f26I   �� 5"       � ��$ 0,15,0,0q�63   6F   �� 5#       � ��$	 150��63   6A   �� 5$       � �� 5%      �� 5&   !    �� 
TargetType" ��61   .R�5'   &   �� #��z��6-    �� CornerRadius$ 10��6W   $��10q�6i   ._�5(   *   �  5)   .   �� 5*   2   $��* �6@   6M   �� 5+   2   $��2 �6@   6M   �� 5,   2   $
��Auto �6@   6P   .+�50   .   � $��0��63    51   2   �� 52   6   $��3* �6D   �� 53   6   $��2* �6D    � ColumnDefinitions 55   2   �� 56   6   $��* �6G   �� 57   6   $
��Auto �6G   .+�5;   2   �� $��0��6=   $��0��6J   $��	10,10,0,0q�6Z   	 �� Orientation$	 
Horizontal=�6m   $
��Left=�6�   .+�5<   6   �� $0��*pack://application:,,,/Resource/member.png��6=   $��20��6q   $��20��6|   �� 5=   6   $��5,0,0,0q�6@   $��Center=�6k   ��6Q   �� *
JobTitle+6k   5>   3   �� 5A   2   $��0��6=   $��1��6N   $��10,0,0,0q�6[   .+�5B   6   �� $	 
Horizontal=�6A   .+�5C   :   �� $��Center=�6D   
 �� TextAlignment$
 Center=�6_   $��14(�6v   $��0,0,0,5q�6�   $��SemiBold"�6�   $
��Left=�6�   ��6�   �� *	FirstName+6�   �� 5D   :   $��Center=�6D   $
 Center=�6_   $��14(�6v   $��5,0,0,5q�6�   $��SemiBold"�6�   $
��Left=�6�   ��6�   �� *
LastName+6�   5E   7   5F   3   �� 5I   2   $��0��68   $��1��6E   $��2��6U   $.��(pack://application:,,,/Resource/user.png��6f   $��50��6�   $��50��6�   $��Right=�6�   $��
10,10,20,0q�6�   6�   5K   /   �� 5M   .   $
��Left=�65   $��20,0,0,0q�6P   $��1��6b   $��2��6o   ���#c2c2c2$	��300��6�   6�   �� 5P   .   $��2��69   $	 
Horizontal=�6F   $��	10,0,0,10q�6_   .+�5Q   2   �� $	 
Horizontal=�6=   .+�5R   6   �� $
��Left=�6<   $6��0pack://application:,,,/Resource/member-phone.png��6W   $��15��6�   $��15��6�   �� 5S   6   $��PhoneTextBlock��6[   $
��Left=�6@   $��Phone: +48 123 123 123��6q   $��5,5,10,5q�6�   5T   3   �� 5U   2   $	 
Horizontal=�6=   .+�5V   6   �� $
��Left=�6<   $6��0pack://application:,,,/Resource/member-email.png��6W   $��15��6�   $��15��6�   �� 5W   6   $��EmailTextBlock��6[   $
��Left=�6@   $��5,5,10,5q�6r   �� 5X   :   $�Email: ��6>    �� 5Y   :   �6>   �� *Email+5Z   7   5[   3   5\   /   5^   +   5_   '   5`   "   5b      5c      ��5e      �� 5f      .R�5g      �� .+�5h      �� $
��Bold"�6C   ��6(   �� *	FirstName+6C   �� 5i      $
��Bold"�6B   ��6(   �� *
LastName+6B   5j      5k      5m      5n      �� 5p   
   $��0��6   .+�5q      �� ���#238241$	��150��6*   $��Right=�66   ._�5r      �� 
������ ��62   �� *NavigateToManageUsersView+y�6`   ��  �� Path$ CurrentUser� �� 	Converter# [   �� ConverterParameter$ MembersView��.��5s      �� $	 
Horizontal=�6!   .+�5t      �� $��/Resource/interface.png��6    $��Right=�6A   $��25��6]   $��25��6h   6v   �� 5u      $��SemiBold"�6$   $��15(�6:   $��1,0,0,2q�6H   $��Center=�6Y   
�������$��Manage Users��6�   6�   5v      5w      5x      5y      5z      5{      