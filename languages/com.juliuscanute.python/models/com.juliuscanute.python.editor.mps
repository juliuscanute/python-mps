<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:400bf90e-8287-4141-96db-9cd6584037db(com.juliuscanute.python.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="e5uo" ref="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="7985135009827365938" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Placeholder" flags="ng" index="1IAO7e" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1966870290088668520" name="jetbrains.mps.lang.smodel.structure.Enum_MembersOperation" flags="ng" index="2ViDtN" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="5779574625832259537" name="jetbrains.mps.lang.smodel.structure.EnumMember_PresentationOperation" flags="ng" index="1XCIdh" />
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3mAorzWGMwA">
    <property role="3GE5qa" value="declaration" />
    <ref role="1XX52x" to="e5uo:3mAorzWGMvH" resolve="Name" />
    <node concept="3F0A7n" id="3mAorzWGRUu" role="2wV5jI">
      <property role="1$x2rV" value="library" />
      <ref role="1NtTu8" to="e5uo:3mAorzWGP4y" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3mAorzWGNLu">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="e5uo:3mAorzWGMvE" resolve="ImportStatement" />
    <node concept="3EZMnI" id="3mAorzWGPHJ" role="2wV5jI">
      <node concept="2iRkQZ" id="3mAorzWGPHM" role="2iSdaV" />
      <node concept="3EZMnI" id="3mAorzWH22E" role="3EZMnx">
        <node concept="3F0ifn" id="3mAorzWH22M" role="3EZMnx">
          <property role="3F0ifm" value="import" />
        </node>
        <node concept="3F1sOY" id="3mAorzWH22S" role="3EZMnx">
          <ref role="1NtTu8" to="e5uo:3mAorzWGMV0" resolve="dottedName" />
        </node>
        <node concept="VPM3Z" id="3mAorzWH22G" role="3F10Kt" />
        <node concept="l2Vlx" id="6z8ixwEalcS" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3mAorzWGNMf">
    <ref role="1XX52x" to="e5uo:3mAorzWGMvD" resolve="PythonProgram" />
    <node concept="3EZMnI" id="4rfLeTAmguH" role="2wV5jI">
      <node concept="3F0ifn" id="4rfLeTAmguV" role="3EZMnx">
        <property role="3F0ifm" value="program" />
      </node>
      <node concept="3F0A7n" id="4rfLeTAmgv5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="4rfLeTAmgvg" role="3EZMnx">
        <ref role="1NtTu8" to="e5uo:4rfLeTAmfgm" resolve="body" />
        <node concept="l2Vlx" id="4rfLeTAmgvj" role="2czzBx" />
        <node concept="pVoyu" id="4rfLeTAmgvr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4rfLeTAmgv$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="4rfLeTAmgvG" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="4rfLeTAmgvL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3mAorzWGRUY">
    <property role="3GE5qa" value="declaration" />
    <ref role="1XX52x" to="e5uo:3mAorzWGRUx" resolve="DottedName" />
    <node concept="3F2HdR" id="3mAorzWGRV0" role="2wV5jI">
      <property role="2czwfO" value="." />
      <ref role="1NtTu8" to="e5uo:3mAorzWGRUy" resolve="names" />
      <node concept="l2Vlx" id="3mAorzWHhx9" role="2czzBx" />
      <node concept="tppnM" id="6z8ixwEajHr" role="sWeuL">
        <node concept="11LMrY" id="6z8ixwEajHt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6z8ixwEax6i">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="e5uo:6z8ixwEax5p" resolve="ImportStatementAsName" />
    <node concept="3EZMnI" id="6z8ixwEax6s" role="2wV5jI">
      <node concept="3EZMnI" id="6z8ixwEax6z" role="3EZMnx">
        <node concept="VPM3Z" id="6z8ixwEax6_" role="3F10Kt" />
        <node concept="3F0ifn" id="6z8ixwEax6I" role="3EZMnx">
          <property role="3F0ifm" value="import" />
        </node>
        <node concept="3F1sOY" id="6z8ixwEax6O" role="3EZMnx">
          <ref role="1NtTu8" to="e5uo:6z8ixwEax5q" resolve="dottedName" />
        </node>
        <node concept="3F0ifn" id="6z8ixwEax6W" role="3EZMnx">
          <property role="3F0ifm" value="as" />
        </node>
        <node concept="3F1sOY" id="6z8ixwEax76" role="3EZMnx">
          <ref role="1NtTu8" to="e5uo:6z8ixwEax5P" resolve="asName" />
        </node>
        <node concept="l2Vlx" id="6z8ixwEax6C" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6z8ixwEax6v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6z8ixwEaE3G">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="e5uo:6z8ixwEaE3d" resolve="FromStatement" />
    <node concept="3EZMnI" id="6z8ixwEaE3I" role="2wV5jI">
      <node concept="3EZMnI" id="6z8ixwEaE3P" role="3EZMnx">
        <node concept="VPM3Z" id="6z8ixwEaE3R" role="3F10Kt" />
        <node concept="3F0ifn" id="6z8ixwEaE40" role="3EZMnx">
          <property role="3F0ifm" value="from" />
        </node>
        <node concept="3F1sOY" id="6z8ixwEaE46" role="3EZMnx">
          <ref role="1NtTu8" to="e5uo:6z8ixwEaE3e" resolve="dottedName" />
        </node>
        <node concept="3F1sOY" id="6z8ixwEaE4o" role="3EZMnx">
          <ref role="1NtTu8" to="e5uo:6z8ixwEaE3f" resolve="importStatement" />
        </node>
        <node concept="l2Vlx" id="6z8ixwEaE3U" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6z8ixwEaE3L" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6z8ixwEaM_y">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="e5uo:6z8ixwEaM_5" resolve="FromStatementAsName" />
    <node concept="3EZMnI" id="6z8ixwEaM_N" role="2wV5jI">
      <node concept="2iRkQZ" id="6z8ixwEaM_Q" role="2iSdaV" />
      <node concept="3EZMnI" id="6z8ixwEaMA0" role="3EZMnx">
        <node concept="l2Vlx" id="6z8ixwEaMA1" role="2iSdaV" />
        <node concept="VPM3Z" id="6z8ixwEaMA2" role="3F10Kt" />
        <node concept="3F0ifn" id="6z8ixwEaMA8" role="3EZMnx">
          <property role="3F0ifm" value="from" />
        </node>
        <node concept="3F1sOY" id="6z8ixwEaMAd" role="3EZMnx">
          <ref role="1NtTu8" to="e5uo:6z8ixwEaM_6" resolve="dottedName" />
        </node>
        <node concept="3F1sOY" id="6z8ixwEaMAz" role="3EZMnx">
          <ref role="1NtTu8" to="e5uo:6z8ixwEaM_7" resolve="importAsStatement" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rfLeTAmc$S">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="e5uo:4rfLeTAmc$r" resolve="PythonStatement" />
    <node concept="3F0ifn" id="4rfLeTAmc$U" role="2wV5jI">
      <node concept="VPxyj" id="4rfLeTAmc$X" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rfLeTAmryT">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="e5uo:4rfLeTAmp1P" resolve="PythonUnaryExpression" />
    <node concept="3EZMnI" id="4rfLeTAmryV" role="2wV5jI">
      <node concept="3F0A7n" id="4rfLeTAmrz2" role="3EZMnx">
        <ref role="1NtTu8" to="e5uo:4rfLeTAmp1Q" resolve="operator" />
        <ref role="1ERwB7" node="4YHeL1jgI0h" resolve="PythonUnaryExpression_Operator_Actions" />
        <node concept="11LMrY" id="4rfLeTAmrz7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4YHeL1jgQAu" role="3EZMnx">
        <ref role="1ERwB7" node="4YHeL1jgI0h" resolve="PythonUnaryExpression_Operator_Actions" />
        <node concept="pkWqt" id="4YHeL1jgQA$" role="pqm2j">
          <node concept="3clFbS" id="4YHeL1jgQA_" role="2VODD2">
            <node concept="3clFbF" id="4YHeL1jgQEv" role="3cqZAp">
              <node concept="3eOSWO" id="4YHeL1jgTeJ" role="3clFbG">
                <node concept="3cmrfG" id="4YHeL1jgTlz" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4YHeL1jgRTs" role="3uHU7B">
                  <node concept="2OqwBi" id="4YHeL1jgRpU" role="2Oq$k0">
                    <node concept="2OqwBi" id="4YHeL1jgQSH" role="2Oq$k0">
                      <node concept="pncrf" id="4YHeL1jgQEu" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4YHeL1jgR5V" role="2OqNvi">
                        <ref role="3TsBF5" to="e5uo:4rfLeTAmp1Q" resolve="operator" />
                      </node>
                    </node>
                    <node concept="1XCIdh" id="4YHeL1jgRyn" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="4YHeL1jgSgw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4rfLeTAmrzo" role="3EZMnx">
        <ref role="1NtTu8" to="e5uo:4rfLeTAmp1S" resolve="argument" />
      </node>
      <node concept="l2Vlx" id="4rfLeTAmryY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4rfLeTAmwwZ">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
    <node concept="1QoScp" id="2J96awkCuoj" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="gc7cB" id="2J96awkCw4T" role="1QoS34">
        <node concept="3VJUX4" id="2J96awkCw4V" role="3YsKMw">
          <node concept="3clFbS" id="2J96awkCw4X" role="2VODD2">
            <node concept="3cpWs6" id="67v9SKKsYFB" role="3cqZAp">
              <node concept="2ShNRf" id="5UC0dNSOOpL" role="3cqZAk">
                <node concept="YeOm9" id="5UC0dNSOYVD" role="2ShVmc">
                  <node concept="1Y3b0j" id="5UC0dNSOYVE" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <node concept="pncrf" id="1A9ZZarVkZH" role="37wK5m" />
                    <node concept="3Tm1VV" id="5UC0dNSOYVF" role="1B3o_S" />
                    <node concept="3clFb_" id="67v9SKKsW9z" role="jymVt">
                      <property role="TrG5h" value="createEditorCell" />
                      <node concept="3clFbS" id="67v9SKKsW9$" role="3clF47">
                        <node concept="3cpWs8" id="67v9SKKsW9_" role="3cqZAp">
                          <node concept="3cpWsn" id="67v9SKKsW9A" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <node concept="3uibUv" id="67v9SKKsW9B" role="1tU5fm">
                              <ref role="3uigEE" to="g51k:~EditorCell_Error" resolve="EditorCell_Error" />
                            </node>
                            <node concept="2ShNRf" id="67v9SKKsW9C" role="33vP2m">
                              <node concept="1pGfFk" id="67v9SKKsW9D" role="2ShVmc">
                                <ref role="37wK5l" to="g51k:~EditorCell_Error.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Error" />
                                <node concept="37vLTw" id="67v9SKKsW9E" role="37wK5m">
                                  <ref role="3cqZAo" node="67v9SKKsWaa" resolve="context" />
                                </node>
                                <node concept="pncrf" id="67v9SKKsW9F" role="37wK5m" />
                                <node concept="3cpWs3" id="67v9SKKsW9G" role="37wK5m">
                                  <node concept="3cpWs3" id="67v9SKKsW9H" role="3uHU7B">
                                    <node concept="Xl_RD" id="67v9SKKsW9I" role="3uHU7B">
                                      <property role="Xl_RC" value="&lt;" />
                                    </node>
                                    <node concept="2OqwBi" id="67v9SKKsW9J" role="3uHU7w">
                                      <node concept="2JrnkZ" id="67v9SKKsW9K" role="2Oq$k0">
                                        <node concept="pncrf" id="67v9SKKsW9L" role="2JrQYb" />
                                      </node>
                                      <node concept="liA8E" id="4YHeL1jhXu7" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="67v9SKKsW9N" role="3uHU7w">
                                    <property role="Xl_RC" value="&gt;" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="67v9SKKsW9O" role="3cqZAp">
                          <node concept="2OqwBi" id="67v9SKKsW9P" role="3clFbG">
                            <node concept="2OqwBi" id="67v9SKKsW9Q" role="2Oq$k0">
                              <node concept="37vLTw" id="67v9SKKsW9R" role="2Oq$k0">
                                <ref role="3cqZAo" node="67v9SKKsW9A" resolve="result" />
                              </node>
                              <node concept="liA8E" id="67v9SKKsW9S" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                              </node>
                            </node>
                            <node concept="liA8E" id="67v9SKKsW9T" role="2OqNvi">
                              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                              <node concept="10M0yZ" id="67v9SKKsW9U" role="37wK5m">
                                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PADDING_LEFT" resolve="PADDING_LEFT" />
                              </node>
                              <node concept="2ShNRf" id="67v9SKKsW9V" role="37wK5m">
                                <node concept="1pGfFk" id="67v9SKKsW9W" role="2ShVmc">
                                  <ref role="37wK5l" to="5ueo:~Padding.&lt;init&gt;(double)" resolve="Padding" />
                                  <node concept="3b6qkQ" id="67v9SKKsW9X" role="37wK5m">
                                    <property role="$nhwW" value="0.0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="67v9SKKsW9Y" role="3cqZAp">
                          <node concept="2OqwBi" id="67v9SKKsW9Z" role="3clFbG">
                            <node concept="2OqwBi" id="67v9SKKsWa0" role="2Oq$k0">
                              <node concept="liA8E" id="67v9SKKsWa1" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                              </node>
                              <node concept="37vLTw" id="67v9SKKsWa2" role="2Oq$k0">
                                <ref role="3cqZAo" node="67v9SKKsW9A" resolve="result" />
                              </node>
                            </node>
                            <node concept="liA8E" id="67v9SKKsWa3" role="2OqNvi">
                              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                              <node concept="10M0yZ" id="67v9SKKsWa4" role="37wK5m">
                                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PADDING_RIGHT" resolve="PADDING_RIGHT" />
                              </node>
                              <node concept="2ShNRf" id="67v9SKKsWa5" role="37wK5m">
                                <node concept="1pGfFk" id="67v9SKKsWa6" role="2ShVmc">
                                  <ref role="37wK5l" to="5ueo:~Padding.&lt;init&gt;(double)" resolve="Padding" />
                                  <node concept="3b6qkQ" id="67v9SKKsWa7" role="37wK5m">
                                    <property role="$nhwW" value="0.0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="67v9SKKsWa8" role="3cqZAp">
                          <node concept="37vLTw" id="67v9SKKsWa9" role="3cqZAk">
                            <ref role="3cqZAo" node="67v9SKKsW9A" resolve="result" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="67v9SKKsWaa" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="67v9SKKsWab" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="67v9SKKsWac" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="3Tm1VV" id="67v9SKKsWad" role="1B3o_S" />
                      <node concept="2AHcQZ" id="67v9SKKsWae" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="2J96awkCuom" role="3e4ffs">
        <node concept="3clFbS" id="2J96awkCuoo" role="2VODD2">
          <node concept="3clFbF" id="hA6NgXH" role="3cqZAp">
            <node concept="3clFbC" id="hA6Nnwq" role="3clFbG">
              <node concept="2OqwBi" id="2wdLO7KfAwx" role="3uHU7B">
                <node concept="2OqwBi" id="43UAn_aJ8zE" role="2Oq$k0">
                  <node concept="2yIwOk" id="43UAn_aJ8zF" role="2OqNvi" />
                  <node concept="pncrf" id="2wdLO7KfAw_" role="2Oq$k0" />
                </node>
                <node concept="3n3YKJ" id="43UAn_aJ8zG" role="2OqNvi" />
              </node>
              <node concept="10Nm6u" id="hA6NnZe" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2J96awkCvRX" role="1QoVPY">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rfLeTAny6R">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="e5uo:4rfLeTAnrTx" resolve="PythonExpressionStatement" />
    <node concept="3EZMnI" id="4rfLeTAny6T" role="2wV5jI">
      <node concept="3F1sOY" id="4rfLeTAny70" role="3EZMnx">
        <ref role="1NtTu8" to="e5uo:4rfLeTAnrTy" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="4rfLeTAny6W" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4rfLeTAn_qY">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1XX52x" to="e5uo:4rfLeTAn_qw" resolve="PythonNumericLiteral" />
    <node concept="3F0A7n" id="4rfLeTAn_r0" role="2wV5jI">
      <property role="1$x2rV" value="&lt;numeric literal&gt;" />
      <ref role="1NtTu8" to="e5uo:4rfLeTAn_qy" resolve="value" />
      <ref role="1k5W1q" node="4YHeL1jhdjn" resolve="PythonNumericLiteral" />
      <node concept="VPRnO" id="4YHeL1jhdMk" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="4rfLeTAnENr">
    <property role="3GE5qa" value="expression" />
    <ref role="aqKnT" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
    <node concept="3eGOop" id="4rfLeTAnENw" role="3ft7WO">
      <ref role="3EoQqy" to="e5uo:4rfLeTAn_qw" resolve="PythonNumericLiteral" />
      <node concept="16NL0t" id="4rfLeTAnGPk" role="upBLP">
        <node concept="2h3Zct" id="4rfLeTAnH2W" role="16NL0q">
          <property role="2h4Kg1" value="numeric literal" />
        </node>
      </node>
      <node concept="16NL3D" id="4rfLeTAnYoL" role="upBLP">
        <node concept="16Na2f" id="4rfLeTAnYoN" role="16NL3A">
          <node concept="3clFbS" id="4rfLeTAnYoP" role="2VODD2">
            <node concept="3cpWs8" id="4rfLeTAnYtw" role="3cqZAp">
              <node concept="3cpWsn" id="4rfLeTAnYtz" role="3cpWs9">
                <property role="TrG5h" value="stringPattern" />
                <node concept="17QB3L" id="4rfLeTAnYtv" role="1tU5fm" />
                <node concept="2OqwBi" id="4rfLeTAnZEr" role="33vP2m">
                  <node concept="2OqwBi" id="4rfLeTAnYZd" role="2Oq$k0">
                    <node concept="3B5_sB" id="4rfLeTAnYCD" role="2Oq$k0">
                      <ref role="3B5MYn" to="e5uo:4rfLeTAn_qv" resolve="_PythonNumericLiteralType" />
                    </node>
                    <node concept="3TrcHB" id="4rfLeTAnZlp" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fKFLfW2" resolve="constraint" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4rfLeTAnZYl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                    <node concept="Xl_RD" id="4rfLeTAo08W" role="37wK5m">
                      <property role="Xl_RC" value="\\\\\\\\" />
                    </node>
                    <node concept="Xl_RD" id="4rfLeTAo0bO" role="37wK5m">
                      <property role="Xl_RC" value="\\\\" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4rfLeTAo0jQ" role="3cqZAp">
              <node concept="2OqwBi" id="4rfLeTAo0Ja" role="3clFbG">
                <node concept="ub8z3" id="4rfLeTAo0jP" role="2Oq$k0" />
                <node concept="liA8E" id="4rfLeTAo0Yx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="37vLTw" id="4rfLeTAo14o" role="37wK5m">
                    <ref role="3cqZAo" node="4rfLeTAnYtz" resolve="stringPattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="4rfLeTAnENy" role="3aKz83">
        <node concept="3clFbS" id="4rfLeTAnEN$" role="2VODD2">
          <node concept="3cpWs8" id="4rfLeTAnEUg" role="3cqZAp">
            <node concept="3cpWsn" id="4rfLeTAnEUj" role="3cpWs9">
              <property role="TrG5h" value="literal" />
              <node concept="3Tqbb2" id="4rfLeTAnEUe" role="1tU5fm">
                <ref role="ehGHo" to="e5uo:4rfLeTAn_qw" resolve="PythonNumericLiteral" />
              </node>
              <node concept="2ShNRf" id="4rfLeTAnEXU" role="33vP2m">
                <node concept="3zrR0B" id="4rfLeTAnF7f" role="2ShVmc">
                  <node concept="3Tqbb2" id="4rfLeTAnF7h" role="3zrR0E">
                    <ref role="ehGHo" to="e5uo:4rfLeTAn_qw" resolve="PythonNumericLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4rfLeTAnF8E" role="3cqZAp">
            <node concept="37vLTI" id="4rfLeTAnFZo" role="3clFbG">
              <node concept="ub8z3" id="4rfLeTAnGaJ" role="37vLTx" />
              <node concept="2OqwBi" id="4rfLeTAnFkr" role="37vLTJ">
                <node concept="37vLTw" id="4rfLeTAnF8C" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rfLeTAnEUj" resolve="literal" />
                </node>
                <node concept="3TrcHB" id="4rfLeTAnFye" role="2OqNvi">
                  <ref role="3TsBF5" to="e5uo:4rfLeTAn_qy" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4rfLeTAnGkZ" role="3cqZAp">
            <node concept="37vLTw" id="4rfLeTAnGkX" role="3clFbG">
              <ref role="3cqZAo" node="4rfLeTAnEUj" resolve="literal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="4rfLeTAnGx6" role="upBLP">
        <node concept="uGdhv" id="4rfLeTAnGxV" role="16NeZM">
          <node concept="3clFbS" id="4rfLeTAnGxX" role="2VODD2">
            <node concept="3clFbF" id="4rfLeTAnGAA" role="3cqZAp">
              <node concept="ub8z3" id="4rfLeTAnGA_" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="4rfLeTAnENs" role="22hAXT">
      <property role="TrG5h" value="PythonExpression_numericLiteral" />
    </node>
  </node>
  <node concept="22mcaB" id="4YHeL1jdfhI">
    <property role="3GE5qa" value="expression" />
    <ref role="aqKnT" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
    <node concept="22hDWg" id="4YHeL1jdfhJ" role="22hAXT">
      <property role="TrG5h" value="PythonExpression_unaryExpression" />
    </node>
    <node concept="2F$Pav" id="4YHeL1jdfhL" role="3ft7WO">
      <node concept="3eGOop" id="4YHeL1jdgOm" role="2$S_pN">
        <ref role="3EoQqy" to="e5uo:4rfLeTAmp1P" resolve="PythonUnaryExpression" />
        <node concept="16NL0t" id="4YHeL1jdu7A" role="upBLP">
          <node concept="uGdhv" id="4YHeL1jdu96" role="16NL0q">
            <node concept="3clFbS" id="4YHeL1jdu98" role="2VODD2">
              <node concept="3clFbF" id="4YHeL1jdudL" role="3cqZAp">
                <node concept="Xl_RD" id="4YHeL1jdudK" role="3clFbG">
                  <property role="Xl_RC" value="unary operator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="4YHeL1jdgOo" role="3aKz83">
          <node concept="3clFbS" id="4YHeL1jdgOq" role="2VODD2">
            <node concept="3cpWs8" id="4YHeL1jdgWT" role="3cqZAp">
              <node concept="3cpWsn" id="4YHeL1jdgWW" role="3cpWs9">
                <property role="TrG5h" value="ue" />
                <node concept="3Tqbb2" id="4YHeL1jdgWS" role="1tU5fm">
                  <ref role="ehGHo" to="e5uo:4rfLeTAmp1P" resolve="PythonUnaryExpression" />
                </node>
                <node concept="2ShNRf" id="4YHeL1jdh0B" role="33vP2m">
                  <node concept="3zrR0B" id="4YHeL1jdh0_" role="2ShVmc">
                    <node concept="3Tqbb2" id="4YHeL1jdh0A" role="3zrR0E">
                      <ref role="ehGHo" to="e5uo:4rfLeTAmp1P" resolve="PythonUnaryExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4YHeL1jdh3q" role="3cqZAp">
              <node concept="37vLTI" id="4YHeL1jdhAw" role="3clFbG">
                <node concept="2ZBlsa" id="4YHeL1jdhJK" role="37vLTx" />
                <node concept="2OqwBi" id="4YHeL1jdhdv" role="37vLTJ">
                  <node concept="37vLTw" id="4YHeL1jdh3o" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YHeL1jdgWW" resolve="ue" />
                  </node>
                  <node concept="3TrcHB" id="4YHeL1jdhpE" role="2OqNvi">
                    <ref role="3TsBF5" to="e5uo:4rfLeTAmp1Q" resolve="operator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4YHeL1jdtmT" role="3cqZAp">
              <node concept="37vLTw" id="4YHeL1jdtmR" role="3clFbG">
                <ref role="3cqZAo" node="4YHeL1jdgWW" resolve="ue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16NfWO" id="4YHeL1jdtuH" role="upBLP">
          <node concept="uGdhv" id="4YHeL1jdtvz" role="16NeZM">
            <node concept="3clFbS" id="4YHeL1jdtv_" role="2VODD2">
              <node concept="3clFbF" id="4YHeL1jdt$e" role="3cqZAp">
                <node concept="2OqwBi" id="4YHeL1jdtLw" role="3clFbG">
                  <node concept="2ZBlsa" id="4YHeL1jdt$d" role="2Oq$k0" />
                  <node concept="1XCIdh" id="4YHeL1jdtTJ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="4YHeL1jdfB3" role="2ZBHrp">
        <ref role="2ZWj4r" to="e5uo:4rfLeTAmp1G" resolve="PythonUnaryOperator" />
      </node>
      <node concept="2$S_p_" id="4YHeL1jdfB6" role="2$S_pT">
        <node concept="3clFbS" id="4YHeL1jdfB7" role="2VODD2">
          <node concept="3clFbF" id="4YHeL1jdfDQ" role="3cqZAp">
            <node concept="2OqwBi" id="4YHeL1jdgvI" role="3clFbG">
              <node concept="1XH99k" id="4YHeL1jdfDP" role="2Oq$k0">
                <ref role="1XH99l" to="e5uo:4rfLeTAmp1G" resolve="PythonUnaryOperator" />
              </node>
              <node concept="2ViDtN" id="4YHeL1jdgKX" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="4YHeL1jdtYB" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="4YHeL1jdOP0">
    <property role="3GE5qa" value="statement" />
    <ref role="aqKnT" to="e5uo:4rfLeTAmc$r" resolve="PythonStatement" />
    <node concept="22hDWj" id="4YHeL1jdOP1" role="22hAXT" />
    <node concept="3N5dw7" id="4YHeL1jdOP3" role="3ft7WO">
      <ref role="3EoQqy" to="e5uo:4rfLeTAnrTx" resolve="PythonExpressionStatement" />
      <node concept="3N5aqt" id="4YHeL1jdOP4" role="3Na0zg">
        <node concept="3clFbS" id="4YHeL1jdOP5" role="2VODD2">
          <node concept="3cpWs8" id="4YHeL1jdOUa" role="3cqZAp">
            <node concept="3cpWsn" id="4YHeL1jdOUd" role="3cpWs9">
              <property role="TrG5h" value="expressionStatement" />
              <node concept="2OqwBi" id="6k$wfqsPte$" role="33vP2m">
                <node concept="2OqwBi" id="6k$wfqsPte_" role="2Oq$k0">
                  <node concept="3N4pyC" id="6k$wfqsPteM" role="2Oq$k0" />
                  <node concept="I4A8Y" id="6k$wfqsPteB" role="2OqNvi" />
                </node>
                <node concept="15TzpJ" id="6k$wfqsPteC" role="2OqNvi">
                  <ref role="I8UWU" to="e5uo:4rfLeTAnrTx" resolve="PythonExpressionStatement" />
                </node>
              </node>
              <node concept="3Tqbb2" id="4YHeL1jgne1" role="1tU5fm">
                <ref role="ehGHo" to="e5uo:4rfLeTAnrTx" resolve="PythonExpressionStatement" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4YHeL1jdQbq" role="3cqZAp">
            <node concept="2OqwBi" id="4YHeL1jdQO_" role="3clFbG">
              <node concept="2OqwBi" id="4YHeL1jdQn_" role="2Oq$k0">
                <node concept="37vLTw" id="4YHeL1jdQbo" role="2Oq$k0">
                  <ref role="3cqZAo" node="4YHeL1jdOUd" resolve="expressionStatement" />
                </node>
                <node concept="3TrEf2" id="4YHeL1jdQ_T" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4rfLeTAnrTy" resolve="expression" />
                </node>
              </node>
              <node concept="2oxUTD" id="4YHeL1jdR7j" role="2OqNvi">
                <node concept="3N4pyC" id="4YHeL1jdRce" role="2oxUTC" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4YHeL1jdRiH" role="3cqZAp">
            <node concept="37vLTw" id="4YHeL1jdRiF" role="3clFbG">
              <ref role="3cqZAo" node="4YHeL1jdOUd" resolve="expressionStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="4YHeL1jdOTt" role="2klrvf">
        <ref role="2ZyFGn" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
      </node>
    </node>
    <node concept="2VfDsV" id="4YHeL1jdRv4" role="3ft7WO" />
    <node concept="3ft5Ry" id="4YHeL1jdRym" role="3ft7WO">
      <ref role="4PJHt" to="e5uo:4rfLeTAmc$r" resolve="PythonStatement" />
    </node>
  </node>
  <node concept="3ICUPy" id="4YHeL1jel8C">
    <property role="3GE5qa" value="expression" />
    <ref role="aqKnT" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
    <node concept="22hDWg" id="4YHeL1jel8D" role="22hAXT">
      <property role="TrG5h" value="PythonExpression_unaryExpression1" />
    </node>
    <node concept="1Qtc8_" id="4YHeL1jel8F" role="IW6Ez">
      <node concept="3cWJ9i" id="4YHeL1jel8J" role="1Qtc8$">
        <node concept="CtIbL" id="4YHeL1jel8L" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="1GhOrh" id="4YHeL1jel8P" role="1Qtc8A">
        <node concept="1GhMSn" id="4YHeL1jel8Q" role="1GhOrs">
          <node concept="3clFbS" id="4YHeL1jel8R" role="2VODD2">
            <node concept="3clFbF" id="4YHeL1jelh0" role="3cqZAp">
              <node concept="2OqwBi" id="4YHeL1jelN3" role="3clFbG">
                <node concept="1XH99k" id="4YHeL1jelgZ" role="2Oq$k0">
                  <ref role="1XH99l" to="e5uo:4rfLeTAmp1G" resolve="PythonUnaryOperator" />
                </node>
                <node concept="2ViDtN" id="4YHeL1jem6w" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZThk1" id="4YHeL1jelbE" role="2ZBHrp">
          <ref role="2ZWj4r" to="e5uo:4rfLeTAmp1G" resolve="PythonUnaryOperator" />
        </node>
        <node concept="IWgqT" id="6k$wfqsPrOh" role="1GhOri">
          <node concept="1hCUdq" id="6k$wfqsPrOi" role="1hCUd6">
            <node concept="3clFbS" id="6k$wfqsPrOj" role="2VODD2">
              <node concept="3clFbF" id="6k$wfqsPrOk" role="3cqZAp">
                <node concept="2OqwBi" id="12WbHlkmJrn" role="3clFbG">
                  <node concept="1XCIdh" id="12WbHlkmJrp" role="2OqNvi" />
                  <node concept="2ZBlsa" id="6k$wfqsPrOo" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="6k$wfqsPrOp" role="2jZA2a">
            <node concept="3cqJkl" id="6k$wfqsPrOq" role="3cqGtW">
              <node concept="3clFbS" id="6k$wfqsPrOr" role="2VODD2">
                <node concept="3clFbF" id="6k$wfqsPrOs" role="3cqZAp">
                  <node concept="Xl_RD" id="6k$wfqsPrOt" role="3clFbG">
                    <property role="Xl_RC" value="unary operator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="6k$wfqsPrOu" role="IWgqQ">
            <node concept="3clFbS" id="6k$wfqsPrOv" role="2VODD2">
              <node concept="3cpWs8" id="6k$wfqsPrOw" role="3cqZAp">
                <node concept="3cpWsn" id="6k$wfqsPrOx" role="3cpWs9">
                  <property role="TrG5h" value="unaryExp" />
                  <node concept="3Tqbb2" id="6k$wfqsPrOy" role="1tU5fm">
                    <ref role="ehGHo" to="e5uo:4rfLeTAmp1P" resolve="PythonUnaryExpression" />
                  </node>
                  <node concept="2ShNRf" id="6k$wfqsPrOz" role="33vP2m">
                    <node concept="3zrR0B" id="6k$wfqsPrO$" role="2ShVmc">
                      <node concept="3Tqbb2" id="6k$wfqsPrO_" role="3zrR0E">
                        <ref role="ehGHo" to="e5uo:4rfLeTAmp1P" resolve="PythonUnaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6k$wfqsPrOA" role="3cqZAp">
                <node concept="2OqwBi" id="6k$wfqsPrOB" role="3clFbG">
                  <node concept="7Obwk" id="6k$wfqsPrOW" role="2Oq$k0" />
                  <node concept="1P9Npp" id="6k$wfqsPrOD" role="2OqNvi">
                    <node concept="37vLTw" id="6k$wfqsPrOE" role="1P9ThW">
                      <ref role="3cqZAo" node="6k$wfqsPrOx" resolve="unaryExp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4YHeL1jg8cS" role="3cqZAp">
                <node concept="2OqwBi" id="4YHeL1jg8K5" role="3clFbG">
                  <node concept="2OqwBi" id="4YHeL1jg8pJ" role="2Oq$k0">
                    <node concept="37vLTw" id="4YHeL1jg8cQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6k$wfqsPrOx" resolve="unaryExp" />
                    </node>
                    <node concept="3TrEf2" id="4YHeL1jg8_G" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4rfLeTAmp1S" resolve="argument" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="4YHeL1jg8Wc" role="2OqNvi">
                    <node concept="7Obwk" id="4YHeL1jg92e" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4YHeL1jg952" role="3cqZAp">
                <node concept="37vLTI" id="4YHeL1jg9AZ" role="3clFbG">
                  <node concept="2ZBlsa" id="4YHeL1jg9EZ" role="37vLTx" />
                  <node concept="2OqwBi" id="4YHeL1jg9eC" role="37vLTJ">
                    <node concept="37vLTw" id="4YHeL1jg950" role="2Oq$k0">
                      <ref role="3cqZAo" node="6k$wfqsPrOx" resolve="unaryExp" />
                    </node>
                    <node concept="3TrcHB" id="4YHeL1jg9q_" role="2OqNvi">
                      <ref role="3TsBF5" to="e5uo:4rfLeTAmp1Q" resolve="operator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6k$wfqsPrP4" role="3cqZAp">
                <node concept="2OqwBi" id="6k$wfqsPrOZ" role="3clFbG">
                  <node concept="37vLTw" id="6k$wfqsPrOV" role="2Oq$k0">
                    <ref role="3cqZAo" node="6k$wfqsPrOx" resolve="unaryExp" />
                  </node>
                  <node concept="1OKiuA" id="6k$wfqsPrP0" role="2OqNvi">
                    <node concept="1Q80Hx" id="6k$wfqsPrP1" role="lBI5i" />
                    <node concept="2B6iha" id="6k$wfqsPrP2" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="6k$wfqsPrP3" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="6k$wfqsPrP5" role="1FNMel">
            <ref role="1FNNbB" to="e5uo:4rfLeTAmp1P" resolve="PythonUnaryExpression" />
          </node>
        </node>
      </node>
      <node concept="1IAO7e" id="4YHeL1jemxs" role="1Qtc8A" />
    </node>
  </node>
  <node concept="22mcaB" id="4YHeL1jgCjL">
    <property role="3GE5qa" value="expression" />
    <ref role="aqKnT" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
    <node concept="22hDWj" id="4YHeL1jgCjM" role="22hAXT" />
    <node concept="1s_PAr" id="4YHeL1jgCjQ" role="3ft7WO">
      <node concept="2kknPI" id="4YHeL1jgCjT" role="1s_PAo">
        <ref role="2kkw0f" node="4YHeL1jdfhI" resolve="PythonExpression_unaryExpression" />
      </node>
    </node>
    <node concept="1s_PAr" id="4YHeL1ji7kj" role="3ft7WO">
      <node concept="2kknPI" id="4YHeL1ji7kp" role="1s_PAo">
        <ref role="2kkw0f" node="4rfLeTAnENr" resolve="PythonExpression_numericLiteral" />
      </node>
    </node>
    <node concept="2VfDsV" id="4YHeL1jgCjZ" role="3ft7WO" />
  </node>
  <node concept="1h_SRR" id="4YHeL1jgI0h">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PythonUnaryExpression_Operator_Actions" />
    <ref role="1h_SK9" to="e5uo:4rfLeTAmp1P" resolve="PythonUnaryExpression" />
    <node concept="1hA7zw" id="4YHeL1jgI3P" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="4YHeL1jgI3Q" role="1hA7z_">
        <node concept="3clFbS" id="4YHeL1jgI3R" role="2VODD2">
          <node concept="3clFbF" id="4YHeL1jgI44" role="3cqZAp">
            <node concept="2OqwBi" id="4YHeL1jgIcI" role="3clFbG">
              <node concept="0IXxy" id="4YHeL1jgI43" role="2Oq$k0" />
              <node concept="1P9Npp" id="4YHeL1jgIoG" role="2OqNvi">
                <node concept="2OqwBi" id="4YHeL1jgIB3" role="1P9ThW">
                  <node concept="0IXxy" id="4YHeL1jgItd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4YHeL1jgIOJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="e5uo:4rfLeTAmp1S" resolve="argument" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="4YHeL1jhc_l">
    <property role="TrG5h" value="PythonScriptStyle" />
    <node concept="14StLt" id="4YHeL1jhdjn" role="V601i">
      <property role="TrG5h" value="PythonNumericLiteral" />
      <node concept="3Xmtl4" id="4YHeL1jhdjr" role="3F10Kt">
        <node concept="1wgc9g" id="4YHeL1jhdjx" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hshT4rC" resolve="NumericLiteral" />
        </node>
      </node>
      <node concept="VechU" id="4YHeL1jhjhF" role="3F10Kt">
        <node concept="1iSF2X" id="4YHeL1jhjhH" role="VblUZ">
          <property role="1iTho6" value="0000FF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="4YHeL1jhtl7">
    <property role="3GE5qa" value="expression" />
    <ref role="aqKnT" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
    <node concept="22hDWj" id="4YHeL1jhtl8" role="22hAXT" />
    <node concept="1Qtc8_" id="4YHeL1jhtla" role="IW6Ez">
      <node concept="3cWJ9i" id="4YHeL1jhtle" role="1Qtc8$">
        <node concept="CtIbL" id="4YHeL1jhtlg" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="4YHeL1jhtlk" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="4YHeL1jhtln" role="1Qtc8A" />
      <node concept="mvV$s" id="4YHeL1jhtls" role="1Qtc8A">
        <node concept="A1WHu" id="4YHeL1jhtlw" role="A14EM">
          <ref role="A1WHt" node="4YHeL1jel8C" resolve="PythonExpression_unaryExpression1" />
        </node>
      </node>
    </node>
  </node>
</model>

