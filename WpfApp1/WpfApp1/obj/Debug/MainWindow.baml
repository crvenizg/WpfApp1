   M S B A M L   `   `   `  ����G  CMyPodsjetnik, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  MyPodsjetnik��5   	    � Icon$) #icons8_notification_96_kNu_icon.ico��6   $��471.176��6I   $��845.378��6Z   .��5	      � .+�5
   
   �� -   5        $
��Left=�5
      $��127,324,0,0q�6,   $	��Top=�6A   $	��202��6Y   $��
Dodaj novi��6e   $��48��6�   �� 5   
   -   5         ��Name$ podaciListView��5      $��Stretch=�6+   $	��211��6P   $��
10,10,10,0q�6]   $	��Top=�6q   ��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value$ Stretch=�6C   5       �� View 5      �� 5      .P�54      �� $��Ending in days��6%    �� Width$	 100��6=    �� CellTemplate 55      �� 56      .R�57   "   �� 	 �� TextAlignment$	 Center=�6B   ��6,   �� *broj+
 � 	Resources
 58   &    �� 	Resources   WpfApp1.ColorRowClass   Key �� Triggers �� Binding  ColorRowClass �� 	Converter �� Value��%9  '��       7  7  7  7  �� 59   *   ItemConstStyle��" ��6H    5:   .   ��  5;   2   ColorRowClass  6F   5<   /    5=   .   �� 5>   2    6>   �� *broj+8    -16�   .a�5?   6   ��  � ��
 ��p��6S   5@   3   �� 5A   2    6>   �� *broj+8   06�   .a�5B   6   ��  � ��
 � ���6S   5C   3   �� 5D   2    6>   �� *broj+8   16�   .a�5E   6   ��  � ��
 ����6S   5F   3   �� 5G   2    6>   �� *broj+8   -26�   .a�5H   6   ��  � ��
 ��·�6S   5I   3   5K   +   5L   '   5M   #   5N      5P      �� 5Q      $��Zavrsava��6%   $	 103��67    5R      �� 5S      .R�5T   "   �� $��Center=�6a   ��6,   �� *
timeEnding+ �� StringFormat$ 
dd-MM-yyyy��6a   5U      5W      �� 5X      $
��Opis��6%   $	 570��63    �� DisplayMemberBinding 6?   �� *opis+5Y      5[      �� 5\   
   $��Bilo pa prošlo��6   $
��Left=�6)   $��624,261,0,0q�6D   $	��Top=�6Y   $��91��6q    J� RenderTransformOrigin$ 1.104,0.477&�6|   $��27��6�   �� 5]   
   $�� ��6   $
��Left=�6   $��506,261,0,0q�67   $	��Top=�6L   $��75��6d   
����·�$ 	0.541,0.1&�6�   $��27��6�   �� 5^   
   $�� ��6   $
��Left=�6   $��506,304,0,0q�67   $	��Top=�6L   $��75��6d   
����p��$��26��6�   �� 5_   
   $�� ��6   $
��Left=�6   $��506,346,0,0q�67   $	��Top=�6L   $��75��6d   
��� ���$��26��6�   �� 5`   
   $�� ��6   $
��Left=�6   $��506,387,0,0q�67   $	��Top=�6L   $��75��6d   
������$��26��6�   �� 5a   
   $��Uskoro završava��6   $
��Left=�6*   $��624,304,0,0q�6E   $	��Top=�6Z   $	��101��6r   �� 5b   
   $��Pripremi se��6   $
��Left=�6&   $��624,346,0,0q�6A   $	��Top=�6V   �� 5c   
   $��Ima vremena��6   $
��Left=�6&   $��624,387,0,0q�6A   $	��Top=�6V   5d      5e      