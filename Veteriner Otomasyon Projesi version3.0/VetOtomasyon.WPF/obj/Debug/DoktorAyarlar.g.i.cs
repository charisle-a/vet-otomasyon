﻿#pragma checksum "..\..\DoktorAyarlar.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "E12F24C6229DD00246294F604FC9BB34CCB19F305E71C8A9F5476461758BBE93"
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
    /// DoktorAyarlar
    /// </summary>
    public partial class DoktorAyarlar : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 24 "..\..\DoktorAyarlar.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSil;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\DoktorAyarlar.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid mydatagrid;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\DoktorAyarlar.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnsecileniDuzenle;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\DoktorAyarlar.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\DoktorAyarlar.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnDuzenle;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\DoktorAyarlar.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtAd;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\DoktorAyarlar.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtSoyad;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\DoktorAyarlar.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtTelno;
        
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
            System.Uri resourceLocater = new System.Uri("/VetOtomasyon.WPF;component/doktorayarlar.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\DoktorAyarlar.xaml"
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
            this.btnSil = ((System.Windows.Controls.Button)(target));
            
            #line 25 "..\..\DoktorAyarlar.xaml"
            this.btnSil.Click += new System.Windows.RoutedEventHandler(this.btnSilClick);
            
            #line default
            #line hidden
            return;
            case 2:
            this.mydatagrid = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 3:
            this.btnsecileniDuzenle = ((System.Windows.Controls.Button)(target));
            
            #line 32 "..\..\DoktorAyarlar.xaml"
            this.btnsecileniDuzenle.Click += new System.Windows.RoutedEventHandler(this.btnDuzenleClick);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btn = ((System.Windows.Controls.Button)(target));
            
            #line 36 "..\..\DoktorAyarlar.xaml"
            this.btn.Click += new System.Windows.RoutedEventHandler(this.btnKaydetClick);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btnDuzenle = ((System.Windows.Controls.Button)(target));
            
            #line 40 "..\..\DoktorAyarlar.xaml"
            this.btnDuzenle.Click += new System.Windows.RoutedEventHandler(this.btnSecilenKaydet);
            
            #line default
            #line hidden
            return;
            case 6:
            this.txtAd = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.txtSoyad = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.txtTelno = ((System.Windows.Controls.TextBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
