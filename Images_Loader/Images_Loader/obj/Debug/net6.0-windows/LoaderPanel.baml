   M S B A M L   `   `   `  ����H  DImages_Loader, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Images_LoaderImages_Loader  5          Images_Loader.LoaderPanel   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      LmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes     5      -localclr-namespace:Images_Loader     5      .��5      �   � RowDefinitions  5   
   �� 5      �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��1q�6   
�����p�$��5q�6=   ._�5      �� -   5         ��Name$ ImageDisplay��5      $
��Auto��6*   $
��Auto��68   $��0��6E   5      �� 5   
   -   5         ��Name$ 
ErrorLabel��5      $��Center=�5      $��Center=�64   $�� ��6V   $��16(�6a   $
��Bold"�6o   $��0��5      �� 5   
   -   5         ��Name$ 
UrlTextBox��5       �� TextAlignment$
 Left=�5       � ToolTip$4 .Поле ввода URL изображения��5      $��20��5      $
��Auto��6   $��	5,10,40,5q�6+   $��1��6?   �� 5   
   -   5         ��Name$ ClearUrlButton��5      $��Right=�5      $��20��5       $��32��6   $��5,10,5,5q�6(   $��1��6:   $0 *Очистить поле URL адреса��5!   .   .��5"      �� $��bin_icon.png��6   $��Uniform=�6*   5#      �� 5$   
   -   5        $ StartButton��5$      $��
Старт��5%      $��20��5&      $��80��6   $��5q�6(   $��2��63   $4 .Начать загрузку картинки��5'   +   �� 5(   
   -   5        $ 
StopButton��5(      $��Стоп��5)      $��20��5*      $��80��6   $��5q�6(   $��3��63   $< 6Остановить загрузку картинки��5+   *   5,      5-      