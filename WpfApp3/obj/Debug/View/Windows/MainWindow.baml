   M S B A M L   `   `   `  ����  WpfApp3    WpfApp3.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � WindowStartupLocation$  CenterScreen=�5   	    � WindowStyle$
 None=�5	   	    � 
ResizeMode$ NoResize=�5
   	   
������  � AllowsTransparency . $��Consolas)�5   	   $	��400��5   	   $	��800��5   	   .��5      � ���#505abb � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $
��Left=�6   $��Center=�5      $��10 0 0 0q�5      $��2��5      $��0��5       .+�5!      �� $����Практическая работа № 2 - Разработка окна авторизации с использованием EF и SQL Server��6   $��20(�5"      $	��600��5#      
�������$
��Wrap=�5%      5&      �� 5(   
   $��Right=�6   $	��Top=�5)      $��0 0 10 0q�5*      $��1��5+      $��0��5,      .+�5.      �� -   5         ��Name$ BtnClose��50      
�������   MaterialDesignIconButton#��[  52      ��5.      0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ Close=�52      53      �� 55   
   
�������$��1��56      $��1��57      �� 59   
   $��/Images/main.jpg��6   $��1��5:      $��1��5;      �� 5=   
   
�������$��0��5>      $��1��5?      �� 5@   
   $��0��6   $��1��5A      $��0 0 0 70q�5B      $��Center=�5C      $��Center=�5D      .+�5F      �� $"��Войти в систему��6    �� TextAlignment$ Center=�5G      $��18(�5H      ��5I      �� 	 �� ElementName$	 TbLogin��
 �� Path$
 
Foreground��� 5J       �� Orientation$ 
Horizontal=�6   $��0 10 0 0q�5K      .+�5L      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Person=�6*   $��0 3 3 0q�5M   2   $��20��5N   2   $��20��5O   2   ��5P   2   �� $	 TbLogin��$
 
Foreground��� 5R      -   5         ��Name$ TbLogin��5T      $	��140��5R      $��15(�5S      ���#505abb.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush �#505abb)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Введите логин��5W         HasClearButton .    
HelperText$( "Не менее 8 символов��5Y      5Z      �� 5\      $ 
Horizontal=�6   $��0 30 0 0q�5]      .+�5^        $ Settings=�6*   $��0 3 3 0q�5_   2   $��20��5`   2   $��20��5a   2   ��5b   2   �� $	 TbLogin��$
 
Foreground�G� 5d      -   5         G�Name$ 
PbPassword��5f      $	��140��5d      $��15(�5e      ���#505abb �#505abb$ Введите логин��5i       . $( "не менее 8 символов��5k      5l      �� 5n      $��0 30 0 0q�6   .+�5o      �� -   5        $ BtnLogin��5p      ���#505abb  MaterialDesignRaisedButton#��[ 5r      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   IndicatorForeground
 �����   Value$ -1Q�5t         IsIndicatorVisible .    IsIndeterminate . .��5x      �� $ 
Horizontal=�6!   .+�5y        $ Check=�62   $��0 0 3 0q�5z   6   
�������5{   6   �� 5|      $��
Войти��6$   
�������5}   $   5~      5      5�      5�      �� 5�   
   $ 
Horizontal=�6   $��0 0 0 40q�5�      $��0��5�      $��1��5�      $��Center=�5�      $��Bottom=�5�      .+�5�      �� -   5        $ BtnAdminInfo��5�      $��0 0 5 0q�5�      ���#505abb
�������#��[ 5�      
 �����$ -1Q�5�       .  . ��5�        $
 Mail=��� 5�      -   5        $ 
BtnDevInfo��5�      $��0 0 5 0q�5�      ���#505abb
�������#��[ 5�      
 �����$ -1Q�5�       .  . ��5�        $ 
EmojiHappy=�5�      �� 5�      -   5        $ BtnUserInfo��5�      ���#505abb
�������#��[ 5�      
 �����$ -1Q�5�       .  . ��5�        $ 
BlockChain=�5�      �� 5�      -   5        $ BtnClear��5�      ���#505abb
�������#��[ 5�      
 �����$ -1Q�5�       .  . ��5�        $ Clear=�5�      5�      5�      5�      