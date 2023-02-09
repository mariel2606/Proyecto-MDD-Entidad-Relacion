<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="0d73deb0-9472-4c75-be61-8179a1f2c9df" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.JMGPVRCMAMBModeladoYLenguajeGrafico" Name="JMGPVRCMAMBModeladoYLenguajeGrafico" DisplayName="JMGPVRCMAMBModeladoYLenguajeGrafico" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico" ProductName="JMGPVRCMAMBModeladoYLenguajeGrafico" CompanyName="UPM_IPS" PackageGuid="c9ab4052-fec2-4909-8643-7c9338a152f2" PackageNamespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="3cd5f982-41b3-49e3-a274-e55dc02b43a0" Description="The root in which all other elements are embedded. Appears as a diagram." Name="ModeloDERAWebBD" DisplayName="Modelo DERAWeb BD" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico">
      <Properties>
        <DomainProperty Id="42c80e26-0c61-4f02-9f5e-27db53c99042" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.ModeloDERAWebBD.Titulo" Name="Titulo" DisplayName="Titulo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Entidad" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModeloDERAWebBDHasModeloEntidad.ModeloEntidad</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Relacion" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModeloDERAWebBDHasModeloRelacion.ModeloRelacion</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EGPortalWeb" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModeloDERAWebBDHasModeloEG.ModeloEG</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="AtributoSimple" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModeloDERAWebBDHasModeloAtributoSimple.ModeloAtributoSimple</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="AtributoCP" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModeloDERAWebBDHasModeloAtributoCP.ModeloAtributoCP</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EGPaginaWeb" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModeloDERAWebBDHasModeloEGPaginaWeb.ModeloEGPaginaWeb</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EGCampoFormulario" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModeloDERAWebBDHasEGCampoFormulario.EGCampoFormulario</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="d01dad4d-05b9-465f-9ba6-763a0b54d5fd" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Entidad" Name="Entidad" DisplayName="Entidad" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico">
      <BaseClass>
        <DomainClassMoniker Name="Objeto" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="06034925-2b39-400f-836e-6b7acc7d3efb" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Atributo" Name="Atributo" DisplayName="Atributo" InheritanceModifier="Abstract" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico">
      <Properties>
        <DomainProperty Id="844aba4c-ef24-4040-ae01-21f126e5def9" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Atributo.Nombre" Name="Nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="2ae8aec3-c3cc-4e84-96ce-4d361808b446" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Atributo.Tipo Datos" Name="TipoDatos" DisplayName="Tipo Datos">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="323794bb-e46b-4c60-9e4c-8e4f6e901840" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Atributo.Longitud" Name="Longitud" DisplayName="Longitud">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="0720f66c-fd53-4031-b698-809813606756" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Atributo.Nombre Tipo" Name="NombreTipo" DisplayName="Nombre Tipo" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="a9752d91-aedd-43bd-b422-2b9ef2aa244d" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Relacion" Name="Relacion" DisplayName="Relacion" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico">
      <BaseClass>
        <DomainClassMoniker Name="Objeto" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="e9fa6795-4e21-49ab-b592-70029f2c6b67" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Relacion.Cardinalidad Relacion" Name="cardinalidadRelacion" DisplayName="Cardinalidad Relacion">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="1106443d-7415-4970-b881-d8df53232c58" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Objeto" Name="Objeto" DisplayName="Objeto" InheritanceModifier="Abstract" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico">
      <Properties>
        <DomainProperty Id="2ca02ede-f6fc-4336-847d-5323d8f3c4ec" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.Objeto.Nombre" Name="Nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="25dfc3f5-4dd5-41db-a061-6a13bf4cbc63" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.EstiloGrafico" Name="EstiloGrafico" DisplayName="Estilo Grafico" InheritanceModifier="Abstract" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico">
      <Properties>
        <DomainProperty Id="6126658f-ae12-48fc-b380-186ff105871c" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.EstiloGrafico.Color" Name="Color" DisplayName="Color">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="e835adab-8daa-40d9-a400-bf2d3363ace6" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.EstiloGrafico.Tamaño" Name="Tamaño" DisplayName="Tamaño">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="dee77717-c193-4808-99d4-cb9bf4438548" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.EstiloGrafico.Alineacion" Name="Alineacion" DisplayName="Alineacion">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="89248fb9-b2ca-475c-93a9-7dabc988c0dc" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.EstiloGrafico.Tipo Letra" Name="TipoLetra" DisplayName="Tipo Letra">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="4b99f247-fde2-43a4-9f62-28aeb9062268" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.EstiloGrafico.Nombre" Name="Nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="b7521e1e-3ed8-4d45-ade2-3a6defb16f2a" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.EGPortalWeb" Name="EGPortalWeb" DisplayName="EGPortal Web" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico">
      <BaseClass>
        <DomainClassMoniker Name="EstiloGrafico" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="ca312735-b07d-40cd-9cb1-dc5b464585a5" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.EGPortalWeb.Fondo" Name="Fondo" DisplayName="Fondo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="9a67b03b-e39d-4b93-8c01-3c800b25e082" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.EGPaginaWeb" Name="EGPaginaWeb" DisplayName="EGPagina Web" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico">
      <BaseClass>
        <DomainClassMoniker Name="EstiloGrafico" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="ecf12ea1-c53c-4af3-b59b-7e190c70b077" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.EGCampoFormulario" Name="EGCampoFormulario" DisplayName="EGCampo Formulario" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico">
      <BaseClass>
        <DomainClassMoniker Name="EstiloGrafico" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="351149b6-1f73-4c44-9024-02897b2df01d" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.EGCampoFormulario.Formato Visualizacion" Name="FormatoVisualizacion" DisplayName="Formato Visualizacion">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="3cd8bbad-eaa5-4579-82eb-6b5d7d82bcd3" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.AtributoCP" Name="AtributoCP" DisplayName="Atributo CP" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico">
      <BaseClass>
        <DomainClassMoniker Name="Atributo" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="bbea96ef-7431-4184-ba90-06a33ff4b7ef" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.AtributoSimple" Name="AtributoSimple" DisplayName="Atributo Simple" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico">
      <BaseClass>
        <DomainClassMoniker Name="Atributo" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="13122ac9-e037-4339-8126-81efe2901ca9" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.AtributoSimple.Es Unico" Name="esUnico" DisplayName="Es Unico" DefaultValue="">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="ea3eddba-2d34-47e3-935c-a82cb69de537" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.AtributoSimple.Puede Ser Nulo" Name="puedeSerNulo" DisplayName="Puede Ser Nulo" DefaultValue="">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="383d9011-0502-4422-9ca0-013393c6611b" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.ModeloDERAWebBDHasModeloEntidad" Name="ModeloDERAWebBDHasModeloEntidad" DisplayName="Modelo DERAWeb BDHas Modelo Entidad" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico" IsEmbedding="true">
      <Source>
        <DomainRole Id="9c78ac97-401b-4d00-98af-178216e6caa3" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.ModeloDERAWebBDHasModeloEntidad.ModeloDERAWebBD" Name="ModeloDERAWebBD" DisplayName="Modelo DERAWeb BD" PropertyName="ModeloEntidad" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Modelo Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="ModeloDERAWebBD" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d2a00d06-ee0f-4ce2-a87b-785fb69c7402" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.ModeloDERAWebBDHasModeloEntidad.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="EntidadModelo" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Entidad Modelo">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="aa7a5ce7-d68b-436f-846c-4387aa5661bc" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.ModeloDERAWebBDHasModeloRelacion" Name="ModeloDERAWebBDHasModeloRelacion" DisplayName="Modelo DERAWeb BDHas Modelo Relacion" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico" IsEmbedding="true">
      <Source>
        <DomainRole Id="7a5c1e76-6989-4a0d-bad2-173f9b1e2cb2" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.ModeloDERAWebBDHasModeloRelacion.ModeloDERAWebBD" Name="ModeloDERAWebBD" DisplayName="Modelo DERAWeb BD" PropertyName="ModeloRelacion" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Modelo Relacion">
          <RolePlayer>
            <DomainClassMoniker Name="ModeloDERAWebBD" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="f79a2734-362a-447f-ba52-f7c11e5fabe7" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.ModeloDERAWebBDHasModeloRelacion.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="RelacionModelo" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Relacion Modelo">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="639ce00e-fd3e-4028-bef7-d504baa47bfc" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.RelacionReferencesRelacionNEntidad" Name="RelacionReferencesRelacionNEntidad" DisplayName="Relacion References Relacion NEntidad" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico">
      <Properties>
        <DomainProperty Id="e7d6080e-d392-4666-a630-934e76411247" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.RelacionReferencesRelacionNEntidad.Cardilidad" Name="cardilidad" DisplayName="Cardilidad">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="5571813a-0903-42ba-9c8f-db1c64ede2af" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.RelacionReferencesRelacionNEntidad.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="RelacionNEntidad" Multiplicity="OneMany" PropertyDisplayName="Relacion NEntidad">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="b406580a-c362-412d-b564-b0d11a655541" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.RelacionReferencesRelacionNEntidad.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="EntidadRelacionN" Multiplicity="OneMany" PropertyDisplayName="Entidad Relacion N">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="58c1df70-f217-4be3-914e-554fb40709c5" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.ModeloDERAWebBDHasModeloEG" Name="ModeloDERAWebBDHasModeloEG" DisplayName="Modelo DERAWeb BDHas Modelo EG" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico" IsEmbedding="true">
      <Source>
        <DomainRole Id="751fad90-6451-4a85-9c27-b231e7faa58f" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.ModeloDERAWebBDHasModeloEG.ModeloDERAWebBD" Name="ModeloDERAWebBD" DisplayName="Modelo DERAWeb BD" PropertyName="ModeloEG" Multiplicity="ZeroOne" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Modelo EG">
          <RolePlayer>
            <DomainClassMoniker Name="ModeloDERAWebBD" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="2f463a65-2680-4791-87b2-d9e982fbab74" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.ModeloDERAWebBDHasModeloEG.EGPortalWeb" Name="EGPortalWeb" DisplayName="EGPortal Web" PropertyName="EGModelo" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="EGModelo">
          <RolePlayer>
            <DomainClassMoniker Name="EGPortalWeb" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="5aed5e20-869a-4863-9189-cc12753a8165" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.ObjetoReferencesObjetoAtributoSimple" Name="ObjetoReferencesObjetoAtributoSimple" DisplayName="Objeto References Objeto Atributo Simple" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico">
      <Source>
        <DomainRole Id="41868711-8934-4391-8166-03745d2bfdf4" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.ObjetoReferencesObjetoAtributoSimple.Objeto" Name="Objeto" DisplayName="Objeto" PropertyName="ObjetoAtributoSimple" PropertyDisplayName="Objeto Atributo Simple">
          <RolePlayer>
            <DomainClassMoniker Name="Objeto" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="6280ac04-0df6-4469-896e-bdf7ba00165f" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.ObjetoReferencesObjetoAtributoSimple.AtributoSimple" Name="AtributoSimple" DisplayName="Atributo Simple" PropertyName="AtributoSimpleObjeto" Multiplicity="One" PropertyDisplayName="Atributo Simple Objeto">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoSimple" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="50db5fdb-e6ac-460d-b024-f5af31ca5ce1" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.ModeloDERAWebBDHasModeloAtributoSimple" Name="ModeloDERAWebBDHasModeloAtributoSimple" DisplayName="Modelo DERAWeb BDHas Modelo Atributo Simple" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico" IsEmbedding="true">
      <Source>
        <DomainRole Id="22f36d66-afbe-40bb-80c5-bf9cf7a08e8e" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.ModeloDERAWebBDHasModeloAtributoSimple.ModeloDERAWebBD" Name="ModeloDERAWebBD" DisplayName="Modelo DERAWeb BD" PropertyName="ModeloAtributoSimple" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Modelo Atributo Simple">
          <RolePlayer>
            <DomainClassMoniker Name="ModeloDERAWebBD" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="4c27769f-583c-4f88-a464-5dcf06ff08eb" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.ModeloDERAWebBDHasModeloAtributoSimple.AtributoSimple" Name="AtributoSimple" DisplayName="Atributo Simple" PropertyName="AtributoSimpleModelo" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Atributo Simple Modelo">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoSimple" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="815db155-98b1-429e-b1aa-1809ba72a010" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.ModeloDERAWebBDHasModeloAtributoCP" Name="ModeloDERAWebBDHasModeloAtributoCP" DisplayName="Modelo DERAWeb BDHas Modelo Atributo CP" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico" IsEmbedding="true">
      <Source>
        <DomainRole Id="cf4da394-a35f-4830-9c45-65a8410ec93e" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.ModeloDERAWebBDHasModeloAtributoCP.ModeloDERAWebBD" Name="ModeloDERAWebBD" DisplayName="Modelo DERAWeb BD" PropertyName="ModeloAtributoCP" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Modelo Atributo CP">
          <RolePlayer>
            <DomainClassMoniker Name="ModeloDERAWebBD" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="f823aed3-ffe2-43b0-9657-cc1411e491b1" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.ModeloDERAWebBDHasModeloAtributoCP.AtributoCP" Name="AtributoCP" DisplayName="Atributo CP" PropertyName="AtributoCPModelo" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Atributo CPModelo">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoCP" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="8d8c6b21-9af1-4a19-8a1d-c95ad810aa2a" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.EntidadReferencesEntidadCP" Name="EntidadReferencesEntidadCP" DisplayName="Entidad References Entidad CP" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico">
      <Source>
        <DomainRole Id="48464dcf-47e2-4fa9-8b45-72e1fe6bdaf9" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.EntidadReferencesEntidadCP.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="EntidadCP" Multiplicity="One" PropertyDisplayName="Entidad CP">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="69b5473b-2a72-4c8e-b9ba-2e208240fb2b" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.EntidadReferencesEntidadCP.AtributoCP" Name="AtributoCP" DisplayName="Atributo CP" PropertyName="CPEntidad" Multiplicity="One" PropertyDisplayName="CPEntidad">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoCP" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="c85a1ff4-1c3d-4b0d-8674-c87b30316361" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.ModeloDERAWebBDHasModeloEGPaginaWeb" Name="ModeloDERAWebBDHasModeloEGPaginaWeb" DisplayName="Modelo DERAWeb BDHas Modelo EGPagina Web" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico" IsEmbedding="true">
      <Source>
        <DomainRole Id="66082e9a-ee7f-4652-a8e3-b0ea7f50094a" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.ModeloDERAWebBDHasModeloEGPaginaWeb.ModeloDERAWebBD" Name="ModeloDERAWebBD" DisplayName="Modelo DERAWeb BD" PropertyName="ModeloEGPaginaWeb" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Modelo EGPagina Web">
          <RolePlayer>
            <DomainClassMoniker Name="ModeloDERAWebBD" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="e23ae6ff-f086-4c5d-bdd7-5f2704372cb3" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.ModeloDERAWebBDHasModeloEGPaginaWeb.EGPaginaWeb" Name="EGPaginaWeb" DisplayName="EGPagina Web" PropertyName="EGPaginaWebModelo" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="EGPagina Web Modelo">
          <RolePlayer>
            <DomainClassMoniker Name="EGPaginaWeb" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="71889faa-3563-45c9-bc7c-56c591c044ee" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.EntidadReferencesEntidadEGPaginaWeb" Name="EntidadReferencesEntidadEGPaginaWeb" DisplayName="Entidad References Entidad EGPagina Web" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico">
      <Source>
        <DomainRole Id="dfd18e9c-e7b1-4b04-b433-4c3dd7233b69" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.EntidadReferencesEntidadEGPaginaWeb.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="EntidadEGPaginaWeb" Multiplicity="ZeroOne" PropertyDisplayName="Entidad EGPagina Web">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="deb7d24a-cd71-4ee1-9e4d-2ed6eecdb84a" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.EntidadReferencesEntidadEGPaginaWeb.EGPaginaWeb" Name="EGPaginaWeb" DisplayName="EGPagina Web" PropertyName="EGPaginaWebEntidad" PropertyDisplayName="EGPagina Web Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="EGPaginaWeb" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="f541f120-cf82-40c5-a795-1cb5326dd3e2" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.ModeloDERAWebBDHasEGCampoFormulario" Name="ModeloDERAWebBDHasEGCampoFormulario" DisplayName="Modelo DERAWeb BDHas EGCampo Formulario" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico" IsEmbedding="true">
      <Source>
        <DomainRole Id="38c62ea2-2076-4fbd-901d-864b55a58ee2" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.ModeloDERAWebBDHasEGCampoFormulario.ModeloDERAWebBD" Name="ModeloDERAWebBD" DisplayName="Modelo DERAWeb BD" PropertyName="EGCampoFormulario" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="EGCampo Formulario">
          <RolePlayer>
            <DomainClassMoniker Name="ModeloDERAWebBD" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="99be74f5-af8d-4331-8d5d-7a35f9c06a6f" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.ModeloDERAWebBDHasEGCampoFormulario.EGCampoFormulario" Name="EGCampoFormulario" DisplayName="EGCampo Formulario" PropertyName="ModeloDERAWebBD" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Modelo DERAWeb BD">
          <RolePlayer>
            <DomainClassMoniker Name="EGCampoFormulario" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="1aa0c2ce-0bc0-4bf7-8b23-e51788293e63" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.AtributoReferencesAtributoEGCampoFormulario" Name="AtributoReferencesAtributoEGCampoFormulario" DisplayName="Atributo References Atributo EGCampo Formulario" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico">
      <Source>
        <DomainRole Id="ec10d08e-b71c-4e6c-89eb-efb67410c280" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.AtributoReferencesAtributoEGCampoFormulario.Atributo" Name="Atributo" DisplayName="Atributo" PropertyName="AtributoEGCampoFormulario" Multiplicity="ZeroOne" PropertyDisplayName="Atributo EGCampo Formulario">
          <RolePlayer>
            <DomainClassMoniker Name="Atributo" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d68b340a-3419-4a3f-98e1-7fae295ea92c" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.AtributoReferencesAtributoEGCampoFormulario.EGCampoFormulario" Name="EGCampoFormulario" DisplayName="EGCampo Formulario" PropertyName="EGCampoFormularioAtributo" PropertyDisplayName="EGCampo Formulario Atributo">
          <RolePlayer>
            <DomainClassMoniker Name="EGCampoFormulario" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="5524cb9f-005c-4c18-bca3-f5b76ba13e0c" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.RelacionReferencesRelacionDerEntidad" Name="RelacionReferencesRelacionDerEntidad" DisplayName="Relacion References Relacion Der Entidad" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico">
      <Properties>
        <DomainProperty Id="5a38e5df-feed-4947-aa9f-544c95738cb5" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.RelacionReferencesRelacionDerEntidad.Cardinalidad Der" Name="cardinalidadDer" DisplayName="Cardinalidad Der">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="5cbdae67-2991-460e-8913-1d4d146a4b44" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.RelacionReferencesRelacionDerEntidad.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="RelacionDerEntidad" Multiplicity="One" PropertyDisplayName="Relacion Der Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="2028fa6f-8f45-4898-914c-79e3ca439e0a" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.RelacionReferencesRelacionDerEntidad.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="EntidadRelacionDer" PropertyDisplayName="Entidad Relacion Der">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="e2db0524-db6a-4a51-a860-edef6394ce34" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.RelacionReferencesRelacionIzqEntidad" Name="RelacionReferencesRelacionIzqEntidad" DisplayName="Relacion References Relacion Izq Entidad" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico">
      <Properties>
        <DomainProperty Id="d4014ec4-1b68-4970-94e4-ed80c170c8d0" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.RelacionReferencesRelacionIzqEntidad.Cardinalidad Izq" Name="cardinalidadIzq" DisplayName="Cardinalidad Izq">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="35ef3f15-c1ec-4f3b-9f3f-722693c8aa71" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.RelacionReferencesRelacionIzqEntidad.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="RelacionIzqEntidad" Multiplicity="One" PropertyDisplayName="Relacion Izq Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="f2791ade-43d1-4416-acb0-f96ca9e80ba4" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.RelacionReferencesRelacionIzqEntidad.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="EntidadRelacionIzq" PropertyDisplayName="Entidad Relacion Izq">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
    <DomainEnumeration Name="TipoCardinalidad" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.TipoCardinalidad">
      <Literals>
        <EnumerationLiteral Description="Cardinalidad 1" Name="hola" Value="0" />
      </Literals>
    </DomainEnumeration>
  </Types>
  <Shapes>
    <GeometryShape Id="f3d4191c-ddb7-4c1b-8bf9-cdaf23215a8b" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.MetaforaEntidad" Name="MetaforaEntidad" DisplayName="Metafora Entidad" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico" FixedTooltipText="Metafora Entidad" FillColor="LightBlue" OutlineColor="DarkBlue" InitialWidth="2" InitialHeight="1" OutlineThickness="0.025" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NombreEntidad" DisplayName="Nombre Entidad" DefaultText="NombreEntidad" FontSize="10" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="b2c95395-e478-457d-b821-368cd803c6d9" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.MetaforaAtributo" Name="MetaforaAtributo" DisplayName="Metafora Atributo" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico" FixedTooltipText="Metafora Atributo" FillColor="YellowGreen" OutlineColor="DarkGreen" InitialWidth="1" InitialHeight="0.5" OutlineThickness="0.025" FillGradientMode="None" Geometry="Ellipse">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NombreAtributo" DisplayName="Nombre Atributo" DefaultText="NombreAtributo" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="1fd77275-ecdd-46ed-be63-6fe6ffbcc5db" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.MetaforaRelacion" Name="MetaforaRelacion" DisplayName="Metafora Relacion" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico" FixedTooltipText="Metafora Relacion" InitialHeight="0.5" OutlineThickness="0.025" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NombreRelacion" DisplayName="Nombre Relacion" DefaultText="NombreRelacion" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0" isMoveable="true">
        <TextDecorator Name="CardinalidadTotal" DisplayName="Cardinalidad Total" DefaultText="CardinalidadTotal" FontStyle="Bold" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="ac6a0e43-f225-4d33-8e00-5191886bc853" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.MetaforaAtributoClave" Name="MetaforaAtributoClave" DisplayName="Metafora Atributo Clave" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico" FixedTooltipText="Metafora Atributo Clave" FillColor="Violet" OutlineColor="Purple" InitialWidth="1" InitialHeight="0.5" OutlineThickness="0.025" FillGradientMode="None" Geometry="Ellipse">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NombreClave" DisplayName="Nombre Clave" DefaultText="NombreClave" FontStyle="Bold, Underline" FontSize="10" />
      </ShapeHasDecorators>
    </GeometryShape>
    <ImageShape Id="466c31af-3f96-41ec-a4e6-73531943b44f" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.MetaforaEGPortal" Name="MetaforaEGPortal" DisplayName="Metafora EGPortal" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico" FixedTooltipText="Metafora EGPortal" InitialHeight="1" Image="Resources\icon.bmp" />
    <ImageShape Id="906ddbfc-0742-4ce6-9cd0-522ae6b2b1ad" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.MetaforaEGPagnaWeb" Name="MetaforaEGPagnaWeb" DisplayName="Metafora EGPagna Web" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico" FixedTooltipText="Metafora EGPagna Web" InitialHeight="1" Image="Resources\brocha.bmp" />
    <ImageShape Id="aa092f26-29ad-4b2e-82cf-3ee69f1747db" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.MetaforaEGCampoFormulario" Name="MetaforaEGCampoFormulario" DisplayName="Metafora EGCampo Formulario" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico" FixedTooltipText="Metafora EGCampo Formulario" InitialHeight="1" Image="Resources\lapiz.bmp" />
  </Shapes>
  <Connectors>
    <Connector Id="0d5a25c0-8976-4875-8199-335aa0375773" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.MetaforaRNE" Name="MetaforaRNE" DisplayName="Metafora RNE" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico" FixedTooltipText="Metafora RNE" TargetEndStyle="EmptyArrow" Thickness="0.025">
      <ConnectorHasDecorators Position="TargetTop" OffsetFromShape="0" OffsetFromLine="0" isMoveable="true">
        <TextDecorator Name="CardinalidadDec" DisplayName="Cardinalidad Dec" DefaultText="CardinalidadDec" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="e3bd1ed9-eece-4109-8e73-c295d762e994" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.MetaforaConexion" Name="MetaforaConexion" DisplayName="Metafora Conexion" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico" FixedTooltipText="Metafora Conexion" />
    <Connector Id="7f9ea0cf-942c-4206-8cdf-a2ca209c5045" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.MetaforaConexionCP" Name="MetaforaConexionCP" DisplayName="Metafora Conexion CP" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico" FixedTooltipText="Metafora Conexion CP" />
    <Connector Id="0ad6ee7b-cbbf-4364-9e16-d90d32346ab0" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.MetaforaEGPaginaEntidad" Name="MetaforaEGPaginaEntidad" DisplayName="Metafora EGPagina Entidad" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico" FixedTooltipText="Metafora EGPagina Entidad" Color="DarkGray" DashStyle="Dot" Thickness="0.025" RoutingStyle="Straight" />
    <Connector Id="2d3ac234-f25e-4bc7-a0c3-43dbc0d9084c" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.MetaforaEGCamposAtributos" Name="MetaforaEGCamposAtributos" DisplayName="Metafora EGCampos Atributos" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico" FixedTooltipText="Metafora EGCampos Atributos" Color="DarkGray" DashStyle="Dot" Thickness="0.025" RoutingStyle="Straight" />
    <Connector Id="aa9010e4-b13d-40d9-9fd9-dad14e8a0463" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.MetaforaRDE" Name="MetaforaRDE" DisplayName="Metafora RDE" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico" FixedTooltipText="Metafora RDE" TargetEndStyle="EmptyArrow" Thickness="0.025">
      <ConnectorHasDecorators Position="TargetTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="CardinalidadDerDec" DisplayName="Cardinalidad Der Dec" DefaultText="CardinalidadDerDec" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="6b0e6fc8-786f-4fd1-ac07-4385a4f1b076" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.MetaforaRIE" Name="MetaforaRIE" DisplayName="Metafora RIE" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico" FixedTooltipText="Metafora RIE" TargetEndStyle="EmptyArrow" Thickness="0.025">
      <ConnectorHasDecorators Position="TargetTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="CardinalidadIzqDec" DisplayName="Cardinalidad Izq Dec" DefaultText="CardinalidadIzqDec" />
      </ConnectorHasDecorators>
    </Connector>
  </Connectors>
  <XmlSerializationBehavior Name="JMGPVRCMAMBModeladoYLenguajeGraficoSerializationBehavior" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico">
    <ClassData>
      <XmlClassData TypeName="ModeloDERAWebBD" MonikerAttributeName="" SerializeId="true" MonikerElementName="modeloDERAWebBDMoniker" ElementName="modeloDERAWebBD" MonikerTypeName="ModeloDERAWebBDMoniker">
        <DomainClassMoniker Name="ModeloDERAWebBD" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="modeloEntidad">
            <DomainRelationshipMoniker Name="ModeloDERAWebBDHasModeloEntidad" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="modeloRelacion">
            <DomainRelationshipMoniker Name="ModeloDERAWebBDHasModeloRelacion" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="modeloEG">
            <DomainRelationshipMoniker Name="ModeloDERAWebBDHasModeloEG" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="modeloAtributoSimple">
            <DomainRelationshipMoniker Name="ModeloDERAWebBDHasModeloAtributoSimple" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="modeloAtributoCP">
            <DomainRelationshipMoniker Name="ModeloDERAWebBDHasModeloAtributoCP" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="modeloEGPaginaWeb">
            <DomainRelationshipMoniker Name="ModeloDERAWebBDHasModeloEGPaginaWeb" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="eGCampoFormulario">
            <DomainRelationshipMoniker Name="ModeloDERAWebBDHasEGCampoFormulario" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="titulo">
            <DomainPropertyMoniker Name="ModeloDERAWebBD/Titulo" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="JMGPVRCMAMBModeladoYLenguajeGraficoDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="jMGPVRCMAMBModeladoYLenguajeGraficoDiagramMoniker" ElementName="jMGPVRCMAMBModeladoYLenguajeGraficoDiagram" MonikerTypeName="JMGPVRCMAMBModeladoYLenguajeGraficoDiagramMoniker">
        <DiagramMoniker Name="JMGPVRCMAMBModeladoYLenguajeGraficoDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="Entidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadMoniker" ElementName="entidad" MonikerTypeName="EntidadMoniker">
        <DomainClassMoniker Name="Entidad" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="entidadCP">
            <DomainRelationshipMoniker Name="EntidadReferencesEntidadCP" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="entidadEGPaginaWeb">
            <DomainRelationshipMoniker Name="EntidadReferencesEntidadEGPaginaWeb" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ModeloDERAWebBDHasModeloEntidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="modeloDERAWebBDHasModeloEntidadMoniker" ElementName="modeloDERAWebBDHasModeloEntidad" MonikerTypeName="ModeloDERAWebBDHasModeloEntidadMoniker">
        <DomainRelationshipMoniker Name="ModeloDERAWebBDHasModeloEntidad" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaEntidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaEntidadMoniker" ElementName="metaforaEntidad" MonikerTypeName="MetaforaEntidadMoniker">
        <GeometryShapeMoniker Name="MetaforaEntidad" />
      </XmlClassData>
      <XmlClassData TypeName="Atributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoMoniker" ElementName="atributo" MonikerTypeName="AtributoMoniker">
        <DomainClassMoniker Name="Atributo" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Atributo/Nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoDatos">
            <DomainPropertyMoniker Name="Atributo/TipoDatos" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="longitud">
            <DomainPropertyMoniker Name="Atributo/Longitud" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nombreTipo" Representation="Ignore">
            <DomainPropertyMoniker Name="Atributo/NombreTipo" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributoEGCampoFormulario">
            <DomainRelationshipMoniker Name="AtributoReferencesAtributoEGCampoFormulario" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="MetaforaAtributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaAtributoMoniker" ElementName="metaforaAtributo" MonikerTypeName="MetaforaAtributoMoniker">
        <GeometryShapeMoniker Name="MetaforaAtributo" />
      </XmlClassData>
      <XmlClassData TypeName="Relacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionMoniker" ElementName="relacion" MonikerTypeName="RelacionMoniker">
        <DomainClassMoniker Name="Relacion" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="relacionNEntidad">
            <DomainRelationshipMoniker Name="RelacionReferencesRelacionNEntidad" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="cardinalidadRelacion">
            <DomainPropertyMoniker Name="Relacion/cardinalidadRelacion" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="relacionDerEntidad">
            <DomainRelationshipMoniker Name="RelacionReferencesRelacionDerEntidad" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="relacionIzqEntidad">
            <DomainRelationshipMoniker Name="RelacionReferencesRelacionIzqEntidad" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ModeloDERAWebBDHasModeloRelacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="modeloDERAWebBDHasModeloRelacionMoniker" ElementName="modeloDERAWebBDHasModeloRelacion" MonikerTypeName="ModeloDERAWebBDHasModeloRelacionMoniker">
        <DomainRelationshipMoniker Name="ModeloDERAWebBDHasModeloRelacion" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaRelacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaRelacionMoniker" ElementName="metaforaRelacion" MonikerTypeName="MetaforaRelacionMoniker">
        <GeometryShapeMoniker Name="MetaforaRelacion" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionReferencesRelacionNEntidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionReferencesRelacionNEntidadMoniker" ElementName="relacionReferencesRelacionNEntidad" MonikerTypeName="RelacionReferencesRelacionNEntidadMoniker">
        <DomainRelationshipMoniker Name="RelacionReferencesRelacionNEntidad" />
        <ElementData>
          <XmlPropertyData XmlName="cardilidad">
            <DomainPropertyMoniker Name="RelacionReferencesRelacionNEntidad/cardilidad" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="MetaforaRNE" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaRNEMoniker" ElementName="metaforaRNE" MonikerTypeName="MetaforaRNEMoniker">
        <ConnectorMoniker Name="MetaforaRNE" />
      </XmlClassData>
      <XmlClassData TypeName="Objeto" MonikerAttributeName="" SerializeId="true" MonikerElementName="objetoMoniker" ElementName="objeto" MonikerTypeName="ObjetoMoniker">
        <DomainClassMoniker Name="Objeto" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Objeto/Nombre" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="objetoAtributoSimple">
            <DomainRelationshipMoniker Name="ObjetoReferencesObjetoAtributoSimple" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="MetaforaConexion" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaConexionMoniker" ElementName="metaforaConexion" MonikerTypeName="MetaforaConexionMoniker">
        <ConnectorMoniker Name="MetaforaConexion" />
      </XmlClassData>
      <XmlClassData TypeName="EstiloGrafico" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloGraficoMoniker" ElementName="estiloGrafico" MonikerTypeName="EstiloGraficoMoniker">
        <DomainClassMoniker Name="EstiloGrafico" />
        <ElementData>
          <XmlPropertyData XmlName="color">
            <DomainPropertyMoniker Name="EstiloGrafico/Color" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tamaño">
            <DomainPropertyMoniker Name="EstiloGrafico/Tamaño" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="alineacion">
            <DomainPropertyMoniker Name="EstiloGrafico/Alineacion" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoLetra">
            <DomainPropertyMoniker Name="EstiloGrafico/TipoLetra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="EstiloGrafico/Nombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EGPortalWeb" MonikerAttributeName="" SerializeId="true" MonikerElementName="eGPortalWebMoniker" ElementName="eGPortalWeb" MonikerTypeName="EGPortalWebMoniker">
        <DomainClassMoniker Name="EGPortalWeb" />
        <ElementData>
          <XmlPropertyData XmlName="fondo">
            <DomainPropertyMoniker Name="EGPortalWeb/Fondo" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ModeloDERAWebBDHasModeloEG" MonikerAttributeName="" SerializeId="true" MonikerElementName="modeloDERAWebBDHasModeloEGMoniker" ElementName="modeloDERAWebBDHasModeloEG" MonikerTypeName="ModeloDERAWebBDHasModeloEGMoniker">
        <DomainRelationshipMoniker Name="ModeloDERAWebBDHasModeloEG" />
      </XmlClassData>
      <XmlClassData TypeName="EGPaginaWeb" MonikerAttributeName="" SerializeId="true" MonikerElementName="eGPaginaWebMoniker" ElementName="eGPaginaWeb" MonikerTypeName="EGPaginaWebMoniker">
        <DomainClassMoniker Name="EGPaginaWeb" />
      </XmlClassData>
      <XmlClassData TypeName="EGCampoFormulario" MonikerAttributeName="" SerializeId="true" MonikerElementName="eGCampoFormularioMoniker" ElementName="eGCampoFormulario" MonikerTypeName="EGCampoFormularioMoniker">
        <DomainClassMoniker Name="EGCampoFormulario" />
        <ElementData>
          <XmlPropertyData XmlName="formatoVisualizacion">
            <DomainPropertyMoniker Name="EGCampoFormulario/FormatoVisualizacion" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="AtributoCP" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoCPMoniker" ElementName="atributoCP" MonikerTypeName="AtributoCPMoniker">
        <DomainClassMoniker Name="AtributoCP" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoSimple" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoSimpleMoniker" ElementName="atributoSimple" MonikerTypeName="AtributoSimpleMoniker">
        <DomainClassMoniker Name="AtributoSimple" />
        <ElementData>
          <XmlPropertyData XmlName="esUnico">
            <DomainPropertyMoniker Name="AtributoSimple/esUnico" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="puedeSerNulo">
            <DomainPropertyMoniker Name="AtributoSimple/puedeSerNulo" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="MetaforaAtributoClave" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaAtributoClaveMoniker" ElementName="metaforaAtributoClave" MonikerTypeName="MetaforaAtributoClaveMoniker">
        <GeometryShapeMoniker Name="MetaforaAtributoClave" />
      </XmlClassData>
      <XmlClassData TypeName="ObjetoReferencesObjetoAtributoSimple" MonikerAttributeName="" SerializeId="true" MonikerElementName="objetoReferencesObjetoAtributoSimpleMoniker" ElementName="objetoReferencesObjetoAtributoSimple" MonikerTypeName="ObjetoReferencesObjetoAtributoSimpleMoniker">
        <DomainRelationshipMoniker Name="ObjetoReferencesObjetoAtributoSimple" />
      </XmlClassData>
      <XmlClassData TypeName="ModeloDERAWebBDHasModeloAtributoSimple" MonikerAttributeName="" SerializeId="true" MonikerElementName="modeloDERAWebBDHasModeloAtributoSimpleMoniker" ElementName="modeloDERAWebBDHasModeloAtributoSimple" MonikerTypeName="ModeloDERAWebBDHasModeloAtributoSimpleMoniker">
        <DomainRelationshipMoniker Name="ModeloDERAWebBDHasModeloAtributoSimple" />
      </XmlClassData>
      <XmlClassData TypeName="ModeloDERAWebBDHasModeloAtributoCP" MonikerAttributeName="" SerializeId="true" MonikerElementName="modeloDERAWebBDHasModeloAtributoCPMoniker" ElementName="modeloDERAWebBDHasModeloAtributoCP" MonikerTypeName="ModeloDERAWebBDHasModeloAtributoCPMoniker">
        <DomainRelationshipMoniker Name="ModeloDERAWebBDHasModeloAtributoCP" />
      </XmlClassData>
      <XmlClassData TypeName="EntidadReferencesEntidadCP" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadReferencesEntidadCPMoniker" ElementName="entidadReferencesEntidadCP" MonikerTypeName="EntidadReferencesEntidadCPMoniker">
        <DomainRelationshipMoniker Name="EntidadReferencesEntidadCP" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaConexionCP" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaConexionCPMoniker" ElementName="metaforaConexionCP" MonikerTypeName="MetaforaConexionCPMoniker">
        <ConnectorMoniker Name="MetaforaConexionCP" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaEGPortal" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaEGPortalMoniker" ElementName="metaforaEGPortal" MonikerTypeName="MetaforaEGPortalMoniker">
        <ImageShapeMoniker Name="MetaforaEGPortal" />
      </XmlClassData>
      <XmlClassData TypeName="ModeloDERAWebBDHasModeloEGPaginaWeb" MonikerAttributeName="" SerializeId="true" MonikerElementName="modeloDERAWebBDHasModeloEGPaginaWebMoniker" ElementName="modeloDERAWebBDHasModeloEGPaginaWeb" MonikerTypeName="ModeloDERAWebBDHasModeloEGPaginaWebMoniker">
        <DomainRelationshipMoniker Name="ModeloDERAWebBDHasModeloEGPaginaWeb" />
      </XmlClassData>
      <XmlClassData TypeName="EntidadReferencesEntidadEGPaginaWeb" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadReferencesEntidadEGPaginaWebMoniker" ElementName="entidadReferencesEntidadEGPaginaWeb" MonikerTypeName="EntidadReferencesEntidadEGPaginaWebMoniker">
        <DomainRelationshipMoniker Name="EntidadReferencesEntidadEGPaginaWeb" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaEGPagnaWeb" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaEGPagnaWebMoniker" ElementName="metaforaEGPagnaWeb" MonikerTypeName="MetaforaEGPagnaWebMoniker">
        <ImageShapeMoniker Name="MetaforaEGPagnaWeb" />
      </XmlClassData>
      <XmlClassData TypeName="ModeloDERAWebBDHasEGCampoFormulario" MonikerAttributeName="" SerializeId="true" MonikerElementName="modeloDERAWebBDHasEGCampoFormularioMoniker" ElementName="modeloDERAWebBDHasEGCampoFormulario" MonikerTypeName="ModeloDERAWebBDHasEGCampoFormularioMoniker">
        <DomainRelationshipMoniker Name="ModeloDERAWebBDHasEGCampoFormulario" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoReferencesAtributoEGCampoFormulario" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoReferencesAtributoEGCampoFormularioMoniker" ElementName="atributoReferencesAtributoEGCampoFormulario" MonikerTypeName="AtributoReferencesAtributoEGCampoFormularioMoniker">
        <DomainRelationshipMoniker Name="AtributoReferencesAtributoEGCampoFormulario" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaEGCampoFormulario" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaEGCampoFormularioMoniker" ElementName="metaforaEGCampoFormulario" MonikerTypeName="MetaforaEGCampoFormularioMoniker">
        <ImageShapeMoniker Name="MetaforaEGCampoFormulario" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaEGPaginaEntidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaEGPaginaEntidadMoniker" ElementName="metaforaEGPaginaEntidad" MonikerTypeName="MetaforaEGPaginaEntidadMoniker">
        <ConnectorMoniker Name="MetaforaEGPaginaEntidad" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaEGCamposAtributos" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaEGCamposAtributosMoniker" ElementName="metaforaEGCamposAtributos" MonikerTypeName="MetaforaEGCamposAtributosMoniker">
        <ConnectorMoniker Name="MetaforaEGCamposAtributos" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionReferencesRelacionDerEntidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionReferencesRelacionDerEntidadMoniker" ElementName="relacionReferencesRelacionDerEntidad" MonikerTypeName="RelacionReferencesRelacionDerEntidadMoniker">
        <DomainRelationshipMoniker Name="RelacionReferencesRelacionDerEntidad" />
        <ElementData>
          <XmlPropertyData XmlName="cardinalidadDer">
            <DomainPropertyMoniker Name="RelacionReferencesRelacionDerEntidad/cardinalidadDer" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="MetaforaRDE" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaRDEMoniker" ElementName="metaforaRDE" MonikerTypeName="MetaforaRDEMoniker">
        <ConnectorMoniker Name="MetaforaRDE" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionReferencesRelacionIzqEntidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionReferencesRelacionIzqEntidadMoniker" ElementName="relacionReferencesRelacionIzqEntidad" MonikerTypeName="RelacionReferencesRelacionIzqEntidadMoniker">
        <DomainRelationshipMoniker Name="RelacionReferencesRelacionIzqEntidad" />
        <ElementData>
          <XmlPropertyData XmlName="cardinalidadIzq">
            <DomainPropertyMoniker Name="RelacionReferencesRelacionIzqEntidad/cardinalidadIzq" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="MetaforaRIE" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaRIEMoniker" ElementName="metaforaRIE" MonikerTypeName="MetaforaRIEMoniker">
        <ConnectorMoniker Name="MetaforaRIE" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="JMGPVRCMAMBModeladoYLenguajeGraficoExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="RelacionReferencesRelacionNEntidadBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="RelacionReferencesRelacionNEntidad" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Relacion" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Entidad" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ObjetoReferencesObjetoAtributoSimpleBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ObjetoReferencesObjetoAtributoSimple" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Objeto" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="AtributoSimple" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="EntidadReferencesEntidadCPBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="EntidadReferencesEntidadCP" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Entidad" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="AtributoCP" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="EntidadReferencesEntidadEGPaginaWebBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="EntidadReferencesEntidadEGPaginaWeb" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Entidad" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="EGPaginaWeb" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="AtributoReferencesAtributoEGCampoFormularioBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="AtributoReferencesAtributoEGCampoFormulario" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Atributo" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="EGCampoFormulario" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="RelacionReferencesRelacionDerEntidadBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="RelacionReferencesRelacionDerEntidad" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Relacion" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Entidad" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="RelacionReferencesRelacionIzqEntidadBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="RelacionReferencesRelacionIzqEntidad" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Relacion" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Entidad" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="d9194bba-0d77-4ed5-b824-f6d04ba520b7" Description="Description for UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico.JMGPVRCMAMBModeladoYLenguajeGraficoDiagram" Name="JMGPVRCMAMBModeladoYLenguajeGraficoDiagram" DisplayName="Minimal Language Diagram" Namespace="UPM_IPS.JMGPVRCMAMBModeladoYLenguajeGrafico" FillColor="Lavender" TextColor="DarkOrange">
    <Class>
      <DomainClassMoniker Name="ModeloDERAWebBD" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="Entidad" />
        <ParentElementPath>
          <DomainPath>ModeloDERAWebBDHasModeloEntidad.EntidadModelo/!ModeloDERAWebBD</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaEntidad/NombreEntidad" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Objeto/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaEntidad" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Relacion" />
        <ParentElementPath>
          <DomainPath>ModeloDERAWebBDHasModeloRelacion.RelacionModelo/!ModeloDERAWebBD</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaRelacion/NombreRelacion" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Objeto/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaRelacion/CardinalidadTotal" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Relacion/cardinalidadRelacion" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaRelacion" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="AtributoSimple" />
        <ParentElementPath>
          <DomainPath>ModeloDERAWebBDHasModeloAtributoSimple.AtributoSimpleModelo/!ModeloDERAWebBD</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaAtributo/NombreAtributo" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaAtributo" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="AtributoCP" />
        <ParentElementPath>
          <DomainPath>ModeloDERAWebBDHasModeloAtributoCP.AtributoCPModelo/!ModeloDERAWebBD</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaAtributoClave/NombreClave" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaAtributoClave" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EGPortalWeb" />
        <ParentElementPath>
          <DomainPath>ModeloDERAWebBDHasModeloEG.EGModelo/!ModeloDERAWebBD</DomainPath>
        </ParentElementPath>
        <ImageShapeMoniker Name="MetaforaEGPortal" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EGPaginaWeb" />
        <ParentElementPath>
          <DomainPath>ModeloDERAWebBDHasModeloEGPaginaWeb.EGPaginaWebModelo/!ModeloDERAWebBD</DomainPath>
        </ParentElementPath>
        <ImageShapeMoniker Name="MetaforaEGPagnaWeb" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EGCampoFormulario" />
        <ParentElementPath>
          <DomainPath>ModeloDERAWebBDHasEGCampoFormulario.ModeloDERAWebBD/!ModeloDERAWebBD</DomainPath>
        </ParentElementPath>
        <ImageShapeMoniker Name="MetaforaEGCampoFormulario" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaRNE" />
        <DomainRelationshipMoniker Name="RelacionReferencesRelacionNEntidad" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaRNE/CardinalidadDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="RelacionReferencesRelacionNEntidad/cardilidad" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaConexion" />
        <DomainRelationshipMoniker Name="ObjetoReferencesObjetoAtributoSimple" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaConexionCP" />
        <DomainRelationshipMoniker Name="EntidadReferencesEntidadCP" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaEGPaginaEntidad" />
        <DomainRelationshipMoniker Name="EntidadReferencesEntidadEGPaginaWeb" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaEGCamposAtributos" />
        <DomainRelationshipMoniker Name="AtributoReferencesAtributoEGCampoFormulario" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaRDE" />
        <DomainRelationshipMoniker Name="RelacionReferencesRelacionDerEntidad" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaRDE/CardinalidadDerDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="RelacionReferencesRelacionDerEntidad/cardinalidadDer" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaRIE" />
        <DomainRelationshipMoniker Name="RelacionReferencesRelacionIzqEntidad" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaRIE/CardinalidadIzqDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="RelacionReferencesRelacionIzqEntidad/cardinalidadIzq" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="JMGPVRCMAMB_DSLProyIPS" EditorGuid="cf6aa646-026d-4fb8-a209-c5c608e82fec">
    <RootClass>
      <DomainClassMoniker Name="ModeloDERAWebBD" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="JMGPVRCMAMBModeladoYLenguajeGraficoSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="Objetos">
      <ElementTool Name="Entidad" ToolboxIcon="Resources\Entidad.bmp" Caption="Entidad" Tooltip="Crea una Entidad" HelpKeyword="Entidad">
        <DomainClassMoniker Name="Entidad" />
      </ElementTool>
      <ElementTool Name="Atributo" ToolboxIcon="Resources\atributo.bmp" Caption="Atributo" Tooltip="Crea Atributo" HelpKeyword="Atributo">
        <DomainClassMoniker Name="AtributoSimple" />
      </ElementTool>
      <ElementTool Name="RelacionBinaria" ToolboxIcon="Resources\relacion.bmp" Caption="RelacionBinaria" Tooltip="Relacion Binaria" HelpKeyword="RelacionBinaria">
        <DomainClassMoniker Name="Relacion" />
      </ElementTool>
      <ElementTool Name="ClavePrimaria" ToolboxIcon="Resources\clavePrimaria.bmp" Caption="ClavePrimaria" Tooltip="Clave Primaria" HelpKeyword="ClavePrimaria">
        <DomainClassMoniker Name="AtributoCP" />
      </ElementTool>
    </ToolboxTab>
    <ToolboxTab TabText="Enlaces">
      <ConnectionTool Name="RelacionNEntidad" ToolboxIcon="Resources\relacionEntidadRelacion.bmp" Caption="RelacionNEntidad" Tooltip="Relacion NEntidad" HelpKeyword="RelacionNEntidad">
        <ConnectionBuilderMoniker Name="JMGPVRCMAMBModeladoYLenguajeGrafico/RelacionReferencesRelacionNEntidadBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="RelacionDerEntidad" ToolboxIcon="Resources\relacionEntidadRelacion.bmp" Caption="RelacionDerEntidad" Tooltip="Relacion Der Entidad" HelpKeyword="RelacionDerEntidad">
        <ConnectionBuilderMoniker Name="JMGPVRCMAMBModeladoYLenguajeGrafico/RelacionReferencesRelacionDerEntidadBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="RelacionIzqEntidad" ToolboxIcon="Resources\relacionEntidadRelacion.bmp" Caption="RelacionIzqEntidad" Tooltip="Relacion Izq Entidad" HelpKeyword="RelacionIzqEntidad">
        <ConnectionBuilderMoniker Name="JMGPVRCMAMBModeladoYLenguajeGrafico/RelacionReferencesRelacionIzqEntidadBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="ConectarAtributo" ToolboxIcon="Resources\relacionEntidadAtributo.bmp" Caption="ConectarAtributo" Tooltip="Conectar Atributo" HelpKeyword="ConectarAtributo">
        <ConnectionBuilderMoniker Name="JMGPVRCMAMBModeladoYLenguajeGrafico/ObjetoReferencesObjetoAtributoSimpleBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="EntidadClave" ToolboxIcon="Resources\relacionEntidadClave.bmp" Caption="EntidadClave" Tooltip="Entidad Clave" HelpKeyword="EntidadClave">
        <ConnectionBuilderMoniker Name="JMGPVRCMAMBModeladoYLenguajeGrafico/EntidadReferencesEntidadCPBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="EGPaginaEntidad" ToolboxIcon="Resources\lineaConexion16 (1).bmp" Caption="EGPaginaEntidad" Tooltip="EGPagina Entidad" HelpKeyword="EGPaginaEntidad">
        <ConnectionBuilderMoniker Name="JMGPVRCMAMBModeladoYLenguajeGrafico/EntidadReferencesEntidadEGPaginaWebBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="EGCamposFormularioAtributo" ToolboxIcon="Resources\lineaConexion16 (1).bmp" Caption="EGCamposFormularioAtributo" Tooltip="EGCampos Formulario Atributo" HelpKeyword="EGCamposFormularioAtributo">
        <ConnectionBuilderMoniker Name="JMGPVRCMAMBModeladoYLenguajeGrafico/AtributoReferencesAtributoEGCampoFormularioBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <ToolboxTab TabText="Estilos">
      <ElementTool Name="PortalWeb" ToolboxIcon="Resources\iconICON.bmp" Caption="PortalWeb" Tooltip="Portal Web" HelpKeyword="PortalWeb">
        <DomainClassMoniker Name="EGPortalWeb" />
      </ElementTool>
      <ElementTool Name="PaginaWeb" ToolboxIcon="Resources\brochaICON.bmp" Caption="PaginaWeb" Tooltip="Pagina Web" HelpKeyword="PaginaWeb">
        <DomainClassMoniker Name="EGPaginaWeb" />
      </ElementTool>
      <ElementTool Name="CamposFormulario" ToolboxIcon="Resources\lapizICON.bmp" Caption="CamposFormulario" Tooltip="Campos Formulario" HelpKeyword="CamposFormulario">
        <DomainClassMoniker Name="EGCampoFormulario" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="JMGPVRCMAMBModeladoYLenguajeGraficoDiagram" />
  </Designer>
  <Explorer ExplorerGuid="8ee62b6d-8abf-42e9-a4fe-ccafc18e1cbb" Title="JMGPVRCMAMBModeladoYLenguajeGrafico Explorer">
    <ExplorerBehaviorMoniker Name="JMGPVRCMAMBModeladoYLenguajeGrafico/JMGPVRCMAMBModeladoYLenguajeGraficoExplorer" />
  </Explorer>
</Dsl>