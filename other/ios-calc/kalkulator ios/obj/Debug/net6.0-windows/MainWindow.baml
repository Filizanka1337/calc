   M S B A M L   `   `   `  ����  kalkulator ios    WpfCalculator.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
Calculator��5   	   $	��442��6   $	��433��6)    � 	Resources 5         BackgroundColor  ButtonColor  	TextColor��%{   &	        &	      &	 >     ��5   
   #1c1c1e��6;   ��5   
   #333333��67   ��5
   
   #ffffff��65   5      .��5      (� .��5   
   � #��[  6   .+�5      �� -   5         ��Name$ 	ResultBox��5      $
��Left=�6)   $��30��6D   $��	10,10,0,0q�6P    �� TextWrapping$
 Wrap=�6c   $	��Top=�6w   $	��370��6�   #��[ 6�   #��[ 6�   �� 5      -   5         ��Name$ Button1��5      $��1��6&   $
��Left=�62   $��	10,50,0,0q�6M   $	��Top=�6`   $��75��6x   $��75��6�   #��[ 6�   #��[ 6�   �� 5      -   5        $ Button2��5      $��2��6&   $
��Left=�62   $��	95,50,0,0q�6M   $	��Top=�6`   $��75��6x   $��75��6�   #��[ 6�   #��[ 6�   �� 5      -   5        $ Button3��5      $��3��6&   $
��Left=�62   $��
180,50,0,0q�6M   $	��Top=�6a   $��75��6y   $��75��6�   #��[ 6�   #��[ 6�   �� 5      -   5        $ Button4��5      $��4��6&   $
��Left=�62   $��
10,130,0,0q�6M   $	��Top=�6a   $��75��6y   $��75��6�   #��[ 6�   #��[ 6�   �� 5      -   5        $ Button5��5      $��5��6&   $
��Left=�62   $��
95,130,0,0q�6M   $	��Top=�6a   $��75��6y   $��75��6�   #��[ 6�   #��[ 6�   �� 5      -   5        $ Button6��5      $��6��6&   $
��Left=�62   $��180,130,0,0q�6M   $	��Top=�6b   $��75��6z   $��75��6�   #��[ 6�   #��[ 6�   �� 5      -   5        $ Button7��5      $��7��6&   $
��Left=�62   $��
10,210,0,0q�6M   $	��Top=�6a   $��75��6y   $��75��6�   #��[ 6�   #��[ 6�   �� 5      -	   5        $ Button8��5      $��8��6&   $
��Left=�62   $��
95,210,0,0q�6M   $	��Top=�6a   $��75��6y   $��75��6�   #��[ 6�   #��[ 6�   �� 5      -
   5        $ Button9��5      $��9��6&   $
��Left=�62   $��180,210,0,0q�6M   $	��Top=�6b   $��75��6z   $��75��6�   #��[ 6�   #��[ 6�   �� 5      -   5        $ Button0��5      $��0��6&   $
��Left=�62   $��
10,290,0,0q�6M   $	��Top=�6a   $��75��6y   $��75��6�   #��[ 6�   #��[ 6�   �� 5      -   5        $ ButtonClear��5      $��C��6*   $
��Left=�66   $��
96,289,0,0q�6Q   $	��Top=�6e   $��74��6}   $��76��6�   #��[ 6�   #��[ 6�    J� RenderTransformOrigin$ 0.521,0.515&�6   �� 5      -   5        $ 
ButtonPlus��5      $��+��6)   $
��Left=�65   $��
265,50,0,0q�6P   $	��Top=�6d   $��75��6|   $��75��6�   #��[ 6�   #��[ 6�   �� 5      -   5        $ ButtonMinus��5      $��-��6*   $
��Left=�66   $��265,130,0,0q�6Q   $	��Top=�6f   $��75��6~   $��75��6�   #��[ 6�   #��[ 6�   �� 5      -   5        $ ButtonMultiply��5      $��*��6-   $
��Left=�69   $��265,210,0,0q�6T   $	��Top=�6i   $��75��6�   $��75��6�   #��[ 6�   #��[ 6�   �� 5      -   5        $ ButtonDivide��5      $��/��6+   $
��Left=�67   $��265,290,0,0q�6R   $	��Top=�6g   $��75��6   $��75��6�   #��[ 6�   #��[ 6�   �� 5      -   5        $ ButtonEqual��5      $��=��6*   $
��Left=�66   $��180,290,0,0q�6Q   $	��Top=�6f   $��75��6~   $��75��6�   #��[ 6�   #��[ 6�   5       5!      5"      