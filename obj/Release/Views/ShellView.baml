   M S B A M L   `   `   `  ���� D  @ReportGen, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ReportGen.ViewsReportGen.Views      ReportGen.Views.ShellView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:ReportGen.Views     ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  
�������  � Title$  Report Generator��$	��680��$	��800��.���  � ColumnDefinitions �� $��20 ��� $	��290 ��� $��* ��� $��* ��� $��20 � � RowDefinitions �� $��20 ��� $	��300 ��� $��* ��� $��25 �.+��� $��1��$��1��$��Job Selection��.���� .+��  �� $��30 ��� $��* ��� $��40 � �� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��25 ��� $��55 �.+�d� $��0��$��0��$��3��$��Center=�$��Center=� d� 	IsChecked �� *ExcludeOldJobs+.��Active Jobs only�� $��1��$��0��$��Center=�$��Right=�WO#:�� -    ��Name$ WoMatchText��$��1��$��1��$	��100��$��Center=�$��5,0,5,0q��� $��1��$��2��$��24��.���� $(��"/resources/clear-symbol-filled.png���� $��2��$��0��$&�� /resources/PurchaseOrderIcon.png���� -   $ PoMatchText��$��2��$��1��$	��100��$��Center=�$��5,0,5,0q��� -    ��Name$ ClearPoText��$��2��$��2��$��24��.���� $(��"/resources/clear-symbol-filled.png���� $��3��$��0��$��/resources/dwg-512.png��$��24���� -   $ DwgMatchText��$��3��$��1��$	��100��$��Center=�$��5,0,5,0q��� $��3��$��2��$��24��.���� $(��"/resources/clear-symbol-filled.png���� $��4��$��0��$$��/resources/pipe-icon-png-3.png��$��22���� -   $ SpoolMatchText��$��4��$��1��$	��100��$��Center=�$��5,0,5,0q��� $��4��$��2��$��24��.���� $(��"/resources/clear-symbol-filled.png���� $��5��$��0��$��/resources/clientIcon.png��$��22���� -    ��Name$ 
ClientList��$��5��$��1��$��2��$	��100��$��Center=�$��5,0,0,0q�  Caliburn.Micro.Message   Attach$< 6[Event SelectionChanged] = [Action SelectAllClientJob]�� �� SelectedItem �� *SelectedClient+	 �� Mode$	 OneWayToSource=��� $��6��$��0��$��20��$��Center=�RAS:� $��6��$��1��$��2��$��5,0,0,0q�.+�(  "System.Windows.Controls.DatePicker  -   
  Name$
 EarlyRasDate��$< 6[Event CalendarDateChanged] = [Action SelectJobsByRAS]���� $��7,0,7,0q�-  -   $
 LateRasDate��$< 6[Event CalendarDateChanged] = [Action SelectJobsByRAS]��� $��7��$��0��$��3��$��0,15,0,0q� �� $��* ��� $��* ��� $��* ��� $��* �.+��� -	   $ SelectAllCCOJob��$��2q�.��	ALL CCO�� -
   $ SelectAllFabJob��$��1��$��2q�.��	ALL FAB�� -   $ SelectAllHMSJob��$��2��$��2q�.��	ALL HMS�� -   $ SelectEveryJob��$��3��$��2q�.��
ALL JOBS�� $��1��$��2��$��5,0,0,0q�$
��auto��$��Selection Result��.���  �� $	��180 ��� $��* �.+��� -    ��Name$ InterimJobCollection��$
��auto��$	��180��$
��auto��$��0,0,0,0q�
�������$	��Top=�$	��180�� �� DisplayMemberPath$ DisplayInfo�� �� *SelectedSearchInfo+$	 OneWayToSource=�� $��1�� �� $��* ��� $
��auto � �� $
��auto ��� $
��auto �.+��� -   $ AddJobToReportList��$��10(�.��Add selected to Report�� -   $ RemoveJobFromInterimList��$��1��.��� .+��� $ ��/resources/delete-sign.png��$��18���� $��Center=�
Selected�� -   $ AddAllJobsToReportList��$��1��$��0��$��10(�.��Add all to Report�� -   $" RemoveAllJobsFromInterimList��$��1��$��1��.��� .+��� $ ��/resources/delete-sign.png��$��18���� $��Center=�All�� $��1��$��3��$��5,0,0,0q�$��Report Selection��.���  �� $	��180 ��� $
��auto ��� $��20 �.+��� -   $ SelectedJobList��$
��auto��$
��auto��$	��180��
���ؿ��$ 	WorkOrder��$	��Top=�$	��180�� �� *SelectedJobInfoFromReport+$	 OneWayToSource=�� $��1��.+��� -   $ CreateReport��$��70��.��Create Report�� -   $ RemoveJobFromReportList��.��� .+��� $ ��/resources/delete-sign.png��$��18���� $��Center=�
Selected�� -   $! RemoveAllJobsFromReportList��.��� .+��� $ ��/resources/delete-sign.png��$��18���� All� $��2���� $��2��$��1��$��3��$
��auto��$��0,10,0,0q�$��Job Information��.���  �� $
��auto ��� $
��auto �$	��200���� $��* � �� $��20 ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto � � 	Resources  �� 
TargetType �� Property �� Value��%�   '��       '�� ]     �� " ��.���  � ��$ Comic SansMS)���  � ��$ 16(���  � ��$ Center=��� " ��.���  � ��$
 auto����  � ��
 �������  � ��$	 1.5q�.+��� $��1��$��0��$��Right=�.��	In Aocnr:�� -    ��Name$ SelectedJobInfo_InAcorn��$��1��$��1��$��3��$��1,0,1,0q��� $��2��$��0��$��Right=�.��WO#:�� -   $ SelectedJobInfo_WorkOrder��$��2��$��1��$��3��$��1,0,1,0q��� $��3��$��0��$��Right=�.��PO#:�� -   $ SelectedJobInfo_PoNumber��$��3��$��1��$��3��$��1,0,1,0q��� $��4��$��0��$��Right=�.��	Client:�� -   $  SelectedJobInfo_ClientName��$��4��$��1��$��3��$��1,0,1,0q��� $��5��$��0��$��Right=�.��	Job Type:�� -   $ SelectedJobInfo_JobType��$��5��$��1��$��3���� $��6��$��0��$��Right=�.��FDI:�� -   $ SelectedJobInfo_FdiCount��$��6��$��1��$��3��$��1,0,1,0q��� $��7��$��0��$��Right=�.��Items:�� -   $ SelectedJobInfo_ItemCount��$��7��$��1��$��3��$��1,0,1,0q��� $��8��$��0��$��Right=�.��	Status:�� $��8��$��1��$��3���� $��9��$��0��$��Right=�$��0,1,1,2q�.��	RAS Date:�� -   $ SelectedJobInfo_RasDate��$��9��$��1��$��3��$��1,0,1,0q��� $��1��$��2��$��8��$
��auto��$��Spool / Item Information��.���  �� $��10 ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto � �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �.+��� $��1��$��0��Control No:�� -   $ SelectedJobSpoolList��$��2��$��0��$��6��$	��150��$	��180��$ 	ControlNo��
������� �� *SelectedSpoolInfo+$	 OneWayToSource=��� $��2��$��1��.��	Spool ID:�� -   $# SelectedSpoolInfo_SpoolNumber��$��2��$��2���� $��3��$��1��.��
Spool ID2:�� -    $$ SelectedSpoolInfo_SpoolNumber2��$��3��$��2���� $��4��$��1��.��
Ref Dwg:�� -!   $! SelectedSpoolInfo_DrawingNo��$��4��$��2���� $��4��$��3��.��Rev:�� -"   $ SelectedSpoolInfo_DwgRev��$��4��$��4���� $��5��$��1��.��	Hydro P�� -#   $% SelectedSpoolInfo_HydroPressure��$��5��$��2���� $��6��$��1��.��	Pipe Spec�� -$   $  SelectedSpoolInfo_PipeSpec��$��6��$��2���� $��7��$��1��.��Weight�� -%   $ SelectedSpoolInfo_Weight��$��7��$��2���� $��3��$��0��$��5��$��0,5,0,0q�