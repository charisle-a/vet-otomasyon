﻿#pragma checksum "..\..\Randevular.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "1A9A5A860A95CCCC43E4CA7B3B4A29B4BD6CBE2D65AA7DB9B5553D778F7D148F"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
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
using VetOtomasyon.WPF;


namespace VetOtomasyon.WPF {
    
    
    /// <summary>
    /// Randevular
    /// </summary>
    public partial class Randevular : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 26 "..\..\Randevular.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnRandevular;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\Randevular.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnTarih;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\Randevular.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnsecilensil;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\Randevular.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid datagridview1;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\Randevular.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker datetimepicker;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\Randevular.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtUsername;
        
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
            System.Uri resourceLocater = new System.Uri("/VetOtomasyon.WPF;component/randevular.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\Randevular.xaml"
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
            this.btnRandevular = ((System.Windows.Controls.Button)(target));
            
            #line 27 "..\..\Randevular.xaml"
            this.btnRandevular.Click += new System.Windows.RoutedEventHandler(this.btnRandevular_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.btnTarih = ((System.Windows.Controls.Button)(target));
            
            #line 33 "..\..\Randevular.xaml"
            this.btnTarih.Click += new System.Windows.RoutedEventHandler(this.tarihegore_click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btnsecilensil = ((System.Windows.Controls.Button)(target));
            
            #line 37 "..\..\Randevular.xaml"
            this.btnsecilensil.Click += new System.Windows.RoutedEventHandler(this.secilensil_click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.datagridview1 = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 5:
            this.datetimepicker = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 6:
            this.txtUsername = ((System.Windows.Controls.TextBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

