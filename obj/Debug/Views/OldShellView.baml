   M S B A M L   `   `   `  ����D  @ReportGen, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ReportGen.ViewsReportGen.Views  5   	   "    ReportGen.Views.OldShellView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:ReportGen.Views     5   	   ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5   	     � Title$  OldShellView��5	   	   $	��450��6   $	��700��6+    � WindowStartupLocation$ CenterScreen=�67   .��5
      �  � ColumnDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $	��160 �6   �� 5      $
��auto �6   �� 5      $	��200 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $��10 �6   �� 5      $
��auto �6   �� 5       $
��auto �6   �� 5!      $
��auto �6   �� 5"      $��10 �6   �� 5#      $
��auto �6   �� 5$      $��5 �6   �� 5%      $��* �6   �� 5&      $
��auto �6   �� 5'      $
��auto �6   �� 5(      $
��auto �6   �� 5)      $
��auto �6   �� 5*      $
��auto �6   �� 5+      $��20 �6   .+�5/   
   �� $��1��6   $��1��6$   $��Center=�61   
Pick Job6V   �� 50   
   -   5         ��Name$ JobList��50   <   $��2��6   $��1��6#   $	��120��60    �� MaxDropDownHeight$	 140��6M    �� DisplayMemberPath$ 	WorkOrder��52       �� SelectedItem 51      �� *SelectedJobInfo+ �� Mode$ OneWayToSource=�52      �� 54   
   $��3��6   $��1��6$   $��	10,0,10,0q�61   $��Center=�6D   Or look up by PO#:6u   �� 55   
   -   5        	 ��Name$	 PoMatchText��55   P   $��4��6   $��1��6"   $	��100��6/   $��0,0,10,0q�6>   6P   �� 56   
   -   5        
 ��Name$
 ClearPoText��56   .   $��5��6   $��1��6!   .��6C   CLR6H   �� 57   
   $��6��6   $��1��6$   $��Center=�61   
Matches:6V   �� 58   
   -   5         ��Name$ NumPoMatches��58   1   $��7��6   $��1��6$   $��Center=�6G   �� 5;   
   $��1��6   $��3��6$   $��Right=�61   	Client:6V   �� 5<   
   -   5        $  SelectedJobInfo_ClientName��5<   1   $��2��6   $��3��6$   $��15,0,0,0q�6U   �� 5=   
   $��3��6   $��3��6$   $��Right=�61   Proj Description:6`   �� 5>   
   -   5        $ SelectedJobInfo_ProjDesc��5>   1   $��4��6   $��3��6$   $��15,0,0,0q�6S   �� 5@   
   $��1��6   $��4��6$   $��Right=�61   PO#:6S   �� 5A   
   -   5        $ SelectedJobInfo_PoNumber��5A   1   $��2��6   $��4��6$   $��15,0,0,0q�6S   �� 5B   
   $��3��6   $��4��6$   $��Right=�61   Spool/Item count:6`   �� 5C   
   -   5        $ SelectedJobInfo_ItemCount��5C   1   $��4��6   $��4��6$   $��15,0,0,0q�6T   �� 5E   
   $��1��6   $��5��6$   $��Right=�61   WO#:6S   �� 5F   
   -	   5        $ SelectedJobInfo_WorkOrder��5F   1   $��2��6   $��5��6$   $��15,0,0,0q�6T   �� 5G   
   $��3��6   $��5��6$   $��Right=�61   
FDI count:6Y   �� 5H   
   -
   5        $ SelectedJobInfo_FdiCount��5H   1   $��4��6   $��5��6$   $��15,0,0,0q�6S   � 5K   
   $��1��6   $��7��6$   $��5��61   .+�5L      �� $��Center=�6   View Status:6A   �� 5M      -   5        $
 AddJobToList��5M      .��6+   Add Selected Job6=   �� 5N      OR Select Client:6+   �� 5O      -   5        $ 
ClientList��5O      $	��100��6+     Caliburn.Micro.Message   Attach$< 6[Event SelectionChanged] = [Action SelectAllClientJob]��5P       5O   :   �� *SelectedClient+$ OneWayToSource=�5P      �� 5Q      -   5        $
 CreateReport��5Q      .��6+   Make Report68   �� 5R      -   5        $
 RemoveJobFromList��5R      .��60   
Remove Job6<   5T      �� 5W   
   $��1��6   $��9��6!   $��6��6.   
���   �$��1q�5X   %   ._�5Y      �� -   5         ��Name$ SelectedJobList��5Y      $ 	WorkOrder��6/    6M   �� *SelectedJobInfoFromReport+$ OneWayToSource=�5Z      5\      5]      