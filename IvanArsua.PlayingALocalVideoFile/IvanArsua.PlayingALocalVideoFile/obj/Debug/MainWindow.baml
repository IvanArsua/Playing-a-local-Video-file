   M S B A M L   `   `   `  ����[  WIvanArsua.PlayingALocalVideoFile, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:IvanArsua.PlayingALocalVideoFile IvanArsua.PlayingALocalVideoFile  5   	   1    +IvanArsua.PlayingALocalVideoFile.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @local.clr-namespace:IvanArsua.PlayingALocalVideoFile     5   	     � Title$  
MainWindow��5   	   $��445.5��6   $	��560��6+   .��5	      � .+�5
   
   �� -   5         ��Name$ txtMediaPathTextBox��5
      $
��Left=�6/   $��20��6J   $��
10,7,134,0q�6V    �� TextWrapping$
 Wrap=�6j   $�� ��6~   $	��Top=�6�   $	��390��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   .��6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 0.028Q�6&   T� 5      5      .��5   '   5      �� 5   
   -   5        $��Browse Media��5      $
��Left=�6(   $��20��6C   $��
413,10,0,0q�6O   $	��Top=�6c   $��95��6{   6�   r� 5   
   -   5        $��VideoControl��5      $
��Left=�6+   $	��317��6F   $��	10,50,0,0q�6S   $	��Top=�6f   $	��498��6~    r� LoadedBehavior$ Manual=�6�    r� UnloadedBehavior$
 Stop=�6�    r� Source$ 	C:\my.wmv?�6�   �� 5   
   -   5         ��Name$ btnPlay��5      $
��Play��6"   $
��Left=�61   $��24��6L   $��
10,380,0,0q�6X   $	��Top=�6l   $��80��6�   6�   �� 5   
   -   5        $ btnPause��5      $��Pause��6#   $
��Left=�63   $��24��6N   $��101,380,0,0q�6Z   $	��Top=�6o   $��77��6�   6�   �� 5   
   -   5        $ btnStop��5      $
��Stop��6"   $
��Left=�61   $��24��6L   $��189,380,0,0q�6X   $	��Top=�6m   $��90��6�   6�   5      5      