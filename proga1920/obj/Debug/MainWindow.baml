   M S B A M L   `   `   `  ����D  @proga1920, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:proga1920	proga1920  5   	       proga1920.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:proga1920     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��940��6)    � 
ResizeMode$ NoResize=�65   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 	dataGrid1��5
      $
��Left=�6&   $	��350��6A   $	��Top=�6N   $	��927��6f      
IsReadOnly .    AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 90 6%      Header$ номер_рейса��60   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6E   �� *номер_рейса+  5      $	 105 6%   $% пункт_назначения��61    6K   �� *!пункт_назначения+  5      $	 100 6%   $ время_вылета��61    6G   �� *время_вылета+  5      $	 100 6%   $! время_прибытия��61    6I   �� *время_прибытия+  5      $	 130 6%   $6 0количество_свободных_мест��61    6T   �� *20количество_свободных_мест+  5      $	 130 6%   $ тип_самолета��61    6G   �� *тип_самолета+  5      $	 120 6%   $- 'вместимость_самолета��61    6O   �� *)'вместимость_самолета+5      �� 5   
   -   5        	 ��Name$		 bb1��5      $��добавить��6   $
��Left=�61   $��
10,355,0,0q�6L   $	��Top=�6`   $��75��6x   6�   �� 5   
   -   5        $		 bb3��5      $��удалить��6   $
��Left=�60   $��170,355,0,0q�6K   $	��Top=�6`   $��75��6x   6�   �� 5   
   -   5        $		 bb2��5      $��изменить��6   $
��Left=�61   $��
90,355,0,0q�6L   $	��Top=�6`   $��75��6x   6�   5      5      