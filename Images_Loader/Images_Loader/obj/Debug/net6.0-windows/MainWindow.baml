   M S B A M L   `   `   `  ����H  DImages_Loader, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Images_LoaderImages_Loader  5   	       Images_Loader.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Images_Loader     5   	     � Title$-  'Загрузка изображений��5   	    � WindowStartupLocation$ CenterScreen=�5	   	   $	��450��5
   	   $	��980��5   	   $	��450��5   	   $	��980��5   	   .��5      �  � RowDefinitions 5   
   �� 5      �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      .+�5   
      Images_Loader.LoaderPanel  -   5          Name$ LoaderPanel1��5      $��0��62     5   
   -   5        $ LoaderPanel2��5      $��1��62     5   
   -   5        $ LoaderPanel3��5      $��2��62   �� 5    
   -   5         ��Name$ StartAllButton��5       $��Загрузить все��5!      $��20��5"      $	��120��6   $��	0,10,0,10q�6)   $��1��6<   $��1��6I    � ToolTip$= 7Начать загрузку всех картинок��5#   .   � 5$   
   -   5         �Name$ LoadingProgressBar��5$       � Minimum$ 0Q�5%      	 � Maximum$		 100Q�6"   $��15��5&      $	��300��6"   $��
10,5,10,10q�6.   $��2��6B   $��1��6O   5(      5)      