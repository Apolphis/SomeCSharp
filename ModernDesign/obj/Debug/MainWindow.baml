   M S B A M L   `   `   `  ����G  CModernDesign, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ModernDesignModernDesign  5   	   I)clr-namespace:ModernDesign.MVVM.ViewModelModernDesign.MVVM.ViewModel  5   	       ModernDesign.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ModernDesign     5   	   ?	viewModel)clr-namespace:ModernDesign.MVVM.ViewModel     5   	     � Title$  
MainWindow��5	   	   $	��600��6   $	��920��6)    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency .  � DataContext 5      /  )ModernDesign.MVVM.ViewModel.MainViewModel  5   
   .��5      �� ���#0f0f0f �� CornerRadius$ 30��5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��250 �6#   �� 5       � RowDefinitions 5!      �� 5#      $��75 �6    �� 5$      .+�5(      �� $��Modern Design Practice��6   $��Center=�5)      $��Center=�5*      
�������$��22(�5,      �� 5.      $��1��6   .+�50      	� $
��Home��6   $��50��51      
�������$��14(�53         MenuButtonTheme#��[  54       d� 	IsChecked$
 TrueY�55      ��56      �� *HomeViewCommand+	� 58      $��	Discovery��6   $��50��59      
�������$��14(�5;      #��[  5<      ��5=      �� *DiscoveryViewCommand+	� 5?      $��Featured��6   $��50��5@      
�������$��14(�5B      #��[  5C      5E      �� 5G      $	��250��6   $��40��5H      $��Center=�5I      $
��Left=�5J      $��5q�5K      $��1��5L        ModernTextBox#��[ 5M      �� 5O      $��1��6   $��1��5P      $��10q�5Q      ��5R      �� *CurrentView+5U      5Z      5[      