﻿#pragma checksum "..\..\..\Views\OldShellView.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "C12AE9D5093412E4BA74D000F73AE4372E65633F8E248B0F0A357FC16627CA3E"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Caliburn.Micro;
using ReportGen.Views;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace ReportGen.Views {
    
    
    /// <summary>
    /// OldShellView
    /// </summary>
    public partial class OldShellView : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 48 "..\..\..\Views\OldShellView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox JobList;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\..\Views\OldShellView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox PoMatchText;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\..\Views\OldShellView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ClearPoText;
        
        #line default
        #line hidden
        
        
        #line 56 "..\..\..\Views\OldShellView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock NumPoMatches;
        
        #line default
        #line hidden
        
        
        #line 60 "..\..\..\Views\OldShellView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock SelectedJobInfo_ClientName;
        
        #line default
        #line hidden
        
        
        #line 62 "..\..\..\Views\OldShellView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock SelectedJobInfo_ProjDesc;
        
        #line default
        #line hidden
        
        
        #line 65 "..\..\..\Views\OldShellView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock SelectedJobInfo_PoNumber;
        
        #line default
        #line hidden
        
        
        #line 67 "..\..\..\Views\OldShellView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock SelectedJobInfo_ItemCount;
        
        #line default
        #line hidden
        
        
        #line 70 "..\..\..\Views\OldShellView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock SelectedJobInfo_WorkOrder;
        
        #line default
        #line hidden
        
        
        #line 72 "..\..\..\Views\OldShellView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock SelectedJobInfo_FdiCount;
        
        #line default
        #line hidden
        
        
        #line 77 "..\..\..\Views\OldShellView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button AddJobToList;
        
        #line default
        #line hidden
        
        
        #line 79 "..\..\..\Views\OldShellView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox ClientList;
        
        #line default
        #line hidden
        
        
        #line 81 "..\..\..\Views\OldShellView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CreateReport;
        
        #line default
        #line hidden
        
        
        #line 82 "..\..\..\Views\OldShellView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button RemoveJobFromList;
        
        #line default
        #line hidden
        
        
        #line 89 "..\..\..\Views\OldShellView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox SelectedJobList;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/ReportGen;component/views/oldshellview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\OldShellView.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.JobList = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 2:
            this.PoMatchText = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.ClearPoText = ((System.Windows.Controls.Button)(target));
            return;
            case 4:
            this.NumPoMatches = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 5:
            this.SelectedJobInfo_ClientName = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 6:
            this.SelectedJobInfo_ProjDesc = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 7:
            this.SelectedJobInfo_PoNumber = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 8:
            this.SelectedJobInfo_ItemCount = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 9:
            this.SelectedJobInfo_WorkOrder = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 10:
            this.SelectedJobInfo_FdiCount = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 11:
            this.AddJobToList = ((System.Windows.Controls.Button)(target));
            return;
            case 12:
            this.ClientList = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 13:
            this.CreateReport = ((System.Windows.Controls.Button)(target));
            return;
            case 14:
            this.RemoveJobFromList = ((System.Windows.Controls.Button)(target));
            return;
            case 15:
            this.SelectedJobList = ((System.Windows.Controls.ListBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

