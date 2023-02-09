﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using DslModeling = global::Microsoft.VisualStudio.Modeling;
using DslDesign = global::Microsoft.VisualStudio.Modeling.Design;
using DslValidation = global::Microsoft.VisualStudio.Modeling.Validation;
namespace UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico
{
	[DslValidation::ValidationState(DslValidation::ValidationState.Enabled)]
	public partial class Entidad
	{
		/// <summary>
		/// Checks that the relationships that have a multiplicity of One or OneMany do actually have a link.
		/// </summary>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode", Justification = "Generated code.")]
		[DslValidation::ValidationMethod(DslValidation::ValidationCategories.Open | DslValidation::ValidationCategories.Save | DslValidation::ValidationCategories.Menu)]
		private void ValidateEntidadMultiplicity (DslValidation::ValidationContext context)
		{
			if (this.EntidadRelacionN.Count == 0)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.JMGPVRCMAMBModeladoYLenguajeGraficoDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"Entidad", "", "EntidadRelacionN"),
						"DSL0001", this);
			}
			if (this.EntidadCP == null)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.JMGPVRCMAMBModeladoYLenguajeGraficoDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"Entidad", "", "EntidadCP"),
						"DSL0001", this);
			}
		} // ValidateEntidadMultiplicity
	} // class Entidad
} // UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico

namespace UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico
{
	[DslValidation::ValidationState(DslValidation::ValidationState.Enabled)]
	public partial class Relacion
	{
		/// <summary>
		/// Checks that the relationships that have a multiplicity of One or OneMany do actually have a link.
		/// </summary>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode", Justification = "Generated code.")]
		[DslValidation::ValidationMethod(DslValidation::ValidationCategories.Open | DslValidation::ValidationCategories.Save | DslValidation::ValidationCategories.Menu)]
		private void ValidateRelacionMultiplicity (DslValidation::ValidationContext context)
		{
			if (this.RelacionNEntidad.Count == 0)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.JMGPVRCMAMBModeladoYLenguajeGraficoDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"Relacion", "", "RelacionNEntidad"),
						"DSL0001", this);
			}
			if (this.RelacionDerEntidad == null)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.JMGPVRCMAMBModeladoYLenguajeGraficoDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"Relacion", "", "RelacionDerEntidad"),
						"DSL0001", this);
			}
			if (this.RelacionIzqEntidad == null)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.JMGPVRCMAMBModeladoYLenguajeGraficoDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"Relacion", "", "RelacionIzqEntidad"),
						"DSL0001", this);
			}
		} // ValidateRelacionMultiplicity
	} // class Relacion
} // UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico

namespace UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico
{
	[DslValidation::ValidationState(DslValidation::ValidationState.Enabled)]
	public partial class AtributoCP
	{
		/// <summary>
		/// Checks that the relationships that have a multiplicity of One or OneMany do actually have a link.
		/// </summary>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode", Justification = "Generated code.")]
		[DslValidation::ValidationMethod(DslValidation::ValidationCategories.Open | DslValidation::ValidationCategories.Save | DslValidation::ValidationCategories.Menu)]
		private void ValidateAtributoCPMultiplicity (DslValidation::ValidationContext context)
		{
			if (this.CPEntidad == null)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.JMGPVRCMAMBModeladoYLenguajeGraficoDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"AtributoCP", "", "CPEntidad"),
						"DSL0001", this);
			}
		} // ValidateAtributoCPMultiplicity
	} // class AtributoCP
} // UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico

namespace UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico
{
	[DslValidation::ValidationState(DslValidation::ValidationState.Enabled)]
	public partial class AtributoSimple
	{
		/// <summary>
		/// Checks that the relationships that have a multiplicity of One or OneMany do actually have a link.
		/// </summary>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode", Justification = "Generated code.")]
		[DslValidation::ValidationMethod(DslValidation::ValidationCategories.Open | DslValidation::ValidationCategories.Save | DslValidation::ValidationCategories.Menu)]
		private void ValidateAtributoSimpleMultiplicity (DslValidation::ValidationContext context)
		{
			if (this.AtributoSimpleObjeto == null)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.JMGPVRCMAMBModeladoYLenguajeGraficoDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"AtributoSimple", "", "AtributoSimpleObjeto"),
						"DSL0001", this);
			}
		} // ValidateAtributoSimpleMultiplicity
	} // class AtributoSimple
} // UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico

	
 