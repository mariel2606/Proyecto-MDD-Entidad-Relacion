﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Drawing.Design;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;
using System.Windows.Forms;
using VSShellInterop = global::Microsoft.VisualStudio.Shell.Interop;
using VSShell = global::Microsoft.VisualStudio.Shell;
using DslShell = global::Microsoft.VisualStudio.Modeling.Shell;
using DslDesign = global::Microsoft.VisualStudio.Modeling.Design;
using DslModeling = global::Microsoft.VisualStudio.Modeling;

namespace UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico
{
	/// <summary>
	/// This class implements the VS package that integrates this DSL into Visual Studio.
	/// </summary>
	[VSShell::PackageRegistration(RegisterUsing = VSShell::RegistrationMethod.Assembly, UseManagedResourcesOnly = true, AllowsBackgroundLoading = true)]
	[VSShell::ProvideToolWindow(typeof(JMGPVRCMAMBModeladoYLenguajeGraficoExplorerToolWindow), MultiInstances = false, Style = VSShell::VsDockStyle.Tabbed, Orientation = VSShell::ToolWindowOrientation.Right, Window = "{3AE79031-E1BC-11D0-8F78-00A0C9110057}")]
	[VSShell::ProvideToolWindowVisibility(typeof(JMGPVRCMAMBModeladoYLenguajeGraficoExplorerToolWindow), Constants.JMGPVRCMAMBModeladoYLenguajeGraficoEditorFactoryId)]
	[VSShell::ProvideStaticToolboxGroup("@ObjetosToolboxTab;UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Dsl.dll", "UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.ObjetosToolboxTab")]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.ObjetosToolboxTab",
					"@EntidadToolboxItem;UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Dsl.dll", 
					"UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.EntidadToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"Entidad", 
					"@EntidadToolboxBitmap;UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Dsl.dll", 
					0xff00ff,
					Index = 0)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.ObjetosToolboxTab",
					"@AtributoToolboxItem;UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Dsl.dll", 
					"UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.AtributoToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"Atributo", 
					"@AtributoToolboxBitmap;UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Dsl.dll", 
					0xff00ff,
					Index = 1)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.ObjetosToolboxTab",
					"@RelacionBinariaToolboxItem;UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Dsl.dll", 
					"UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.RelacionBinariaToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"RelacionBinaria", 
					"@RelacionBinariaToolboxBitmap;UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Dsl.dll", 
					0xff00ff,
					Index = 2)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.ObjetosToolboxTab",
					"@ClavePrimariaToolboxItem;UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Dsl.dll", 
					"UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.ClavePrimariaToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"ClavePrimaria", 
					"@ClavePrimariaToolboxBitmap;UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Dsl.dll", 
					0xff00ff,
					Index = 3)]
	[VSShell::ProvideStaticToolboxGroup("@EnlacesToolboxTab;UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Dsl.dll", "UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.EnlacesToolboxTab")]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.EnlacesToolboxTab",
					"@RelacionNEntidadToolboxItem;UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Dsl.dll", 
					"UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.RelacionNEntidadToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"RelacionNEntidad", 
					"@RelacionNEntidadToolboxBitmap;UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Dsl.dll", 
					0xff00ff,
					Index = 4)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.EnlacesToolboxTab",
					"@RelacionDerEntidadToolboxItem;UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Dsl.dll", 
					"UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.RelacionDerEntidadToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"RelacionDerEntidad", 
					"@RelacionDerEntidadToolboxBitmap;UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Dsl.dll", 
					0xff00ff,
					Index = 5)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.EnlacesToolboxTab",
					"@RelacionIzqEntidadToolboxItem;UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Dsl.dll", 
					"UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.RelacionIzqEntidadToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"RelacionIzqEntidad", 
					"@RelacionIzqEntidadToolboxBitmap;UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Dsl.dll", 
					0xff00ff,
					Index = 6)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.EnlacesToolboxTab",
					"@ConectarAtributoToolboxItem;UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Dsl.dll", 
					"UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.ConectarAtributoToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"ConectarAtributo", 
					"@ConectarAtributoToolboxBitmap;UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Dsl.dll", 
					0xff00ff,
					Index = 7)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.EnlacesToolboxTab",
					"@EntidadClaveToolboxItem;UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Dsl.dll", 
					"UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.EntidadClaveToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"EntidadClave", 
					"@EntidadClaveToolboxBitmap;UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Dsl.dll", 
					0xff00ff,
					Index = 8)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.EnlacesToolboxTab",
					"@EGPaginaEntidadToolboxItem;UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Dsl.dll", 
					"UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.EGPaginaEntidadToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"EGPaginaEntidad", 
					"@EGPaginaEntidadToolboxBitmap;UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Dsl.dll", 
					0xff00ff,
					Index = 9)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.EnlacesToolboxTab",
					"@EGCamposFormularioAtributoToolboxItem;UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Dsl.dll", 
					"UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.EGCamposFormularioAtributoToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"EGCamposFormularioAtributo", 
					"@EGCamposFormularioAtributoToolboxBitmap;UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Dsl.dll", 
					0xff00ff,
					Index = 10)]
	[VSShell::ProvideStaticToolboxGroup("@EstilosToolboxTab;UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Dsl.dll", "UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.EstilosToolboxTab")]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.EstilosToolboxTab",
					"@PortalWebToolboxItem;UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Dsl.dll", 
					"UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.PortalWebToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"PortalWeb", 
					"@PortalWebToolboxBitmap;UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Dsl.dll", 
					0xff00ff,
					Index = 11)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.EstilosToolboxTab",
					"@PaginaWebToolboxItem;UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Dsl.dll", 
					"UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.PaginaWebToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"PaginaWeb", 
					"@PaginaWebToolboxBitmap;UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Dsl.dll", 
					0xff00ff,
					Index = 12)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.EstilosToolboxTab",
					"@CamposFormularioToolboxItem;UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Dsl.dll", 
					"UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.CamposFormularioToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"CamposFormulario", 
					"@CamposFormularioToolboxBitmap;UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Dsl.dll", 
					0xff00ff,
					Index = 13)]
	[VSShell::ProvideEditorFactory(typeof(JMGPVRCMAMBModeladoYLenguajeGraficoEditorFactory), 103, TrustLevel = VSShellInterop::__VSEDITORTRUSTLEVEL.ETL_AlwaysTrusted)]
	[VSShell::ProvideEditorExtension(typeof(JMGPVRCMAMBModeladoYLenguajeGraficoEditorFactory), "." + Constants.DesignerFileExtension, 50)]
	[VSShell::ProvideEditorLogicalView(typeof(JMGPVRCMAMBModeladoYLenguajeGraficoEditorFactory), "{7651A702-06E5-11D1-8EBD-00A0C90F26EA}")] // Designer logical view GUID i.e. VSConstants.LOGVIEWID_Designer
	[DslShell::ProvideRelatedFile("." + Constants.DesignerFileExtension, Constants.DefaultDiagramExtension,
		ProjectSystem = DslShell::ProvideRelatedFileAttribute.CSharpProjectGuid,
		FileOptions = DslShell::RelatedFileType.FileName)]
	[DslShell::ProvideRelatedFile("." + Constants.DesignerFileExtension, Constants.DefaultDiagramExtension,
		ProjectSystem = DslShell::ProvideRelatedFileAttribute.VisualBasicProjectGuid,
		FileOptions = DslShell::RelatedFileType.FileName)]
	[DslShell::RegisterAsDslToolsEditor]
	[global::System.Runtime.InteropServices.ComVisible(true)]
	[DslShell::ProvideBindingPath]
	[DslShell::ProvideXmlEditorChooserBlockSxSWithXmlEditor(@"JMGPVRCMAMBModeladoYLenguajeGrafico", typeof(JMGPVRCMAMBModeladoYLenguajeGraficoEditorFactory))]

	internal abstract partial class JMGPVRCMAMBModeladoYLenguajeGraficoPackageBase : DslShell::AsyncModelingPackage
	{
		protected global::UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.JMGPVRCMAMBModeladoYLenguajeGraficoToolboxHelper toolboxHelper;	
		
		/// <summary>
		/// Initialization method called by the package base class when this package is loaded.
		/// </summary>
		protected async override Task InitializeAsync(CancellationToken cancellationToken, IProgress<VSShell.ServiceProgressData> progress)
		{
			await base.InitializeAsync(cancellationToken, progress);

			// Register the editor factory used to create the DSL editor.
			this.RegisterEditorFactory(new JMGPVRCMAMBModeladoYLenguajeGraficoEditorFactory(this));
			
			// Initialize the toolbox helper
			toolboxHelper = new global::UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.JMGPVRCMAMBModeladoYLenguajeGraficoToolboxHelper(this);

			// Create the command set that handles menu commands provided by this package.
			JMGPVRCMAMBModeladoYLenguajeGraficoCommandSet commandSet = new JMGPVRCMAMBModeladoYLenguajeGraficoCommandSet(this);
			await commandSet.InitializeAsync(cancellationToken);
			
			// Create the command set that handles cut/copy/paste commands provided by this package.
			JMGPVRCMAMBModeladoYLenguajeGraficoClipboardCommandSet clipboardCommandSet = new JMGPVRCMAMBModeladoYLenguajeGraficoClipboardCommandSet(this);
			await clipboardCommandSet.InitializeAsync(cancellationToken);
			
			// Register the model explorer tool window for this DSL.
			this.AddToolWindow(typeof(JMGPVRCMAMBModeladoYLenguajeGraficoExplorerToolWindow));

			if (cancellationToken.IsCancellationRequested)
			{
				return;
			}

			await JoinableTaskFactory.SwitchToMainThreadAsync();

			// Initialize Extension Registars
			// this is a partial method call
			this.InitializeExtensions();

			// Add dynamic toolbox items
			await this.SetupDynamicToolboxAsync(cancellationToken);
		}

		/// <summary>
		/// Partial method to initialize ExtensionRegistrars (if any) in the DslPackage
		/// </summary>
		partial void InitializeExtensions();
		
		/// <summary>
		/// Returns any dynamic tool items for the designer
		/// </summary>
		/// <remarks>The default implementation is to return the list of items from the generated toolbox helper.</remarks>
		protected override global::System.Collections.Generic.IList<DslDesign::ModelingToolboxItem> CreateToolboxItems()
		{
			try
			{
				Debug.Assert(toolboxHelper != null, "Toolbox helper is not initialized");
				return toolboxHelper.CreateToolboxItems();
			}
			catch (global::System.Exception e)
			{
				global::System.Diagnostics.Debug.Fail("Exception thrown during toolbox item creation.  This may result in Package Load Failure:\r\n\r\n" + e);
				throw;
			}
		}
		
		
		/// <summary>
		/// Given a toolbox item "unique ID" and a data format identifier, returns the content of
		/// the data format. 
		/// </summary>
		/// <param name="itemId">The unique ToolboxItem to retrieve data for</param>
		/// <param name="format">The desired format of the resulting data</param>
		protected override object GetToolboxItemData(string itemId, DataFormats.Format format)
		{
			Debug.Assert(toolboxHelper != null, "Toolbox helper is not initialized");
		
			// Retrieve the specified ToolboxItem from the DSL
			return toolboxHelper.GetToolboxItemData(itemId, format);
		}

		public override VSShellInterop::IVsAsyncToolWindowFactory GetAsyncToolWindowFactory(Guid toolWindowType)
		{
			if (toolWindowType == typeof(JMGPVRCMAMBModeladoYLenguajeGraficoExplorerToolWindow).GUID)
			{
				return this;
			}

			return base.GetAsyncToolWindowFactory(toolWindowType);
		}
	}
}

//
// Package attributes which may need to change are placed on the partial class below, rather than in the main include file.
//
namespace UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico
{
	/// <summary>
	/// Double-derived class to allow easier code customization.
	/// </summary>
	[VSShell::ProvideMenuResource("1000.ctmenu", 1)]
	[VSShell::ProvideToolboxItems(1)]
	[global::Microsoft.VisualStudio.TextTemplating.VSHost.ProvideDirectiveProcessor(typeof(global::UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.JMGPVRCMAMBModeladoYLenguajeGraficoDirectiveProcessor), global::UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.JMGPVRCMAMBModeladoYLenguajeGraficoDirectiveProcessor.JMGPVRCMAMBModeladoYLenguajeGraficoDirectiveProcessorName, "A directive processor that provides access to JMGPVRCMAMBModeladoYLenguajeGrafico files")]
	[global::System.Runtime.InteropServices.Guid(Constants.JMGPVRCMAMBModeladoYLenguajeGraficoPackageId)]
	internal sealed partial class JMGPVRCMAMBModeladoYLenguajeGraficoPackage : JMGPVRCMAMBModeladoYLenguajeGraficoPackageBase
	{
	}
}