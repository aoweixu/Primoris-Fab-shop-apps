   M S B A M L   `   `   `  ���� D  @ReportGen, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ReportGen.ViewsReportGen.Views  "    ReportGen.Views.OldShellView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:ReportGen.Views     ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org    � Title$  OldShellView��$	��450��$	��700�� � WindowStartupLocation$ CenterScreen=�.���  � ColumnDefinitions �� $��20 ��� $
��auto ��� $	��160 ��� $
��auto ��� $	��200 ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��* ��� $��20 � � RowDefinitions �� $��20 ��� $
��auto ��� $��10 ��� $
��auto ��� $
��auto ��� $
��auto ��� $��10 ��� $
��auto ��� $��5 ��� $��* ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��20 �.+��� $��1��$��1��$��Center=�
Pick Job�� -    ��Name$ JobList��$��2��$��1��$	��120�� �� MaxDropDownHeight$	 140�� �� DisplayMemberPath$ 	WorkOrder�� �� SelectedItem �� *SelectedJobInfo+ �� Mode$ OneWayToSource=��� $��3��$��1��$��	10,0,10,0q�$��Center=�Or look up by PO#:�� -   	 ��Name$	 PoMatchText��$��4��$��1��$	��100��$��0,0,10,0q��� -   
 ��Name$
 ClearPoText��$��5��$��1��.��CLR�� $��6��$��1��$��Center=�
Matches:�� -    ��Name$ NumPoMatches��$��7��$��1��$��Center=��� $��1��$��3��$��Right=�	Client:�� -   $  SelectedJobInfo_ClientName��$��2��$��3��$��15,0,0,0q��� $��3��$��3��$��Right=�Proj Description:�� -   $ SelectedJobInfo_ProjDesc��$��4��$��3��$��15,0,0,0q��� $��1��$��4��$��Right=�PO#:�� -   $ SelectedJobInfo_PoNumber��$��2��$��4��$��15,0,0,0q��� $��3��$��4��$��Right=�Spool/Item count:�� -   $ SelectedJobInfo_ItemCount��$��4��$��4��$��15,0,0,0q��� $��1��$��5��$��Right=�WO#:�� -	   $ SelectedJobInfo_WorkOrder��$��2��$��5��$��15,0,0,0q��� $��3��$��5��$��Right=�
FDI count:�� -
   $ SelectedJobInfo_FdiCount��$��4��$��5��$��15,0,0,0q�� $��1��$��7��$��5��.+��� $��Center=�View Status:�� -   $
 AddJobToList��.��Add Selected Job�� OR Select Client:�� -   $ 
ClientList��$	��100��  Caliburn.Micro.Message   Attach$< 6[Event SelectionChanged] = [Action SelectAllClientJob]�� �� *SelectedClient+$ OneWayToSource=��� -   $
 CreateReport��.��Make Report�� -   $
 RemoveJobFromList��.��
Remove Job�� $��1��$��9��$��6��
���   �$��1q�._��� -    ��Name$ SelectedJobList��$ 	WorkOrder�� �� *SelectedJobInfoFromReport+$ OneWayToSource=�