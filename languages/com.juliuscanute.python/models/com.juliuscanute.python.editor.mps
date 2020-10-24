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
    <import index="wc9n" ref="r:930dbe19-d10a-49fc-9cce-22eea21d7110(com.juliuscanute.python.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
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
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
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
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
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
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="6481697812325410509" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Strictly" flags="ng" index="34TFGs" />
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
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
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
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1966870290088668520" name="jetbrains.mps.lang.smodel.structure.Enum_MembersOperation" flags="ng" index="2ViDtN" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
          <ref role="1k5W1q" node="bcrrPfrAxm" resolve="PythonKeyWord" />
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
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="PythonKeyWord" />
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
          <ref role="1k5W1q" node="bcrrPfrAxm" resolve="PythonKeyWord" />
        </node>
        <node concept="3F1sOY" id="6z8ixwEax6O" role="3EZMnx">
          <ref role="1NtTu8" to="e5uo:6z8ixwEax5q" resolve="dottedName" />
        </node>
        <node concept="3F0ifn" id="6z8ixwEax6W" role="3EZMnx">
          <property role="3F0ifm" value="as" />
          <ref role="1k5W1q" node="bcrrPfrAxm" resolve="PythonKeyWord" />
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
          <ref role="1k5W1q" node="bcrrPfrAxm" resolve="PythonKeyWord" />
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
          <ref role="1k5W1q" node="bcrrPfrAxm" resolve="PythonKeyWord" />
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
    <node concept="1s_PAr" id="4TVlTE8pqaC" role="3ft7WO">
      <node concept="2kknPI" id="4TVlTE8pqb4" role="1s_PAo">
        <ref role="2kkw0f" node="4_DfFMGv4EW" resolve="PythonExpression_variableInitialization" />
      </node>
    </node>
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
    <node concept="1s_PAr" id="4_DfFMGssq2" role="3ft7WO">
      <node concept="2kknPI" id="4_DfFMGssqo" role="1s_PAo">
        <ref role="2kkw0f" node="4_DfFMGshD1" resolve="PythonExpression_stringLiteral" />
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
    <node concept="14StLt" id="4_DfFMGsIqR" role="V601i">
      <property role="TrG5h" value="PythonStringLiteral" />
      <node concept="3Xmtl4" id="4_DfFMGsIqZ" role="3F10Kt">
        <node concept="1wgc9g" id="4_DfFMGsIr3" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hgVSdfU" resolve="StringLiteral" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="4_DfFMGtanv" role="V601i">
      <property role="TrG5h" value="PythonIdentifier" />
      <node concept="3Xmtl4" id="4_DfFMGtanV" role="3F10Kt">
        <node concept="1wgc9g" id="4_DfFMGtanZ" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hFD0yD_" resolve="VariableName" />
        </node>
      </node>
    </node>
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
    <node concept="14StLt" id="4_DfFMGwFjr" role="V601i">
      <property role="TrG5h" value="PythonLeftBracket" />
      <node concept="3Xmtl4" id="4_DfFMGwFjD" role="3F10Kt">
        <node concept="1wgc9g" id="4_DfFMGwFjH" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hXb$RYA" resolve="LeftBracket" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="4_DfFMGwFk0" role="V601i">
      <property role="TrG5h" value="PythonRightBracket" />
      <node concept="3Xmtl4" id="4_DfFMGwFkh" role="3F10Kt">
        <node concept="1wgc9g" id="4_DfFMGwFkl" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hXb$V4T" resolve="RightBracket" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="4_DfFMGxouO" role="V601i">
      <property role="TrG5h" value="PythonLeftBrace" />
      <node concept="3Xmtl4" id="4_DfFMGxov8" role="3F10Kt">
        <node concept="1wgc9g" id="4_DfFMGxovc" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hFD5onb" resolve="LeftBrace" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="4_DfFMGxov_" role="V601i">
      <property role="TrG5h" value="PythonRightBrace" />
      <node concept="3Xmtl4" id="4_DfFMGxovW" role="3F10Kt">
        <node concept="1wgc9g" id="4_DfFMGxow0" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hFD5_7H" resolve="RightBrace" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="bcrrPfv9Le" role="V601i">
      <property role="TrG5h" value="PythonRightParen" />
      <node concept="3Xmtl4" id="bcrrPfv9LN" role="3F10Kt">
        <node concept="1wgc9g" id="bcrrPfv9LV" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="bcrrPfrAxm" role="V601i">
      <property role="TrG5h" value="PythonKeyWord" />
      <node concept="3Xmtl4" id="bcrrPfuAxh" role="3F10Kt">
        <node concept="1wgc9g" id="bcrrPfuAxr" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
      </node>
      <node concept="VechU" id="bcrrPfuADH" role="3F10Kt">
        <node concept="1iSF2X" id="bcrrPfuADP" role="VblUZ">
          <property role="1iTho6" value="8B0000" />
        </node>
      </node>
      <node concept="Vb9p2" id="bcrrPfuAMH" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
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
      <node concept="mvV$s" id="4TVlTE8GsRt" role="1Qtc8A">
        <node concept="A1WHu" id="4TVlTE8GsRB" role="A14EM">
          <ref role="A1WHt" node="4TVlTE8G5mm" resolve="PythonExpression_memberExpression" />
        </node>
      </node>
      <node concept="mvV$s" id="4_DfFMGrkH0" role="1Qtc8A">
        <node concept="A1WHu" id="4_DfFMGrkH8" role="A14EM">
          <ref role="A1WHt" node="4_DfFMGriYM" resolve="PythonExpression_logicalExpression" />
        </node>
      </node>
      <node concept="mvV$s" id="4_DfFMGqW1G" role="1Qtc8A">
        <node concept="A1WHu" id="4_DfFMGqW1M" role="A14EM">
          <ref role="A1WHt" node="4_DfFMGqRp8" resolve="PythonExpression_binaryExpression" />
        </node>
      </node>
      <node concept="mvV$s" id="4YHeL1jhtls" role="1Qtc8A">
        <node concept="A1WHu" id="4YHeL1jhtlw" role="A14EM">
          <ref role="A1WHt" node="4YHeL1jel8C" resolve="PythonExpression_unaryExpression1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_DfFMGq9Wt">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="e5uo:4_DfFMGq9vv" resolve="PythonBinaryExpression" />
    <node concept="3EZMnI" id="4_DfFMGq9Wv" role="2wV5jI">
      <node concept="3F1sOY" id="4_DfFMGq9WE" role="3EZMnx">
        <ref role="1NtTu8" to="e5uo:4_DfFMGq9vy" resolve="left" />
        <ref role="1ERwB7" node="4_DfFMGquqi" resolve="PythonBinaryExpression_Left_Actions" />
      </node>
      <node concept="3F0A7n" id="4_DfFMGq9WK" role="3EZMnx">
        <ref role="1NtTu8" to="e5uo:4_DfFMGq9vw" resolve="operator" />
        <ref role="1ERwB7" node="4_DfFMGqa5N" resolve="PythonBinaryExpression_Operator_Actions" />
      </node>
      <node concept="3F1sOY" id="4_DfFMGq9WS" role="3EZMnx">
        <ref role="1NtTu8" to="e5uo:4_DfFMGq9v$" resolve="right" />
        <ref role="1ERwB7" node="4_DfFMGqjG2" resolve="PythonBinaryExpression_Right_Actions" />
      </node>
      <node concept="l2Vlx" id="4_DfFMGq9Wy" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="4_DfFMGqa5N">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PythonBinaryExpression_Operator_Actions" />
    <ref role="1h_SK9" to="e5uo:4_DfFMGq9vv" resolve="PythonBinaryExpression" />
    <node concept="1hA7zw" id="4_DfFMGqa5O" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="4_DfFMGqa5P" role="1hA7z_">
        <node concept="3clFbS" id="4_DfFMGqa5Q" role="2VODD2">
          <node concept="3cpWs8" id="4_DfFMGqapw" role="3cqZAp">
            <node concept="3cpWsn" id="4_DfFMGqapx" role="3cpWs9">
              <property role="TrG5h" value="expr" />
              <node concept="3Tqbb2" id="4_DfFMGqhFN" role="1tU5fm">
                <ref role="ehGHo" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
              </node>
              <node concept="2OqwBi" id="4_DfFMGqhQt" role="33vP2m">
                <node concept="0IXxy" id="4_DfFMGqhGO" role="2Oq$k0" />
                <node concept="3TrEf2" id="4_DfFMGqi2L" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGq9v$" resolve="right" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4_DfFMGqi5I" role="3cqZAp">
            <node concept="3clFbS" id="4_DfFMGqi5K" role="3clFbx">
              <node concept="3clFbF" id="4_DfFMGqizm" role="3cqZAp">
                <node concept="37vLTI" id="4_DfFMGqiH7" role="3clFbG">
                  <node concept="2OqwBi" id="4_DfFMGqiRh" role="37vLTx">
                    <node concept="0IXxy" id="4_DfFMGqiH$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4_DfFMGqj3j" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4_DfFMGq9vy" resolve="left" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4_DfFMGqizk" role="37vLTJ">
                    <ref role="3cqZAo" node="4_DfFMGqapx" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4_DfFMGqig9" role="3clFbw">
              <node concept="37vLTw" id="4_DfFMGqi6m" role="2Oq$k0">
                <ref role="3cqZAo" node="4_DfFMGqapx" resolve="expr" />
              </node>
              <node concept="3w_OXm" id="4_DfFMGqivc" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="4_DfFMGqjcu" role="3cqZAp">
            <node concept="2OqwBi" id="4_DfFMGqjru" role="3clFbG">
              <node concept="0IXxy" id="4_DfFMGqjct" role="2Oq$k0" />
              <node concept="1P9Npp" id="4_DfFMGqjBs" role="2OqNvi">
                <node concept="37vLTw" id="4_DfFMGqjDs" role="1P9ThW">
                  <ref role="3cqZAo" node="4_DfFMGqapx" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4_DfFMGqjG2">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PythonBinaryExpression_Right_Actions" />
    <ref role="1h_SK9" to="e5uo:4_DfFMGq9vv" resolve="PythonBinaryExpression" />
    <node concept="1hA7zw" id="4_DfFMGqjQy" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="4_DfFMGqjQz" role="1hA7z_">
        <node concept="3clFbS" id="4_DfFMGqjQ$" role="2VODD2">
          <node concept="3clFbJ" id="4_DfFMGqkb4" role="3cqZAp">
            <node concept="3fqX7Q" id="4_DfFMGqkbo" role="3clFbw">
              <node concept="2OqwBi" id="4_DfFMGqlj4" role="3fr31v">
                <node concept="2OqwBi" id="4_DfFMGqkIX" role="2Oq$k0">
                  <node concept="2OqwBi" id="4_DfFMGqkmr" role="2Oq$k0">
                    <node concept="0IXxy" id="4_DfFMGqkbK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4_DfFMGqkyx" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4_DfFMGq9v$" resolve="right" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="4_DfFMGqkVd" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="4_DfFMGqlBw" role="2OqNvi">
                  <node concept="25Kdxt" id="4_DfFMGqlFU" role="3QVz_e">
                    <node concept="35c_gC" id="4_DfFMGqlGJ" role="25KhWn">
                      <ref role="35c_gD" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4_DfFMGqkb6" role="3clFbx">
              <node concept="3clFbF" id="4_DfFMGqlQh" role="3cqZAp">
                <node concept="37vLTI" id="4_DfFMGqmjg" role="3clFbG">
                  <node concept="2ShNRf" id="4_DfFMGqmlH" role="37vLTx">
                    <node concept="3zrR0B" id="4_DfFMGqmlF" role="2ShVmc">
                      <node concept="3Tqbb2" id="4_DfFMGqmlG" role="3zrR0E">
                        <ref role="ehGHo" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4_DfFMGqlYV" role="37vLTJ">
                    <node concept="0IXxy" id="4_DfFMGqlQg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4_DfFMGqmaT" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4_DfFMGq9v$" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4_DfFMGqmqK" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs8" id="4_DfFMGqmwt" role="3cqZAp">
            <node concept="3cpWsn" id="4_DfFMGqmwv" role="3cpWs9">
              <property role="TrG5h" value="leftExpr" />
              <node concept="3Tqbb2" id="4_DfFMGqmBE" role="1tU5fm">
                <ref role="ehGHo" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
              </node>
              <node concept="2OqwBi" id="4_DfFMGqmMY" role="33vP2m">
                <node concept="0IXxy" id="4_DfFMGqmDl" role="2Oq$k0" />
                <node concept="3TrEf2" id="4_DfFMGqmYW" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGq9vy" resolve="left" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_DfFMGqn6O" role="3cqZAp">
            <node concept="2OqwBi" id="4_DfFMGqngQ" role="3clFbG">
              <node concept="0IXxy" id="4_DfFMGqn6N" role="2Oq$k0" />
              <node concept="1P9Npp" id="4_DfFMGqnsO" role="2OqNvi">
                <node concept="37vLTw" id="4_DfFMGqnuO" role="1P9ThW">
                  <ref role="3cqZAo" node="4_DfFMGqmwv" resolve="leftExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4_DfFMGquqi">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PythonBinaryExpression_Left_Actions" />
    <ref role="1h_SK9" to="e5uo:4_DfFMGq9vv" resolve="PythonBinaryExpression" />
    <node concept="1hA7zw" id="4_DfFMGqu$M" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="4_DfFMGqu$N" role="1hA7z_">
        <node concept="3clFbS" id="4_DfFMGqu$O" role="2VODD2">
          <node concept="3clFbJ" id="4_DfFMGqu_0" role="3cqZAp">
            <node concept="3fqX7Q" id="4_DfFMGqu_k" role="3clFbw">
              <node concept="2OqwBi" id="4_DfFMGqvCb" role="3fr31v">
                <node concept="2OqwBi" id="4_DfFMGqv8T" role="2Oq$k0">
                  <node concept="2OqwBi" id="4_DfFMGquKn" role="2Oq$k0">
                    <node concept="0IXxy" id="4_DfFMGqu_G" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4_DfFMGquWt" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4_DfFMGq9vy" resolve="left" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="4_DfFMGqvl9" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="4_DfFMGqvWB" role="2OqNvi">
                  <node concept="25Kdxt" id="4_DfFMGqw11" role="3QVz_e">
                    <node concept="35c_gC" id="4_DfFMGqw7D" role="25KhWn">
                      <ref role="35c_gD" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4_DfFMGqu_2" role="3clFbx">
              <node concept="3clFbF" id="4_DfFMGqw9X" role="3cqZAp">
                <node concept="37vLTI" id="4_DfFMGqwD4" role="3clFbG">
                  <node concept="2ShNRf" id="4_DfFMGqwFx" role="37vLTx">
                    <node concept="3zrR0B" id="4_DfFMGqJr2" role="2ShVmc">
                      <node concept="3Tqbb2" id="4_DfFMGqJr4" role="3zrR0E">
                        <ref role="ehGHo" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4_DfFMGqwiB" role="37vLTJ">
                    <node concept="0IXxy" id="4_DfFMGqw9W" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4_DfFMGqwu_" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4_DfFMGq9vy" resolve="left" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4_DfFMGqJww" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs8" id="4_DfFMGqJCl" role="3cqZAp">
            <node concept="3cpWsn" id="4_DfFMGqJCn" role="3cpWs9">
              <property role="TrG5h" value="rightExpression" />
              <node concept="3Tqbb2" id="4_DfFMGqJJy" role="1tU5fm">
                <ref role="ehGHo" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
              </node>
              <node concept="2OqwBi" id="4_DfFMGqJUQ" role="33vP2m">
                <node concept="0IXxy" id="4_DfFMGqJLd" role="2Oq$k0" />
                <node concept="3TrEf2" id="4_DfFMGqK6O" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGq9v$" resolve="right" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_DfFMGqKeG" role="3cqZAp">
            <node concept="2OqwBi" id="4_DfFMGqKuE" role="3clFbG">
              <node concept="0IXxy" id="4_DfFMGqKeF" role="2Oq$k0" />
              <node concept="1P9Npp" id="4_DfFMGqKEC" role="2OqNvi">
                <node concept="37vLTw" id="4_DfFMGqKGC" role="1P9ThW">
                  <ref role="3cqZAo" node="4_DfFMGqJCn" resolve="rightExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="4_DfFMGqRp8">
    <property role="3GE5qa" value="expression" />
    <ref role="aqKnT" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
    <node concept="22hDWg" id="4_DfFMGqRp9" role="22hAXT">
      <property role="TrG5h" value="PythonExpression_binaryExpression" />
    </node>
    <node concept="1Qtc8_" id="4_DfFMGqRpb" role="IW6Ez">
      <node concept="3cWJ9i" id="4_DfFMGqRpf" role="1Qtc8$">
        <node concept="CtIbL" id="4_DfFMGqRph" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="1GhOrh" id="4_DfFMGqRpl" role="1Qtc8A">
        <node concept="1GhMSn" id="4_DfFMGqRpm" role="1GhOrs">
          <node concept="3clFbS" id="4_DfFMGqRpn" role="2VODD2">
            <node concept="3clFbF" id="4_DfFMGqRxo" role="3cqZAp">
              <node concept="2OqwBi" id="4_DfFMGqS9J" role="3clFbG">
                <node concept="1XH99k" id="4_DfFMGqRxn" role="2Oq$k0">
                  <ref role="1XH99l" to="e5uo:4_DfFMGq3Jy" resolve="PythonBinaryOperator" />
                </node>
                <node concept="2ViDtN" id="4_DfFMGqSqY" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="4_DfFMGqSt_" role="1GhOri">
          <node concept="1hCUdq" id="4_DfFMGqStB" role="1hCUd6">
            <node concept="3clFbS" id="4_DfFMGqStD" role="2VODD2">
              <node concept="3clFbF" id="4_DfFMGqSzC" role="3cqZAp">
                <node concept="2OqwBi" id="4_DfFMGqSKU" role="3clFbG">
                  <node concept="2ZBlsa" id="4_DfFMGqSzB" role="2Oq$k0" />
                  <node concept="1XCIdh" id="4_DfFMGqST5" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="4_DfFMGqStF" role="IWgqQ">
            <node concept="3clFbS" id="4_DfFMGqStH" role="2VODD2">
              <node concept="3cpWs8" id="4_DfFMGqSXX" role="3cqZAp">
                <node concept="3cpWsn" id="4_DfFMGqSXY" role="3cpWs9">
                  <property role="TrG5h" value="binaryExpression" />
                  <node concept="3Tqbb2" id="4_DfFMGqSYd" role="1tU5fm">
                    <ref role="ehGHo" to="e5uo:4_DfFMGq9vv" resolve="PythonBinaryExpression" />
                  </node>
                  <node concept="2ShNRf" id="4_DfFMGqSZ1" role="33vP2m">
                    <node concept="3zrR0B" id="4_DfFMGqTcT" role="2ShVmc">
                      <node concept="3Tqbb2" id="4_DfFMGqTcV" role="3zrR0E">
                        <ref role="ehGHo" to="e5uo:4_DfFMGq9vv" resolve="PythonBinaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4_DfFMGqTdI" role="3cqZAp">
                <node concept="2OqwBi" id="4_DfFMGqTnA" role="3clFbG">
                  <node concept="7Obwk" id="4_DfFMGqTdH" role="2Oq$k0" />
                  <node concept="1P9Npp" id="4_DfFMGqTxW" role="2OqNvi">
                    <node concept="37vLTw" id="4_DfFMGqT$a" role="1P9ThW">
                      <ref role="3cqZAo" node="4_DfFMGqSXY" resolve="binaryExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4_DfFMGqTB3" role="3cqZAp">
                <node concept="2OqwBi" id="4_DfFMGqU6t" role="3clFbG">
                  <node concept="2OqwBi" id="4_DfFMGqTKb" role="2Oq$k0">
                    <node concept="37vLTw" id="4_DfFMGqTB1" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_DfFMGqSXY" resolve="binaryExpression" />
                    </node>
                    <node concept="3TrEf2" id="4_DfFMGqTW8" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4_DfFMGq9vy" resolve="left" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="4_DfFMGqUi$" role="2OqNvi">
                    <node concept="7Obwk" id="4_DfFMGqUl4" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4_DfFMGqUpM" role="3cqZAp">
                <node concept="37vLTI" id="4_DfFMGqUVC" role="3clFbG">
                  <node concept="2ZBlsa" id="4_DfFMGqUZH" role="37vLTx" />
                  <node concept="2OqwBi" id="4_DfFMGqUzh" role="37vLTJ">
                    <node concept="37vLTw" id="4_DfFMGqUpK" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_DfFMGqSXY" resolve="binaryExpression" />
                    </node>
                    <node concept="3TrcHB" id="4_DfFMGqUJe" role="2OqNvi">
                      <ref role="3TsBF5" to="e5uo:4_DfFMGq9vw" resolve="operator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4_DfFMGqV4a" role="3cqZAp">
                <node concept="2OqwBi" id="4_DfFMGqVfW" role="3clFbG">
                  <node concept="37vLTw" id="4_DfFMGqV48" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_DfFMGqSXY" resolve="binaryExpression" />
                  </node>
                  <node concept="1OKiuA" id="4_DfFMGqVrT" role="2OqNvi">
                    <node concept="1Q80Hx" id="4_DfFMGqVtW" role="lBI5i" />
                    <node concept="2B6iha" id="4_DfFMGqVDX" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="4_DfFMGqVHM" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="4_DfFMGqVJB" role="2jZA2a">
            <node concept="3cqJkl" id="4_DfFMGqVJC" role="3cqGtW">
              <node concept="3clFbS" id="4_DfFMGqVJD" role="2VODD2">
                <node concept="3clFbF" id="4_DfFMGqVSR" role="3cqZAp">
                  <node concept="Xl_RD" id="4_DfFMGqVSQ" role="3clFbG">
                    <property role="Xl_RC" value="binary operator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZThk1" id="4_DfFMGqRs6" role="2ZBHrp">
          <ref role="2ZWj4r" to="e5uo:4_DfFMGq3Jy" resolve="PythonBinaryOperator" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4_DfFMGrhRg">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PythonLogicalExpression_Operator_Actions" />
    <ref role="1h_SK9" to="e5uo:4_DfFMGra85" resolve="PythonLogicalExpression" />
    <node concept="1hA7zw" id="4_DfFMGrhYQ" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="4_DfFMGrhYR" role="1hA7z_">
        <node concept="3clFbS" id="4_DfFMGrhYS" role="2VODD2">
          <node concept="3cpWs8" id="4_DfFMGrhYT" role="3cqZAp">
            <node concept="3cpWsn" id="4_DfFMGrhYU" role="3cpWs9">
              <property role="TrG5h" value="expr" />
              <node concept="3Tqbb2" id="4_DfFMGrhYV" role="1tU5fm">
                <ref role="ehGHo" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
              </node>
              <node concept="2OqwBi" id="4_DfFMGrhYW" role="33vP2m">
                <node concept="0IXxy" id="4_DfFMGrhYX" role="2Oq$k0" />
                <node concept="3TrEf2" id="4_DfFMGrhYY" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGq9v$" resolve="right" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4_DfFMGrhYZ" role="3cqZAp">
            <node concept="3clFbS" id="4_DfFMGrhZ0" role="3clFbx">
              <node concept="3clFbF" id="4_DfFMGrhZ1" role="3cqZAp">
                <node concept="37vLTI" id="4_DfFMGrhZ2" role="3clFbG">
                  <node concept="2OqwBi" id="4_DfFMGrhZ3" role="37vLTx">
                    <node concept="0IXxy" id="4_DfFMGrhZ4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4_DfFMGrhZ5" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4_DfFMGq9vy" resolve="left" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4_DfFMGrhZ6" role="37vLTJ">
                    <ref role="3cqZAo" node="4_DfFMGrhYU" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4_DfFMGrhZ7" role="3clFbw">
              <node concept="37vLTw" id="4_DfFMGrhZ8" role="2Oq$k0">
                <ref role="3cqZAo" node="4_DfFMGrhYU" resolve="expr" />
              </node>
              <node concept="3w_OXm" id="4_DfFMGrhZ9" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="4_DfFMGrhZa" role="3cqZAp">
            <node concept="2OqwBi" id="4_DfFMGrhZb" role="3clFbG">
              <node concept="0IXxy" id="4_DfFMGrhZc" role="2Oq$k0" />
              <node concept="1P9Npp" id="4_DfFMGrhZd" role="2OqNvi">
                <node concept="37vLTw" id="4_DfFMGrhZe" role="1P9ThW">
                  <ref role="3cqZAo" node="4_DfFMGrhYU" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4_DfFMGrihB">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PythonLogicalExpression_Right_Actions" />
    <ref role="1h_SK9" to="e5uo:4_DfFMGra85" resolve="PythonLogicalExpression" />
    <node concept="1hA7zw" id="4_DfFMGrihC" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="4_DfFMGrihD" role="1hA7z_">
        <node concept="3clFbS" id="4_DfFMGrihE" role="2VODD2">
          <node concept="3clFbJ" id="4_DfFMGrihF" role="3cqZAp">
            <node concept="3fqX7Q" id="4_DfFMGrihG" role="3clFbw">
              <node concept="2OqwBi" id="4_DfFMGrihH" role="3fr31v">
                <node concept="2OqwBi" id="4_DfFMGrihI" role="2Oq$k0">
                  <node concept="2OqwBi" id="4_DfFMGrihJ" role="2Oq$k0">
                    <node concept="0IXxy" id="4_DfFMGrihK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4_DfFMGrihL" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4_DfFMGq9v$" resolve="right" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="4_DfFMGrihM" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="4_DfFMGrihN" role="2OqNvi">
                  <node concept="25Kdxt" id="4_DfFMGrihO" role="3QVz_e">
                    <node concept="35c_gC" id="4_DfFMGrihP" role="25KhWn">
                      <ref role="35c_gD" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4_DfFMGrihQ" role="3clFbx">
              <node concept="3clFbF" id="4_DfFMGrihR" role="3cqZAp">
                <node concept="37vLTI" id="4_DfFMGrihS" role="3clFbG">
                  <node concept="2ShNRf" id="4_DfFMGrihT" role="37vLTx">
                    <node concept="3zrR0B" id="4_DfFMGrihU" role="2ShVmc">
                      <node concept="3Tqbb2" id="4_DfFMGrihV" role="3zrR0E">
                        <ref role="ehGHo" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4_DfFMGrihW" role="37vLTJ">
                    <node concept="0IXxy" id="4_DfFMGrihX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4_DfFMGrihY" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4_DfFMGq9v$" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4_DfFMGrihZ" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs8" id="4_DfFMGrii0" role="3cqZAp">
            <node concept="3cpWsn" id="4_DfFMGrii1" role="3cpWs9">
              <property role="TrG5h" value="leftExpr" />
              <node concept="3Tqbb2" id="4_DfFMGrii2" role="1tU5fm">
                <ref role="ehGHo" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
              </node>
              <node concept="2OqwBi" id="4_DfFMGrii3" role="33vP2m">
                <node concept="0IXxy" id="4_DfFMGrii4" role="2Oq$k0" />
                <node concept="3TrEf2" id="4_DfFMGrii5" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGq9vy" resolve="left" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_DfFMGrii6" role="3cqZAp">
            <node concept="2OqwBi" id="4_DfFMGrii7" role="3clFbG">
              <node concept="0IXxy" id="4_DfFMGrii8" role="2Oq$k0" />
              <node concept="1P9Npp" id="4_DfFMGrii9" role="2OqNvi">
                <node concept="37vLTw" id="4_DfFMGriia" role="1P9ThW">
                  <ref role="3cqZAo" node="4_DfFMGrii1" resolve="leftExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4_DfFMGrit8">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PythonLogicalExpression_Left_Actions" />
    <ref role="1h_SK9" to="e5uo:4_DfFMGra85" resolve="PythonLogicalExpression" />
    <node concept="1hA7zw" id="4_DfFMGriB9" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="4_DfFMGriBa" role="1hA7z_">
        <node concept="3clFbS" id="4_DfFMGriBb" role="2VODD2">
          <node concept="3clFbJ" id="4_DfFMGriBc" role="3cqZAp">
            <node concept="3fqX7Q" id="4_DfFMGriBd" role="3clFbw">
              <node concept="2OqwBi" id="4_DfFMGriBe" role="3fr31v">
                <node concept="2OqwBi" id="4_DfFMGriBf" role="2Oq$k0">
                  <node concept="2OqwBi" id="4_DfFMGriBg" role="2Oq$k0">
                    <node concept="0IXxy" id="4_DfFMGriBh" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4_DfFMGriBi" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4_DfFMGq9vy" resolve="left" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="4_DfFMGriBj" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="4_DfFMGriBk" role="2OqNvi">
                  <node concept="25Kdxt" id="4_DfFMGriBl" role="3QVz_e">
                    <node concept="35c_gC" id="4_DfFMGriBm" role="25KhWn">
                      <ref role="35c_gD" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4_DfFMGriBn" role="3clFbx">
              <node concept="3clFbF" id="4_DfFMGriBo" role="3cqZAp">
                <node concept="37vLTI" id="4_DfFMGriBp" role="3clFbG">
                  <node concept="2ShNRf" id="4_DfFMGriBq" role="37vLTx">
                    <node concept="3zrR0B" id="4_DfFMGriBr" role="2ShVmc">
                      <node concept="3Tqbb2" id="4_DfFMGriBs" role="3zrR0E">
                        <ref role="ehGHo" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4_DfFMGriBt" role="37vLTJ">
                    <node concept="0IXxy" id="4_DfFMGriBu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4_DfFMGriBv" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4_DfFMGq9vy" resolve="left" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4_DfFMGriBw" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs8" id="4_DfFMGriBx" role="3cqZAp">
            <node concept="3cpWsn" id="4_DfFMGriBy" role="3cpWs9">
              <property role="TrG5h" value="rightExpression" />
              <node concept="3Tqbb2" id="4_DfFMGriBz" role="1tU5fm">
                <ref role="ehGHo" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
              </node>
              <node concept="2OqwBi" id="4_DfFMGriB$" role="33vP2m">
                <node concept="0IXxy" id="4_DfFMGriB_" role="2Oq$k0" />
                <node concept="3TrEf2" id="4_DfFMGriBA" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGq9v$" resolve="right" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_DfFMGriBB" role="3cqZAp">
            <node concept="2OqwBi" id="4_DfFMGriBC" role="3clFbG">
              <node concept="0IXxy" id="4_DfFMGriBD" role="2Oq$k0" />
              <node concept="1P9Npp" id="4_DfFMGriBE" role="2OqNvi">
                <node concept="37vLTw" id="4_DfFMGriBF" role="1P9ThW">
                  <ref role="3cqZAo" node="4_DfFMGriBy" resolve="rightExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_DfFMGriIG">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="e5uo:4_DfFMGra85" resolve="PythonLogicalExpression" />
    <node concept="3EZMnI" id="4_DfFMGriII" role="2wV5jI">
      <node concept="3F1sOY" id="4_DfFMGriIW" role="3EZMnx">
        <ref role="1NtTu8" to="e5uo:4_DfFMGriIR" resolve="left" />
        <ref role="1ERwB7" node="4_DfFMGrit8" resolve="PythonLogicalExpression_Left_Actions" />
      </node>
      <node concept="3F0A7n" id="4_DfFMGriJ2" role="3EZMnx">
        <ref role="1NtTu8" to="e5uo:4_DfFMGriIP" resolve="operator" />
        <ref role="1ERwB7" node="4_DfFMGrhRg" resolve="PythonLogicalExpression_Operator_Actions" />
      </node>
      <node concept="3F1sOY" id="4_DfFMGriJa" role="3EZMnx">
        <ref role="1NtTu8" to="e5uo:4_DfFMGriIT" resolve="right" />
        <ref role="1ERwB7" node="4_DfFMGrihB" resolve="PythonLogicalExpression_Right_Actions" />
      </node>
      <node concept="l2Vlx" id="4_DfFMGriIL" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="4_DfFMGriYM">
    <property role="3GE5qa" value="expression" />
    <ref role="aqKnT" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
    <node concept="1Qtc8_" id="4_DfFMGrjdC" role="IW6Ez">
      <node concept="3cWJ9i" id="4_DfFMGrjdD" role="1Qtc8$">
        <node concept="CtIbL" id="4_DfFMGrjdE" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="1GhOrh" id="4_DfFMGrjdF" role="1Qtc8A">
        <node concept="1GhMSn" id="4_DfFMGrjdG" role="1GhOrs">
          <node concept="3clFbS" id="4_DfFMGrjdH" role="2VODD2">
            <node concept="3clFbF" id="4_DfFMGrjdI" role="3cqZAp">
              <node concept="2OqwBi" id="4_DfFMGrjdJ" role="3clFbG">
                <node concept="1XH99k" id="4_DfFMGrjdK" role="2Oq$k0">
                  <ref role="1XH99l" to="e5uo:4_DfFMGr9EX" resolve="PythonLogicalOperator" />
                </node>
                <node concept="2ViDtN" id="4_DfFMGrjdL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZThk1" id="4_DfFMGrjev" role="2ZBHrp">
          <ref role="2ZWj4r" to="e5uo:4_DfFMGr9EX" resolve="PythonLogicalOperator" />
        </node>
        <node concept="IWgqT" id="6k$wfqsPrNd" role="1GhOri">
          <node concept="1hCUdq" id="6k$wfqsPrNe" role="1hCUd6">
            <node concept="3clFbS" id="6k$wfqsPrNf" role="2VODD2">
              <node concept="3clFbF" id="6k$wfqsPrNg" role="3cqZAp">
                <node concept="2OqwBi" id="12WbHlkmJqZ" role="3clFbG">
                  <node concept="1XCIdh" id="12WbHlkmJr1" role="2OqNvi" />
                  <node concept="2ZBlsa" id="6k$wfqsPrNk" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="6k$wfqsPrNl" role="2jZA2a">
            <node concept="3cqJkl" id="6k$wfqsPrNm" role="3cqGtW">
              <node concept="3clFbS" id="6k$wfqsPrNn" role="2VODD2">
                <node concept="3clFbF" id="6k$wfqsPrNo" role="3cqZAp">
                  <node concept="Xl_RD" id="6k$wfqsPrNp" role="3clFbG">
                    <property role="Xl_RC" value="logical operator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="6k$wfqsPrNq" role="IWgqQ">
            <node concept="3clFbS" id="6k$wfqsPrNr" role="2VODD2">
              <node concept="3cpWs8" id="6k$wfqsPrNs" role="3cqZAp">
                <node concept="3cpWsn" id="6k$wfqsPrNt" role="3cpWs9">
                  <property role="TrG5h" value="logicalExp" />
                  <node concept="3Tqbb2" id="6k$wfqsPrNu" role="1tU5fm">
                    <ref role="ehGHo" to="e5uo:4_DfFMGra85" resolve="PythonLogicalExpression" />
                  </node>
                  <node concept="2ShNRf" id="6k$wfqsPrNv" role="33vP2m">
                    <node concept="3zrR0B" id="6k$wfqsPrNw" role="2ShVmc">
                      <node concept="3Tqbb2" id="6k$wfqsPrNx" role="3zrR0E">
                        <ref role="ehGHo" to="e5uo:4_DfFMGra85" resolve="PythonLogicalExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6k$wfqsPrNy" role="3cqZAp">
                <node concept="2OqwBi" id="6k$wfqsPrNz" role="3clFbG">
                  <node concept="7Obwk" id="6k$wfqsPrNS" role="2Oq$k0" />
                  <node concept="1P9Npp" id="6k$wfqsPrN_" role="2OqNvi">
                    <node concept="37vLTw" id="6k$wfqsPrNA" role="1P9ThW">
                      <ref role="3cqZAo" node="6k$wfqsPrNt" resolve="logicalExp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4_DfFMGuGka" role="3cqZAp">
                <node concept="2OqwBi" id="4_DfFMGuGYP" role="3clFbG">
                  <node concept="2OqwBi" id="4_DfFMGuGty" role="2Oq$k0">
                    <node concept="37vLTw" id="4_DfFMGuGk8" role="2Oq$k0">
                      <ref role="3cqZAo" node="6k$wfqsPrNt" resolve="logicalExp" />
                    </node>
                    <node concept="3TrEf2" id="4_DfFMGuGDP" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4_DfFMGriIR" resolve="left" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="4_DfFMGuHaW" role="2OqNvi">
                    <node concept="7Obwk" id="4_DfFMGuHeu" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4_DfFMGuHjX" role="3cqZAp">
                <node concept="37vLTI" id="4_DfFMGuHZq" role="3clFbG">
                  <node concept="2ZBlsa" id="4_DfFMGuI3v" role="37vLTx" />
                  <node concept="2OqwBi" id="4_DfFMGuHtz" role="37vLTJ">
                    <node concept="37vLTw" id="4_DfFMGuHjV" role="2Oq$k0">
                      <ref role="3cqZAo" node="6k$wfqsPrNt" resolve="logicalExp" />
                    </node>
                    <node concept="3TrcHB" id="4_DfFMGuHDw" role="2OqNvi">
                      <ref role="3TsBF5" to="e5uo:4_DfFMGriIP" resolve="operator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6k$wfqsPrO0" role="3cqZAp">
                <node concept="2OqwBi" id="6k$wfqsPrNV" role="3clFbG">
                  <node concept="37vLTw" id="6k$wfqsPrNR" role="2Oq$k0">
                    <ref role="3cqZAo" node="6k$wfqsPrNt" resolve="logicalExp" />
                  </node>
                  <node concept="1OKiuA" id="6k$wfqsPrNW" role="2OqNvi">
                    <node concept="1Q80Hx" id="6k$wfqsPrNX" role="lBI5i" />
                    <node concept="2B6iha" id="6k$wfqsPrNY" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="6k$wfqsPrNZ" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="6k$wfqsPrO1" role="1FNMel">
            <ref role="1FNNbB" to="e5uo:4_DfFMGra85" resolve="PythonLogicalExpression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="4_DfFMGriYN" role="22hAXT">
      <property role="TrG5h" value="PythonExpression_logicalExpression" />
    </node>
  </node>
  <node concept="24kQdi" id="4_DfFMGrLu$">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1XX52x" to="e5uo:4_DfFMGrCga" resolve="PythonStringLiteral" />
    <node concept="1QoScp" id="4_DfFMGrM6C" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="3EZMnI" id="4_DfFMGrMaN" role="1QoS34">
        <node concept="3F0ifn" id="4_DfFMGrMb0" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11LMrY" id="4_DfFMGsRH3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4_DfFMGrMb6" role="3EZMnx">
          <ref role="1NtTu8" to="e5uo:4_DfFMGrCgb" resolve="doubleQuotedValue" />
          <ref role="1k5W1q" node="4_DfFMGsIqR" resolve="PythonStringLiteral" />
        </node>
        <node concept="3F0ifn" id="4_DfFMGrMbe" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11L4FC" id="4_DfFMGsRH5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4_DfFMGrMaQ" role="2iSdaV" />
      </node>
      <node concept="pkWqt" id="4_DfFMGrM6F" role="3e4ffs">
        <node concept="3clFbS" id="4_DfFMGrM6H" role="2VODD2">
          <node concept="3clFbF" id="4_DfFMGrUJp" role="3cqZAp">
            <node concept="2OqwBi" id="4_DfFMGrUYC" role="3clFbG">
              <node concept="pncrf" id="4_DfFMGrUJo" role="2Oq$k0" />
              <node concept="2qgKlT" id="4_DfFMGrYPe" role="2OqNvi">
                <ref role="37wK5l" to="wc9n:4_DfFMGrXfd" resolve="isDoubleQuoted" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4_DfFMGrMbj" role="1QoVPY">
        <node concept="3F0ifn" id="4_DfFMGrMbs" role="3EZMnx">
          <property role="3F0ifm" value="'" />
          <node concept="11LMrY" id="4_DfFMGsRH8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4_DfFMGrMby" role="3EZMnx">
          <ref role="1NtTu8" to="e5uo:4_DfFMGrCgd" resolve="singleQuotedValue" />
          <ref role="1k5W1q" node="4_DfFMGsIqR" resolve="PythonStringLiteral" />
        </node>
        <node concept="3F0ifn" id="4_DfFMGrMbE" role="3EZMnx">
          <property role="3F0ifm" value="'" />
          <node concept="11L4FC" id="4_DfFMGsRHc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4_DfFMGrMbm" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="4_DfFMGshD1">
    <property role="3GE5qa" value="expression" />
    <ref role="aqKnT" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
    <node concept="22hDWg" id="4_DfFMGshD2" role="22hAXT">
      <property role="TrG5h" value="PythonExpression_stringLiteral" />
    </node>
    <node concept="2F$Pav" id="4_DfFMGshD4" role="3ft7WO">
      <node concept="3eGOop" id="4_DfFMGsm7D" role="2$S_pN">
        <ref role="3EoQqy" to="e5uo:4_DfFMGrCga" resolve="PythonStringLiteral" />
        <node concept="ucgPf" id="4_DfFMGsm7F" role="3aKz83">
          <node concept="3clFbS" id="4_DfFMGsm7H" role="2VODD2">
            <node concept="3cpWs8" id="4_DfFMGsmiz" role="3cqZAp">
              <node concept="3cpWsn" id="4_DfFMGsmiA" role="3cpWs9">
                <property role="TrG5h" value="stringLiteral" />
                <node concept="3Tqbb2" id="4_DfFMGsmiy" role="1tU5fm">
                  <ref role="ehGHo" to="e5uo:4_DfFMGrCga" resolve="PythonStringLiteral" />
                </node>
                <node concept="2ShNRf" id="4_DfFMGsmps" role="33vP2m">
                  <node concept="3zrR0B" id="4_DfFMGsmBv" role="2ShVmc">
                    <node concept="3Tqbb2" id="4_DfFMGsmBx" role="3zrR0E">
                      <ref role="ehGHo" to="e5uo:4_DfFMGrCga" resolve="PythonStringLiteral" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_DfFMGsmES" role="3cqZAp">
              <node concept="37vLTI" id="4_DfFMGsnyV" role="3clFbG">
                <node concept="3K4zz7" id="4_DfFMGsoTF" role="37vLTx">
                  <node concept="10Nm6u" id="4_DfFMGsoV5" role="3K4E3e" />
                  <node concept="Xl_RD" id="4_DfFMGsoWl" role="3K4GZi">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="4_DfFMGsnJc" role="3K4Cdx">
                    <node concept="2ZBlsa" id="4_DfFMGsnIi" role="2Oq$k0" />
                    <node concept="liA8E" id="4_DfFMGso87" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="4_DfFMGsold" role="37wK5m">
                        <property role="Xl_RC" value="'" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4_DfFMGsmOB" role="37vLTJ">
                  <node concept="37vLTw" id="4_DfFMGsmEQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_DfFMGsmiA" resolve="stringLiteral" />
                  </node>
                  <node concept="3TrcHB" id="4_DfFMGsn3F" role="2OqNvi">
                    <ref role="3TsBF5" to="e5uo:4_DfFMGrCgb" resolve="doubleQuotedValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_DfFMGsp7W" role="3cqZAp">
              <node concept="37vLTI" id="4_DfFMGspXP" role="3clFbG">
                <node concept="3K4zz7" id="4_DfFMGsrPL" role="37vLTx">
                  <node concept="Xl_RD" id="4_DfFMGsrS8" role="3K4E3e">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="10Nm6u" id="4_DfFMGsrUk" role="3K4GZi" />
                  <node concept="2OqwBi" id="4_DfFMGsqAN" role="3K4Cdx">
                    <node concept="2ZBlsa" id="4_DfFMGsqaW" role="2Oq$k0" />
                    <node concept="liA8E" id="4_DfFMGsqZj" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="4_DfFMGsrm$" role="37wK5m">
                        <property role="Xl_RC" value="'" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4_DfFMGsprk" role="37vLTJ">
                  <node concept="37vLTw" id="4_DfFMGsp7U" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_DfFMGsmiA" resolve="stringLiteral" />
                  </node>
                  <node concept="3TrcHB" id="4_DfFMGspEn" role="2OqNvi">
                    <ref role="3TsBF5" to="e5uo:4_DfFMGrCgd" resolve="singleQuotedValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_DfFMGss3P" role="3cqZAp">
              <node concept="37vLTw" id="4_DfFMGss3N" role="3clFbG">
                <ref role="3cqZAo" node="4_DfFMGsmiA" resolve="stringLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL0t" id="4_DfFMGsshl" role="upBLP">
          <node concept="uGdhv" id="4_DfFMGssjM" role="16NL0q">
            <node concept="3clFbS" id="4_DfFMGssjO" role="2VODD2">
              <node concept="3clFbF" id="4_DfFMGssop" role="3cqZAp">
                <node concept="Xl_RD" id="4_DfFMGssoo" role="3clFbG">
                  <property role="Xl_RC" value="string literal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4_DfFMGshDa" role="2ZBHrp" />
      <node concept="2$S_p_" id="4_DfFMGshDd" role="2$S_pT">
        <node concept="3clFbS" id="4_DfFMGshDe" role="2VODD2">
          <node concept="3cpWs8" id="4_DfFMGshFS" role="3cqZAp">
            <node concept="3cpWsn" id="4_DfFMGshFT" role="3cpWs9">
              <property role="TrG5h" value="values" />
              <node concept="_YKpA" id="4_DfFMGshGp" role="1tU5fm">
                <node concept="17QB3L" id="4_DfFMGshJ9" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="4_DfFMGshKS" role="33vP2m">
                <node concept="Tc6Ow" id="4_DfFMGshUy" role="2ShVmc">
                  <node concept="17QB3L" id="4_DfFMGsigH" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_DfFMGsii6" role="3cqZAp">
            <node concept="2OqwBi" id="4_DfFMGsiYn" role="3clFbG">
              <node concept="37vLTw" id="4_DfFMGsii4" role="2Oq$k0">
                <ref role="3cqZAo" node="4_DfFMGshFT" resolve="values" />
              </node>
              <node concept="TSZUe" id="4_DfFMGsjIS" role="2OqNvi">
                <node concept="Xl_RD" id="4_DfFMGsjTi" role="25WWJ7">
                  <property role="Xl_RC" value="'" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_DfFMGsk2N" role="3cqZAp">
            <node concept="2OqwBi" id="4_DfFMGskKE" role="3clFbG">
              <node concept="37vLTw" id="4_DfFMGsk2L" role="2Oq$k0">
                <ref role="3cqZAo" node="4_DfFMGshFT" resolve="values" />
              </node>
              <node concept="TSZUe" id="4_DfFMGslys" role="2OqNvi">
                <node concept="Xl_RD" id="4_DfFMGslI7" role="25WWJ7">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_DfFMGsm2D" role="3cqZAp">
            <node concept="37vLTw" id="4_DfFMGsm2B" role="3clFbG">
              <ref role="3cqZAo" node="4_DfFMGshFT" resolve="values" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_DfFMGtan5">
    <property role="3GE5qa" value="declaration" />
    <ref role="1XX52x" to="e5uo:4_DfFMGtamA" resolve="PythonIdentifier" />
    <node concept="3EZMnI" id="4_DfFMGtan7" role="2wV5jI">
      <node concept="3F0A7n" id="4_DfFMGtani" role="3EZMnx">
        <ref role="1k5W1q" node="4_DfFMGtanv" resolve="PythonIdentifier" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4_DfFMGtana" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="4_DfFMGtrCB">
    <property role="3GE5qa" value="declaration" />
    <ref role="aqKnT" to="e5uo:4_DfFMGtqJ_" resolve="PythonVariableDeclarator" />
    <node concept="22hDWj" id="4_DfFMGtrCC" role="22hAXT" />
    <node concept="1Qtc8_" id="4_DfFMGtrCE" role="IW6Ez">
      <node concept="3cWJ9i" id="4_DfFMGtrCI" role="1Qtc8$">
        <node concept="CtIbL" id="4_DfFMGtrCK" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="4_DfFMGtrCO" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="4_DfFMGtrCR" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="4_DfFMGtrCT" role="IW6Ez">
      <node concept="3cWJ9i" id="4_DfFMGtrD2" role="1Qtc8$">
        <node concept="CtIbL" id="4_DfFMGtrD4" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="4_DfFMGtrDa" role="1Qtc8A">
        <node concept="27VH4U" id="4_DfFMGtrDc" role="aenpu">
          <node concept="3clFbS" id="4_DfFMGtrDd" role="2VODD2">
            <node concept="3clFbF" id="4_DfFMGtrH7" role="3cqZAp">
              <node concept="2OqwBi" id="4_DfFMGtshQ" role="3clFbG">
                <node concept="2OqwBi" id="4_DfFMGtrUM" role="2Oq$k0">
                  <node concept="7Obwk" id="4_DfFMGtrH6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4_DfFMGts5m" role="2OqNvi">
                    <ref role="3Tt5mk" to="e5uo:4_DfFMGtqJC" resolve="init" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4_DfFMGtsuc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="4_DfFMGtFmN" role="aenpr">
          <node concept="1hCUdq" id="4_DfFMGtFmO" role="1hCUd6">
            <node concept="3clFbS" id="4_DfFMGtFmP" role="2VODD2">
              <node concept="3clFbF" id="4_DfFMGtF_z" role="3cqZAp">
                <node concept="Xl_RD" id="4_DfFMGtF_y" role="3clFbG">
                  <property role="Xl_RC" value="=" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="4_DfFMGtFmQ" role="IWgqQ">
            <node concept="3clFbS" id="4_DfFMGtFmR" role="2VODD2">
              <node concept="3cpWs8" id="4_DfFMGtTGH" role="3cqZAp">
                <node concept="3cpWsn" id="4_DfFMGtTGI" role="3cpWs9">
                  <property role="TrG5h" value="assignExp" />
                  <node concept="3Tqbb2" id="4_DfFMGtTGX" role="1tU5fm">
                    <ref role="ehGHo" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
                  </node>
                  <node concept="2ShNRf" id="4_DfFMGtTI5" role="33vP2m">
                    <node concept="3zrR0B" id="4_DfFMGtTI3" role="2ShVmc">
                      <node concept="3Tqbb2" id="4_DfFMGtTI4" role="3zrR0E">
                        <ref role="ehGHo" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4_DfFMGtTIF" role="3cqZAp">
                <node concept="2OqwBi" id="4_DfFMGtTS_" role="3clFbG">
                  <node concept="7Obwk" id="4_DfFMGtTIE" role="2Oq$k0" />
                  <node concept="1P9Npp" id="4_DfFMGtU2V" role="2OqNvi">
                    <node concept="37vLTw" id="4_DfFMGtU59" role="1P9ThW">
                      <ref role="3cqZAo" node="4_DfFMGtTGI" resolve="assignExp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4_DfFMGtUXm" role="3cqZAp">
                <node concept="2OqwBi" id="4_DfFMGtV7q" role="3clFbG">
                  <node concept="37vLTw" id="4_DfFMGtUXk" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_DfFMGtTGI" resolve="assignExp" />
                  </node>
                  <node concept="1OKiuA" id="4_DfFMGtVhJ" role="2OqNvi">
                    <node concept="1Q80Hx" id="4_DfFMGtVjM" role="lBI5i" />
                    <node concept="2B6iha" id="4_DfFMGtVnk" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="4_DfFMGtVqU" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="4_DfFMGtDu3">
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="PythonVariableDeclarator_Id_KeyMap" />
    <ref role="1chiOs" to="e5uo:4_DfFMGtqJ_" resolve="PythonVariableDeclarator" />
    <node concept="2PxR9H" id="4_DfFMGtDu4" role="2QnnpI">
      <node concept="2Py5lD" id="4_DfFMGtDu5" role="2PyaAO">
        <property role="2PWKIS" value="=" />
      </node>
      <node concept="2PzhpH" id="4_DfFMGtDu6" role="2PL9iG">
        <node concept="3clFbS" id="4_DfFMGtDu7" role="2VODD2">
          <node concept="3clFbF" id="4_DfFMGtErs" role="3cqZAp">
            <node concept="37vLTI" id="4_DfFMGtETX" role="3clFbG">
              <node concept="2ShNRf" id="4_DfFMGtEWq" role="37vLTx">
                <node concept="3zrR0B" id="4_DfFMGtEWo" role="2ShVmc">
                  <node concept="3Tqbb2" id="4_DfFMGtEWp" role="3zrR0E">
                    <ref role="ehGHo" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4_DfFMGtEzs" role="37vLTJ">
                <node concept="0GJ7k" id="4_DfFMGtErr" role="2Oq$k0" />
                <node concept="3TrEf2" id="4_DfFMGtEHM" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGtqJC" resolve="init" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="4_DfFMGtDuk" role="2Pzqsi">
        <node concept="3clFbS" id="4_DfFMGtDul" role="2VODD2">
          <node concept="3clFbF" id="4_DfFMGtDyf" role="3cqZAp">
            <node concept="2OqwBi" id="4_DfFMGtEa_" role="3clFbG">
              <node concept="2OqwBi" id="4_DfFMGtDI9" role="2Oq$k0">
                <node concept="0GJ7k" id="4_DfFMGtDye" role="2Oq$k0" />
                <node concept="3TrEf2" id="4_DfFMGtDWg" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGtqJC" resolve="init" />
                </node>
              </node>
              <node concept="3w_OXm" id="4_DfFMGtEmV" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_DfFMGtHzQ">
    <property role="3GE5qa" value="declaration" />
    <ref role="1XX52x" to="e5uo:4_DfFMGtqJ_" resolve="PythonVariableDeclarator" />
    <node concept="3EZMnI" id="4_DfFMGtHRY" role="2wV5jI">
      <node concept="3F1sOY" id="4_DfFMGtHS5" role="3EZMnx">
        <ref role="1NtTu8" to="e5uo:4_DfFMGtqJA" resolve="id" />
        <node concept="A1WHr" id="4_DfFMGtHXo" role="3vIgyS">
          <ref role="2ZyFGn" to="e5uo:4_DfFMGtamA" resolve="PythonIdentifier" />
        </node>
      </node>
      <node concept="3EZMnI" id="4_DfFMGtHSb" role="3EZMnx">
        <node concept="VPM3Z" id="4_DfFMGtHSd" role="3F10Kt" />
        <node concept="3F1sOY" id="4_DfFMGtHSn" role="3EZMnx">
          <ref role="1NtTu8" to="e5uo:4_DfFMGtqJC" resolve="init" />
        </node>
        <node concept="l2Vlx" id="4_DfFMGtHSg" role="2iSdaV" />
        <node concept="pkWqt" id="4_DfFMGtHXr" role="pqm2j">
          <node concept="3clFbS" id="4_DfFMGtHXs" role="2VODD2">
            <node concept="3clFbF" id="4_DfFMGtI1m" role="3cqZAp">
              <node concept="2OqwBi" id="4_DfFMGtIIP" role="3clFbG">
                <node concept="2OqwBi" id="4_DfFMGtIgB" role="2Oq$k0">
                  <node concept="pncrf" id="4_DfFMGtI1l" role="2Oq$k0" />
                  <node concept="Bykcj" id="4_DfFMGtIrb" role="2OqNvi">
                    <node concept="1aIX9F" id="4_DfFMGtIrd" role="1xVPHs">
                      <node concept="26LbJo" id="4_DfFMGtIys" role="1aIX9E">
                        <ref role="26LbJp" to="e5uo:4_DfFMGtqJC" resolve="init" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4_DfFMGtITJ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4_DfFMGtHS1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4_DfFMGu7KO">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="e5uo:4_DfFMGu7qs" resolve="PythonAssignmentExpression" />
    <node concept="3EZMnI" id="4_DfFMGu7KQ" role="2wV5jI">
      <node concept="3F1sOY" id="4_DfFMGu7KX" role="3EZMnx">
        <ref role="1NtTu8" to="e5uo:4_DfFMGu7qt" resolve="left" />
      </node>
      <node concept="3F0A7n" id="4_DfFMGu7Ro" role="3EZMnx">
        <ref role="1NtTu8" to="e5uo:4_DfFMGu7Ri" resolve="operator" />
      </node>
      <node concept="3F1sOY" id="4_DfFMGu7L3" role="3EZMnx">
        <ref role="1NtTu8" to="e5uo:4_DfFMGu7qv" resolve="right" />
      </node>
      <node concept="l2Vlx" id="4_DfFMGu7KT" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="4_DfFMGv4EW">
    <property role="3GE5qa" value="expression" />
    <ref role="aqKnT" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
    <node concept="22hDWg" id="4_DfFMGv4EX" role="22hAXT">
      <property role="TrG5h" value="PythonExpression_variableInitialization" />
    </node>
    <node concept="3eGOop" id="4_DfFMGv4EZ" role="3ft7WO">
      <ref role="3EoQqy" to="e5uo:4_DfFMGu7qs" resolve="PythonAssignmentExpression" />
      <node concept="16NL3D" id="4_DfFMGvcwT" role="upBLP">
        <node concept="16Na2f" id="4_DfFMGvcwV" role="16NL3A">
          <node concept="3clFbS" id="4_DfFMGvcwX" role="2VODD2">
            <node concept="3clFbF" id="4_DfFMGvdcz" role="3cqZAp">
              <node concept="1Wc70l" id="4_DfFMGvhM6" role="3clFbG">
                <node concept="3fqX7Q" id="4_DfFMGvhPo" role="3uHU7w">
                  <node concept="2YIFZM" id="4_DfFMGviaB" role="3fr31v">
                    <ref role="37wK5l" to="e5uo:cr9LB7kVju" resolve="isPythonScriptReservedWord" />
                    <ref role="1Pybhc" to="e5uo:cr9LB7kvHT" resolve="PythonIdentifierConstraintsUtil" />
                    <node concept="ub8z3" id="4_DfFMGvicU" role="37wK5m" />
                  </node>
                </node>
                <node concept="1Wc70l" id="4_DfFMGveTV" role="3uHU7B">
                  <node concept="2OqwBi" id="4_DfFMGvg2m" role="3uHU7w">
                    <node concept="2OqwBi" id="4_DfFMGvfmn" role="2Oq$k0">
                      <node concept="ub8z3" id="4_DfFMGveZ9" role="2Oq$k0" />
                      <node concept="liA8E" id="4_DfFMGvfHX" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4_DfFMGvg_B" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                      <node concept="2OqwBi" id="4_DfFMGvgWz" role="37wK5m">
                        <node concept="3B5_sB" id="4_DfFMGvgBB" role="2Oq$k0">
                          <ref role="3B5MYn" to="e5uo:2J96awjcT_d" resolve="_PythonIdentifierName" />
                        </node>
                        <node concept="3TrcHB" id="4_DfFMGvhnS" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fKFLfW2" resolve="constraint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="4_DfFMGy6vu" role="3uHU7B">
                    <node concept="22lmx$" id="4_DfFMGvdF4" role="1eOMHV">
                      <node concept="3fqX7Q" id="4_DfFMGvdgC" role="3uHU7B">
                        <node concept="34TFGs" id="4_DfFMGvdkU" role="3fr31v" />
                      </node>
                      <node concept="2OqwBi" id="4_DfFMGve6g" role="3uHU7w">
                        <node concept="ub8z3" id="4_DfFMGvdJ_" role="2Oq$k0" />
                        <node concept="liA8E" id="4_DfFMGvetj" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                          <node concept="Xl_RD" id="4_DfFMGveuy" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="4_DfFMGvbm6" role="upBLP">
        <node concept="uGdhv" id="4_DfFMGvbol" role="16NL0q">
          <node concept="3clFbS" id="4_DfFMGvbon" role="2VODD2">
            <node concept="3cpWs6" id="4_DfFMGvboI" role="3cqZAp">
              <node concept="Xl_RD" id="4_DfFMGvbul" role="3cqZAk">
                <property role="Xl_RC" value="variable initialization" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="4_DfFMGv4F0" role="3aKz83">
        <node concept="3clFbS" id="4_DfFMGv4F1" role="2VODD2">
          <node concept="3cpWs8" id="4_DfFMGv4JB" role="3cqZAp">
            <node concept="3cpWsn" id="4_DfFMGv4JC" role="3cpWs9">
              <property role="TrG5h" value="assignExp" />
              <node concept="3Tqbb2" id="4_DfFMGv4K2" role="1tU5fm">
                <ref role="ehGHo" to="e5uo:4_DfFMGu7qs" resolve="PythonAssignmentExpression" />
              </node>
              <node concept="2ShNRf" id="4_DfFMGv4OF" role="33vP2m">
                <node concept="3zrR0B" id="4_DfFMGv4OD" role="2ShVmc">
                  <node concept="3Tqbb2" id="4_DfFMGv4OE" role="3zrR0E">
                    <ref role="ehGHo" to="e5uo:4_DfFMGu7qs" resolve="PythonAssignmentExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4_DfFMGv4RM" role="3cqZAp">
            <node concept="3cpWsn" id="4_DfFMGv4RP" role="3cpWs9">
              <property role="TrG5h" value="identifier" />
              <node concept="3Tqbb2" id="4_DfFMGv4RK" role="1tU5fm">
                <ref role="ehGHo" to="e5uo:4_DfFMGtamA" resolve="PythonIdentifier" />
              </node>
              <node concept="2ShNRf" id="4_DfFMGv4VE" role="33vP2m">
                <node concept="3zrR0B" id="4_DfFMGv4VC" role="2ShVmc">
                  <node concept="3Tqbb2" id="4_DfFMGv4VD" role="3zrR0E">
                    <ref role="ehGHo" to="e5uo:4_DfFMGtamA" resolve="PythonIdentifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_DfFMGv4WH" role="3cqZAp">
            <node concept="37vLTI" id="4_DfFMGv5PT" role="3clFbG">
              <node concept="2OqwBi" id="4_DfFMGv6ol" role="37vLTx">
                <node concept="ub8z3" id="4_DfFMGv61o" role="2Oq$k0" />
                <node concept="liA8E" id="4_DfFMGv6UE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                </node>
              </node>
              <node concept="2OqwBi" id="4_DfFMGv5aI" role="37vLTJ">
                <node concept="37vLTw" id="4_DfFMGv4WF" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_DfFMGv4RP" resolve="identifier" />
                </node>
                <node concept="3TrcHB" id="4TVlTE8ohJr" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_DfFMGv725" role="3cqZAp">
            <node concept="2OqwBi" id="4_DfFMGv7Ga" role="3clFbG">
              <node concept="2OqwBi" id="4_DfFMGv7jb" role="2Oq$k0">
                <node concept="37vLTw" id="4_DfFMGv723" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_DfFMGv4JC" resolve="assignExp" />
                </node>
                <node concept="3TrEf2" id="4_DfFMGv7vT" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGu7qt" resolve="left" />
                </node>
              </node>
              <node concept="2oxUTD" id="4_DfFMGv7R4" role="2OqNvi">
                <node concept="37vLTw" id="4_DfFMGv84p" role="2oxUTC">
                  <ref role="3cqZAo" node="4_DfFMGv4RP" resolve="identifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_DfFMGv8da" role="3cqZAp">
            <node concept="37vLTI" id="4_DfFMGv8Wg" role="3clFbG">
              <node concept="2OqwBi" id="4_DfFMGv9xY" role="37vLTx">
                <node concept="1XH99k" id="4_DfFMGv95Z" role="2Oq$k0">
                  <ref role="1XH99l" to="e5uo:4_DfFMGu7L8" resolve="PythonAssignmentOperator" />
                </node>
                <node concept="2ViDtV" id="4_DfFMGva0I" role="2OqNvi">
                  <ref role="2ViDtZ" to="e5uo:4_DfFMGu7L9" resolve="aoAssign" />
                </node>
              </node>
              <node concept="2OqwBi" id="4_DfFMGv8p$" role="37vLTJ">
                <node concept="37vLTw" id="4_DfFMGv8d8" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_DfFMGv4JC" resolve="assignExp" />
                </node>
                <node concept="3TrcHB" id="4_DfFMGv8Kn" role="2OqNvi">
                  <ref role="3TsBF5" to="e5uo:4_DfFMGu7Ri" resolve="operator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_DfFMGva5a" role="3cqZAp">
            <node concept="37vLTw" id="4_DfFMGva58" role="3clFbG">
              <ref role="3cqZAo" node="4_DfFMGv4JC" resolve="assignExp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="4_DfFMGvamM" role="upBLP">
        <node concept="uGdhv" id="4_DfFMGvaoM" role="16NeZM">
          <node concept="3clFbS" id="4_DfFMGvaoO" role="2VODD2">
            <node concept="3clFbF" id="4_DfFMGvatp" role="3cqZAp">
              <node concept="2OqwBi" id="4_DfFMGvaJ_" role="3clFbG">
                <node concept="ub8z3" id="4_DfFMGvato" role="2Oq$k0" />
                <node concept="liA8E" id="4_DfFMGvb2C" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="4_DfFMGvb8A" role="3ft7WO" />
  </node>
  <node concept="3ICUPy" id="4_DfFMGw7ez">
    <property role="3GE5qa" value="expression" />
    <ref role="aqKnT" to="e5uo:4_DfFMGu6XA" resolve="PythonLeftHandSideExpression" />
    <node concept="22hDWj" id="4_DfFMGw7e$" role="22hAXT" />
    <node concept="1Qtc8_" id="4_DfFMGw7eA" role="IW6Ez">
      <node concept="3cWJ9i" id="4_DfFMGw7eE" role="1Qtc8$">
        <node concept="CtIbL" id="4_DfFMGw7eG" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="4_DfFMGw7eK" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="4_DfFMGw7eN" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="4_DfFMGw7eP" role="IW6Ez">
      <node concept="3cWJ9i" id="4_DfFMGw7eY" role="1Qtc8$">
        <node concept="CtIbL" id="4_DfFMGw7f0" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="4_DfFMGw7f4" role="1Qtc8A">
        <node concept="27VH4U" id="4_DfFMGw7f6" role="aenpu">
          <node concept="3clFbS" id="4_DfFMGw7f7" role="2VODD2">
            <node concept="3clFbF" id="4_DfFMGw7j2" role="3cqZAp">
              <node concept="3fqX7Q" id="4_DfFMGw7j0" role="3clFbG">
                <node concept="2OqwBi" id="4_DfFMGw7Tr" role="3fr31v">
                  <node concept="2OqwBi" id="4_DfFMGw7$9" role="2Oq$k0">
                    <node concept="7Obwk" id="4_DfFMGw7nj" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4_DfFMGw7K$" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="4_DfFMGw84L" role="2OqNvi">
                    <node concept="chp4Y" id="4_DfFMGw8aO" role="cj9EA">
                      <ref role="cht4Q" to="e5uo:4_DfFMGtqJ_" resolve="PythonVariableDeclarator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1GhOrh" id="4_DfFMGw8nd" role="aenpr">
          <node concept="1GhMSn" id="4_DfFMGw8ne" role="1GhOrs">
            <node concept="3clFbS" id="4_DfFMGw8nf" role="2VODD2">
              <node concept="3clFbJ" id="4_DfFMGw8w8" role="3cqZAp">
                <node concept="2OqwBi" id="4_DfFMGw8G8" role="3clFbw">
                  <node concept="7Obwk" id="4_DfFMGw8yV" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="4_DfFMGw8R4" role="2OqNvi">
                    <node concept="chp4Y" id="4_DfFMGw8TA" role="cj9EA">
                      <ref role="cht4Q" to="e5uo:4_DfFMGtamA" resolve="PythonIdentifier" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4_DfFMGw8wa" role="3clFbx">
                  <node concept="3cpWs8" id="4_DfFMGw8UA" role="3cqZAp">
                    <node concept="3cpWsn" id="4_DfFMGw8UD" role="3cpWs9">
                      <property role="TrG5h" value="value" />
                      <node concept="_YKpA" id="4_DfFMGw8U$" role="1tU5fm">
                        <node concept="2ZThk1" id="4_DfFMGw8ZI" role="_ZDj9">
                          <ref role="2ZWj4r" to="e5uo:4_DfFMGu7L8" resolve="PythonAssignmentOperator" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="4_DfFMGw940" role="33vP2m">
                        <node concept="Tc6Ow" id="4_DfFMGw9fY" role="2ShVmc">
                          <node concept="2ZThk1" id="4_DfFMGw9AQ" role="HW$YZ">
                            <ref role="2ZWj4r" to="e5uo:4_DfFMGu7L8" resolve="PythonAssignmentOperator" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4_DfFMGw9Qr" role="3cqZAp">
                    <node concept="2OqwBi" id="4_DfFMGwawd" role="3clFbG">
                      <node concept="37vLTw" id="4_DfFMGw9Qp" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_DfFMGw8UD" resolve="value" />
                      </node>
                      <node concept="TSZUe" id="4_DfFMGwbip" role="2OqNvi">
                        <node concept="2OqwBi" id="4_DfFMGwbOZ" role="25WWJ7">
                          <node concept="1XH99k" id="4_DfFMGwbm3" role="2Oq$k0">
                            <ref role="1XH99l" to="e5uo:4_DfFMGu7L8" resolve="PythonAssignmentOperator" />
                          </node>
                          <node concept="2ViDtV" id="4_DfFMGwc95" role="2OqNvi">
                            <ref role="2ViDtZ" to="e5uo:4_DfFMGu7L9" resolve="aoAssign" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4_DfFMGwchK" role="3cqZAp">
                    <node concept="37vLTw" id="4_DfFMGwcjH" role="3cqZAk">
                      <ref role="3cqZAo" node="4_DfFMGw8UD" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4_DfFMGwcrn" role="3cqZAp">
                <node concept="2OqwBi" id="4_DfFMGwerb" role="3cqZAk">
                  <node concept="1XH99k" id="4_DfFMGwcv8" role="2Oq$k0">
                    <ref role="1XH99l" to="e5uo:4_DfFMGu7L8" resolve="PythonAssignmentOperator" />
                  </node>
                  <node concept="2ViDtN" id="4_DfFMGweHK" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZThk1" id="4_DfFMGw8qR" role="2ZBHrp">
            <ref role="2ZWj4r" to="e5uo:4_DfFMGu7L8" resolve="PythonAssignmentOperator" />
          </node>
          <node concept="IWgqT" id="6k$wfqsPrH9" role="1GhOri">
            <node concept="1hCUdq" id="6k$wfqsPrHa" role="1hCUd6">
              <node concept="3clFbS" id="6k$wfqsPrHb" role="2VODD2">
                <node concept="3clFbF" id="6k$wfqsPrHc" role="3cqZAp">
                  <node concept="3cpWs3" id="6k$wfqsPrHe" role="3clFbG">
                    <node concept="Xl_RD" id="6k$wfqsPrHf" role="3uHU7B" />
                    <node concept="2ZBlsa" id="6k$wfqsPrHd" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cqGtN" id="6k$wfqsPrHg" role="2jZA2a">
              <node concept="3cqJkl" id="6k$wfqsPrHh" role="3cqGtW">
                <node concept="3clFbS" id="6k$wfqsPrHi" role="2VODD2">
                  <node concept="3clFbF" id="6k$wfqsPrHj" role="3cqZAp">
                    <node concept="Xl_RD" id="6k$wfqsPrHk" role="3clFbG">
                      <property role="Xl_RC" value="assignment operator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="6k$wfqsPrHl" role="IWgqQ">
              <node concept="3clFbS" id="6k$wfqsPrHm" role="2VODD2">
                <node concept="3cpWs8" id="6k$wfqsPrHn" role="3cqZAp">
                  <node concept="3cpWsn" id="6k$wfqsPrHo" role="3cpWs9">
                    <property role="TrG5h" value="assignmentExp" />
                    <node concept="3Tqbb2" id="6k$wfqsPrHp" role="1tU5fm">
                      <ref role="ehGHo" to="e5uo:4_DfFMGu7qs" resolve="PythonAssignmentExpression" />
                    </node>
                    <node concept="2ShNRf" id="6k$wfqsPrHq" role="33vP2m">
                      <node concept="3zrR0B" id="6k$wfqsPrHr" role="2ShVmc">
                        <node concept="3Tqbb2" id="6k$wfqsPrHs" role="3zrR0E">
                          <ref role="ehGHo" to="e5uo:4_DfFMGu7qs" resolve="PythonAssignmentExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6k$wfqsPrHt" role="3cqZAp">
                  <node concept="2OqwBi" id="6k$wfqsPrHu" role="3clFbG">
                    <node concept="7Obwk" id="6k$wfqsPrHN" role="2Oq$k0" />
                    <node concept="1P9Npp" id="6k$wfqsPrHw" role="2OqNvi">
                      <node concept="37vLTw" id="6k$wfqsPrHx" role="1P9ThW">
                        <ref role="3cqZAo" node="6k$wfqsPrHo" resolve="assignmentExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6k$wfqsPrHy" role="3cqZAp">
                  <node concept="2OqwBi" id="4_DfFMGwg11" role="3clFbG">
                    <node concept="2OqwBi" id="4_DfFMGwfHu" role="2Oq$k0">
                      <node concept="37vLTw" id="6k$wfqsPrH_" role="2Oq$k0">
                        <ref role="3cqZAo" node="6k$wfqsPrHo" resolve="assignmentExp" />
                      </node>
                      <node concept="3TrEf2" id="4_DfFMGwfTr" role="2OqNvi">
                        <ref role="3Tt5mk" to="e5uo:4_DfFMGu7qt" resolve="left" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="4_DfFMGwgdi" role="2OqNvi">
                      <node concept="7Obwk" id="4_DfFMGwggy" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_DfFMGwgpg" role="3cqZAp">
                  <node concept="37vLTI" id="4_DfFMGwgUy" role="3clFbG">
                    <node concept="2ZBlsa" id="4_DfFMGwgYB" role="37vLTx" />
                    <node concept="2OqwBi" id="4_DfFMGwg$M" role="37vLTJ">
                      <node concept="37vLTw" id="4_DfFMGwgpe" role="2Oq$k0">
                        <ref role="3cqZAo" node="6k$wfqsPrHo" resolve="assignmentExp" />
                      </node>
                      <node concept="3TrcHB" id="4_DfFMGwgKJ" role="2OqNvi">
                        <ref role="3TsBF5" to="e5uo:4_DfFMGu7Ri" resolve="operator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6k$wfqsPrHV" role="3cqZAp">
                  <node concept="2OqwBi" id="6k$wfqsPrHQ" role="3clFbG">
                    <node concept="37vLTw" id="6k$wfqsPrHM" role="2Oq$k0">
                      <ref role="3cqZAo" node="6k$wfqsPrHo" resolve="assignmentExp" />
                    </node>
                    <node concept="1OKiuA" id="6k$wfqsPrHR" role="2OqNvi">
                      <node concept="1Q80Hx" id="6k$wfqsPrHS" role="lBI5i" />
                      <node concept="2B6iha" id="6k$wfqsPrHT" role="lGT1i">
                        <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                      </node>
                      <node concept="3cmrfG" id="6k$wfqsPrHU" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1FNNb$" id="6k$wfqsPrHW" role="1FNMel">
              <ref role="1FNNbB" to="e5uo:4_DfFMGu7qs" resolve="PythonAssignmentExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_DfFMGwFiG">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="e5uo:4_DfFMGwwaP" resolve="PythonArrayExpression" />
    <node concept="3EZMnI" id="4_DfFMGwFiI" role="2wV5jI">
      <node concept="3F0ifn" id="4_DfFMGwFiP" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="4_DfFMGwFjr" resolve="PythonLeftBracket" />
      </node>
      <node concept="3F2HdR" id="4_DfFMGwFiV" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="e5uo:4_DfFMGwwaS" resolve="elements" />
        <node concept="l2Vlx" id="4_DfFMGwFiX" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4_DfFMGwFj6" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="4_DfFMGwFk0" resolve="PythonRightBracket" />
      </node>
      <node concept="l2Vlx" id="4_DfFMGwFiL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4_DfFMGxbmn">
    <property role="3GE5qa" value="declaration" />
    <ref role="1XX52x" to="e5uo:4_DfFMGxblR" resolve="PythonProperty" />
    <node concept="3EZMnI" id="4_DfFMGxbIP" role="2wV5jI">
      <node concept="3F1sOY" id="4_DfFMGxbIW" role="3EZMnx">
        <ref role="1NtTu8" to="e5uo:4_DfFMGxblS" resolve="key" />
      </node>
      <node concept="3F0ifn" id="4_DfFMGxbJ2" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="l2Vlx" id="4_DfFMGxbIS" role="2iSdaV" />
      <node concept="3F1sOY" id="4_DfFMGxbJa" role="3EZMnx">
        <ref role="1NtTu8" to="e5uo:4_DfFMGxblU" resolve="value" />
      </node>
      <node concept="1HlG4h" id="4_DfFMGxbJm" role="3EZMnx">
        <node concept="1HfYo3" id="4_DfFMGxbJo" role="1HlULh">
          <node concept="3TQlhw" id="4_DfFMGxbJq" role="1Hhtcw">
            <node concept="3clFbS" id="4_DfFMGxbJs" role="2VODD2">
              <node concept="3clFbF" id="4_DfFMGxbO6" role="3cqZAp">
                <node concept="Xl_RD" id="4_DfFMGxbO5" role="3clFbG">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="4_DfFMGxbTm" role="pqm2j">
          <node concept="3clFbS" id="4_DfFMGxbTn" role="2VODD2">
            <node concept="3clFbF" id="4_DfFMGxbXk" role="3cqZAp">
              <node concept="2OqwBi" id="4_DfFMGxcup" role="3clFbG">
                <node concept="2OqwBi" id="4_DfFMGxcaZ" role="2Oq$k0">
                  <node concept="pncrf" id="4_DfFMGxbXj" role="2Oq$k0" />
                  <node concept="YCak7" id="4_DfFMGxclz" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="4_DfFMGxc_X" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_DfFMGxotO">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="e5uo:4_DfFMGxos9" resolve="PythonObjectExpression" />
    <node concept="3EZMnI" id="48UnsZirHmi" role="2wV5jI">
      <node concept="3F0ifn" id="48UnsZirHmp" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" node="4_DfFMGxouO" resolve="PythonLeftBrace" />
      </node>
      <node concept="l2Vlx" id="48UnsZirHml" role="2iSdaV" />
      <node concept="3F2HdR" id="48UnsZirHxZ" role="3EZMnx">
        <ref role="1NtTu8" to="e5uo:4_DfFMGxosa" resolve="properties" />
        <node concept="l2Vlx" id="48UnsZirHy1" role="2czzBx" />
        <node concept="pVoyu" id="48UnsZirHDX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="48UnsZirHE3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="48UnsZirHE8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="48UnsZiLpOS" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="48UnsZirHyi" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="4_DfFMGxov_" resolve="PythonRightBrace" />
        <node concept="pVoyu" id="48UnsZirHE0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_DfFMG_2rZ">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="e5uo:4_DfFMG_2rw" resolve="PythonIndentBlockStatement" />
    <node concept="3EZMnI" id="4_DfFMG_2s1" role="2wV5jI">
      <node concept="3F2HdR" id="4_DfFMG_2sc" role="3EZMnx">
        <ref role="1NtTu8" to="e5uo:4_DfFMG_2rz" resolve="body" />
        <node concept="l2Vlx" id="4_DfFMG_2se" role="2czzBx" />
        <node concept="lj46D" id="4_DfFMG_O5Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4_DfFMG_O5V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4_DfFMG_O63" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4_DfFMG_2s4" role="2iSdaV" />
      <node concept="pj6Ft" id="4_DfFMG_2sq" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_DfFMG_eyk">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="e5uo:4_DfFMG_exR" resolve="PythonWhileStatement" />
    <node concept="3EZMnI" id="4_DfFMG_eFT" role="2wV5jI">
      <node concept="3F0ifn" id="4_DfFMG_eG0" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="PythonKeyWord" />
      </node>
      <node concept="3F1sOY" id="4_DfFMG_eGe" role="3EZMnx">
        <ref role="1NtTu8" to="e5uo:4_DfFMG_exS" resolve="test" />
      </node>
      <node concept="3F0ifn" id="4_DfFMG_eGo" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="4_DfFMG_eGu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4_DfFMG_eGB" role="3EZMnx">
        <ref role="1NtTu8" to="e5uo:4_DfFMG_2rz" resolve="body" />
        <node concept="pVoyu" id="4_DfFMGAcLp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4_DfFMGAcLh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4_DfFMG_eGD" role="2czzBx" />
        <node concept="pj6Ft" id="4_DfFMGAcLc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4_DfFMGBg48" role="3EZMnx">
        <node concept="VPM3Z" id="4_DfFMGBg4a" role="3F10Kt" />
        <node concept="3F0ifn" id="4_DfFMGBg4s" role="3EZMnx">
          <property role="3F0ifm" value="else" />
          <ref role="1k5W1q" node="bcrrPfrAxm" resolve="PythonKeyWord" />
        </node>
        <node concept="3F1sOY" id="4TVlTE89d6j" role="3EZMnx">
          <ref role="1NtTu8" to="e5uo:4_DfFMGBg3U" resolve="elseBlk" />
          <node concept="pVoyu" id="4TVlTE89d78" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4TVlTE89d7c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4_DfFMGBg4d" role="2iSdaV" />
        <node concept="pkWqt" id="4_DfFMGBQYT" role="pqm2j">
          <node concept="3clFbS" id="4_DfFMGBQYU" role="2VODD2">
            <node concept="3clFbF" id="4_DfFMGBQZh" role="3cqZAp">
              <node concept="2OqwBi" id="4_DfFMGBRM$" role="3clFbG">
                <node concept="2OqwBi" id="4_DfFMGBRfa" role="2Oq$k0">
                  <node concept="pncrf" id="4_DfFMGBQZg" role="2Oq$k0" />
                  <node concept="Bykcj" id="4_DfFMGBRys" role="2OqNvi">
                    <node concept="1aIX9F" id="4_DfFMGBRyu" role="1xVPHs">
                      <node concept="26LbJo" id="4_DfFMGBRAb" role="1aIX9E">
                        <ref role="26LbJp" to="e5uo:4_DfFMGBg3U" resolve="elseBlk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4_DfFMGBS1g" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4_DfFMG_eFW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4TVlTE89zR6">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="e5uo:4TVlTE89zQA" resolve="PythonIfElseStatement" />
    <node concept="3EZMnI" id="4TVlTE89zR8" role="2wV5jI">
      <node concept="3F0ifn" id="4TVlTE89zRf" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="PythonKeyWord" />
      </node>
      <node concept="3F1sOY" id="4TVlTE89Wk$" role="3EZMnx">
        <ref role="1NtTu8" to="e5uo:4TVlTE89Wku" resolve="discriminant" />
      </node>
      <node concept="3F0ifn" id="4TVlTE89WkG" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F2HdR" id="4TVlTE89WkS" role="3EZMnx">
        <ref role="1NtTu8" to="e5uo:4_DfFMG_2rz" resolve="body" />
        <node concept="l2Vlx" id="4TVlTE89WkV" role="2czzBx" />
        <node concept="pVoyu" id="4TVlTE89Wl3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4TVlTE89Wl5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4TVlTE8b1Vp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4TVlTE89zRb" role="2iSdaV" />
      <node concept="3EZMnI" id="4TVlTE89WKK" role="3EZMnx">
        <node concept="VPM3Z" id="4TVlTE89WKM" role="3F10Kt" />
        <node concept="3F2HdR" id="4TVlTE89Wlh" role="3EZMnx">
          <ref role="1NtTu8" to="e5uo:4TVlTE89zQD" resolve="elseBlk" />
          <node concept="l2Vlx" id="4TVlTE89Wlj" role="2czzBx" />
          <node concept="pVoyu" id="4TVlTE89Wlt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4TVlTE89WKP" role="2iSdaV" />
        <node concept="pkWqt" id="4TVlTE89WPZ" role="pqm2j">
          <node concept="3clFbS" id="4TVlTE89WQ0" role="2VODD2">
            <node concept="3clFbF" id="4TVlTE89WQn" role="3cqZAp">
              <node concept="2OqwBi" id="4TVlTE89XAi" role="3clFbG">
                <node concept="2OqwBi" id="4TVlTE89X6v" role="2Oq$k0">
                  <node concept="pncrf" id="4TVlTE89WQm" role="2Oq$k0" />
                  <node concept="Bykcj" id="4TVlTE89Xme" role="2OqNvi">
                    <node concept="1aIX9F" id="4TVlTE89Xmg" role="1xVPHs">
                      <node concept="26LbJo" id="4TVlTE89XpX" role="1aIX9E">
                        <ref role="26LbJp" to="e5uo:4TVlTE89zQD" resolve="elseBlk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4TVlTE89XSx" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4TVlTE89$Xu">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="e5uo:4TVlTE89zRn" resolve="PythonElseIfStatement" />
    <node concept="3EZMnI" id="4TVlTE89_kE" role="2wV5jI">
      <node concept="1HlG4h" id="4TVlTE89_kL" role="3EZMnx">
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="PythonKeyWord" />
        <node concept="1HfYo3" id="4TVlTE89_kN" role="1HlULh">
          <node concept="3TQlhw" id="4TVlTE89_kP" role="1Hhtcw">
            <node concept="3clFbS" id="4TVlTE89_kR" role="2VODD2">
              <node concept="3clFbJ" id="4TVlTE89_Oa" role="3cqZAp">
                <node concept="3clFbS" id="4TVlTE89_Oc" role="3clFbx">
                  <node concept="3cpWs6" id="4TVlTE89AOd" role="3cqZAp">
                    <node concept="Xl_RD" id="4TVlTE89AOU" role="3cqZAk">
                      <property role="Xl_RC" value="elif" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4TVlTE89ArB" role="3clFbw">
                  <node concept="2OqwBi" id="4TVlTE89A2S" role="2Oq$k0">
                    <node concept="pncrf" id="4TVlTE89_ST" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4TVlTE89Adr" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE89$WZ" resolve="test" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4TVlTE89AI9" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="4TVlTE89Bbe" role="3cqZAp">
                <node concept="Xl_RD" id="4TVlTE89Bo7" role="3cqZAk">
                  <property role="Xl_RC" value="else" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4TVlTE89_qe" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="e5uo:4TVlTE89$WZ" resolve="test" />
      </node>
      <node concept="3F0ifn" id="4TVlTE89_qw" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F2HdR" id="4TVlTE89_qY" role="3EZMnx">
        <ref role="1NtTu8" to="e5uo:4TVlTE89$X1" resolve="consequent" />
        <node concept="pj6Ft" id="4TVlTE89VTZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4TVlTE89_r1" role="2czzBx" />
        <node concept="pVoyu" id="4TVlTE89_rc" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4TVlTE89BpU" role="3n$kyP">
            <node concept="3clFbS" id="4TVlTE89BpV" role="2VODD2">
              <node concept="3clFbF" id="4TVlTE89IJS" role="3cqZAp">
                <node concept="3eOSWO" id="4TVlTE89OTA" role="3clFbG">
                  <node concept="3cmrfG" id="4TVlTE89P0R" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="4TVlTE89LuX" role="3uHU7B">
                    <node concept="2OqwBi" id="4TVlTE89IXz" role="2Oq$k0">
                      <node concept="pncrf" id="4TVlTE89IJR" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4TVlTE89JbE" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:4TVlTE89$X1" resolve="consequent" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="4TVlTE89NvF" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="4TVlTE89_re" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4TVlTE89P7y" role="3n$kyP">
            <node concept="3clFbS" id="4TVlTE89P7z" role="2VODD2">
              <node concept="3clFbF" id="4TVlTE89P7U" role="3cqZAp">
                <node concept="3eOSWO" id="4TVlTE89VoF" role="3clFbG">
                  <node concept="3cmrfG" id="4TVlTE89VvW" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="4TVlTE89RSO" role="3uHU7B">
                    <node concept="2OqwBi" id="4TVlTE89PjR" role="2Oq$k0">
                      <node concept="pncrf" id="4TVlTE89P7T" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4TVlTE89PxY" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:4TVlTE89$X1" resolve="consequent" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="4TVlTE89TTy" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4TVlTE89_kH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4TVlTE8bTks">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="e5uo:4TVlTE8bE_t" resolve="PythonIdentifierReference" />
    <node concept="3EZMnI" id="4TVlTE8bTku" role="2wV5jI">
      <node concept="1iCGBv" id="4TVlTE8bTk_" role="3EZMnx">
        <property role="1$x2rV" value="select an identifier" />
        <ref role="1NtTu8" to="e5uo:4TVlTE8bE_u" resolve="identifier" />
        <node concept="1sVBvm" id="4TVlTE8bTkB" role="1sWHZn">
          <node concept="3F0A7n" id="4TVlTE8bTkI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4TVlTE8bTkx" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="4TVlTE8hASH">
    <property role="3GE5qa" value="declaration" />
    <ref role="aqKnT" to="e5uo:4_DfFMGtamA" resolve="PythonIdentifier" />
    <node concept="22hDWj" id="4TVlTE8hASI" role="22hAXT" />
    <node concept="1Qtc8_" id="4TVlTE8hASK" role="IW6Ez">
      <node concept="3cWJ9i" id="4TVlTE8hASO" role="1Qtc8$">
        <node concept="CtIbL" id="4TVlTE8hASQ" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="4TVlTE8hASU" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="4TVlTE8hASX" role="1Qtc8A">
        <node concept="27VH4U" id="4TVlTE8hASZ" role="aenpu">
          <node concept="3clFbS" id="4TVlTE8hAT0" role="2VODD2">
            <node concept="3clFbF" id="4TVlTE8hAWU" role="3cqZAp">
              <node concept="1Wc70l" id="4TVlTE8hCe4" role="3clFbG">
                <node concept="2OqwBi" id="4TVlTE8hDST" role="3uHU7w">
                  <node concept="2OqwBi" id="4TVlTE8hDob" role="2Oq$k0">
                    <node concept="1PxgMI" id="4TVlTE8hCZp" role="2Oq$k0">
                      <node concept="chp4Y" id="4TVlTE8hD4r" role="3oSUPX">
                        <ref role="cht4Q" to="e5uo:4_DfFMGtqJ_" resolve="PythonVariableDeclarator" />
                      </node>
                      <node concept="2OqwBi" id="4TVlTE8hC$h" role="1m5AlR">
                        <node concept="7Obwk" id="4TVlTE8hCfn" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4TVlTE8hCQg" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4TVlTE8hDBP" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4_DfFMGtqJC" resolve="init" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="4TVlTE8hEaJ" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4TVlTE8hBvq" role="3uHU7B">
                  <node concept="2OqwBi" id="4TVlTE8hB8A" role="2Oq$k0">
                    <node concept="7Obwk" id="4TVlTE8hAWT" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4TVlTE8hBmq" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="4TVlTE8hBET" role="2OqNvi">
                    <node concept="chp4Y" id="4TVlTE8hBKP" role="cj9EA">
                      <ref role="cht4Q" to="e5uo:4_DfFMGtqJ_" resolve="PythonVariableDeclarator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="4TVlTE8hE_t" role="aenpr">
          <node concept="1hCUdq" id="4TVlTE8hE_u" role="1hCUd6">
            <node concept="3clFbS" id="4TVlTE8hE_v" role="2VODD2">
              <node concept="3clFbF" id="4TVlTE8hEFE" role="3cqZAp">
                <node concept="Xl_RD" id="4TVlTE8hEFD" role="3clFbG">
                  <property role="Xl_RC" value="=" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="4TVlTE8hE_w" role="IWgqQ">
            <node concept="3clFbS" id="4TVlTE8hE_x" role="2VODD2">
              <node concept="3cpWs8" id="4TVlTE8hFqC" role="3cqZAp">
                <node concept="3cpWsn" id="4TVlTE8hFqF" role="3cpWs9">
                  <property role="TrG5h" value="declaration" />
                  <node concept="3Tqbb2" id="4TVlTE8hFqB" role="1tU5fm">
                    <ref role="ehGHo" to="e5uo:4_DfFMGtqJ_" resolve="PythonVariableDeclarator" />
                  </node>
                  <node concept="1PxgMI" id="4TVlTE8hFXi" role="33vP2m">
                    <node concept="chp4Y" id="4TVlTE8hFYr" role="3oSUPX">
                      <ref role="cht4Q" to="e5uo:4_DfFMGtqJ_" resolve="PythonVariableDeclarator" />
                    </node>
                    <node concept="2OqwBi" id="4TVlTE8hFAW" role="1m5AlR">
                      <node concept="7Obwk" id="4TVlTE8hFrx" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4TVlTE8hFOy" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4TVlTE8hG0C" role="3cqZAp">
                <node concept="37vLTI" id="4TVlTE8hG$I" role="3clFbG">
                  <node concept="2ShNRf" id="4TVlTE8hGBa" role="37vLTx">
                    <node concept="3zrR0B" id="4TVlTE8hGB8" role="2ShVmc">
                      <node concept="3Tqbb2" id="4TVlTE8hGB9" role="3zrR0E">
                        <ref role="ehGHo" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4TVlTE8hGct" role="37vLTJ">
                    <node concept="37vLTw" id="4TVlTE8hG0A" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TVlTE8hFqF" resolve="declaration" />
                    </node>
                    <node concept="3TrEf2" id="4TVlTE8hGmM" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4_DfFMGtqJC" resolve="init" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4TVlTE8hYY1" role="3cqZAp">
                <node concept="2OqwBi" id="4TVlTE8hZ6W" role="3clFbG">
                  <node concept="37vLTw" id="4TVlTE8hYXZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TVlTE8hFqF" resolve="declaration" />
                  </node>
                  <node concept="1OKiuA" id="4TVlTE8hGZD" role="2OqNvi">
                    <node concept="1Q80Hx" id="4TVlTE8hH1V" role="lBI5i" />
                    <node concept="2B6iha" id="4TVlTE8hHdY" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="4TVlTE8hHfp" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4TVlTE8qNz7">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="e5uo:4TVlTE8qxNI" resolve="PythonFunctionDefinitionStatement" />
    <node concept="3EZMnI" id="4TVlTE8qNz9" role="2wV5jI">
      <node concept="3F0ifn" id="4TVlTE8qNzg" role="3EZMnx">
        <property role="3F0ifm" value="def" />
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="PythonKeyWord" />
      </node>
      <node concept="3F1sOY" id="4TVlTE8qNzm" role="3EZMnx">
        <ref role="1NtTu8" to="e5uo:4TVlTE8qxNL" resolve="id" />
      </node>
      <node concept="3F0ifn" id="4TVlTE8qNzu" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4TVlTE8vL6t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4TVlTE8vL6C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4TVlTE8qNzC" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="e5uo:4TVlTE8qxNN" resolve="params" />
        <node concept="l2Vlx" id="4TVlTE8qNzE" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4TVlTE8qNzR" role="3EZMnx">
        <property role="3F0ifm" value="):" />
        <node concept="11L4FC" id="4TVlTE8vL6G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4TVlTE8qN$7" role="3EZMnx">
        <ref role="1NtTu8" to="e5uo:4TVlTE8qxNQ" resolve="body" />
        <node concept="pVoyu" id="4TVlTE8qN$g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4TVlTE8qNzc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4TVlTE8sKgs">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="e5uo:4TVlTE8sKfZ" resolve="PythonReturnStatement" />
    <node concept="3EZMnI" id="4TVlTE8sKgu" role="2wV5jI">
      <node concept="3F0ifn" id="4TVlTE8sKg_" role="3EZMnx">
        <property role="3F0ifm" value="return" />
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="PythonKeyWord" />
      </node>
      <node concept="3F1sOY" id="4TVlTE8sKgF" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="e5uo:4TVlTE8sKg0" resolve="argument" />
        <node concept="3EZMnI" id="4TVlTE8sKgR" role="2ruayu">
          <node concept="l2Vlx" id="4TVlTE8sKgS" role="2iSdaV" />
          <node concept="VPM3Z" id="4TVlTE8sKgT" role="3F10Kt" />
        </node>
      </node>
      <node concept="l2Vlx" id="4TVlTE8sKgx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4TVlTE8uxh0">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="e5uo:4TVlTE8ueYY" resolve="PythonCallExpression" />
    <node concept="3EZMnI" id="4TVlTE8uxh2" role="2wV5jI">
      <node concept="3F1sOY" id="4TVlTE8uxh9" role="3EZMnx">
        <ref role="1NtTu8" to="e5uo:4TVlTE8ueYZ" resolve="callee" />
      </node>
      <node concept="3F0ifn" id="4TVlTE8uxhf" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="4_DfFMGxouO" resolve="PythonLeftBrace" />
        <node concept="11L4FC" id="4TVlTE8uxhH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4TVlTE8uxhT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4TVlTE8uxhn" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="e5uo:4TVlTE8ueZ1" resolve="argumets" />
        <ref role="1ERwB7" node="4TVlTE8uybj" resolve="PythonCallExpression_Argument_Actions" />
        <node concept="l2Vlx" id="4TVlTE8uxhp" role="2czzBx" />
        <node concept="pkWqt" id="4TVlTE8PJrc" role="pqm2j">
          <node concept="3clFbS" id="4TVlTE8PJrd" role="2VODD2">
            <node concept="3clFbF" id="4TVlTE8PJv7" role="3cqZAp">
              <node concept="2OqwBi" id="4TVlTE8PK19" role="3clFbG">
                <node concept="2OqwBi" id="4TVlTE8PJE1" role="2Oq$k0">
                  <node concept="pncrf" id="4TVlTE8PJv6" role="2Oq$k0" />
                  <node concept="Bykcj" id="4TVlTE8PJQd" role="2OqNvi">
                    <node concept="1aIX9F" id="4TVlTE8PJQf" role="1xVPHs">
                      <node concept="26LbJo" id="4TVlTE8PJTV" role="1aIX9E">
                        <ref role="26LbJp" to="e5uo:4TVlTE8ueZ1" resolve="argumets" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4TVlTE8PK5p" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4TVlTE8uxh$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4_DfFMGxov_" resolve="PythonRightBrace" />
        <ref role="1ERwB7" node="4TVlTE8uxmn" resolve="PythonCallExpression_Paren_Actions" />
        <node concept="11L4FC" id="4TVlTE8v7$J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4TVlTE8uxh5" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="4TVlTE8uxmn">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PythonCallExpression_Paren_Actions" />
    <ref role="1h_SK9" to="e5uo:4TVlTE8ueYY" resolve="PythonCallExpression" />
    <node concept="1hA7zw" id="4TVlTE8uxmo" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <property role="1hHO97" value="Revert from &quot;call()&quot; to &quot;call&quot; when deleting &quot;)&quot;" />
      <node concept="1hAIg9" id="4TVlTE8uxmp" role="1hA7z_">
        <node concept="3clFbS" id="4TVlTE8uxmq" role="2VODD2">
          <node concept="3clFbF" id="4TVlTE8uxmB" role="3cqZAp">
            <node concept="2OqwBi" id="4TVlTE8uxvh" role="3clFbG">
              <node concept="0IXxy" id="4TVlTE8uxmA" role="2Oq$k0" />
              <node concept="1P9Npp" id="4TVlTE8uxFf" role="2OqNvi">
                <node concept="2OqwBi" id="4TVlTE8uxRw" role="1P9ThW">
                  <node concept="0IXxy" id="4TVlTE8uxHt" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4TVlTE8uy5c" role="2OqNvi">
                    <ref role="3Tt5mk" to="e5uo:4TVlTE8ueYZ" resolve="callee" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4TVlTE8uybj">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PythonCallExpression_Argument_Actions" />
    <ref role="1h_SK9" to="e5uo:4TVlTE8ueYY" resolve="PythonCallExpression" />
    <node concept="1hA7zw" id="4TVlTE8uybs" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="4TVlTE8uybt" role="1hA7z_">
        <node concept="3clFbS" id="4TVlTE8uybu" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="4TVlTE8_oEC">
    <property role="3GE5qa" value="statement" />
    <ref role="aqKnT" to="e5uo:4TVlTE8sKfZ" resolve="PythonReturnStatement" />
    <node concept="1Qtc8_" id="4TVlTE8_oEF" role="IW6Ez">
      <node concept="3cWJ9i" id="4TVlTE8_oEJ" role="1Qtc8$">
        <node concept="CtIbL" id="4TVlTE8_oEL" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="4TVlTE8_oEP" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="4TVlTE8_oEY" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="4TVlTE8_oF0" role="IW6Ez">
      <node concept="3cWJ9i" id="4TVlTE8_oF9" role="1Qtc8$">
        <node concept="CtIbL" id="4TVlTE8_oFb" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="4TVlTE8_oFh" role="1Qtc8A">
        <node concept="27VH4U" id="4TVlTE8_oFj" role="aenpu">
          <node concept="3clFbS" id="4TVlTE8_oFk" role="2VODD2">
            <node concept="3clFbF" id="4TVlTE8_oJe" role="3cqZAp">
              <node concept="2OqwBi" id="4TVlTE8_pp2" role="3clFbG">
                <node concept="2OqwBi" id="4TVlTE8_oYt" role="2Oq$k0">
                  <node concept="7Obwk" id="4TVlTE8_oJd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4TVlTE8_pch" role="2OqNvi">
                    <ref role="3Tt5mk" to="e5uo:4TVlTE8sKg0" resolve="argument" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4TVlTE8_p_o" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="4TVlTE8_pLg" role="aenpr">
          <node concept="1hCUdq" id="4TVlTE8_pLh" role="1hCUd6">
            <node concept="3clFbS" id="4TVlTE8_pLi" role="2VODD2">
              <node concept="3clFbF" id="4TVlTE8_pQF" role="3cqZAp">
                <node concept="Xl_RD" id="4TVlTE8_pQE" role="3clFbG">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="4TVlTE8_pLj" role="IWgqQ">
            <node concept="3clFbS" id="4TVlTE8_pLk" role="2VODD2">
              <node concept="3cpWs8" id="4TVlTE8_pRJ" role="3cqZAp">
                <node concept="3cpWsn" id="4TVlTE8_pRM" role="3cpWs9">
                  <property role="TrG5h" value="expression" />
                  <node concept="3Tqbb2" id="4TVlTE8_pRI" role="1tU5fm">
                    <ref role="ehGHo" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
                  </node>
                  <node concept="2ShNRf" id="4TVlTE8_pSC" role="33vP2m">
                    <node concept="3zrR0B" id="4TVlTE8_pSA" role="2ShVmc">
                      <node concept="3Tqbb2" id="4TVlTE8_pSB" role="3zrR0E">
                        <ref role="ehGHo" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4TVlTE8_pTe" role="3cqZAp">
                <node concept="37vLTI" id="4TVlTE8_quG" role="3clFbG">
                  <node concept="37vLTw" id="4TVlTE8_qx9" role="37vLTx">
                    <ref role="3cqZAo" node="4TVlTE8_pRM" resolve="expression" />
                  </node>
                  <node concept="2OqwBi" id="4TVlTE8_q4E" role="37vLTJ">
                    <node concept="7Obwk" id="4TVlTE8_pTd" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4TVlTE8_qig" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE8sKg0" resolve="argument" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4TVlTE8_q_R" role="3cqZAp">
                <node concept="2OqwBi" id="4TVlTE8_qLU" role="3clFbG">
                  <node concept="7Obwk" id="4TVlTE8_q_Q" role="2Oq$k0" />
                  <node concept="1OKiuA" id="4TVlTE8_qZw" role="2OqNvi">
                    <node concept="1Q80Hx" id="4TVlTE8_r1o" role="lBI5i" />
                    <node concept="2B6iha" id="4TVlTE8_rf5" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="4TVlTE8_riM" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="4TVlTE8_oED" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="4TVlTE8_JmF">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="e5uo:4TVlTE8_Jmg" resolve="PythonTupleExpression" />
    <node concept="3EZMnI" id="4TVlTE8_JmH" role="2wV5jI">
      <node concept="3F0ifn" id="4TVlTE8_JmO" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="4TVlTE8A3EU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4TVlTE8_JmK" role="2iSdaV" />
      <node concept="3F2HdR" id="4TVlTE8_JmW" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="e5uo:4TVlTE8_JmU" resolve="elements" />
        <node concept="l2Vlx" id="4TVlTE8_JmY" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4TVlTE8A3EJ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4TVlTE8A3F0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4TVlTE8AFyG">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="e5uo:4TVlTE8AFy6" resolve="PythonForStatement" />
    <node concept="3EZMnI" id="4TVlTE8AFyI" role="2wV5jI">
      <node concept="3F0ifn" id="4TVlTE8AFyP" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="PythonKeyWord" />
      </node>
      <node concept="3F2HdR" id="4TVlTE8AFyV" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="e5uo:4TVlTE8AFyb" resolve="identifiers" />
        <node concept="l2Vlx" id="4TVlTE8AFyX" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4TVlTE8AFz8" role="3EZMnx">
        <property role="3F0ifm" value="in" />
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="PythonKeyWord" />
      </node>
      <node concept="3F1sOY" id="4TVlTE8AFzk" role="3EZMnx">
        <ref role="1NtTu8" to="e5uo:4TVlTE8AFy9" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="4TVlTE8AFzy" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F2HdR" id="4TVlTE8AFzM" role="3EZMnx">
        <ref role="1NtTu8" to="e5uo:4_DfFMG_2rz" resolve="body" />
        <node concept="l2Vlx" id="4TVlTE8AFzO" role="2czzBx" />
        <node concept="pVoyu" id="4TVlTE8AFzX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4TVlTE8BRts" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4TVlTE8Cc0f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4TVlTE8ANxN" role="3EZMnx">
        <node concept="VPM3Z" id="4TVlTE8ANxP" role="3F10Kt" />
        <node concept="3F0ifn" id="4TVlTE8ANys" role="3EZMnx">
          <property role="3F0ifm" value="else" />
          <ref role="1k5W1q" node="bcrrPfrAxm" resolve="PythonKeyWord" />
        </node>
        <node concept="3F0ifn" id="4TVlTE8ANyy" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="4TVlTE8ANyE" role="3EZMnx">
          <ref role="1NtTu8" to="e5uo:4TVlTE8AFye" resolve="elseBlk" />
          <node concept="pVoyu" id="4TVlTE8ANyM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4TVlTE8ANxS" role="2iSdaV" />
        <node concept="pVoyu" id="4TVlTE8ANyJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="4TVlTE8AS9R" role="pqm2j">
          <node concept="3clFbS" id="4TVlTE8AS9S" role="2VODD2">
            <node concept="3clFbF" id="4TVlTE8ASaH" role="3cqZAp">
              <node concept="2OqwBi" id="4TVlTE8ASaJ" role="3clFbG">
                <node concept="2OqwBi" id="4TVlTE8ASaK" role="2Oq$k0">
                  <node concept="pncrf" id="4TVlTE8ASaL" role="2Oq$k0" />
                  <node concept="Bykcj" id="4TVlTE8ASaM" role="2OqNvi">
                    <node concept="1aIX9F" id="4TVlTE8ASaN" role="1xVPHs">
                      <node concept="26LbJo" id="4TVlTE8ASaO" role="1aIX9E">
                        <ref role="26LbJp" to="e5uo:4TVlTE8AFye" resolve="elseBlk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4TVlTE8ASaP" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4TVlTE8AFyL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4TVlTE8EzaQ">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="e5uo:4TVlTE8Ee$F" resolve="PythonClassStatement" />
    <node concept="3EZMnI" id="4TVlTE8EzaS" role="2wV5jI">
      <node concept="3F0ifn" id="4TVlTE8EzaZ" role="3EZMnx">
        <property role="3F0ifm" value="class" />
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="PythonKeyWord" />
      </node>
      <node concept="3F1sOY" id="4TVlTE8Ezb5" role="3EZMnx">
        <ref role="1NtTu8" to="e5uo:4TVlTE8Ezan" resolve="className" />
      </node>
      <node concept="3F0ifn" id="4TVlTE8Ezbd" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F2HdR" id="4TVlTE8Ezbn" role="3EZMnx">
        <ref role="1NtTu8" to="e5uo:4TVlTE8Ezap" resolve="memberFunctions" />
        <node concept="l2Vlx" id="4TVlTE8Ezbp" role="2czzBx" />
        <node concept="pVoyu" id="4TVlTE8Ezbv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4TVlTE8Ezbx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4TVlTE8Ezb$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4TVlTE8EzaV" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="4TVlTE8ESAs">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PythonMemberExpression_IdentifierProperty_Actions" />
    <ref role="1h_SK9" to="e5uo:4TVlTE8ES_Q" resolve="PythonMemberExpression" />
    <node concept="1hA7zw" id="4TVlTE8ESEJ" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="4TVlTE8ESEK" role="1hA7z_">
        <node concept="3clFbS" id="4TVlTE8ESEL" role="2VODD2">
          <node concept="3clFbF" id="4TVlTE8ESEY" role="3cqZAp">
            <node concept="2OqwBi" id="4TVlTE8ESQm" role="3clFbG">
              <node concept="0IXxy" id="4TVlTE8ESEX" role="2Oq$k0" />
              <node concept="1P9Npp" id="4TVlTE8ET3W" role="2OqNvi">
                <node concept="2OqwBi" id="4TVlTE8ET6I" role="1P9ThW">
                  <node concept="0IXxy" id="4TVlTE8ET6f" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4TVlTE8ETnA" role="2OqNvi">
                    <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_R" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4TVlTE8ETD6">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PythonMemberExpression_Bracket_Actions" />
    <ref role="1h_SK9" to="e5uo:4TVlTE8ES_Q" resolve="PythonMemberExpression" />
    <node concept="1hA7zw" id="4TVlTE8ETD7" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="4TVlTE8ETD8" role="1hA7z_">
        <node concept="3clFbS" id="4TVlTE8ETD9" role="2VODD2">
          <node concept="3clFbF" id="4TVlTE8ETDm" role="3cqZAp">
            <node concept="2OqwBi" id="4TVlTE8ETME" role="3clFbG">
              <node concept="0IXxy" id="4TVlTE8ETDl" role="2Oq$k0" />
              <node concept="1P9Npp" id="4TVlTE8EU0g" role="2OqNvi">
                <node concept="2OqwBi" id="4TVlTE8EUdt" role="1P9ThW">
                  <node concept="0IXxy" id="4TVlTE8EU2z" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4TVlTE8EUsL" role="2OqNvi">
                    <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_R" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4TVlTE8EUBJ">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PythonMemberExpression_ExpressionProperty_Actions" />
    <ref role="1h_SK9" to="e5uo:4TVlTE8ES_Q" resolve="PythonMemberExpression" />
    <node concept="1hA7zw" id="4TVlTE8EUBK" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="4TVlTE8EUBL" role="1hA7z_">
        <node concept="3clFbS" id="4TVlTE8EUBM" role="2VODD2">
          <node concept="3clFbF" id="4TVlTE8EUBZ" role="3cqZAp">
            <node concept="2OqwBi" id="4TVlTE8EULj" role="3clFbG">
              <node concept="0IXxy" id="4TVlTE8EUBY" role="2Oq$k0" />
              <node concept="1P9Npp" id="4TVlTE8EUYT" role="2OqNvi">
                <node concept="2OqwBi" id="4TVlTE8EVc6" role="1P9ThW">
                  <node concept="0IXxy" id="4TVlTE8EV1c" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4TVlTE8EVrq" role="2OqNvi">
                    <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_R" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4TVlTE8EVxc">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="e5uo:4TVlTE8ES_Q" resolve="PythonMemberExpression" />
    <node concept="3EZMnI" id="4TVlTE8EVI8" role="2wV5jI">
      <node concept="3F1sOY" id="4TVlTE8EVIf" role="3EZMnx">
        <ref role="1NtTu8" to="e5uo:4TVlTE8ES_R" resolve="object" />
      </node>
      <node concept="3EZMnI" id="4TVlTE8EVIl" role="3EZMnx">
        <node concept="3F0ifn" id="4TVlTE8EY7Z" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="11L4FC" id="4TVlTE8GNRQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="4TVlTE8GNRV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="4TVlTE8EVIn" role="3F10Kt" />
        <node concept="3F1sOY" id="4TVlTE8EVIx" role="3EZMnx">
          <ref role="1NtTu8" to="e5uo:4TVlTE8ES_V" resolve="identifierProperty" />
          <ref role="1ERwB7" node="4TVlTE8ESAs" resolve="PythonMemberExpression_IdentifierProperty_Actions" />
        </node>
        <node concept="l2Vlx" id="4TVlTE8EVIq" role="2iSdaV" />
        <node concept="pkWqt" id="4TVlTE8EVIT" role="pqm2j">
          <node concept="3clFbS" id="4TVlTE8EVIU" role="2VODD2">
            <node concept="3clFbF" id="4TVlTE8EVMO" role="3cqZAp">
              <node concept="2OqwBi" id="4TVlTE8EWw3" role="3clFbG">
                <node concept="2OqwBi" id="4TVlTE8EW23" role="2Oq$k0">
                  <node concept="pncrf" id="4TVlTE8EVMN" role="2Oq$k0" />
                  <node concept="Bykcj" id="4TVlTE8EWfR" role="2OqNvi">
                    <node concept="1aIX9F" id="4TVlTE8EWfT" role="1xVPHs">
                      <node concept="26LbJo" id="4TVlTE8EWjE" role="1aIX9E">
                        <ref role="26LbJp" to="e5uo:4TVlTE8ES_V" resolve="identifierProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4TVlTE8EWIN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4TVlTE8EVIB" role="3EZMnx">
        <node concept="3F0ifn" id="4TVlTE8EYlI" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <ref role="1k5W1q" node="4_DfFMGwFjr" resolve="PythonLeftBracket" />
          <node concept="11L4FC" id="4TVlTE8NxZN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="4TVlTE8NxZS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="4TVlTE8EVID" role="3F10Kt" />
        <node concept="3F1sOY" id="4TVlTE8EVIN" role="3EZMnx">
          <ref role="1ERwB7" node="4TVlTE8EUBJ" resolve="PythonMemberExpression_ExpressionProperty_Actions" />
          <ref role="1NtTu8" to="e5uo:4TVlTE8ES_Y" resolve="expressionProperty" />
        </node>
        <node concept="3F0ifn" id="4TVlTE8Haoe" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <ref role="1ERwB7" node="4TVlTE8ETD6" resolve="PythonMemberExpression_Bracket_Actions" />
          <ref role="1k5W1q" node="4_DfFMGwFk0" resolve="PythonRightBracket" />
          <node concept="11L4FC" id="4TVlTE8NxZW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="4TVlTE8Ny01" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4TVlTE8EVIG" role="2iSdaV" />
        <node concept="pkWqt" id="4TVlTE8EWN7" role="pqm2j">
          <node concept="3clFbS" id="4TVlTE8EWN8" role="2VODD2">
            <node concept="3clFbF" id="4TVlTE8EWNv" role="3cqZAp">
              <node concept="2OqwBi" id="4TVlTE8EXtR" role="3clFbG">
                <node concept="2OqwBi" id="4TVlTE8EX0G" role="2Oq$k0">
                  <node concept="pncrf" id="4TVlTE8EWNu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4TVlTE8EXew" role="2OqNvi">
                    <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_V" resolve="identifierProperty" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4TVlTE8EXJS" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4TVlTE8EVIb" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="4TVlTE8G5mm">
    <property role="3GE5qa" value="expression" />
    <ref role="aqKnT" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
    <node concept="1Qtc8_" id="4TVlTE8G5mp" role="IW6Ez">
      <node concept="1GhOrh" id="4TVlTE8G5m_" role="1Qtc8A">
        <node concept="1GhMSn" id="4TVlTE8G5mB" role="1GhOrs">
          <node concept="3clFbS" id="4TVlTE8G5mD" role="2VODD2">
            <node concept="3cpWs8" id="4TVlTE8G5s7" role="3cqZAp">
              <node concept="3cpWsn" id="4TVlTE8G5sa" role="3cpWs9">
                <property role="TrG5h" value="values" />
                <node concept="_YKpA" id="4TVlTE8G5s5" role="1tU5fm">
                  <node concept="17QB3L" id="4TVlTE8G5sI" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="4TVlTE8G5w_" role="33vP2m">
                  <node concept="Tc6Ow" id="4TVlTE8G5wx" role="2ShVmc">
                    <node concept="17QB3L" id="4TVlTE8G5wy" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TVlTE8G5$e" role="3cqZAp">
              <node concept="2OqwBi" id="4TVlTE8G6f3" role="3clFbG">
                <node concept="37vLTw" id="4TVlTE8G5$c" role="2Oq$k0">
                  <ref role="3cqZAo" node="4TVlTE8G5sa" resolve="values" />
                </node>
                <node concept="TSZUe" id="4TVlTE8G6Z$" role="2OqNvi">
                  <node concept="Xl_RD" id="4TVlTE8G9Y1" role="25WWJ7">
                    <property role="Xl_RC" value="[" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TVlTE8G7vP" role="3cqZAp">
              <node concept="2OqwBi" id="4TVlTE8G8bJ" role="3clFbG">
                <node concept="37vLTw" id="4TVlTE8G7vN" role="2Oq$k0">
                  <ref role="3cqZAo" node="4TVlTE8G5sa" resolve="values" />
                </node>
                <node concept="TSZUe" id="4TVlTE8G8Z5" role="2OqNvi">
                  <node concept="Xl_RD" id="4TVlTE8Gayq" role="25WWJ7">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TVlTE8G9Jo" role="3cqZAp">
              <node concept="37vLTw" id="4TVlTE8G9Jm" role="3clFbG">
                <ref role="3cqZAo" node="4TVlTE8G5sa" resolve="values" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="4TVlTE8G5pr" role="2ZBHrp" />
        <node concept="IWgqT" id="4TVlTE8KR5r" role="1GhOri">
          <node concept="1hCUdq" id="4TVlTE8KR5s" role="1hCUd6">
            <node concept="3clFbS" id="4TVlTE8KR5t" role="2VODD2">
              <node concept="3clFbF" id="4TVlTE8KRB6" role="3cqZAp">
                <node concept="3cpWs3" id="4TVlTE8KS1N" role="3clFbG">
                  <node concept="2ZBlsa" id="4TVlTE8KS2q" role="3uHU7w" />
                  <node concept="Xl_RD" id="4TVlTE8KRB5" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="4TVlTE8KR5y" role="2jZA2a">
            <node concept="3cqJkl" id="4TVlTE8KR5z" role="3cqGtW">
              <node concept="3clFbS" id="4TVlTE8KR5$" role="2VODD2">
                <node concept="3clFbF" id="4TVlTE8KR5_" role="3cqZAp">
                  <node concept="Xl_RD" id="4TVlTE8KR5A" role="3clFbG">
                    <property role="Xl_RC" value="member expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="4TVlTE8KR5B" role="IWgqQ">
            <node concept="3clFbS" id="4TVlTE8KR5C" role="2VODD2">
              <node concept="3cpWs8" id="4TVlTE8KR5D" role="3cqZAp">
                <node concept="3cpWsn" id="4TVlTE8KR5E" role="3cpWs9">
                  <property role="TrG5h" value="memberExp" />
                  <node concept="3Tqbb2" id="4TVlTE8KR5F" role="1tU5fm">
                    <ref role="ehGHo" to="e5uo:4TVlTE8ES_Q" resolve="PythonMemberExpression" />
                  </node>
                  <node concept="2ShNRf" id="4TVlTE8KR5G" role="33vP2m">
                    <node concept="3zrR0B" id="4TVlTE8KR5H" role="2ShVmc">
                      <node concept="3Tqbb2" id="4TVlTE8KR5I" role="3zrR0E">
                        <ref role="ehGHo" to="e5uo:4TVlTE8ES_Q" resolve="PythonMemberExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4TVlTE8KSu3" role="3cqZAp">
                <node concept="2OqwBi" id="4TVlTE8KSAg" role="3clFbG">
                  <node concept="7Obwk" id="4TVlTE8KSu2" role="2Oq$k0" />
                  <node concept="1P9Npp" id="4TVlTE8KSKA" role="2OqNvi">
                    <node concept="37vLTw" id="4TVlTE8L20c" role="1P9ThW">
                      <ref role="3cqZAo" node="4TVlTE8KR5E" resolve="memberExp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4TVlTE8L25B" role="3cqZAp">
                <node concept="2OqwBi" id="4TVlTE8L2GZ" role="3clFbG">
                  <node concept="2OqwBi" id="4TVlTE8L2hm" role="2Oq$k0">
                    <node concept="37vLTw" id="4TVlTE8L25_" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TVlTE8KR5E" resolve="memberExp" />
                    </node>
                    <node concept="3TrEf2" id="4TVlTE8L2uV" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_R" resolve="object" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="4TVlTE8L2Vr" role="2OqNvi">
                    <node concept="7Obwk" id="4TVlTE8L2YX" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4TVlTE8L34z" role="3cqZAp">
                <node concept="3clFbS" id="4TVlTE8L34_" role="3clFbx">
                  <node concept="3clFbF" id="4TVlTE8L3OU" role="3cqZAp">
                    <node concept="2OqwBi" id="4TVlTE8L4pP" role="3clFbG">
                      <node concept="2OqwBi" id="4TVlTE8L3Yd" role="2Oq$k0">
                        <node concept="37vLTw" id="4TVlTE8L3OS" role="2Oq$k0">
                          <ref role="3cqZAo" node="4TVlTE8KR5E" resolve="memberExp" />
                        </node>
                        <node concept="3TrEf2" id="4TVlTE8L4bM" role="2OqNvi">
                          <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_V" resolve="identifierProperty" />
                        </node>
                      </node>
                      <node concept="2DeJnY" id="4TVlTE8L4Di" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4TVlTE8L4Ht" role="3cqZAp">
                    <node concept="2OqwBi" id="4TVlTE8L5gU" role="3clFbG">
                      <node concept="2OqwBi" id="4TVlTE8L4QQ" role="2Oq$k0">
                        <node concept="37vLTw" id="4TVlTE8L4Hr" role="2Oq$k0">
                          <ref role="3cqZAo" node="4TVlTE8KR5E" resolve="memberExp" />
                        </node>
                        <node concept="3TrEf2" id="4TVlTE8L54r" role="2OqNvi">
                          <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_Y" resolve="expressionProperty" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="4TVlTE8L5t1" role="2OqNvi">
                        <node concept="10Nm6u" id="4TVlTE8L5wz" role="2oxUTC" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4TVlTE8L3tc" role="3clFbw">
                  <node concept="2ZBlsa" id="4TVlTE8L377" role="2Oq$k0" />
                  <node concept="liA8E" id="4TVlTE8L3Lu" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="4TVlTE8L3M2" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4TVlTE8L5xg" role="9aQIa">
                  <node concept="3clFbS" id="4TVlTE8L5xh" role="9aQI4">
                    <node concept="3clFbF" id="4TVlTE8L5yZ" role="3cqZAp">
                      <node concept="2OqwBi" id="4TVlTE8L65Q" role="3clFbG">
                        <node concept="2OqwBi" id="4TVlTE8L5Gi" role="2Oq$k0">
                          <node concept="37vLTw" id="4TVlTE8L5yY" role="2Oq$k0">
                            <ref role="3cqZAo" node="4TVlTE8KR5E" resolve="memberExp" />
                          </node>
                          <node concept="3TrEf2" id="4TVlTE8L5TR" role="2OqNvi">
                            <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_V" resolve="identifierProperty" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="4TVlTE8L6lj" role="2OqNvi">
                          <node concept="10Nm6u" id="4TVlTE8L6pl" role="2oxUTC" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4TVlTE8L6rz" role="3cqZAp">
                      <node concept="2OqwBi" id="4TVlTE8L6Z1" role="3clFbG">
                        <node concept="2OqwBi" id="4TVlTE8L6$X" role="2Oq$k0">
                          <node concept="37vLTw" id="4TVlTE8L6rx" role="2Oq$k0">
                            <ref role="3cqZAo" node="4TVlTE8KR5E" resolve="memberExp" />
                          </node>
                          <node concept="3TrEf2" id="4TVlTE8L6My" role="2OqNvi">
                            <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_Y" resolve="expressionProperty" />
                          </node>
                        </node>
                        <node concept="2DeJnY" id="4TVlTE8L7b8" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4TVlTE8KR61" role="3cqZAp">
                <node concept="2OqwBi" id="4TVlTE8KR62" role="3clFbG">
                  <node concept="37vLTw" id="4TVlTE8KR63" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TVlTE8KR5E" resolve="memberExp" />
                  </node>
                  <node concept="1OKiuA" id="4TVlTE8KR64" role="2OqNvi">
                    <node concept="1Q80Hx" id="4TVlTE8KR65" role="lBI5i" />
                    <node concept="2B6iha" id="4TVlTE8KR66" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="4TVlTE8KR67" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="4TVlTE8KR68" role="1FNMel">
            <ref role="1FNNbB" to="e5uo:4TVlTE8ES_Q" resolve="PythonMemberExpression" />
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="4TVlTE8G5mt" role="1Qtc8$">
        <node concept="CtIbL" id="4TVlTE8G5mv" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="4TVlTE8G5mn" role="22hAXT">
      <property role="TrG5h" value="PythonExpression_memberExpression" />
    </node>
  </node>
  <node concept="3ICUPy" id="4TVlTE8OBv4">
    <property role="3GE5qa" value="expression" />
    <ref role="aqKnT" to="e5uo:4rfLeTAmp1F" resolve="PythonExpression" />
    <node concept="1Qtc8_" id="4TVlTE8OBv7" role="IW6Ez">
      <node concept="IWgqT" id="4TVlTE8OBvj" role="1Qtc8A">
        <node concept="1hCUdq" id="4TVlTE8OBvl" role="1hCUd6">
          <node concept="3clFbS" id="4TVlTE8OBvn" role="2VODD2">
            <node concept="3clFbF" id="4TVlTE8OB$b" role="3cqZAp">
              <node concept="Xl_RD" id="4TVlTE8OB$a" role="3clFbG">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="4TVlTE8OBvp" role="IWgqQ">
          <node concept="3clFbS" id="4TVlTE8OBvr" role="2VODD2">
            <node concept="3cpWs8" id="4TVlTE8OBMP" role="3cqZAp">
              <node concept="3cpWsn" id="4TVlTE8OBMS" role="3cpWs9">
                <property role="TrG5h" value="callExp" />
                <node concept="3Tqbb2" id="4TVlTE8OBMO" role="1tU5fm">
                  <ref role="ehGHo" to="e5uo:4TVlTE8ueYY" resolve="PythonCallExpression" />
                </node>
                <node concept="2ShNRf" id="4TVlTE8OBSs" role="33vP2m">
                  <node concept="3zrR0B" id="4TVlTE8OBSq" role="2ShVmc">
                    <node concept="3Tqbb2" id="4TVlTE8OBSr" role="3zrR0E">
                      <ref role="ehGHo" to="e5uo:4TVlTE8ueYY" resolve="PythonCallExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TVlTE8OBT2" role="3cqZAp">
              <node concept="2OqwBi" id="4TVlTE8OC18" role="3clFbG">
                <node concept="7Obwk" id="4TVlTE8OBT1" role="2Oq$k0" />
                <node concept="1P9Npp" id="4TVlTE8OCbu" role="2OqNvi">
                  <node concept="37vLTw" id="4TVlTE8OCdG" role="1P9ThW">
                    <ref role="3cqZAo" node="4TVlTE8OBMS" resolve="callExp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TVlTE8OCg_" role="3cqZAp">
              <node concept="2OqwBi" id="4TVlTE8OCPe" role="3clFbG">
                <node concept="2OqwBi" id="4TVlTE8OCrr" role="2Oq$k0">
                  <node concept="37vLTw" id="4TVlTE8OCgz" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TVlTE8OBMS" resolve="callExp" />
                  </node>
                  <node concept="3TrEf2" id="4TVlTE8OCBo" role="2OqNvi">
                    <ref role="3Tt5mk" to="e5uo:4TVlTE8ueYZ" resolve="callee" />
                  </node>
                </node>
                <node concept="2oxUTD" id="4TVlTE8OD4F" role="2OqNvi">
                  <node concept="7Obwk" id="4TVlTE8OD8H" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TVlTE8ODj5" role="3cqZAp">
              <node concept="2OqwBi" id="4TVlTE8ODuw" role="3clFbG">
                <node concept="37vLTw" id="4TVlTE8ODj3" role="2Oq$k0">
                  <ref role="3cqZAo" node="4TVlTE8OBMS" resolve="callExp" />
                </node>
                <node concept="1OKiuA" id="4TVlTE8ODFv" role="2OqNvi">
                  <node concept="1Q80Hx" id="4TVlTE8ODHy" role="lBI5i" />
                  <node concept="2B6iha" id="4TVlTE8ODL4" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="4TVlTE8ODOE" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="4TVlTE8OBFz" role="1FNMel" />
        <node concept="3cqGtN" id="4TVlTE8OBFD" role="2jZA2a">
          <node concept="3cqJkl" id="4TVlTE8OBFE" role="3cqGtW">
            <node concept="3clFbS" id="4TVlTE8OBFF" role="2VODD2">
              <node concept="3clFbF" id="4TVlTE8OBG7" role="3cqZAp">
                <node concept="Xl_RD" id="4TVlTE8OBG6" role="3clFbG">
                  <property role="Xl_RC" value="call expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="4TVlTE8OBvb" role="1Qtc8$">
        <node concept="CtIbL" id="4TVlTE8OBvd" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="4TVlTE8OBv5" role="22hAXT">
      <property role="TrG5h" value="PythonExpression_callExpression" />
    </node>
  </node>
  <node concept="24kQdi" id="4TVlTE8RafK">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="e5uo:4TVlTE8Rafl" resolve="PythonSelfExpression" />
    <node concept="3F0ifn" id="4TVlTE8RafM" role="2wV5jI">
      <property role="3F0ifm" value="self" />
      <ref role="1k5W1q" node="bcrrPfrAxm" resolve="PythonKeyWord" />
      <node concept="VPxyj" id="4TVlTE8RafP" role="3F10Kt" />
      <node concept="VPRnO" id="4TVlTE8RafU" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

