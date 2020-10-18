<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2ad1b7(checkpoints/com.juliuscanute.python.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="e5uo" ref="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DottedName" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FromStatement" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FromStatementAsName" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ImportStatement" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ImportStatementAsName" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Name" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonBinaryExpression" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonExpression" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonExpressionStatement" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonLiteral" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonLogicalExpression" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonNode" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonNumericLiteral" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonProgram" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonStatement" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonStringLiteral" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonUnaryExpression" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="j" role="1B3o_S" />
    <node concept="2tJIrI" id="k" role="jymVt" />
    <node concept="3clFb_" id="l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="S" role="1B3o_S" />
      <node concept="37vLTG" id="T" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="U" role="3clF47">
        <node concept="3cpWs8" id="Z" role="3cqZAp">
          <node concept="3cpWsn" id="12" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="13" role="1tU5fm">
              <ref role="3uigEE" node="pV" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="14" role="33vP2m">
              <node concept="3uibUv" id="15" role="10QFUM">
                <ref role="3uigEE" node="pV" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="16" role="10QFUP">
                <node concept="37vLTw" id="17" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="18" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="19" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="10" role="3cqZAp">
          <node concept="2OqwBi" id="1a" role="3KbGdf">
            <node concept="37vLTw" id="1s" role="2Oq$k0">
              <ref role="3cqZAo" node="12" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1t" role="2OqNvi">
              <ref role="37wK5l" node="qy" resolve="internalIndex" />
              <node concept="37vLTw" id="1u" role="37wK5m">
                <ref role="3cqZAo" node="T" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="1v" role="3Kbo56">
              <node concept="3clFbJ" id="1x" role="3cqZAp">
                <node concept="3clFbS" id="1z" role="3clFbx">
                  <node concept="3cpWs8" id="1_" role="3cqZAp">
                    <node concept="3cpWsn" id="1C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1E" role="33vP2m">
                        <node concept="1pGfFk" id="1F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1A" role="3cqZAp">
                    <node concept="2OqwBi" id="1G" role="3clFbG">
                      <node concept="37vLTw" id="1H" role="2Oq$k0">
                        <ref role="3cqZAo" node="1C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3865884777285648033" />
                        <node concept="Xl_RD" id="1J" role="37wK5m">
                          <property role="Xl_RC" value="DottedName" />
                          <uo k="s:originTrace" v="n:3865884777285648033" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1B" role="3cqZAp">
                    <node concept="37vLTI" id="1K" role="3clFbG">
                      <node concept="2OqwBi" id="1L" role="37vLTx">
                        <node concept="37vLTw" id="1N" role="2Oq$k0">
                          <ref role="3cqZAo" node="1C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1M" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_DottedName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1$" role="3clFbw">
                  <node concept="10Nm6u" id="1P" role="3uHU7w" />
                  <node concept="37vLTw" id="1Q" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_DottedName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1y" role="3cqZAp">
                <node concept="37vLTw" id="1R" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_DottedName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1w" role="3Kbmr1">
              <ref role="3cqZAo" node="m_" resolve="DottedName" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1c" role="3KbHQx">
            <node concept="3clFbS" id="1S" role="3Kbo56">
              <node concept="3clFbJ" id="1U" role="3cqZAp">
                <node concept="3clFbS" id="1W" role="3clFbx">
                  <node concept="3cpWs8" id="1Y" role="3cqZAp">
                    <node concept="3cpWsn" id="22" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="23" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="24" role="33vP2m">
                        <node concept="1pGfFk" id="25" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Z" role="3cqZAp">
                    <node concept="2OqwBi" id="26" role="3clFbG">
                      <node concept="37vLTw" id="27" role="2Oq$k0">
                        <ref role="3cqZAo" node="22" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="28" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="29" role="37wK5m">
                          <property role="Xl_RC" value="import and bound locally" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="20" role="3cqZAp">
                    <node concept="2OqwBi" id="2a" role="3clFbG">
                      <node concept="37vLTw" id="2b" role="2Oq$k0">
                        <ref role="3cqZAo" node="22" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7550366242933743821" />
                        <node concept="Xl_RD" id="2d" role="37wK5m">
                          <property role="Xl_RC" value="import_from" />
                          <uo k="s:originTrace" v="n:7550366242933743821" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="21" role="3cqZAp">
                    <node concept="37vLTI" id="2e" role="3clFbG">
                      <node concept="2OqwBi" id="2f" role="37vLTx">
                        <node concept="37vLTw" id="2h" role="2Oq$k0">
                          <ref role="3cqZAo" node="22" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2g" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_FromStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1X" role="3clFbw">
                  <node concept="10Nm6u" id="2j" role="3uHU7w" />
                  <node concept="37vLTw" id="2k" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_FromStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1V" role="3cqZAp">
                <node concept="37vLTw" id="2l" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_FromStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1T" role="3Kbmr1">
              <ref role="3cqZAo" node="mA" resolve="FromStatement" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1d" role="3KbHQx">
            <node concept="3clFbS" id="2m" role="3Kbo56">
              <node concept="3clFbJ" id="2o" role="3cqZAp">
                <node concept="3clFbS" id="2q" role="3clFbx">
                  <node concept="3cpWs8" id="2s" role="3cqZAp">
                    <node concept="3cpWsn" id="2w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2y" role="33vP2m">
                        <node concept="1pGfFk" id="2z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2t" role="3cqZAp">
                    <node concept="2OqwBi" id="2$" role="3clFbG">
                      <node concept="37vLTw" id="2_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2B" role="37wK5m">
                          <property role="Xl_RC" value="import and bound locally" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2u" role="3cqZAp">
                    <node concept="2OqwBi" id="2C" role="3clFbG">
                      <node concept="37vLTw" id="2D" role="2Oq$k0">
                        <ref role="3cqZAo" node="2w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7550366242933778757" />
                        <node concept="Xl_RD" id="2F" role="37wK5m">
                          <property role="Xl_RC" value="import_from_as_name" />
                          <uo k="s:originTrace" v="n:7550366242933778757" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2v" role="3cqZAp">
                    <node concept="37vLTI" id="2G" role="3clFbG">
                      <node concept="2OqwBi" id="2H" role="37vLTx">
                        <node concept="37vLTw" id="2J" role="2Oq$k0">
                          <ref role="3cqZAo" node="2w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2I" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_FromStatementAsName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2r" role="3clFbw">
                  <node concept="10Nm6u" id="2L" role="3uHU7w" />
                  <node concept="37vLTw" id="2M" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_FromStatementAsName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2p" role="3cqZAp">
                <node concept="37vLTw" id="2N" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_FromStatementAsName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2n" role="3Kbmr1">
              <ref role="3cqZAo" node="mB" resolve="FromStatementAsName" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1e" role="3KbHQx">
            <node concept="3clFbS" id="2O" role="3Kbo56">
              <node concept="3clFbJ" id="2Q" role="3cqZAp">
                <node concept="3clFbS" id="2S" role="3clFbx">
                  <node concept="3cpWs8" id="2U" role="3cqZAp">
                    <node concept="3cpWsn" id="2Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="30" role="33vP2m">
                        <node concept="1pGfFk" id="31" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2V" role="3cqZAp">
                    <node concept="2OqwBi" id="32" role="3clFbG">
                      <node concept="37vLTw" id="33" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="34" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="35" role="37wK5m">
                          <property role="Xl_RC" value="import and bound locally" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2W" role="3cqZAp">
                    <node concept="2OqwBi" id="36" role="3clFbG">
                      <node concept="37vLTw" id="37" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="38" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3865884777285625834" />
                        <node concept="Xl_RD" id="39" role="37wK5m">
                          <property role="Xl_RC" value="import_name" />
                          <uo k="s:originTrace" v="n:3865884777285625834" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2X" role="3cqZAp">
                    <node concept="37vLTI" id="3a" role="3clFbG">
                      <node concept="2OqwBi" id="3b" role="37vLTx">
                        <node concept="37vLTw" id="3d" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3c" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ImportStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2T" role="3clFbw">
                  <node concept="10Nm6u" id="3f" role="3uHU7w" />
                  <node concept="37vLTw" id="3g" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ImportStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2R" role="3cqZAp">
                <node concept="37vLTw" id="3h" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ImportStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2P" role="3Kbmr1">
              <ref role="3cqZAo" node="mC" resolve="ImportStatement" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
            <node concept="3clFbS" id="3i" role="3Kbo56">
              <node concept="3clFbJ" id="3k" role="3cqZAp">
                <node concept="3clFbS" id="3m" role="3clFbx">
                  <node concept="3cpWs8" id="3o" role="3cqZAp">
                    <node concept="3cpWsn" id="3s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3u" role="33vP2m">
                        <node concept="1pGfFk" id="3v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3p" role="3cqZAp">
                    <node concept="2OqwBi" id="3w" role="3clFbG">
                      <node concept="37vLTw" id="3x" role="2Oq$k0">
                        <ref role="3cqZAo" node="3s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3z" role="37wK5m">
                          <property role="Xl_RC" value="imported and bound as name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3q" role="3cqZAp">
                    <node concept="2OqwBi" id="3$" role="3clFbG">
                      <node concept="37vLTw" id="3_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7550366242933707097" />
                        <node concept="Xl_RD" id="3B" role="37wK5m">
                          <property role="Xl_RC" value="import_as_name" />
                          <uo k="s:originTrace" v="n:7550366242933707097" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3r" role="3cqZAp">
                    <node concept="37vLTI" id="3C" role="3clFbG">
                      <node concept="2OqwBi" id="3D" role="37vLTx">
                        <node concept="37vLTw" id="3F" role="2Oq$k0">
                          <ref role="3cqZAo" node="3s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3E" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ImportStatementAsName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3n" role="3clFbw">
                  <node concept="10Nm6u" id="3H" role="3uHU7w" />
                  <node concept="37vLTw" id="3I" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ImportStatementAsName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3l" role="3cqZAp">
                <node concept="37vLTw" id="3J" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ImportStatementAsName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3j" role="3Kbmr1">
              <ref role="3cqZAo" node="mD" resolve="ImportStatementAsName" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1g" role="3KbHQx">
            <node concept="3clFbS" id="3K" role="3Kbo56">
              <node concept="3clFbJ" id="3M" role="3cqZAp">
                <node concept="3clFbS" id="3O" role="3clFbx">
                  <node concept="3cpWs8" id="3Q" role="3cqZAp">
                    <node concept="3cpWsn" id="3T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3V" role="33vP2m">
                        <node concept="1pGfFk" id="3W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3R" role="3cqZAp">
                    <node concept="2OqwBi" id="3X" role="3clFbG">
                      <node concept="37vLTw" id="3Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3865884777285625837" />
                        <node concept="Xl_RD" id="40" role="37wK5m">
                          <property role="Xl_RC" value="Name" />
                          <uo k="s:originTrace" v="n:3865884777285625837" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3S" role="3cqZAp">
                    <node concept="37vLTI" id="41" role="3clFbG">
                      <node concept="2OqwBi" id="42" role="37vLTx">
                        <node concept="37vLTw" id="44" role="2Oq$k0">
                          <ref role="3cqZAo" node="3T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="45" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="43" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3P" role="3clFbw">
                  <node concept="10Nm6u" id="46" role="3uHU7w" />
                  <node concept="37vLTw" id="47" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Name" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3N" role="3cqZAp">
                <node concept="37vLTw" id="48" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Name" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3L" role="3Kbmr1">
              <ref role="3cqZAo" node="mE" resolve="Name" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="49" role="3Kbo56">
              <node concept="3clFbJ" id="4b" role="3cqZAp">
                <node concept="3clFbS" id="4d" role="3clFbx">
                  <node concept="3cpWs8" id="4f" role="3cqZAp">
                    <node concept="3cpWsn" id="4j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4l" role="33vP2m">
                        <node concept="1pGfFk" id="4m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4g" role="3cqZAp">
                    <node concept="2OqwBi" id="4n" role="3clFbG">
                      <node concept="37vLTw" id="4o" role="2Oq$k0">
                        <ref role="3cqZAo" node="4j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4q" role="37wK5m">
                          <property role="Xl_RC" value="binary expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4h" role="3cqZAp">
                    <node concept="2OqwBi" id="4r" role="3clFbG">
                      <node concept="37vLTw" id="4s" role="2Oq$k0">
                        <ref role="3cqZAo" node="4j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217390667743" />
                        <node concept="Xl_RD" id="4u" role="37wK5m">
                          <property role="Xl_RC" value="PythonBinaryExpression" />
                          <uo k="s:originTrace" v="n:5289828217390667743" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4i" role="3cqZAp">
                    <node concept="37vLTI" id="4v" role="3clFbG">
                      <node concept="2OqwBi" id="4w" role="37vLTx">
                        <node concept="37vLTw" id="4y" role="2Oq$k0">
                          <ref role="3cqZAo" node="4j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4x" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_PythonBinaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4e" role="3clFbw">
                  <node concept="10Nm6u" id="4$" role="3uHU7w" />
                  <node concept="37vLTw" id="4_" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_PythonBinaryExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4c" role="3cqZAp">
                <node concept="37vLTw" id="4A" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_PythonBinaryExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4a" role="3Kbmr1">
              <ref role="3cqZAo" node="mF" resolve="PythonBinaryExpression" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="4B" role="3Kbo56">
              <node concept="3clFbJ" id="4D" role="3cqZAp">
                <node concept="3clFbS" id="4F" role="3clFbx">
                  <node concept="3cpWs8" id="4H" role="3cqZAp">
                    <node concept="3cpWsn" id="4K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4M" role="33vP2m">
                        <node concept="1pGfFk" id="4N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4I" role="3cqZAp">
                    <node concept="2OqwBi" id="4O" role="3clFbG">
                      <node concept="37vLTw" id="4P" role="2Oq$k0">
                        <ref role="3cqZAo" node="4K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032467563" />
                        <node concept="Xl_RD" id="4R" role="37wK5m">
                          <property role="Xl_RC" value="PythonExpression" />
                          <uo k="s:originTrace" v="n:5102513431032467563" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4J" role="3cqZAp">
                    <node concept="37vLTI" id="4S" role="3clFbG">
                      <node concept="2OqwBi" id="4T" role="37vLTx">
                        <node concept="37vLTw" id="4V" role="2Oq$k0">
                          <ref role="3cqZAo" node="4K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4U" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_PythonExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4G" role="3clFbw">
                  <node concept="10Nm6u" id="4X" role="3uHU7w" />
                  <node concept="37vLTw" id="4Y" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_PythonExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4E" role="3cqZAp">
                <node concept="37vLTw" id="4Z" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_PythonExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4C" role="3Kbmr1">
              <ref role="3cqZAo" node="mG" resolve="PythonExpression" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="50" role="3Kbo56">
              <node concept="3clFbJ" id="52" role="3cqZAp">
                <node concept="3clFbS" id="54" role="3clFbx">
                  <node concept="3cpWs8" id="56" role="3cqZAp">
                    <node concept="3cpWsn" id="59" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5b" role="33vP2m">
                        <node concept="1pGfFk" id="5c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="57" role="3cqZAp">
                    <node concept="2OqwBi" id="5d" role="3clFbG">
                      <node concept="37vLTw" id="5e" role="2Oq$k0">
                        <ref role="3cqZAo" node="59" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032741473" />
                        <node concept="Xl_RD" id="5g" role="37wK5m">
                          <property role="Xl_RC" value="PythonExpressionStatement" />
                          <uo k="s:originTrace" v="n:5102513431032741473" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="58" role="3cqZAp">
                    <node concept="37vLTI" id="5h" role="3clFbG">
                      <node concept="2OqwBi" id="5i" role="37vLTx">
                        <node concept="37vLTw" id="5k" role="2Oq$k0">
                          <ref role="3cqZAo" node="59" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5j" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_PythonExpressionStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="55" role="3clFbw">
                  <node concept="10Nm6u" id="5m" role="3uHU7w" />
                  <node concept="37vLTw" id="5n" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_PythonExpressionStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="53" role="3cqZAp">
                <node concept="37vLTw" id="5o" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_PythonExpressionStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="51" role="3Kbmr1">
              <ref role="3cqZAo" node="mH" resolve="PythonExpressionStatement" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="5p" role="3Kbo56">
              <node concept="3clFbJ" id="5r" role="3cqZAp">
                <node concept="3clFbS" id="5t" role="3clFbx">
                  <node concept="3cpWs8" id="5v" role="3cqZAp">
                    <node concept="3cpWsn" id="5y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5$" role="33vP2m">
                        <node concept="1pGfFk" id="5_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5w" role="3cqZAp">
                    <node concept="2OqwBi" id="5A" role="3clFbG">
                      <node concept="37vLTw" id="5B" role="2Oq$k0">
                        <ref role="3cqZAo" node="5y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032780449" />
                        <node concept="Xl_RD" id="5D" role="37wK5m">
                          <property role="Xl_RC" value="PythonLiteral" />
                          <uo k="s:originTrace" v="n:5102513431032780449" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5x" role="3cqZAp">
                    <node concept="37vLTI" id="5E" role="3clFbG">
                      <node concept="2OqwBi" id="5F" role="37vLTx">
                        <node concept="37vLTw" id="5H" role="2Oq$k0">
                          <ref role="3cqZAo" node="5y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5G" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_PythonLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5u" role="3clFbw">
                  <node concept="10Nm6u" id="5J" role="3uHU7w" />
                  <node concept="37vLTw" id="5K" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_PythonLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5s" role="3cqZAp">
                <node concept="37vLTw" id="5L" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_PythonLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5q" role="3Kbmr1">
              <ref role="3cqZAo" node="mI" resolve="PythonLiteral" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="5M" role="3Kbo56">
              <node concept="3clFbJ" id="5O" role="3cqZAp">
                <node concept="3clFbS" id="5Q" role="3clFbx">
                  <node concept="3cpWs8" id="5S" role="3cqZAp">
                    <node concept="3cpWsn" id="5V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5X" role="33vP2m">
                        <node concept="1pGfFk" id="5Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5T" role="3cqZAp">
                    <node concept="2OqwBi" id="5Z" role="3clFbG">
                      <node concept="37vLTw" id="60" role="2Oq$k0">
                        <ref role="3cqZAo" node="5V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="61" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217390932485" />
                        <node concept="Xl_RD" id="62" role="37wK5m">
                          <property role="Xl_RC" value="PythonLogicalExpression" />
                          <uo k="s:originTrace" v="n:5289828217390932485" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5U" role="3cqZAp">
                    <node concept="37vLTI" id="63" role="3clFbG">
                      <node concept="2OqwBi" id="64" role="37vLTx">
                        <node concept="37vLTw" id="66" role="2Oq$k0">
                          <ref role="3cqZAo" node="5V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="67" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="65" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_PythonLogicalExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5R" role="3clFbw">
                  <node concept="10Nm6u" id="68" role="3uHU7w" />
                  <node concept="37vLTw" id="69" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_PythonLogicalExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5P" role="3cqZAp">
                <node concept="37vLTw" id="6a" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_PythonLogicalExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5N" role="3Kbmr1">
              <ref role="3cqZAo" node="mJ" resolve="PythonLogicalExpression" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="6b" role="3Kbo56">
              <node concept="3clFbJ" id="6d" role="3cqZAp">
                <node concept="3clFbS" id="6f" role="3clFbx">
                  <node concept="3cpWs8" id="6h" role="3cqZAp">
                    <node concept="3cpWsn" id="6k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6m" role="33vP2m">
                        <node concept="1pGfFk" id="6n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6i" role="3cqZAp">
                    <node concept="2OqwBi" id="6o" role="3clFbG">
                      <node concept="37vLTw" id="6p" role="2Oq$k0">
                        <ref role="3cqZAo" node="6k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032376610" />
                        <node concept="Xl_RD" id="6r" role="37wK5m">
                          <property role="Xl_RC" value="PythonNode" />
                          <uo k="s:originTrace" v="n:5102513431032376610" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6j" role="3cqZAp">
                    <node concept="37vLTI" id="6s" role="3clFbG">
                      <node concept="2OqwBi" id="6t" role="37vLTx">
                        <node concept="37vLTw" id="6v" role="2Oq$k0">
                          <ref role="3cqZAo" node="6k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6u" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_PythonNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6g" role="3clFbw">
                  <node concept="10Nm6u" id="6x" role="3uHU7w" />
                  <node concept="37vLTw" id="6y" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_PythonNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6e" role="3cqZAp">
                <node concept="37vLTw" id="6z" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_PythonNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6c" role="3Kbmr1">
              <ref role="3cqZAo" node="mK" resolve="PythonNode" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="6$" role="3Kbo56">
              <node concept="3clFbJ" id="6A" role="3cqZAp">
                <node concept="3clFbS" id="6C" role="3clFbx">
                  <node concept="3cpWs8" id="6E" role="3cqZAp">
                    <node concept="3cpWsn" id="6H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6J" role="33vP2m">
                        <node concept="1pGfFk" id="6K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6F" role="3cqZAp">
                    <node concept="2OqwBi" id="6L" role="3clFbG">
                      <node concept="37vLTw" id="6M" role="2Oq$k0">
                        <ref role="3cqZAo" node="6H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032780448" />
                        <node concept="Xl_RD" id="6O" role="37wK5m">
                          <property role="Xl_RC" value="PythonNumericLiteral" />
                          <uo k="s:originTrace" v="n:5102513431032780448" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6G" role="3cqZAp">
                    <node concept="37vLTI" id="6P" role="3clFbG">
                      <node concept="2OqwBi" id="6Q" role="37vLTx">
                        <node concept="37vLTw" id="6S" role="2Oq$k0">
                          <ref role="3cqZAo" node="6H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6R" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_PythonNumericLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6D" role="3clFbw">
                  <node concept="10Nm6u" id="6U" role="3uHU7w" />
                  <node concept="37vLTw" id="6V" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_PythonNumericLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6B" role="3cqZAp">
                <node concept="37vLTw" id="6W" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_PythonNumericLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6_" role="3Kbmr1">
              <ref role="3cqZAo" node="mL" resolve="PythonNumericLiteral" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="6X" role="3Kbo56">
              <node concept="3clFbJ" id="6Z" role="3cqZAp">
                <node concept="3clFbS" id="71" role="3clFbx">
                  <node concept="3cpWs8" id="73" role="3cqZAp">
                    <node concept="3cpWsn" id="76" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="77" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="78" role="33vP2m">
                        <node concept="1pGfFk" id="79" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="74" role="3cqZAp">
                    <node concept="2OqwBi" id="7a" role="3clFbG">
                      <node concept="37vLTw" id="7b" role="2Oq$k0">
                        <ref role="3cqZAo" node="76" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3865884777285625833" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="75" role="3cqZAp">
                    <node concept="37vLTI" id="7d" role="3clFbG">
                      <node concept="2OqwBi" id="7e" role="37vLTx">
                        <node concept="37vLTw" id="7g" role="2Oq$k0">
                          <ref role="3cqZAo" node="76" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7f" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_PythonProgram" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="72" role="3clFbw">
                  <node concept="10Nm6u" id="7i" role="3uHU7w" />
                  <node concept="37vLTw" id="7j" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_PythonProgram" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="70" role="3cqZAp">
                <node concept="37vLTw" id="7k" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_PythonProgram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6Y" role="3Kbmr1">
              <ref role="3cqZAo" node="mM" resolve="PythonProgram" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="7l" role="3Kbo56">
              <node concept="3clFbJ" id="7n" role="3cqZAp">
                <node concept="3clFbS" id="7p" role="3clFbx">
                  <node concept="3cpWs8" id="7r" role="3cqZAp">
                    <node concept="3cpWsn" id="7u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7w" role="33vP2m">
                        <node concept="1pGfFk" id="7x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7s" role="3cqZAp">
                    <node concept="2OqwBi" id="7y" role="3clFbG">
                      <node concept="37vLTw" id="7z" role="2Oq$k0">
                        <ref role="3cqZAo" node="7u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032416539" />
                        <node concept="Xl_RD" id="7_" role="37wK5m">
                          <property role="Xl_RC" value="PythonStatement" />
                          <uo k="s:originTrace" v="n:5102513431032416539" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7t" role="3cqZAp">
                    <node concept="37vLTI" id="7A" role="3clFbG">
                      <node concept="2OqwBi" id="7B" role="37vLTx">
                        <node concept="37vLTw" id="7D" role="2Oq$k0">
                          <ref role="3cqZAo" node="7u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7C" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_PythonStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7q" role="3clFbw">
                  <node concept="10Nm6u" id="7F" role="3uHU7w" />
                  <node concept="37vLTw" id="7G" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_PythonStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7o" role="3cqZAp">
                <node concept="37vLTw" id="7H" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_PythonStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7m" role="3Kbmr1">
              <ref role="3cqZAo" node="mN" resolve="PythonStatement" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="7I" role="3Kbo56">
              <node concept="3clFbJ" id="7K" role="3cqZAp">
                <node concept="3clFbS" id="7M" role="3clFbx">
                  <node concept="3cpWs8" id="7O" role="3cqZAp">
                    <node concept="3cpWsn" id="7S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7U" role="33vP2m">
                        <node concept="1pGfFk" id="7V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7P" role="3cqZAp">
                    <node concept="2OqwBi" id="7W" role="3clFbG">
                      <node concept="37vLTw" id="7X" role="2Oq$k0">
                        <ref role="3cqZAo" node="7S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7Z" role="37wK5m">
                          <property role="Xl_RC" value="string literal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Q" role="3cqZAp">
                    <node concept="2OqwBi" id="80" role="3clFbG">
                      <node concept="37vLTw" id="81" role="2Oq$k0">
                        <ref role="3cqZAo" node="7S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="82" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217391055882" />
                        <node concept="Xl_RD" id="83" role="37wK5m">
                          <property role="Xl_RC" value="PythonStringLiteral" />
                          <uo k="s:originTrace" v="n:5289828217391055882" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7R" role="3cqZAp">
                    <node concept="37vLTI" id="84" role="3clFbG">
                      <node concept="2OqwBi" id="85" role="37vLTx">
                        <node concept="37vLTw" id="87" role="2Oq$k0">
                          <ref role="3cqZAo" node="7S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="88" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="86" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_PythonStringLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7N" role="3clFbw">
                  <node concept="10Nm6u" id="89" role="3uHU7w" />
                  <node concept="37vLTw" id="8a" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_PythonStringLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7L" role="3cqZAp">
                <node concept="37vLTw" id="8b" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_PythonStringLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7J" role="3Kbmr1">
              <ref role="3cqZAo" node="mO" resolve="PythonStringLiteral" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="8c" role="3Kbo56">
              <node concept="3clFbJ" id="8e" role="3cqZAp">
                <node concept="3clFbS" id="8g" role="3clFbx">
                  <node concept="3cpWs8" id="8i" role="3cqZAp">
                    <node concept="3cpWsn" id="8l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8n" role="33vP2m">
                        <node concept="1pGfFk" id="8o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8j" role="3cqZAp">
                    <node concept="2OqwBi" id="8p" role="3clFbG">
                      <node concept="37vLTw" id="8q" role="2Oq$k0">
                        <ref role="3cqZAo" node="8l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032467573" />
                        <node concept="Xl_RD" id="8s" role="37wK5m">
                          <property role="Xl_RC" value="PythonUnaryExpression" />
                          <uo k="s:originTrace" v="n:5102513431032467573" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8k" role="3cqZAp">
                    <node concept="37vLTI" id="8t" role="3clFbG">
                      <node concept="2OqwBi" id="8u" role="37vLTx">
                        <node concept="37vLTw" id="8w" role="2Oq$k0">
                          <ref role="3cqZAo" node="8l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8v" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_PythonUnaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8h" role="3clFbw">
                  <node concept="10Nm6u" id="8y" role="3uHU7w" />
                  <node concept="37vLTw" id="8z" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_PythonUnaryExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8f" role="3cqZAp">
                <node concept="37vLTw" id="8$" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_PythonUnaryExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8d" role="3Kbmr1">
              <ref role="3cqZAo" node="mP" resolve="PythonUnaryExpression" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11" role="3cqZAp">
          <node concept="10Nm6u" id="8_" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8A">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="EnumerationDescriptor_PythonBinaryOperator" />
    <uo k="s:originTrace" v="n:5289828217390644194" />
    <node concept="2tJIrI" id="8B" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="3clFbW" id="8C" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3cqZAl" id="9c" role="3clF45">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3Tm1VV" id="9d" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3clFbS" id="9e" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="XkiVB" id="9f" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="1adDum" id="9g" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="9h" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="9i" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683be2L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="9j" role="37wK5m">
            <property role="Xl_RC" value="PythonBinaryOperator" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="9k" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644194" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8D" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="312cEg" id="8E" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnEq_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="9l" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="9m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="9n" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="9o" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="9p" role="37wK5m">
            <property role="Xl_RC" value="bnEq" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="9q" role="37wK5m">
            <property role="Xl_RC" value="==" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="9r" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683be3L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="9s" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644195" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8F" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnInEq_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="9t" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="9u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="9v" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="9w" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="9x" role="37wK5m">
            <property role="Xl_RC" value="bnInEq" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="9y" role="37wK5m">
            <property role="Xl_RC" value="!=" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="9z" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683be8L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="9$" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644200" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8G" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnLt_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="9_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="9A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="9B" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="9C" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="9D" role="37wK5m">
            <property role="Xl_RC" value="bnLt" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="9E" role="37wK5m">
            <property role="Xl_RC" value="&lt;" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="9F" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683bebL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="9G" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644203" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8H" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnLtEq_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="9H" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="9I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="9J" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="9K" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="9L" role="37wK5m">
            <property role="Xl_RC" value="bnLtEq" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="9M" role="37wK5m">
            <property role="Xl_RC" value="&lt;=" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="9N" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683befL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="9O" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644207" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8I" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnGt_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="9P" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="9Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="9R" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="9S" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="9T" role="37wK5m">
            <property role="Xl_RC" value="bnGt" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="9U" role="37wK5m">
            <property role="Xl_RC" value="&gt;" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="9V" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683bf4L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="9W" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644212" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8J" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnGtEq_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="9X" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="9Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="9Z" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="a0" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="a1" role="37wK5m">
            <property role="Xl_RC" value="bnGtEq" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="a2" role="37wK5m">
            <property role="Xl_RC" value="&gt;=" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="a3" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683bfaL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="a4" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644218" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8K" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnLs_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="a5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="a6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="a7" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="a8" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="a9" role="37wK5m">
            <property role="Xl_RC" value="bnLs" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="aa" role="37wK5m">
            <property role="Xl_RC" value="&lt;&lt;" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="ab" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c01L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="ac" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644225" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8L" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnRs_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="ad" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="ae" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="af" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="ag" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="ah" role="37wK5m">
            <property role="Xl_RC" value="bnRs" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="ai" role="37wK5m">
            <property role="Xl_RC" value="&gt;&gt;" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="aj" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c09L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="ak" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644233" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8M" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnPlus_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="al" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="am" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="an" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="ao" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="ap" role="37wK5m">
            <property role="Xl_RC" value="bnPlus" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="aq" role="37wK5m">
            <property role="Xl_RC" value="+" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="ar" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c12L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="as" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644242" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8N" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnMinus_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="at" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="au" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="av" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="aw" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="ax" role="37wK5m">
            <property role="Xl_RC" value="bnMinus" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="ay" role="37wK5m">
            <property role="Xl_RC" value="-" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="az" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c1cL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="a$" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644252" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8O" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnMul_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="a_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="aA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="aB" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="aC" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="aD" role="37wK5m">
            <property role="Xl_RC" value="bnMul" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="aE" role="37wK5m">
            <property role="Xl_RC" value="*" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="aF" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c27L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="aG" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644263" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8P" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnDiv_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="aH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="aI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="aJ" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="aK" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="aL" role="37wK5m">
            <property role="Xl_RC" value="bnDiv" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="aM" role="37wK5m">
            <property role="Xl_RC" value="/" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="aN" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c33L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="aO" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644275" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8Q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnIntDiv_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="aP" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="aQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="aR" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="aS" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="aT" role="37wK5m">
            <property role="Xl_RC" value="bnIntDiv" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="aU" role="37wK5m">
            <property role="Xl_RC" value="//" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="aV" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683ceeL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="aW" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644462" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8R" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnMod_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="aX" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="aY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="aZ" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="b0" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="b1" role="37wK5m">
            <property role="Xl_RC" value="bnMod" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="b2" role="37wK5m">
            <property role="Xl_RC" value="%" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="b3" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c40L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="b4" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644288" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8S" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnOr_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="b5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="b6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="b7" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="b8" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="b9" role="37wK5m">
            <property role="Xl_RC" value="bnOr" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="ba" role="37wK5m">
            <property role="Xl_RC" value="|" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="bb" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c4eL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="bc" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644302" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8T" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnXor_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="bd" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="be" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="bf" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="bg" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="bh" role="37wK5m">
            <property role="Xl_RC" value="bnXor" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="bi" role="37wK5m">
            <property role="Xl_RC" value="^" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="bj" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c5dL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="bk" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644317" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8U" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnAnd_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="bl" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="bm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="bn" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="bo" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="bp" role="37wK5m">
            <property role="Xl_RC" value="bnAnd" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="bq" role="37wK5m">
            <property role="Xl_RC" value="&amp;" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="br" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c6dL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="bs" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644333" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8V" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnIn_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="bt" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="bu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="bv" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="bw" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="bx" role="37wK5m">
            <property role="Xl_RC" value="bnIn" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="by" role="37wK5m">
            <property role="Xl_RC" value="in" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="bz" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683ca0L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="b$" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644384" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8W" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnNotIn_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="b_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="bA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="bB" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="bC" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="bD" role="37wK5m">
            <property role="Xl_RC" value="bnNotIn" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="bE" role="37wK5m">
            <property role="Xl_RC" value="not in" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="bF" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683cb2L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="bG" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644402" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8X" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnIs_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="bH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="bI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="bJ" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="bK" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="bL" role="37wK5m">
            <property role="Xl_RC" value="bnIs" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="bM" role="37wK5m">
            <property role="Xl_RC" value="is" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="bN" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683cc5L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="bO" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644421" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8Y" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnIsNot_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="bP" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="bQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="bR" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="bS" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="bT" role="37wK5m">
            <property role="Xl_RC" value="bnIsNot" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="bU" role="37wK5m">
            <property role="Xl_RC" value="is not" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="bV" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683cd9L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="bW" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644441" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="3uibUv" id="90" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="2tJIrI" id="91" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="312cEg" id="92" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="bX" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="bY" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2YIFZM" id="bZ" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1adDum" id="c0" role="37wK5m">
          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="c1" role="37wK5m">
          <property role="1adDun" value="0xba7ea7ddc907c639L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="c2" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683be2L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="c3" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683be3L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="c4" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683be8L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="c5" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683bebL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="c6" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683befL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="c7" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683bf4L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="c8" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683bfaL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="c9" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c01L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="ca" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c09L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="cb" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c12L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="cc" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c1cL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="cd" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c27L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="ce" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c33L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="cf" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683ceeL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="cg" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c40L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="ch" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c4eL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="ci" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c5dL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="cj" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c6dL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="ck" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683ca0L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="cl" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683cb2L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="cm" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683cc5L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="cn" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683cd9L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="93" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="co" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="cp" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3uibUv" id="cr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
      </node>
      <node concept="2ShNRf" id="cq" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="cs" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="37vLTw" id="ct" role="37wK5m">
            <ref role="3cqZAo" node="92" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="cu" role="37wK5m">
            <ref role="3cqZAo" node="8E" resolve="myMember_bnEq_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="cv" role="37wK5m">
            <ref role="3cqZAo" node="8F" resolve="myMember_bnInEq_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="cw" role="37wK5m">
            <ref role="3cqZAo" node="8G" resolve="myMember_bnLt_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="cx" role="37wK5m">
            <ref role="3cqZAo" node="8H" resolve="myMember_bnLtEq_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="cy" role="37wK5m">
            <ref role="3cqZAo" node="8I" resolve="myMember_bnGt_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="cz" role="37wK5m">
            <ref role="3cqZAo" node="8J" resolve="myMember_bnGtEq_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="c$" role="37wK5m">
            <ref role="3cqZAo" node="8K" resolve="myMember_bnLs_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="c_" role="37wK5m">
            <ref role="3cqZAo" node="8L" resolve="myMember_bnRs_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="cA" role="37wK5m">
            <ref role="3cqZAo" node="8M" resolve="myMember_bnPlus_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="cB" role="37wK5m">
            <ref role="3cqZAo" node="8N" resolve="myMember_bnMinus_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="cC" role="37wK5m">
            <ref role="3cqZAo" node="8O" resolve="myMember_bnMul_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="cD" role="37wK5m">
            <ref role="3cqZAo" node="8P" resolve="myMember_bnDiv_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="cE" role="37wK5m">
            <ref role="3cqZAo" node="8Q" resolve="myMember_bnIntDiv_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="cF" role="37wK5m">
            <ref role="3cqZAo" node="8R" resolve="myMember_bnMod_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="cG" role="37wK5m">
            <ref role="3cqZAo" node="8S" resolve="myMember_bnOr_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="cH" role="37wK5m">
            <ref role="3cqZAo" node="8T" resolve="myMember_bnXor_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="cI" role="37wK5m">
            <ref role="3cqZAo" node="8U" resolve="myMember_bnAnd_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="cJ" role="37wK5m">
            <ref role="3cqZAo" node="8V" resolve="myMember_bnIn_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="cK" role="37wK5m">
            <ref role="3cqZAo" node="8W" resolve="myMember_bnNotIn_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="cL" role="37wK5m">
            <ref role="3cqZAo" node="8X" resolve="myMember_bnIs_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="cM" role="37wK5m">
            <ref role="3cqZAo" node="8Y" resolve="myMember_bnIsNot_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="94" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="3clFb_" id="95" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm1VV" id="cN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2AHcQZ" id="cO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="cP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3clFbS" id="cQ" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="37vLTw" id="cT" role="3clFbG">
            <ref role="3cqZAo" node="8E" resolve="myMember_bnEq_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
    </node>
    <node concept="2tJIrI" id="96" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="3clFb_" id="97" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm1VV" id="cU" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2AHcQZ" id="cV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="cW" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3uibUv" id="cZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
      </node>
      <node concept="3clFbS" id="cX" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3cpWs6" id="d0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="37vLTw" id="d1" role="3cqZAk">
            <ref role="3cqZAo" node="93" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
    </node>
    <node concept="2tJIrI" id="98" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="3clFb_" id="99" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm1VV" id="d2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2AHcQZ" id="d3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="d4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="37vLTG" id="d5" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3uibUv" id="d8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="2AHcQZ" id="d9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
      </node>
      <node concept="3clFbS" id="d6" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3clFbJ" id="da" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="3clFbS" id="dd" role="3clFbx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="3cpWs6" id="df" role="3cqZAp">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="10Nm6u" id="dg" role="3cqZAk">
                <uo k="s:originTrace" v="n:5289828217390644194" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="de" role="3clFbw">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="10Nm6u" id="dh" role="3uHU7w">
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="37vLTw" id="di" role="3uHU7B">
              <ref role="3cqZAo" node="d5" resolve="memberName" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="db" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="37vLTw" id="dj" role="3KbGdf">
            <ref role="3cqZAo" node="d5" resolve="memberName" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="3KbdKl" id="dk" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="dD" role="3Kbmr1">
              <property role="Xl_RC" value="bnEq" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="dE" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="dF" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="dG" role="3cqZAk">
                  <ref role="3cqZAo" node="8E" resolve="myMember_bnEq_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dl" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="dH" role="3Kbmr1">
              <property role="Xl_RC" value="bnInEq" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="dI" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="dJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="dK" role="3cqZAk">
                  <ref role="3cqZAo" node="8F" resolve="myMember_bnInEq_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dm" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="dL" role="3Kbmr1">
              <property role="Xl_RC" value="bnLt" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="dM" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="dN" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="dO" role="3cqZAk">
                  <ref role="3cqZAo" node="8G" resolve="myMember_bnLt_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dn" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="dP" role="3Kbmr1">
              <property role="Xl_RC" value="bnLtEq" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="dQ" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="dR" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="dS" role="3cqZAk">
                  <ref role="3cqZAo" node="8H" resolve="myMember_bnLtEq_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="do" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="dT" role="3Kbmr1">
              <property role="Xl_RC" value="bnGt" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="dU" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="dV" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="dW" role="3cqZAk">
                  <ref role="3cqZAo" node="8I" resolve="myMember_bnGt_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dp" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="dX" role="3Kbmr1">
              <property role="Xl_RC" value="bnGtEq" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="dY" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="dZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="e0" role="3cqZAk">
                  <ref role="3cqZAo" node="8J" resolve="myMember_bnGtEq_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dq" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="e1" role="3Kbmr1">
              <property role="Xl_RC" value="bnLs" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="e2" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="e3" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="e4" role="3cqZAk">
                  <ref role="3cqZAo" node="8K" resolve="myMember_bnLs_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dr" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="e5" role="3Kbmr1">
              <property role="Xl_RC" value="bnRs" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="e6" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="e7" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="e8" role="3cqZAk">
                  <ref role="3cqZAo" node="8L" resolve="myMember_bnRs_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ds" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="e9" role="3Kbmr1">
              <property role="Xl_RC" value="bnPlus" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="ea" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="eb" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="ec" role="3cqZAk">
                  <ref role="3cqZAo" node="8M" resolve="myMember_bnPlus_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dt" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="ed" role="3Kbmr1">
              <property role="Xl_RC" value="bnMinus" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="ee" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="ef" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="eg" role="3cqZAk">
                  <ref role="3cqZAo" node="8N" resolve="myMember_bnMinus_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="du" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="eh" role="3Kbmr1">
              <property role="Xl_RC" value="bnMul" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="ei" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="ej" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="ek" role="3cqZAk">
                  <ref role="3cqZAo" node="8O" resolve="myMember_bnMul_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dv" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="el" role="3Kbmr1">
              <property role="Xl_RC" value="bnDiv" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="em" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="en" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="eo" role="3cqZAk">
                  <ref role="3cqZAo" node="8P" resolve="myMember_bnDiv_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dw" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="ep" role="3Kbmr1">
              <property role="Xl_RC" value="bnIntDiv" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="eq" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="er" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="es" role="3cqZAk">
                  <ref role="3cqZAo" node="8Q" resolve="myMember_bnIntDiv_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dx" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="et" role="3Kbmr1">
              <property role="Xl_RC" value="bnMod" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="eu" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="ev" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="ew" role="3cqZAk">
                  <ref role="3cqZAo" node="8R" resolve="myMember_bnMod_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dy" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="ex" role="3Kbmr1">
              <property role="Xl_RC" value="bnOr" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="ey" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="ez" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="e$" role="3cqZAk">
                  <ref role="3cqZAo" node="8S" resolve="myMember_bnOr_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dz" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="e_" role="3Kbmr1">
              <property role="Xl_RC" value="bnXor" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="eA" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="eB" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="eC" role="3cqZAk">
                  <ref role="3cqZAo" node="8T" resolve="myMember_bnXor_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="d$" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="eD" role="3Kbmr1">
              <property role="Xl_RC" value="bnAnd" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="eE" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="eF" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="eG" role="3cqZAk">
                  <ref role="3cqZAo" node="8U" resolve="myMember_bnAnd_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="d_" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="eH" role="3Kbmr1">
              <property role="Xl_RC" value="bnIn" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="eI" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="eJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="eK" role="3cqZAk">
                  <ref role="3cqZAo" node="8V" resolve="myMember_bnIn_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dA" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="eL" role="3Kbmr1">
              <property role="Xl_RC" value="bnNotIn" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="eM" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="eN" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="eO" role="3cqZAk">
                  <ref role="3cqZAo" node="8W" resolve="myMember_bnNotIn_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dB" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="eP" role="3Kbmr1">
              <property role="Xl_RC" value="bnIs" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="eQ" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="eR" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="eS" role="3cqZAk">
                  <ref role="3cqZAo" node="8X" resolve="myMember_bnIs_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dC" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="eT" role="3Kbmr1">
              <property role="Xl_RC" value="bnIsNot" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="eU" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="eV" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="eW" role="3cqZAk">
                  <ref role="3cqZAo" node="8Y" resolve="myMember_bnIsNot_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="10Nm6u" id="eX" role="3cqZAk">
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
    </node>
    <node concept="2tJIrI" id="9a" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="3clFb_" id="9b" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm1VV" id="eY" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2AHcQZ" id="eZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="f0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="37vLTG" id="f1" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3cpWsb" id="f4" role="1tU5fm">
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
      </node>
      <node concept="3clFbS" id="f2" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3cpWs8" id="f5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="3cpWsn" id="f8" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="10Oyi0" id="f9" role="1tU5fm">
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="2OqwBi" id="fa" role="33vP2m">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="37vLTw" id="fb" role="2Oq$k0">
                <ref role="3cqZAo" node="92" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5289828217390644194" />
              </node>
              <node concept="liA8E" id="fc" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="fd" role="37wK5m">
                  <ref role="3cqZAo" node="f1" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="f6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="3clFbS" id="fe" role="3clFbx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="3cpWs6" id="fg" role="3cqZAp">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="10Nm6u" id="fh" role="3cqZAk">
                <uo k="s:originTrace" v="n:5289828217390644194" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ff" role="3clFbw">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="3cmrfG" id="fi" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="37vLTw" id="fj" role="3uHU7B">
              <ref role="3cqZAo" node="f8" resolve="index" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="2OqwBi" id="fk" role="3clFbG">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="37vLTw" id="fl" role="2Oq$k0">
              <ref role="3cqZAo" node="93" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="liA8E" id="fm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="37vLTw" id="fn" role="37wK5m">
                <ref role="3cqZAo" node="f8" resolve="index" />
                <uo k="s:originTrace" v="n:5289828217390644194" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fo">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="EnumerationDescriptor_PythonLogicalOperator" />
    <uo k="s:originTrace" v="n:5289828217390930621" />
    <node concept="2tJIrI" id="fp" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="3clFbW" id="fq" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3cqZAl" id="fF" role="3clF45">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3Tm1VV" id="fG" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3clFbS" id="fH" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="XkiVB" id="fI" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="1adDum" id="fJ" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="1adDum" id="fK" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="1adDum" id="fL" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac6c9abdL" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="Xl_RD" id="fM" role="37wK5m">
            <property role="Xl_RC" value="PythonLogicalOperator" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="Xl_RD" id="fN" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390930621" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fr" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="312cEg" id="fs" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_logicalAnd_0" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm6S6" id="fO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="fP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2ShNRf" id="fQ" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="1pGfFk" id="fR" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="Xl_RD" id="fS" role="37wK5m">
            <property role="Xl_RC" value="logicalAnd" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="Xl_RD" id="fT" role="37wK5m">
            <property role="Xl_RC" value="and" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="1adDum" id="fU" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac6c9abeL" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="Xl_RD" id="fV" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390930622" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ft" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_logicalOr_0" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm6S6" id="fW" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="fX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2ShNRf" id="fY" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="1pGfFk" id="fZ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="Xl_RD" id="g0" role="37wK5m">
            <property role="Xl_RC" value="logicalOr" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="Xl_RD" id="g1" role="37wK5m">
            <property role="Xl_RC" value="or" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="1adDum" id="g2" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac6c9abfL" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="Xl_RD" id="g3" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390930623" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fu" role="1B3o_S">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="3uibUv" id="fv" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="2tJIrI" id="fw" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="312cEg" id="fx" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm6S6" id="g4" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="g5" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2YIFZM" id="g6" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="1adDum" id="g7" role="37wK5m">
          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
        <node concept="1adDum" id="g8" role="37wK5m">
          <property role="1adDun" value="0xba7ea7ddc907c639L" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
        <node concept="1adDum" id="g9" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac6c9abdL" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
        <node concept="1adDum" id="ga" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac6c9abeL" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
        <node concept="1adDum" id="gb" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac6c9abfL" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fy" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm6S6" id="gc" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="gd" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3uibUv" id="gf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
      </node>
      <node concept="2ShNRf" id="ge" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="1pGfFk" id="gg" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="37vLTw" id="gh" role="37wK5m">
            <ref role="3cqZAo" node="fx" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="37vLTw" id="gi" role="37wK5m">
            <ref role="3cqZAo" node="fs" resolve="myMember_logicalAnd_0" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="37vLTw" id="gj" role="37wK5m">
            <ref role="3cqZAo" node="ft" resolve="myMember_logicalOr_0" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fz" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="3clFb_" id="f$" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm1VV" id="gk" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2AHcQZ" id="gl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="gm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3clFbS" id="gn" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3clFbF" id="gp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="37vLTw" id="gq" role="3clFbG">
            <ref role="3cqZAo" node="fs" resolve="myMember_logicalAnd_0" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="go" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
    </node>
    <node concept="2tJIrI" id="f_" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="3clFb_" id="fA" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm1VV" id="gr" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2AHcQZ" id="gs" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="gt" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3uibUv" id="gw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
      </node>
      <node concept="3clFbS" id="gu" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3cpWs6" id="gx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="37vLTw" id="gy" role="3cqZAk">
            <ref role="3cqZAo" node="fy" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
    </node>
    <node concept="2tJIrI" id="fB" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="3clFb_" id="fC" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm1VV" id="gz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2AHcQZ" id="g$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="g_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="37vLTG" id="gA" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3uibUv" id="gD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
        <node concept="2AHcQZ" id="gE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
      </node>
      <node concept="3clFbS" id="gB" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3clFbJ" id="gF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="3clFbS" id="gI" role="3clFbx">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="3cpWs6" id="gK" role="3cqZAp">
              <uo k="s:originTrace" v="n:5289828217390930621" />
              <node concept="10Nm6u" id="gL" role="3cqZAk">
                <uo k="s:originTrace" v="n:5289828217390930621" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="gJ" role="3clFbw">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="10Nm6u" id="gM" role="3uHU7w">
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
            <node concept="37vLTw" id="gN" role="3uHU7B">
              <ref role="3cqZAo" node="gA" resolve="memberName" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="gG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="37vLTw" id="gO" role="3KbGdf">
            <ref role="3cqZAo" node="gA" resolve="memberName" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="3KbdKl" id="gP" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="Xl_RD" id="gR" role="3Kbmr1">
              <property role="Xl_RC" value="logicalAnd" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
            <node concept="3clFbS" id="gS" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390930621" />
              <node concept="3cpWs6" id="gT" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390930621" />
                <node concept="37vLTw" id="gU" role="3cqZAk">
                  <ref role="3cqZAo" node="fs" resolve="myMember_logicalAnd_0" />
                  <uo k="s:originTrace" v="n:5289828217390930621" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gQ" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="Xl_RD" id="gV" role="3Kbmr1">
              <property role="Xl_RC" value="logicalOr" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
            <node concept="3clFbS" id="gW" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390930621" />
              <node concept="3cpWs6" id="gX" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390930621" />
                <node concept="37vLTw" id="gY" role="3cqZAk">
                  <ref role="3cqZAo" node="ft" resolve="myMember_logicalOr_0" />
                  <uo k="s:originTrace" v="n:5289828217390930621" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="10Nm6u" id="gZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
    </node>
    <node concept="2tJIrI" id="fD" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="3clFb_" id="fE" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm1VV" id="h0" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2AHcQZ" id="h1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="h2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="37vLTG" id="h3" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3cpWsb" id="h6" role="1tU5fm">
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
      </node>
      <node concept="3clFbS" id="h4" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3cpWs8" id="h7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="3cpWsn" id="ha" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="10Oyi0" id="hb" role="1tU5fm">
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
            <node concept="2OqwBi" id="hc" role="33vP2m">
              <uo k="s:originTrace" v="n:5289828217390930621" />
              <node concept="37vLTw" id="hd" role="2Oq$k0">
                <ref role="3cqZAo" node="fx" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5289828217390930621" />
              </node>
              <node concept="liA8E" id="he" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5289828217390930621" />
                <node concept="37vLTw" id="hf" role="37wK5m">
                  <ref role="3cqZAo" node="h3" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5289828217390930621" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="h8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="3clFbS" id="hg" role="3clFbx">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="3cpWs6" id="hi" role="3cqZAp">
              <uo k="s:originTrace" v="n:5289828217390930621" />
              <node concept="10Nm6u" id="hj" role="3cqZAk">
                <uo k="s:originTrace" v="n:5289828217390930621" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hh" role="3clFbw">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="3cmrfG" id="hk" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
            <node concept="37vLTw" id="hl" role="3uHU7B">
              <ref role="3cqZAo" node="ha" resolve="index" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="2OqwBi" id="hm" role="3clFbG">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="37vLTw" id="hn" role="2Oq$k0">
              <ref role="3cqZAo" node="fy" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
            <node concept="liA8E" id="ho" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
              <node concept="37vLTw" id="hp" role="37wK5m">
                <ref role="3cqZAo" node="ha" resolve="index" />
                <uo k="s:originTrace" v="n:5289828217390930621" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hq">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="EnumerationDescriptor_PythonUnaryOperator" />
    <uo k="s:originTrace" v="n:5102513431032467564" />
    <node concept="2tJIrI" id="hr" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="3clFbW" id="hs" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3cqZAl" id="hI" role="3clF45">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3Tm1VV" id="hJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3clFbS" id="hK" role="3clF47">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="XkiVB" id="hL" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="1adDum" id="hM" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="1adDum" id="hN" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="1adDum" id="hO" role="37wK5m">
            <property role="1adDun" value="0x46cfc4ee6659906cL" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="hP" role="37wK5m">
            <property role="Xl_RC" value="PythonUnaryOperator" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="hQ" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032467564" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ht" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="312cEg" id="hu" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_unMinus_0" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm6S6" id="hR" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="hS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2ShNRf" id="hT" role="33vP2m">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="1pGfFk" id="hU" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="Xl_RD" id="hV" role="37wK5m">
            <property role="Xl_RC" value="unMinus" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="hW" role="37wK5m">
            <property role="Xl_RC" value="-" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="1adDum" id="hX" role="37wK5m">
            <property role="1adDun" value="0x46cfc4ee6659906dL" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="hY" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032467565" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hv" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_unPlus_0" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm6S6" id="hZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="i0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2ShNRf" id="i1" role="33vP2m">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="1pGfFk" id="i2" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="Xl_RD" id="i3" role="37wK5m">
            <property role="Xl_RC" value="unPlus" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="i4" role="37wK5m">
            <property role="Xl_RC" value="+" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="1adDum" id="i5" role="37wK5m">
            <property role="1adDun" value="0x46cfc4ee6659906eL" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="i6" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032467566" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hw" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_unInvert_0" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm6S6" id="i7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="i8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2ShNRf" id="i9" role="33vP2m">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="1pGfFk" id="ia" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="Xl_RD" id="ib" role="37wK5m">
            <property role="Xl_RC" value="unInvert" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="ic" role="37wK5m">
            <property role="Xl_RC" value="~" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="1adDum" id="id" role="37wK5m">
            <property role="1adDun" value="0x46cfc4ee66599071L" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="ie" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032467569" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hx" role="1B3o_S">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="3uibUv" id="hy" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="2tJIrI" id="hz" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="312cEg" id="h$" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm6S6" id="if" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="ig" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2YIFZM" id="ih" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="1adDum" id="ii" role="37wK5m">
          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
        <node concept="1adDum" id="ij" role="37wK5m">
          <property role="1adDun" value="0xba7ea7ddc907c639L" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
        <node concept="1adDum" id="ik" role="37wK5m">
          <property role="1adDun" value="0x46cfc4ee6659906cL" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
        <node concept="1adDum" id="il" role="37wK5m">
          <property role="1adDun" value="0x46cfc4ee6659906dL" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
        <node concept="1adDum" id="im" role="37wK5m">
          <property role="1adDun" value="0x46cfc4ee6659906eL" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
        <node concept="1adDum" id="in" role="37wK5m">
          <property role="1adDun" value="0x46cfc4ee66599071L" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="h_" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm6S6" id="io" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="ip" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3uibUv" id="ir" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
      </node>
      <node concept="2ShNRf" id="iq" role="33vP2m">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="1pGfFk" id="is" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="37vLTw" id="it" role="37wK5m">
            <ref role="3cqZAo" node="h$" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="37vLTw" id="iu" role="37wK5m">
            <ref role="3cqZAo" node="hu" resolve="myMember_unMinus_0" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="37vLTw" id="iv" role="37wK5m">
            <ref role="3cqZAo" node="hv" resolve="myMember_unPlus_0" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="37vLTw" id="iw" role="37wK5m">
            <ref role="3cqZAo" node="hw" resolve="myMember_unInvert_0" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hA" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="3clFb_" id="hB" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm1VV" id="ix" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2AHcQZ" id="iy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="iz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3clFbS" id="i$" role="3clF47">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3clFbF" id="iA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="37vLTw" id="iB" role="3clFbG">
            <ref role="3cqZAo" node="hu" resolve="myMember_unMinus_0" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
    </node>
    <node concept="2tJIrI" id="hC" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="3clFb_" id="hD" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm1VV" id="iC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2AHcQZ" id="iD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="iE" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3uibUv" id="iH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
      </node>
      <node concept="3clFbS" id="iF" role="3clF47">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3cpWs6" id="iI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="37vLTw" id="iJ" role="3cqZAk">
            <ref role="3cqZAo" node="h_" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
    </node>
    <node concept="2tJIrI" id="hE" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="3clFb_" id="hF" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm1VV" id="iK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2AHcQZ" id="iL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="iM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="37vLTG" id="iN" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3uibUv" id="iQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
        <node concept="2AHcQZ" id="iR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
      </node>
      <node concept="3clFbS" id="iO" role="3clF47">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3clFbJ" id="iS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="3clFbS" id="iV" role="3clFbx">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="3cpWs6" id="iX" role="3cqZAp">
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="10Nm6u" id="iY" role="3cqZAk">
                <uo k="s:originTrace" v="n:5102513431032467564" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="iW" role="3clFbw">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="10Nm6u" id="iZ" role="3uHU7w">
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="37vLTw" id="j0" role="3uHU7B">
              <ref role="3cqZAo" node="iN" resolve="memberName" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="iT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="37vLTw" id="j1" role="3KbGdf">
            <ref role="3cqZAo" node="iN" resolve="memberName" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="3KbdKl" id="j2" role="3KbHQx">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="Xl_RD" id="j5" role="3Kbmr1">
              <property role="Xl_RC" value="unMinus" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="3clFbS" id="j6" role="3Kbo56">
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="3cpWs6" id="j7" role="3cqZAp">
                <uo k="s:originTrace" v="n:5102513431032467564" />
                <node concept="37vLTw" id="j8" role="3cqZAk">
                  <ref role="3cqZAo" node="hu" resolve="myMember_unMinus_0" />
                  <uo k="s:originTrace" v="n:5102513431032467564" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="j3" role="3KbHQx">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="Xl_RD" id="j9" role="3Kbmr1">
              <property role="Xl_RC" value="unPlus" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="3clFbS" id="ja" role="3Kbo56">
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="3cpWs6" id="jb" role="3cqZAp">
                <uo k="s:originTrace" v="n:5102513431032467564" />
                <node concept="37vLTw" id="jc" role="3cqZAk">
                  <ref role="3cqZAo" node="hv" resolve="myMember_unPlus_0" />
                  <uo k="s:originTrace" v="n:5102513431032467564" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="j4" role="3KbHQx">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="Xl_RD" id="jd" role="3Kbmr1">
              <property role="Xl_RC" value="unInvert" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="3clFbS" id="je" role="3Kbo56">
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="3cpWs6" id="jf" role="3cqZAp">
                <uo k="s:originTrace" v="n:5102513431032467564" />
                <node concept="37vLTw" id="jg" role="3cqZAk">
                  <ref role="3cqZAo" node="hw" resolve="myMember_unInvert_0" />
                  <uo k="s:originTrace" v="n:5102513431032467564" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="10Nm6u" id="jh" role="3cqZAk">
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
    </node>
    <node concept="2tJIrI" id="hG" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="3clFb_" id="hH" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm1VV" id="ji" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2AHcQZ" id="jj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="jk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="37vLTG" id="jl" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3cpWsb" id="jo" role="1tU5fm">
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
      </node>
      <node concept="3clFbS" id="jm" role="3clF47">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3cpWs8" id="jp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="3cpWsn" id="js" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="10Oyi0" id="jt" role="1tU5fm">
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="2OqwBi" id="ju" role="33vP2m">
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="37vLTw" id="jv" role="2Oq$k0">
                <ref role="3cqZAo" node="h$" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5102513431032467564" />
              </node>
              <node concept="liA8E" id="jw" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5102513431032467564" />
                <node concept="37vLTw" id="jx" role="37wK5m">
                  <ref role="3cqZAo" node="jl" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5102513431032467564" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="3clFbS" id="jy" role="3clFbx">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="3cpWs6" id="j$" role="3cqZAp">
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="10Nm6u" id="j_" role="3cqZAk">
                <uo k="s:originTrace" v="n:5102513431032467564" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="jz" role="3clFbw">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="3cmrfG" id="jA" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="37vLTw" id="jB" role="3uHU7B">
              <ref role="3cqZAo" node="js" resolve="index" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="2OqwBi" id="jC" role="3clFbG">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="37vLTw" id="jD" role="2Oq$k0">
              <ref role="3cqZAo" node="h_" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="liA8E" id="jE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="37vLTw" id="jF" role="37wK5m">
                <ref role="3cqZAo" node="js" resolve="index" />
                <uo k="s:originTrace" v="n:5102513431032467564" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="jG">
    <node concept="39e2AJ" id="jH" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="jL" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Jy" resolve="PythonBinaryOperator" />
        <node concept="385nmt" id="jO" role="385vvn">
          <property role="385vuF" value="PythonBinaryOperator" />
          <node concept="2$VJBW" id="jQ" role="385v07">
            <property role="2$VJBR" value="5289828217390644194" />
            <node concept="2x4n5u" id="jR" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="jS" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jP" role="39e2AY">
          <ref role="39e2AS" node="8C" resolve="EnumerationDescriptor_PythonBinaryOperator" />
        </node>
      </node>
      <node concept="39e2AG" id="jM" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGr9EX" resolve="PythonLogicalOperator" />
        <node concept="385nmt" id="jT" role="385vvn">
          <property role="385vuF" value="PythonLogicalOperator" />
          <node concept="2$VJBW" id="jV" role="385v07">
            <property role="2$VJBR" value="5289828217390930621" />
            <node concept="2x4n5u" id="jW" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="jX" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jU" role="39e2AY">
          <ref role="39e2AS" node="fq" resolve="EnumerationDescriptor_PythonLogicalOperator" />
        </node>
      </node>
      <node concept="39e2AG" id="jN" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4rfLeTAmp1G" resolve="PythonUnaryOperator" />
        <node concept="385nmt" id="jY" role="385vvn">
          <property role="385vuF" value="PythonUnaryOperator" />
          <node concept="2$VJBW" id="k0" role="385v07">
            <property role="2$VJBR" value="5102513431032467564" />
            <node concept="2x4n5u" id="k1" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="k2" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jZ" role="39e2AY">
          <ref role="39e2AS" node="hs" resolve="EnumerationDescriptor_PythonUnaryOperator" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="jI" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="k3" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3LH" resolve="bnAnd" />
        <node concept="385nmt" id="kt" role="385vvn">
          <property role="385vuF" value="bnAnd" />
          <node concept="2$VJBW" id="kv" role="385v07">
            <property role="2$VJBR" value="5289828217390644333" />
            <node concept="2x4n5u" id="kw" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="kx" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ku" role="39e2AY">
          <ref role="39e2AS" node="8U" resolve="myMember_bnAnd_0" />
        </node>
      </node>
      <node concept="39e2AG" id="k4" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3KN" resolve="bnDiv" />
        <node concept="385nmt" id="ky" role="385vvn">
          <property role="385vuF" value="bnDiv" />
          <node concept="2$VJBW" id="k$" role="385v07">
            <property role="2$VJBR" value="5289828217390644275" />
            <node concept="2x4n5u" id="k_" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="kA" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kz" role="39e2AY">
          <ref role="39e2AS" node="8P" resolve="myMember_bnDiv_0" />
        </node>
      </node>
      <node concept="39e2AG" id="k5" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Jz" resolve="bnEq" />
        <node concept="385nmt" id="kB" role="385vvn">
          <property role="385vuF" value="bnEq" />
          <node concept="2$VJBW" id="kD" role="385v07">
            <property role="2$VJBR" value="5289828217390644195" />
            <node concept="2x4n5u" id="kE" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="kF" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kC" role="39e2AY">
          <ref role="39e2AS" node="8E" resolve="myMember_bnEq_0" />
        </node>
      </node>
      <node concept="39e2AG" id="k6" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3JO" resolve="bnGt" />
        <node concept="385nmt" id="kG" role="385vvn">
          <property role="385vuF" value="bnGt" />
          <node concept="2$VJBW" id="kI" role="385v07">
            <property role="2$VJBR" value="5289828217390644212" />
            <node concept="2x4n5u" id="kJ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="kK" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kH" role="39e2AY">
          <ref role="39e2AS" node="8I" resolve="myMember_bnGt_0" />
        </node>
      </node>
      <node concept="39e2AG" id="k7" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3JU" resolve="bnGtEq" />
        <node concept="385nmt" id="kL" role="385vvn">
          <property role="385vuF" value="bnGtEq" />
          <node concept="2$VJBW" id="kN" role="385v07">
            <property role="2$VJBR" value="5289828217390644218" />
            <node concept="2x4n5u" id="kO" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="kP" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kM" role="39e2AY">
          <ref role="39e2AS" node="8J" resolve="myMember_bnGtEq_0" />
        </node>
      </node>
      <node concept="39e2AG" id="k8" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Mw" resolve="bnIn" />
        <node concept="385nmt" id="kQ" role="385vvn">
          <property role="385vuF" value="bnIn" />
          <node concept="2$VJBW" id="kS" role="385v07">
            <property role="2$VJBR" value="5289828217390644384" />
            <node concept="2x4n5u" id="kT" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="kU" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kR" role="39e2AY">
          <ref role="39e2AS" node="8V" resolve="myMember_bnIn_0" />
        </node>
      </node>
      <node concept="39e2AG" id="k9" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3JC" resolve="bnInEq" />
        <node concept="385nmt" id="kV" role="385vvn">
          <property role="385vuF" value="bnInEq" />
          <node concept="2$VJBW" id="kX" role="385v07">
            <property role="2$VJBR" value="5289828217390644200" />
            <node concept="2x4n5u" id="kY" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="kZ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kW" role="39e2AY">
          <ref role="39e2AS" node="8F" resolve="myMember_bnInEq_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ka" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3NI" resolve="bnIntDiv" />
        <node concept="385nmt" id="l0" role="385vvn">
          <property role="385vuF" value="bnIntDiv" />
          <node concept="2$VJBW" id="l2" role="385v07">
            <property role="2$VJBR" value="5289828217390644462" />
            <node concept="2x4n5u" id="l3" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="l4" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="l1" role="39e2AY">
          <ref role="39e2AS" node="8Q" resolve="myMember_bnIntDiv_0" />
        </node>
      </node>
      <node concept="39e2AG" id="kb" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3N5" resolve="bnIs" />
        <node concept="385nmt" id="l5" role="385vvn">
          <property role="385vuF" value="bnIs" />
          <node concept="2$VJBW" id="l7" role="385v07">
            <property role="2$VJBR" value="5289828217390644421" />
            <node concept="2x4n5u" id="l8" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="l9" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="l6" role="39e2AY">
          <ref role="39e2AS" node="8X" resolve="myMember_bnIs_0" />
        </node>
      </node>
      <node concept="39e2AG" id="kc" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Np" resolve="bnIsNot" />
        <node concept="385nmt" id="la" role="385vvn">
          <property role="385vuF" value="bnIsNot" />
          <node concept="2$VJBW" id="lc" role="385v07">
            <property role="2$VJBR" value="5289828217390644441" />
            <node concept="2x4n5u" id="ld" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="le" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lb" role="39e2AY">
          <ref role="39e2AS" node="8Y" resolve="myMember_bnIsNot_0" />
        </node>
      </node>
      <node concept="39e2AG" id="kd" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3K1" resolve="bnLs" />
        <node concept="385nmt" id="lf" role="385vvn">
          <property role="385vuF" value="bnLs" />
          <node concept="2$VJBW" id="lh" role="385v07">
            <property role="2$VJBR" value="5289828217390644225" />
            <node concept="2x4n5u" id="li" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="lj" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lg" role="39e2AY">
          <ref role="39e2AS" node="8K" resolve="myMember_bnLs_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ke" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3JF" resolve="bnLt" />
        <node concept="385nmt" id="lk" role="385vvn">
          <property role="385vuF" value="bnLt" />
          <node concept="2$VJBW" id="lm" role="385v07">
            <property role="2$VJBR" value="5289828217390644203" />
            <node concept="2x4n5u" id="ln" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="lo" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ll" role="39e2AY">
          <ref role="39e2AS" node="8G" resolve="myMember_bnLt_0" />
        </node>
      </node>
      <node concept="39e2AG" id="kf" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3JJ" resolve="bnLtEq" />
        <node concept="385nmt" id="lp" role="385vvn">
          <property role="385vuF" value="bnLtEq" />
          <node concept="2$VJBW" id="lr" role="385v07">
            <property role="2$VJBR" value="5289828217390644207" />
            <node concept="2x4n5u" id="ls" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="lt" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lq" role="39e2AY">
          <ref role="39e2AS" node="8H" resolve="myMember_bnLtEq_0" />
        </node>
      </node>
      <node concept="39e2AG" id="kg" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Ks" resolve="bnMinus" />
        <node concept="385nmt" id="lu" role="385vvn">
          <property role="385vuF" value="bnMinus" />
          <node concept="2$VJBW" id="lw" role="385v07">
            <property role="2$VJBR" value="5289828217390644252" />
            <node concept="2x4n5u" id="lx" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="ly" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lv" role="39e2AY">
          <ref role="39e2AS" node="8N" resolve="myMember_bnMinus_0" />
        </node>
      </node>
      <node concept="39e2AG" id="kh" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3L0" resolve="bnMod" />
        <node concept="385nmt" id="lz" role="385vvn">
          <property role="385vuF" value="bnMod" />
          <node concept="2$VJBW" id="l_" role="385v07">
            <property role="2$VJBR" value="5289828217390644288" />
            <node concept="2x4n5u" id="lA" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="lB" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="l$" role="39e2AY">
          <ref role="39e2AS" node="8R" resolve="myMember_bnMod_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ki" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3KB" resolve="bnMul" />
        <node concept="385nmt" id="lC" role="385vvn">
          <property role="385vuF" value="bnMul" />
          <node concept="2$VJBW" id="lE" role="385v07">
            <property role="2$VJBR" value="5289828217390644263" />
            <node concept="2x4n5u" id="lF" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="lG" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lD" role="39e2AY">
          <ref role="39e2AS" node="8O" resolve="myMember_bnMul_0" />
        </node>
      </node>
      <node concept="39e2AG" id="kj" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3MM" resolve="bnNotIn" />
        <node concept="385nmt" id="lH" role="385vvn">
          <property role="385vuF" value="bnNotIn" />
          <node concept="2$VJBW" id="lJ" role="385v07">
            <property role="2$VJBR" value="5289828217390644402" />
            <node concept="2x4n5u" id="lK" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="lL" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lI" role="39e2AY">
          <ref role="39e2AS" node="8W" resolve="myMember_bnNotIn_0" />
        </node>
      </node>
      <node concept="39e2AG" id="kk" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Le" resolve="bnOr" />
        <node concept="385nmt" id="lM" role="385vvn">
          <property role="385vuF" value="bnOr" />
          <node concept="2$VJBW" id="lO" role="385v07">
            <property role="2$VJBR" value="5289828217390644302" />
            <node concept="2x4n5u" id="lP" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="lQ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lN" role="39e2AY">
          <ref role="39e2AS" node="8S" resolve="myMember_bnOr_0" />
        </node>
      </node>
      <node concept="39e2AG" id="kl" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Ki" resolve="bnPlus" />
        <node concept="385nmt" id="lR" role="385vvn">
          <property role="385vuF" value="bnPlus" />
          <node concept="2$VJBW" id="lT" role="385v07">
            <property role="2$VJBR" value="5289828217390644242" />
            <node concept="2x4n5u" id="lU" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="lV" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lS" role="39e2AY">
          <ref role="39e2AS" node="8M" resolve="myMember_bnPlus_0" />
        </node>
      </node>
      <node concept="39e2AG" id="km" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3K9" resolve="bnRs" />
        <node concept="385nmt" id="lW" role="385vvn">
          <property role="385vuF" value="bnRs" />
          <node concept="2$VJBW" id="lY" role="385v07">
            <property role="2$VJBR" value="5289828217390644233" />
            <node concept="2x4n5u" id="lZ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="m0" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lX" role="39e2AY">
          <ref role="39e2AS" node="8L" resolve="myMember_bnRs_0" />
        </node>
      </node>
      <node concept="39e2AG" id="kn" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Lt" resolve="bnXor" />
        <node concept="385nmt" id="m1" role="385vvn">
          <property role="385vuF" value="bnXor" />
          <node concept="2$VJBW" id="m3" role="385v07">
            <property role="2$VJBR" value="5289828217390644317" />
            <node concept="2x4n5u" id="m4" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="m5" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m2" role="39e2AY">
          <ref role="39e2AS" node="8T" resolve="myMember_bnXor_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ko" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGr9EY" resolve="logicalAnd" />
        <node concept="385nmt" id="m6" role="385vvn">
          <property role="385vuF" value="logicalAnd" />
          <node concept="2$VJBW" id="m8" role="385v07">
            <property role="2$VJBR" value="5289828217390930622" />
            <node concept="2x4n5u" id="m9" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="ma" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m7" role="39e2AY">
          <ref role="39e2AS" node="fs" resolve="myMember_logicalAnd_0" />
        </node>
      </node>
      <node concept="39e2AG" id="kp" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGr9EZ" resolve="logicalOr" />
        <node concept="385nmt" id="mb" role="385vvn">
          <property role="385vuF" value="logicalOr" />
          <node concept="2$VJBW" id="md" role="385v07">
            <property role="2$VJBR" value="5289828217390930623" />
            <node concept="2x4n5u" id="me" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="mf" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mc" role="39e2AY">
          <ref role="39e2AS" node="ft" resolve="myMember_logicalOr_0" />
        </node>
      </node>
      <node concept="39e2AG" id="kq" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4rfLeTAmp1L" resolve="unInvert" />
        <node concept="385nmt" id="mg" role="385vvn">
          <property role="385vuF" value="unInvert" />
          <node concept="2$VJBW" id="mi" role="385v07">
            <property role="2$VJBR" value="5102513431032467569" />
            <node concept="2x4n5u" id="mj" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="mk" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mh" role="39e2AY">
          <ref role="39e2AS" node="hw" resolve="myMember_unInvert_0" />
        </node>
      </node>
      <node concept="39e2AG" id="kr" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4rfLeTAmp1H" resolve="unMinus" />
        <node concept="385nmt" id="ml" role="385vvn">
          <property role="385vuF" value="unMinus" />
          <node concept="2$VJBW" id="mn" role="385v07">
            <property role="2$VJBR" value="5102513431032467565" />
            <node concept="2x4n5u" id="mo" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="mp" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mm" role="39e2AY">
          <ref role="39e2AS" node="hu" resolve="myMember_unMinus_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ks" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4rfLeTAmp1I" resolve="unPlus" />
        <node concept="385nmt" id="mq" role="385vvn">
          <property role="385vuF" value="unPlus" />
          <node concept="2$VJBW" id="ms" role="385v07">
            <property role="2$VJBR" value="5102513431032467566" />
            <node concept="2x4n5u" id="mt" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="mu" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mr" role="39e2AY">
          <ref role="39e2AS" node="hv" resolve="myMember_unPlus_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="jJ" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="mv" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="mw" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="jK" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="mx" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="my" role="39e2AY">
          <ref role="39e2AS" node="qn" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mz">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="m$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="mX" role="1B3o_S" />
      <node concept="3uibUv" id="mY" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="m_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DottedName" />
      <node concept="3Tm1VV" id="mZ" role="1B3o_S" />
      <node concept="10Oyi0" id="n0" role="1tU5fm" />
      <node concept="3cmrfG" id="n1" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="mA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FromStatement" />
      <node concept="3Tm1VV" id="n2" role="1B3o_S" />
      <node concept="10Oyi0" id="n3" role="1tU5fm" />
      <node concept="3cmrfG" id="n4" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="mB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FromStatementAsName" />
      <node concept="3Tm1VV" id="n5" role="1B3o_S" />
      <node concept="10Oyi0" id="n6" role="1tU5fm" />
      <node concept="3cmrfG" id="n7" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="mC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ImportStatement" />
      <node concept="3Tm1VV" id="n8" role="1B3o_S" />
      <node concept="10Oyi0" id="n9" role="1tU5fm" />
      <node concept="3cmrfG" id="na" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="mD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ImportStatementAsName" />
      <node concept="3Tm1VV" id="nb" role="1B3o_S" />
      <node concept="10Oyi0" id="nc" role="1tU5fm" />
      <node concept="3cmrfG" id="nd" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="mE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Name" />
      <node concept="3Tm1VV" id="ne" role="1B3o_S" />
      <node concept="10Oyi0" id="nf" role="1tU5fm" />
      <node concept="3cmrfG" id="ng" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="mF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonBinaryExpression" />
      <node concept="3Tm1VV" id="nh" role="1B3o_S" />
      <node concept="10Oyi0" id="ni" role="1tU5fm" />
      <node concept="3cmrfG" id="nj" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="mG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonExpression" />
      <node concept="3Tm1VV" id="nk" role="1B3o_S" />
      <node concept="10Oyi0" id="nl" role="1tU5fm" />
      <node concept="3cmrfG" id="nm" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="mH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonExpressionStatement" />
      <node concept="3Tm1VV" id="nn" role="1B3o_S" />
      <node concept="10Oyi0" id="no" role="1tU5fm" />
      <node concept="3cmrfG" id="np" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="mI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonLiteral" />
      <node concept="3Tm1VV" id="nq" role="1B3o_S" />
      <node concept="10Oyi0" id="nr" role="1tU5fm" />
      <node concept="3cmrfG" id="ns" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="mJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonLogicalExpression" />
      <node concept="3Tm1VV" id="nt" role="1B3o_S" />
      <node concept="10Oyi0" id="nu" role="1tU5fm" />
      <node concept="3cmrfG" id="nv" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="mK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonNode" />
      <node concept="3Tm1VV" id="nw" role="1B3o_S" />
      <node concept="10Oyi0" id="nx" role="1tU5fm" />
      <node concept="3cmrfG" id="ny" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="mL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonNumericLiteral" />
      <node concept="3Tm1VV" id="nz" role="1B3o_S" />
      <node concept="10Oyi0" id="n$" role="1tU5fm" />
      <node concept="3cmrfG" id="n_" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="mM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonProgram" />
      <node concept="3Tm1VV" id="nA" role="1B3o_S" />
      <node concept="10Oyi0" id="nB" role="1tU5fm" />
      <node concept="3cmrfG" id="nC" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="mN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonStatement" />
      <node concept="3Tm1VV" id="nD" role="1B3o_S" />
      <node concept="10Oyi0" id="nE" role="1tU5fm" />
      <node concept="3cmrfG" id="nF" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="mO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonStringLiteral" />
      <node concept="3Tm1VV" id="nG" role="1B3o_S" />
      <node concept="10Oyi0" id="nH" role="1tU5fm" />
      <node concept="3cmrfG" id="nI" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="mP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonUnaryExpression" />
      <node concept="3Tm1VV" id="nJ" role="1B3o_S" />
      <node concept="10Oyi0" id="nK" role="1tU5fm" />
      <node concept="3cmrfG" id="nL" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="2tJIrI" id="mQ" role="jymVt" />
    <node concept="3clFbW" id="mR" role="jymVt">
      <node concept="3cqZAl" id="nM" role="3clF45" />
      <node concept="3Tm1VV" id="nN" role="1B3o_S" />
      <node concept="3clFbS" id="nO" role="3clF47">
        <node concept="3cpWs8" id="nP" role="3cqZAp">
          <node concept="3cpWsn" id="o8" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="o9" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="oa" role="33vP2m">
              <node concept="1pGfFk" id="ob" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="oc" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="od" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nQ" role="3cqZAp">
          <node concept="2OqwBi" id="oe" role="3clFbG">
            <node concept="37vLTw" id="of" role="2Oq$k0">
              <ref role="3cqZAo" node="o8" resolve="builder" />
            </node>
            <node concept="liA8E" id="og" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="oh" role="37wK5m">
                <property role="1adDun" value="0x35a661b8fcb37ea1L" />
              </node>
              <node concept="37vLTw" id="oi" role="37wK5m">
                <ref role="3cqZAo" node="m_" resolve="DottedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nR" role="3cqZAp">
          <node concept="2OqwBi" id="oj" role="3clFbG">
            <node concept="37vLTw" id="ok" role="2Oq$k0">
              <ref role="3cqZAo" node="o8" resolve="builder" />
            </node>
            <node concept="liA8E" id="ol" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="om" role="37wK5m">
                <property role="1adDun" value="0x68c84a182a2aa0cdL" />
              </node>
              <node concept="37vLTw" id="on" role="37wK5m">
                <ref role="3cqZAo" node="mA" resolve="FromStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nS" role="3cqZAp">
          <node concept="2OqwBi" id="oo" role="3clFbG">
            <node concept="37vLTw" id="op" role="2Oq$k0">
              <ref role="3cqZAo" node="o8" resolve="builder" />
            </node>
            <node concept="liA8E" id="oq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="or" role="37wK5m">
                <property role="1adDun" value="0x68c84a182a2b2945L" />
              </node>
              <node concept="37vLTw" id="os" role="37wK5m">
                <ref role="3cqZAo" node="mB" resolve="FromStatementAsName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nT" role="3cqZAp">
          <node concept="2OqwBi" id="ot" role="3clFbG">
            <node concept="37vLTw" id="ou" role="2Oq$k0">
              <ref role="3cqZAo" node="o8" resolve="builder" />
            </node>
            <node concept="liA8E" id="ov" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ow" role="37wK5m">
                <property role="1adDun" value="0x35a661b8fcb327eaL" />
              </node>
              <node concept="37vLTw" id="ox" role="37wK5m">
                <ref role="3cqZAo" node="mC" resolve="ImportStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nU" role="3cqZAp">
          <node concept="2OqwBi" id="oy" role="3clFbG">
            <node concept="37vLTw" id="oz" role="2Oq$k0">
              <ref role="3cqZAo" node="o8" resolve="builder" />
            </node>
            <node concept="liA8E" id="o$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="o_" role="37wK5m">
                <property role="1adDun" value="0x68c84a182a2a1159L" />
              </node>
              <node concept="37vLTw" id="oA" role="37wK5m">
                <ref role="3cqZAo" node="mD" resolve="ImportStatementAsName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nV" role="3cqZAp">
          <node concept="2OqwBi" id="oB" role="3clFbG">
            <node concept="37vLTw" id="oC" role="2Oq$k0">
              <ref role="3cqZAo" node="o8" resolve="builder" />
            </node>
            <node concept="liA8E" id="oD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="oE" role="37wK5m">
                <property role="1adDun" value="0x35a661b8fcb327edL" />
              </node>
              <node concept="37vLTw" id="oF" role="37wK5m">
                <ref role="3cqZAo" node="mE" resolve="Name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <node concept="2OqwBi" id="oG" role="3clFbG">
            <node concept="37vLTw" id="oH" role="2Oq$k0">
              <ref role="3cqZAo" node="o8" resolve="builder" />
            </node>
            <node concept="liA8E" id="oI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="oJ" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac6897dfL" />
              </node>
              <node concept="37vLTw" id="oK" role="37wK5m">
                <ref role="3cqZAo" node="mF" resolve="PythonBinaryExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nX" role="3cqZAp">
          <node concept="2OqwBi" id="oL" role="3clFbG">
            <node concept="37vLTw" id="oM" role="2Oq$k0">
              <ref role="3cqZAo" node="o8" resolve="builder" />
            </node>
            <node concept="liA8E" id="oN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="oO" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
              <node concept="37vLTw" id="oP" role="37wK5m">
                <ref role="3cqZAo" node="mG" resolve="PythonExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nY" role="3cqZAp">
          <node concept="2OqwBi" id="oQ" role="3clFbG">
            <node concept="37vLTw" id="oR" role="2Oq$k0">
              <ref role="3cqZAo" node="o8" resolve="builder" />
            </node>
            <node concept="liA8E" id="oS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="oT" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee665dbe61L" />
              </node>
              <node concept="37vLTw" id="oU" role="37wK5m">
                <ref role="3cqZAo" node="mH" resolve="PythonExpressionStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nZ" role="3cqZAp">
          <node concept="2OqwBi" id="oV" role="3clFbG">
            <node concept="37vLTw" id="oW" role="2Oq$k0">
              <ref role="3cqZAo" node="o8" resolve="builder" />
            </node>
            <node concept="liA8E" id="oX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="oY" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee665e56a1L" />
              </node>
              <node concept="37vLTw" id="oZ" role="37wK5m">
                <ref role="3cqZAo" node="mI" resolve="PythonLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o0" role="3cqZAp">
          <node concept="2OqwBi" id="p0" role="3clFbG">
            <node concept="37vLTw" id="p1" role="2Oq$k0">
              <ref role="3cqZAo" node="o8" resolve="builder" />
            </node>
            <node concept="liA8E" id="p2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="p3" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac6ca205L" />
              </node>
              <node concept="37vLTw" id="p4" role="37wK5m">
                <ref role="3cqZAo" node="mJ" resolve="PythonLogicalExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o1" role="3cqZAp">
          <node concept="2OqwBi" id="p5" role="3clFbG">
            <node concept="37vLTw" id="p6" role="2Oq$k0">
              <ref role="3cqZAo" node="o8" resolve="builder" />
            </node>
            <node concept="liA8E" id="p7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="p8" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
              <node concept="37vLTw" id="p9" role="37wK5m">
                <ref role="3cqZAo" node="mK" resolve="PythonNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o2" role="3cqZAp">
          <node concept="2OqwBi" id="pa" role="3clFbG">
            <node concept="37vLTw" id="pb" role="2Oq$k0">
              <ref role="3cqZAo" node="o8" resolve="builder" />
            </node>
            <node concept="liA8E" id="pc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="pd" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee665e56a0L" />
              </node>
              <node concept="37vLTw" id="pe" role="37wK5m">
                <ref role="3cqZAo" node="mL" resolve="PythonNumericLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o3" role="3cqZAp">
          <node concept="2OqwBi" id="pf" role="3clFbG">
            <node concept="37vLTw" id="pg" role="2Oq$k0">
              <ref role="3cqZAo" node="o8" resolve="builder" />
            </node>
            <node concept="liA8E" id="ph" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="pi" role="37wK5m">
                <property role="1adDun" value="0x35a661b8fcb327e9L" />
              </node>
              <node concept="37vLTw" id="pj" role="37wK5m">
                <ref role="3cqZAo" node="mM" resolve="PythonProgram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o4" role="3cqZAp">
          <node concept="2OqwBi" id="pk" role="3clFbG">
            <node concept="37vLTw" id="pl" role="2Oq$k0">
              <ref role="3cqZAo" node="o8" resolve="builder" />
            </node>
            <node concept="liA8E" id="pm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="pn" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
              <node concept="37vLTw" id="po" role="37wK5m">
                <ref role="3cqZAo" node="mN" resolve="PythonStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o5" role="3cqZAp">
          <node concept="2OqwBi" id="pp" role="3clFbG">
            <node concept="37vLTw" id="pq" role="2Oq$k0">
              <ref role="3cqZAo" node="o8" resolve="builder" />
            </node>
            <node concept="liA8E" id="pr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ps" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac6e840aL" />
              </node>
              <node concept="37vLTw" id="pt" role="37wK5m">
                <ref role="3cqZAo" node="mO" resolve="PythonStringLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o6" role="3cqZAp">
          <node concept="2OqwBi" id="pu" role="3clFbG">
            <node concept="37vLTw" id="pv" role="2Oq$k0">
              <ref role="3cqZAo" node="o8" resolve="builder" />
            </node>
            <node concept="liA8E" id="pw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="px" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66599075L" />
              </node>
              <node concept="37vLTw" id="py" role="37wK5m">
                <ref role="3cqZAo" node="mP" resolve="PythonUnaryExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o7" role="3cqZAp">
          <node concept="37vLTI" id="pz" role="3clFbG">
            <node concept="2OqwBi" id="p$" role="37vLTx">
              <node concept="37vLTw" id="pA" role="2Oq$k0">
                <ref role="3cqZAo" node="o8" resolve="builder" />
              </node>
              <node concept="liA8E" id="pB" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="p_" role="37vLTJ">
              <ref role="3cqZAo" node="m$" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mS" role="jymVt" />
    <node concept="3clFb_" id="mT" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="pC" role="3clF45" />
      <node concept="3clFbS" id="pD" role="3clF47">
        <node concept="3cpWs6" id="pF" role="3cqZAp">
          <node concept="2OqwBi" id="pG" role="3cqZAk">
            <node concept="37vLTw" id="pH" role="2Oq$k0">
              <ref role="3cqZAo" node="m$" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="pI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="pJ" role="37wK5m">
                <ref role="3cqZAo" node="pE" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pE" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="pK" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mU" role="jymVt" />
    <node concept="3clFb_" id="mV" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="pL" role="3clF45" />
      <node concept="3Tm1VV" id="pM" role="1B3o_S" />
      <node concept="3clFbS" id="pN" role="3clF47">
        <node concept="3cpWs6" id="pP" role="3cqZAp">
          <node concept="2OqwBi" id="pQ" role="3cqZAk">
            <node concept="37vLTw" id="pR" role="2Oq$k0">
              <ref role="3cqZAo" node="m$" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="pS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="pT" role="37wK5m">
                <ref role="3cqZAo" node="pO" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pO" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="pU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="mW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="pV">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="pW" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="pX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDottedName" />
      <node concept="3uibUv" id="qP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qQ" role="33vP2m">
        <ref role="37wK5l" node="q$" resolve="createDescriptorForDottedName" />
      </node>
    </node>
    <node concept="312cEg" id="pY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFromStatement" />
      <node concept="3uibUv" id="qR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qS" role="33vP2m">
        <ref role="37wK5l" node="q_" resolve="createDescriptorForFromStatement" />
      </node>
    </node>
    <node concept="312cEg" id="pZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFromStatementAsName" />
      <node concept="3uibUv" id="qT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qU" role="33vP2m">
        <ref role="37wK5l" node="qA" resolve="createDescriptorForFromStatementAsName" />
      </node>
    </node>
    <node concept="312cEg" id="q0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptImportStatement" />
      <node concept="3uibUv" id="qV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qW" role="33vP2m">
        <ref role="37wK5l" node="qB" resolve="createDescriptorForImportStatement" />
      </node>
    </node>
    <node concept="312cEg" id="q1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptImportStatementAsName" />
      <node concept="3uibUv" id="qX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qY" role="33vP2m">
        <ref role="37wK5l" node="qC" resolve="createDescriptorForImportStatementAsName" />
      </node>
    </node>
    <node concept="312cEg" id="q2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptName" />
      <node concept="3uibUv" id="qZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="r0" role="33vP2m">
        <ref role="37wK5l" node="qD" resolve="createDescriptorForName" />
      </node>
    </node>
    <node concept="312cEg" id="q3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonBinaryExpression" />
      <node concept="3uibUv" id="r1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="r2" role="33vP2m">
        <ref role="37wK5l" node="qE" resolve="createDescriptorForPythonBinaryExpression" />
      </node>
    </node>
    <node concept="312cEg" id="q4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonExpression" />
      <node concept="3uibUv" id="r3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="r4" role="33vP2m">
        <ref role="37wK5l" node="qF" resolve="createDescriptorForPythonExpression" />
      </node>
    </node>
    <node concept="312cEg" id="q5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonExpressionStatement" />
      <node concept="3uibUv" id="r5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="r6" role="33vP2m">
        <ref role="37wK5l" node="qG" resolve="createDescriptorForPythonExpressionStatement" />
      </node>
    </node>
    <node concept="312cEg" id="q6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonLiteral" />
      <node concept="3uibUv" id="r7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="r8" role="33vP2m">
        <ref role="37wK5l" node="qH" resolve="createDescriptorForPythonLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="q7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonLogicalExpression" />
      <node concept="3uibUv" id="r9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ra" role="33vP2m">
        <ref role="37wK5l" node="qI" resolve="createDescriptorForPythonLogicalExpression" />
      </node>
    </node>
    <node concept="312cEg" id="q8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonNode" />
      <node concept="3uibUv" id="rb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rc" role="33vP2m">
        <ref role="37wK5l" node="qJ" resolve="createDescriptorForPythonNode" />
      </node>
    </node>
    <node concept="312cEg" id="q9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonNumericLiteral" />
      <node concept="3uibUv" id="rd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="re" role="33vP2m">
        <ref role="37wK5l" node="qK" resolve="createDescriptorForPythonNumericLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="qa" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonProgram" />
      <node concept="3uibUv" id="rf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rg" role="33vP2m">
        <ref role="37wK5l" node="qL" resolve="createDescriptorForPythonProgram" />
      </node>
    </node>
    <node concept="312cEg" id="qb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonStatement" />
      <node concept="3uibUv" id="rh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ri" role="33vP2m">
        <ref role="37wK5l" node="qM" resolve="createDescriptorForPythonStatement" />
      </node>
    </node>
    <node concept="312cEg" id="qc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonStringLiteral" />
      <node concept="3uibUv" id="rj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rk" role="33vP2m">
        <ref role="37wK5l" node="qN" resolve="createDescriptorForPythonStringLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="qd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonUnaryExpression" />
      <node concept="3uibUv" id="rl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rm" role="33vP2m">
        <ref role="37wK5l" node="qO" resolve="createDescriptorForPythonUnaryExpression" />
      </node>
    </node>
    <node concept="312cEg" id="qe" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPythonBinaryOperator" />
      <node concept="3uibUv" id="rn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="ro" role="33vP2m">
        <node concept="1pGfFk" id="rp" role="2ShVmc">
          <ref role="37wK5l" node="8C" resolve="EnumerationDescriptor_PythonBinaryOperator" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="qf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPythonLogicalOperator" />
      <node concept="3uibUv" id="rq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="rr" role="33vP2m">
        <node concept="1pGfFk" id="rs" role="2ShVmc">
          <ref role="37wK5l" node="fq" resolve="EnumerationDescriptor_PythonLogicalOperator" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="qg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPythonUnaryOperator" />
      <node concept="3uibUv" id="rt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="ru" role="33vP2m">
        <node concept="1pGfFk" id="rv" role="2ShVmc">
          <ref role="37wK5l" node="hs" resolve="EnumerationDescriptor_PythonUnaryOperator" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="qh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_PythonDoubleStringCharacters" />
      <node concept="3uibUv" id="rw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="rx" role="33vP2m">
        <node concept="1pGfFk" id="ry" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="rz" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          </node>
          <node concept="1adDum" id="r$" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
          </node>
          <node concept="1adDum" id="r_" role="37wK5m">
            <property role="1adDun" value="0x6b3be8de93319e1cL" />
          </node>
          <node concept="Xl_RD" id="rA" role="37wK5m">
            <property role="Xl_RC" value="_PythonDoubleStringCharacters" />
          </node>
          <node concept="Xl_RD" id="rB" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/7727025628334104092" />
          </node>
          <node concept="Xl_RD" id="rC" role="37wK5m">
            <property role="Xl_RC" value="([^&quot;\\\\]|\\\\((['\&quot;\\\\bfnrtv]|[^'\&quot;\\\\bfnrtv0-9xu])|0|x[0-9a-fA-F][0-9a-fA-F]|u[0-9a-fA-F][0-9a-fA-F][0-9a-fA-F][0-9a-fA-F]))*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="qi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_PythonNumericLiteralType" />
      <node concept="3uibUv" id="rD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="rE" role="33vP2m">
        <node concept="1pGfFk" id="rF" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="rG" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          </node>
          <node concept="1adDum" id="rH" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
          </node>
          <node concept="1adDum" id="rI" role="37wK5m">
            <property role="1adDun" value="0x46cfc4ee665e569fL" />
          </node>
          <node concept="Xl_RD" id="rJ" role="37wK5m">
            <property role="Xl_RC" value="_PythonNumericLiteralType" />
          </node>
          <node concept="Xl_RD" id="rK" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032780447" />
          </node>
          <node concept="Xl_RD" id="rL" role="37wK5m">
            <property role="Xl_RC" value="0[xX][0-9a-fA-F]+|([0-9]+\\.[0-9]*|\\.?[0-9]+)([eE][+-]?[0-9]*)?|Infinity|NaN" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="qj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_PythonSingleStringCharacters" />
      <node concept="3uibUv" id="rM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="rN" role="33vP2m">
        <node concept="1pGfFk" id="rO" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="rP" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          </node>
          <node concept="1adDum" id="rQ" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
          </node>
          <node concept="1adDum" id="rR" role="37wK5m">
            <property role="1adDun" value="0x6b3be8de93319f1dL" />
          </node>
          <node concept="Xl_RD" id="rS" role="37wK5m">
            <property role="Xl_RC" value="_PythonSingleStringCharacters" />
          </node>
          <node concept="Xl_RD" id="rT" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/7727025628334104349" />
          </node>
          <node concept="Xl_RD" id="rU" role="37wK5m">
            <property role="Xl_RC" value="([^'\\\\]|\\\\((['\&quot;\\\\bfnrtv]|[^'\&quot;\\\\bfnrtv0-9xu])|0|x[0-9a-fA-F][0-9a-fA-F]|u[0-9a-fA-F][0-9a-fA-F][0-9a-fA-F][0-9a-fA-F]))*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="qk" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="rV" role="1B3o_S" />
      <node concept="3uibUv" id="rW" role="1tU5fm">
        <ref role="3uigEE" node="mz" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="ql" role="1B3o_S" />
    <node concept="2tJIrI" id="qm" role="jymVt" />
    <node concept="3clFbW" id="qn" role="jymVt">
      <node concept="3cqZAl" id="rX" role="3clF45" />
      <node concept="3Tm1VV" id="rY" role="1B3o_S" />
      <node concept="3clFbS" id="rZ" role="3clF47">
        <node concept="3clFbF" id="s0" role="3cqZAp">
          <node concept="37vLTI" id="s1" role="3clFbG">
            <node concept="2ShNRf" id="s2" role="37vLTx">
              <node concept="1pGfFk" id="s4" role="2ShVmc">
                <ref role="37wK5l" node="mR" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="s3" role="37vLTJ">
              <ref role="3cqZAo" node="qk" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qo" role="jymVt" />
    <node concept="2tJIrI" id="qp" role="jymVt" />
    <node concept="3clFb_" id="qq" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="s5" role="1B3o_S" />
      <node concept="3cqZAl" id="s6" role="3clF45" />
      <node concept="37vLTG" id="s7" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="sa" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="s8" role="3clF47">
        <node concept="3clFbF" id="sb" role="3cqZAp">
          <node concept="2OqwBi" id="sc" role="3clFbG">
            <node concept="37vLTw" id="sd" role="2Oq$k0">
              <ref role="3cqZAo" node="s7" resolve="deps" />
            </node>
            <node concept="liA8E" id="se" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="sf" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="sg" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="sh" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="s9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="qr" role="jymVt" />
    <node concept="3clFb_" id="qs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="si" role="3clF47">
        <node concept="3cpWs6" id="sm" role="3cqZAp">
          <node concept="2YIFZM" id="sn" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="so" role="37wK5m">
              <ref role="3cqZAo" node="pX" resolve="myConceptDottedName" />
            </node>
            <node concept="37vLTw" id="sp" role="37wK5m">
              <ref role="3cqZAo" node="pY" resolve="myConceptFromStatement" />
            </node>
            <node concept="37vLTw" id="sq" role="37wK5m">
              <ref role="3cqZAo" node="pZ" resolve="myConceptFromStatementAsName" />
            </node>
            <node concept="37vLTw" id="sr" role="37wK5m">
              <ref role="3cqZAo" node="q0" resolve="myConceptImportStatement" />
            </node>
            <node concept="37vLTw" id="ss" role="37wK5m">
              <ref role="3cqZAo" node="q1" resolve="myConceptImportStatementAsName" />
            </node>
            <node concept="37vLTw" id="st" role="37wK5m">
              <ref role="3cqZAo" node="q2" resolve="myConceptName" />
            </node>
            <node concept="37vLTw" id="su" role="37wK5m">
              <ref role="3cqZAo" node="q3" resolve="myConceptPythonBinaryExpression" />
            </node>
            <node concept="37vLTw" id="sv" role="37wK5m">
              <ref role="3cqZAo" node="q4" resolve="myConceptPythonExpression" />
            </node>
            <node concept="37vLTw" id="sw" role="37wK5m">
              <ref role="3cqZAo" node="q5" resolve="myConceptPythonExpressionStatement" />
            </node>
            <node concept="37vLTw" id="sx" role="37wK5m">
              <ref role="3cqZAo" node="q6" resolve="myConceptPythonLiteral" />
            </node>
            <node concept="37vLTw" id="sy" role="37wK5m">
              <ref role="3cqZAo" node="q7" resolve="myConceptPythonLogicalExpression" />
            </node>
            <node concept="37vLTw" id="sz" role="37wK5m">
              <ref role="3cqZAo" node="q8" resolve="myConceptPythonNode" />
            </node>
            <node concept="37vLTw" id="s$" role="37wK5m">
              <ref role="3cqZAo" node="q9" resolve="myConceptPythonNumericLiteral" />
            </node>
            <node concept="37vLTw" id="s_" role="37wK5m">
              <ref role="3cqZAo" node="qa" resolve="myConceptPythonProgram" />
            </node>
            <node concept="37vLTw" id="sA" role="37wK5m">
              <ref role="3cqZAo" node="qb" resolve="myConceptPythonStatement" />
            </node>
            <node concept="37vLTw" id="sB" role="37wK5m">
              <ref role="3cqZAo" node="qc" resolve="myConceptPythonStringLiteral" />
            </node>
            <node concept="37vLTw" id="sC" role="37wK5m">
              <ref role="3cqZAo" node="qd" resolve="myConceptPythonUnaryExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sj" role="1B3o_S" />
      <node concept="3uibUv" id="sk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="sD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="qt" role="jymVt" />
    <node concept="3clFb_" id="qu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="sE" role="1B3o_S" />
      <node concept="37vLTG" id="sF" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="sK" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="sG" role="3clF47">
        <node concept="3KaCP$" id="sL" role="3cqZAp">
          <node concept="3KbdKl" id="sM" role="3KbHQx">
            <node concept="3clFbS" id="t5" role="3Kbo56">
              <node concept="3cpWs6" id="t7" role="3cqZAp">
                <node concept="37vLTw" id="t8" role="3cqZAk">
                  <ref role="3cqZAo" node="pX" resolve="myConceptDottedName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="t6" role="3Kbmr1">
              <ref role="3cqZAo" node="m_" resolve="DottedName" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sN" role="3KbHQx">
            <node concept="3clFbS" id="t9" role="3Kbo56">
              <node concept="3cpWs6" id="tb" role="3cqZAp">
                <node concept="37vLTw" id="tc" role="3cqZAk">
                  <ref role="3cqZAo" node="pY" resolve="myConceptFromStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ta" role="3Kbmr1">
              <ref role="3cqZAo" node="mA" resolve="FromStatement" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sO" role="3KbHQx">
            <node concept="3clFbS" id="td" role="3Kbo56">
              <node concept="3cpWs6" id="tf" role="3cqZAp">
                <node concept="37vLTw" id="tg" role="3cqZAk">
                  <ref role="3cqZAo" node="pZ" resolve="myConceptFromStatementAsName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="te" role="3Kbmr1">
              <ref role="3cqZAo" node="mB" resolve="FromStatementAsName" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sP" role="3KbHQx">
            <node concept="3clFbS" id="th" role="3Kbo56">
              <node concept="3cpWs6" id="tj" role="3cqZAp">
                <node concept="37vLTw" id="tk" role="3cqZAk">
                  <ref role="3cqZAo" node="q0" resolve="myConceptImportStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ti" role="3Kbmr1">
              <ref role="3cqZAo" node="mC" resolve="ImportStatement" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sQ" role="3KbHQx">
            <node concept="3clFbS" id="tl" role="3Kbo56">
              <node concept="3cpWs6" id="tn" role="3cqZAp">
                <node concept="37vLTw" id="to" role="3cqZAk">
                  <ref role="3cqZAo" node="q1" resolve="myConceptImportStatementAsName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tm" role="3Kbmr1">
              <ref role="3cqZAo" node="mD" resolve="ImportStatementAsName" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sR" role="3KbHQx">
            <node concept="3clFbS" id="tp" role="3Kbo56">
              <node concept="3cpWs6" id="tr" role="3cqZAp">
                <node concept="37vLTw" id="ts" role="3cqZAk">
                  <ref role="3cqZAo" node="q2" resolve="myConceptName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tq" role="3Kbmr1">
              <ref role="3cqZAo" node="mE" resolve="Name" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sS" role="3KbHQx">
            <node concept="3clFbS" id="tt" role="3Kbo56">
              <node concept="3cpWs6" id="tv" role="3cqZAp">
                <node concept="37vLTw" id="tw" role="3cqZAk">
                  <ref role="3cqZAo" node="q3" resolve="myConceptPythonBinaryExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tu" role="3Kbmr1">
              <ref role="3cqZAo" node="mF" resolve="PythonBinaryExpression" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sT" role="3KbHQx">
            <node concept="3clFbS" id="tx" role="3Kbo56">
              <node concept="3cpWs6" id="tz" role="3cqZAp">
                <node concept="37vLTw" id="t$" role="3cqZAk">
                  <ref role="3cqZAo" node="q4" resolve="myConceptPythonExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ty" role="3Kbmr1">
              <ref role="3cqZAo" node="mG" resolve="PythonExpression" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sU" role="3KbHQx">
            <node concept="3clFbS" id="t_" role="3Kbo56">
              <node concept="3cpWs6" id="tB" role="3cqZAp">
                <node concept="37vLTw" id="tC" role="3cqZAk">
                  <ref role="3cqZAo" node="q5" resolve="myConceptPythonExpressionStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tA" role="3Kbmr1">
              <ref role="3cqZAo" node="mH" resolve="PythonExpressionStatement" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sV" role="3KbHQx">
            <node concept="3clFbS" id="tD" role="3Kbo56">
              <node concept="3cpWs6" id="tF" role="3cqZAp">
                <node concept="37vLTw" id="tG" role="3cqZAk">
                  <ref role="3cqZAo" node="q6" resolve="myConceptPythonLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tE" role="3Kbmr1">
              <ref role="3cqZAo" node="mI" resolve="PythonLiteral" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sW" role="3KbHQx">
            <node concept="3clFbS" id="tH" role="3Kbo56">
              <node concept="3cpWs6" id="tJ" role="3cqZAp">
                <node concept="37vLTw" id="tK" role="3cqZAk">
                  <ref role="3cqZAo" node="q7" resolve="myConceptPythonLogicalExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tI" role="3Kbmr1">
              <ref role="3cqZAo" node="mJ" resolve="PythonLogicalExpression" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sX" role="3KbHQx">
            <node concept="3clFbS" id="tL" role="3Kbo56">
              <node concept="3cpWs6" id="tN" role="3cqZAp">
                <node concept="37vLTw" id="tO" role="3cqZAk">
                  <ref role="3cqZAo" node="q8" resolve="myConceptPythonNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tM" role="3Kbmr1">
              <ref role="3cqZAo" node="mK" resolve="PythonNode" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sY" role="3KbHQx">
            <node concept="3clFbS" id="tP" role="3Kbo56">
              <node concept="3cpWs6" id="tR" role="3cqZAp">
                <node concept="37vLTw" id="tS" role="3cqZAk">
                  <ref role="3cqZAo" node="q9" resolve="myConceptPythonNumericLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tQ" role="3Kbmr1">
              <ref role="3cqZAo" node="mL" resolve="PythonNumericLiteral" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sZ" role="3KbHQx">
            <node concept="3clFbS" id="tT" role="3Kbo56">
              <node concept="3cpWs6" id="tV" role="3cqZAp">
                <node concept="37vLTw" id="tW" role="3cqZAk">
                  <ref role="3cqZAo" node="qa" resolve="myConceptPythonProgram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tU" role="3Kbmr1">
              <ref role="3cqZAo" node="mM" resolve="PythonProgram" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="t0" role="3KbHQx">
            <node concept="3clFbS" id="tX" role="3Kbo56">
              <node concept="3cpWs6" id="tZ" role="3cqZAp">
                <node concept="37vLTw" id="u0" role="3cqZAk">
                  <ref role="3cqZAo" node="qb" resolve="myConceptPythonStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tY" role="3Kbmr1">
              <ref role="3cqZAo" node="mN" resolve="PythonStatement" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="t1" role="3KbHQx">
            <node concept="3clFbS" id="u1" role="3Kbo56">
              <node concept="3cpWs6" id="u3" role="3cqZAp">
                <node concept="37vLTw" id="u4" role="3cqZAk">
                  <ref role="3cqZAo" node="qc" resolve="myConceptPythonStringLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="u2" role="3Kbmr1">
              <ref role="3cqZAo" node="mO" resolve="PythonStringLiteral" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="t2" role="3KbHQx">
            <node concept="3clFbS" id="u5" role="3Kbo56">
              <node concept="3cpWs6" id="u7" role="3cqZAp">
                <node concept="37vLTw" id="u8" role="3cqZAk">
                  <ref role="3cqZAo" node="qd" resolve="myConceptPythonUnaryExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="u6" role="3Kbmr1">
              <ref role="3cqZAo" node="mP" resolve="PythonUnaryExpression" />
              <ref role="1PxDUh" node="mz" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="t3" role="3KbGdf">
            <node concept="37vLTw" id="u9" role="2Oq$k0">
              <ref role="3cqZAo" node="qk" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ua" role="2OqNvi">
              <ref role="37wK5l" node="mT" resolve="index" />
              <node concept="37vLTw" id="ub" role="37wK5m">
                <ref role="3cqZAo" node="sF" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="t4" role="3Kb1Dw">
            <node concept="3cpWs6" id="uc" role="3cqZAp">
              <node concept="10Nm6u" id="ud" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="sI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="sJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="qv" role="jymVt" />
    <node concept="3clFb_" id="qw" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="ue" role="1B3o_S" />
      <node concept="3uibUv" id="uf" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="ui" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ug" role="3clF47">
        <node concept="3cpWs6" id="uj" role="3cqZAp">
          <node concept="2YIFZM" id="uk" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="ul" role="37wK5m">
              <ref role="3cqZAo" node="qe" resolve="myEnumerationPythonBinaryOperator" />
            </node>
            <node concept="37vLTw" id="um" role="37wK5m">
              <ref role="3cqZAo" node="qf" resolve="myEnumerationPythonLogicalOperator" />
            </node>
            <node concept="37vLTw" id="un" role="37wK5m">
              <ref role="3cqZAo" node="qg" resolve="myEnumerationPythonUnaryOperator" />
            </node>
            <node concept="37vLTw" id="uo" role="37wK5m">
              <ref role="3cqZAo" node="qh" resolve="myCSDatatype_PythonDoubleStringCharacters" />
            </node>
            <node concept="37vLTw" id="up" role="37wK5m">
              <ref role="3cqZAo" node="qi" resolve="myCSDatatype_PythonNumericLiteralType" />
            </node>
            <node concept="37vLTw" id="uq" role="37wK5m">
              <ref role="3cqZAo" node="qj" resolve="myCSDatatype_PythonSingleStringCharacters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="qx" role="jymVt" />
    <node concept="3clFb_" id="qy" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="ur" role="3clF45" />
      <node concept="3clFbS" id="us" role="3clF47">
        <node concept="3cpWs6" id="uu" role="3cqZAp">
          <node concept="2OqwBi" id="uv" role="3cqZAk">
            <node concept="37vLTw" id="uw" role="2Oq$k0">
              <ref role="3cqZAo" node="qk" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ux" role="2OqNvi">
              <ref role="37wK5l" node="mV" resolve="index" />
              <node concept="37vLTw" id="uy" role="37wK5m">
                <ref role="3cqZAo" node="ut" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ut" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="uz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qz" role="jymVt" />
    <node concept="2YIFZL" id="q$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDottedName" />
      <node concept="3clFbS" id="u$" role="3clF47">
        <node concept="3cpWs8" id="uB" role="3cqZAp">
          <node concept="3cpWsn" id="uH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uJ" role="33vP2m">
              <node concept="1pGfFk" id="uK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uL" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="uM" role="37wK5m">
                  <property role="Xl_RC" value="DottedName" />
                </node>
                <node concept="1adDum" id="uN" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="uO" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="uP" role="37wK5m">
                  <property role="1adDun" value="0x35a661b8fcb37ea1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uC" role="3cqZAp">
          <node concept="2OqwBi" id="uQ" role="3clFbG">
            <node concept="37vLTw" id="uR" role="2Oq$k0">
              <ref role="3cqZAo" node="uH" resolve="b" />
            </node>
            <node concept="liA8E" id="uS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uT" role="37wK5m" />
              <node concept="3clFbT" id="uU" role="37wK5m" />
              <node concept="3clFbT" id="uV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uD" role="3cqZAp">
          <node concept="2OqwBi" id="uW" role="3clFbG">
            <node concept="37vLTw" id="uX" role="2Oq$k0">
              <ref role="3cqZAo" node="uH" resolve="b" />
            </node>
            <node concept="liA8E" id="uY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uZ" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/3865884777285648033" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uE" role="3cqZAp">
          <node concept="2OqwBi" id="v0" role="3clFbG">
            <node concept="37vLTw" id="v1" role="2Oq$k0">
              <ref role="3cqZAo" node="uH" resolve="b" />
            </node>
            <node concept="liA8E" id="v2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="v3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uF" role="3cqZAp">
          <node concept="2OqwBi" id="v4" role="3clFbG">
            <node concept="2OqwBi" id="v5" role="2Oq$k0">
              <node concept="2OqwBi" id="v7" role="2Oq$k0">
                <node concept="2OqwBi" id="v9" role="2Oq$k0">
                  <node concept="2OqwBi" id="vb" role="2Oq$k0">
                    <node concept="2OqwBi" id="vd" role="2Oq$k0">
                      <node concept="2OqwBi" id="vf" role="2Oq$k0">
                        <node concept="37vLTw" id="vh" role="2Oq$k0">
                          <ref role="3cqZAo" node="uH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vi" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vj" role="37wK5m">
                            <property role="Xl_RC" value="names" />
                          </node>
                          <node concept="1adDum" id="vk" role="37wK5m">
                            <property role="1adDun" value="0x35a661b8fcb37ea2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="vl" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="vm" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="vn" role="37wK5m">
                          <property role="1adDun" value="0x35a661b8fcb327edL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ve" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vo" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="vc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="va" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="v8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vr" role="37wK5m">
                  <property role="Xl_RC" value="3865884777285648034" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uG" role="3cqZAp">
          <node concept="2OqwBi" id="vs" role="3cqZAk">
            <node concept="37vLTw" id="vt" role="2Oq$k0">
              <ref role="3cqZAo" node="uH" resolve="b" />
            </node>
            <node concept="liA8E" id="vu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="u_" role="1B3o_S" />
      <node concept="3uibUv" id="uA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="q_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFromStatement" />
      <node concept="3clFbS" id="vv" role="3clF47">
        <node concept="3cpWs8" id="vy" role="3cqZAp">
          <node concept="3cpWsn" id="vF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vH" role="33vP2m">
              <node concept="1pGfFk" id="vI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vJ" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="vK" role="37wK5m">
                  <property role="Xl_RC" value="FromStatement" />
                </node>
                <node concept="1adDum" id="vL" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="vM" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="vN" role="37wK5m">
                  <property role="1adDun" value="0x68c84a182a2aa0cdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vz" role="3cqZAp">
          <node concept="2OqwBi" id="vO" role="3clFbG">
            <node concept="37vLTw" id="vP" role="2Oq$k0">
              <ref role="3cqZAo" node="vF" resolve="b" />
            </node>
            <node concept="liA8E" id="vQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vR" role="37wK5m" />
              <node concept="3clFbT" id="vS" role="37wK5m" />
              <node concept="3clFbT" id="vT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v$" role="3cqZAp">
          <node concept="2OqwBi" id="vU" role="3clFbG">
            <node concept="37vLTw" id="vV" role="2Oq$k0">
              <ref role="3cqZAo" node="vF" resolve="b" />
            </node>
            <node concept="liA8E" id="vW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="vX" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonStatement" />
              </node>
              <node concept="1adDum" id="vY" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="vZ" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="w0" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v_" role="3cqZAp">
          <node concept="2OqwBi" id="w1" role="3clFbG">
            <node concept="37vLTw" id="w2" role="2Oq$k0">
              <ref role="3cqZAo" node="vF" resolve="b" />
            </node>
            <node concept="liA8E" id="w3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="w4" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/7550366242933743821" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vA" role="3cqZAp">
          <node concept="2OqwBi" id="w5" role="3clFbG">
            <node concept="37vLTw" id="w6" role="2Oq$k0">
              <ref role="3cqZAo" node="vF" resolve="b" />
            </node>
            <node concept="liA8E" id="w7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="w8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vB" role="3cqZAp">
          <node concept="2OqwBi" id="w9" role="3clFbG">
            <node concept="2OqwBi" id="wa" role="2Oq$k0">
              <node concept="2OqwBi" id="wc" role="2Oq$k0">
                <node concept="2OqwBi" id="we" role="2Oq$k0">
                  <node concept="2OqwBi" id="wg" role="2Oq$k0">
                    <node concept="2OqwBi" id="wi" role="2Oq$k0">
                      <node concept="2OqwBi" id="wk" role="2Oq$k0">
                        <node concept="37vLTw" id="wm" role="2Oq$k0">
                          <ref role="3cqZAo" node="vF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wo" role="37wK5m">
                            <property role="Xl_RC" value="dottedName" />
                          </node>
                          <node concept="1adDum" id="wp" role="37wK5m">
                            <property role="1adDun" value="0x68c84a182a2aa0ceL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wl" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="wq" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="wr" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="ws" role="37wK5m">
                          <property role="1adDun" value="0x35a661b8fcb37ea1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wt" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="wh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wv" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ww" role="37wK5m">
                  <property role="Xl_RC" value="7550366242933743822" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vC" role="3cqZAp">
          <node concept="2OqwBi" id="wx" role="3clFbG">
            <node concept="2OqwBi" id="wy" role="2Oq$k0">
              <node concept="2OqwBi" id="w$" role="2Oq$k0">
                <node concept="2OqwBi" id="wA" role="2Oq$k0">
                  <node concept="2OqwBi" id="wC" role="2Oq$k0">
                    <node concept="2OqwBi" id="wE" role="2Oq$k0">
                      <node concept="2OqwBi" id="wG" role="2Oq$k0">
                        <node concept="37vLTw" id="wI" role="2Oq$k0">
                          <ref role="3cqZAo" node="vF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wK" role="37wK5m">
                            <property role="Xl_RC" value="importStatement" />
                          </node>
                          <node concept="1adDum" id="wL" role="37wK5m">
                            <property role="1adDun" value="0x68c84a182a2aa0cfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="wM" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="wN" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="wO" role="37wK5m">
                          <property role="1adDun" value="0x35a661b8fcb327eaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wP" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="wD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wR" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="w_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wS" role="37wK5m">
                  <property role="Xl_RC" value="7550366242933743823" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vD" role="3cqZAp">
          <node concept="2OqwBi" id="wT" role="3clFbG">
            <node concept="37vLTw" id="wU" role="2Oq$k0">
              <ref role="3cqZAo" node="vF" resolve="b" />
            </node>
            <node concept="liA8E" id="wV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="wW" role="37wK5m">
                <property role="Xl_RC" value="import_from" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vE" role="3cqZAp">
          <node concept="2OqwBi" id="wX" role="3cqZAk">
            <node concept="37vLTw" id="wY" role="2Oq$k0">
              <ref role="3cqZAo" node="vF" resolve="b" />
            </node>
            <node concept="liA8E" id="wZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vw" role="1B3o_S" />
      <node concept="3uibUv" id="vx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFromStatementAsName" />
      <node concept="3clFbS" id="x0" role="3clF47">
        <node concept="3cpWs8" id="x3" role="3cqZAp">
          <node concept="3cpWsn" id="xc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xe" role="33vP2m">
              <node concept="1pGfFk" id="xf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xg" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="xh" role="37wK5m">
                  <property role="Xl_RC" value="FromStatementAsName" />
                </node>
                <node concept="1adDum" id="xi" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="xj" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="xk" role="37wK5m">
                  <property role="1adDun" value="0x68c84a182a2b2945L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x4" role="3cqZAp">
          <node concept="2OqwBi" id="xl" role="3clFbG">
            <node concept="37vLTw" id="xm" role="2Oq$k0">
              <ref role="3cqZAo" node="xc" resolve="b" />
            </node>
            <node concept="liA8E" id="xn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xo" role="37wK5m" />
              <node concept="3clFbT" id="xp" role="37wK5m" />
              <node concept="3clFbT" id="xq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x5" role="3cqZAp">
          <node concept="2OqwBi" id="xr" role="3clFbG">
            <node concept="37vLTw" id="xs" role="2Oq$k0">
              <ref role="3cqZAo" node="xc" resolve="b" />
            </node>
            <node concept="liA8E" id="xt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="xu" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonStatement" />
              </node>
              <node concept="1adDum" id="xv" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="xw" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="xx" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x6" role="3cqZAp">
          <node concept="2OqwBi" id="xy" role="3clFbG">
            <node concept="37vLTw" id="xz" role="2Oq$k0">
              <ref role="3cqZAo" node="xc" resolve="b" />
            </node>
            <node concept="liA8E" id="x$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="x_" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/7550366242933778757" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x7" role="3cqZAp">
          <node concept="2OqwBi" id="xA" role="3clFbG">
            <node concept="37vLTw" id="xB" role="2Oq$k0">
              <ref role="3cqZAo" node="xc" resolve="b" />
            </node>
            <node concept="liA8E" id="xC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x8" role="3cqZAp">
          <node concept="2OqwBi" id="xE" role="3clFbG">
            <node concept="2OqwBi" id="xF" role="2Oq$k0">
              <node concept="2OqwBi" id="xH" role="2Oq$k0">
                <node concept="2OqwBi" id="xJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="xL" role="2Oq$k0">
                    <node concept="2OqwBi" id="xN" role="2Oq$k0">
                      <node concept="2OqwBi" id="xP" role="2Oq$k0">
                        <node concept="37vLTw" id="xR" role="2Oq$k0">
                          <ref role="3cqZAo" node="xc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xT" role="37wK5m">
                            <property role="Xl_RC" value="dottedName" />
                          </node>
                          <node concept="1adDum" id="xU" role="37wK5m">
                            <property role="1adDun" value="0x68c84a182a2b2946L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="xV" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="xW" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="xX" role="37wK5m">
                          <property role="1adDun" value="0x35a661b8fcb37ea1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="xY" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="xM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="xZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="y0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="y1" role="37wK5m">
                  <property role="Xl_RC" value="7550366242933778758" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x9" role="3cqZAp">
          <node concept="2OqwBi" id="y2" role="3clFbG">
            <node concept="2OqwBi" id="y3" role="2Oq$k0">
              <node concept="2OqwBi" id="y5" role="2Oq$k0">
                <node concept="2OqwBi" id="y7" role="2Oq$k0">
                  <node concept="2OqwBi" id="y9" role="2Oq$k0">
                    <node concept="2OqwBi" id="yb" role="2Oq$k0">
                      <node concept="2OqwBi" id="yd" role="2Oq$k0">
                        <node concept="37vLTw" id="yf" role="2Oq$k0">
                          <ref role="3cqZAo" node="xc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="yh" role="37wK5m">
                            <property role="Xl_RC" value="importAsStatement" />
                          </node>
                          <node concept="1adDum" id="yi" role="37wK5m">
                            <property role="1adDun" value="0x68c84a182a2b2947L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ye" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="yj" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="yk" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="yl" role="37wK5m">
                          <property role="1adDun" value="0x68c84a182a2a1159L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ym" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ya" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="yn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="yo" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="y6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yp" role="37wK5m">
                  <property role="Xl_RC" value="7550366242933778759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xa" role="3cqZAp">
          <node concept="2OqwBi" id="yq" role="3clFbG">
            <node concept="37vLTw" id="yr" role="2Oq$k0">
              <ref role="3cqZAo" node="xc" resolve="b" />
            </node>
            <node concept="liA8E" id="ys" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="yt" role="37wK5m">
                <property role="Xl_RC" value="import_from_as_name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xb" role="3cqZAp">
          <node concept="2OqwBi" id="yu" role="3cqZAk">
            <node concept="37vLTw" id="yv" role="2Oq$k0">
              <ref role="3cqZAo" node="xc" resolve="b" />
            </node>
            <node concept="liA8E" id="yw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="x1" role="1B3o_S" />
      <node concept="3uibUv" id="x2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForImportStatement" />
      <node concept="3clFbS" id="yx" role="3clF47">
        <node concept="3cpWs8" id="y$" role="3cqZAp">
          <node concept="3cpWsn" id="yG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yI" role="33vP2m">
              <node concept="1pGfFk" id="yJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yK" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="yL" role="37wK5m">
                  <property role="Xl_RC" value="ImportStatement" />
                </node>
                <node concept="1adDum" id="yM" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="yN" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="yO" role="37wK5m">
                  <property role="1adDun" value="0x35a661b8fcb327eaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y_" role="3cqZAp">
          <node concept="2OqwBi" id="yP" role="3clFbG">
            <node concept="37vLTw" id="yQ" role="2Oq$k0">
              <ref role="3cqZAo" node="yG" resolve="b" />
            </node>
            <node concept="liA8E" id="yR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yS" role="37wK5m" />
              <node concept="3clFbT" id="yT" role="37wK5m" />
              <node concept="3clFbT" id="yU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yA" role="3cqZAp">
          <node concept="2OqwBi" id="yV" role="3clFbG">
            <node concept="37vLTw" id="yW" role="2Oq$k0">
              <ref role="3cqZAo" node="yG" resolve="b" />
            </node>
            <node concept="liA8E" id="yX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="yY" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonStatement" />
              </node>
              <node concept="1adDum" id="yZ" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="z0" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="z1" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yB" role="3cqZAp">
          <node concept="2OqwBi" id="z2" role="3clFbG">
            <node concept="37vLTw" id="z3" role="2Oq$k0">
              <ref role="3cqZAo" node="yG" resolve="b" />
            </node>
            <node concept="liA8E" id="z4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="z5" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/3865884777285625834" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yC" role="3cqZAp">
          <node concept="2OqwBi" id="z6" role="3clFbG">
            <node concept="37vLTw" id="z7" role="2Oq$k0">
              <ref role="3cqZAo" node="yG" resolve="b" />
            </node>
            <node concept="liA8E" id="z8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="z9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yD" role="3cqZAp">
          <node concept="2OqwBi" id="za" role="3clFbG">
            <node concept="2OqwBi" id="zb" role="2Oq$k0">
              <node concept="2OqwBi" id="zd" role="2Oq$k0">
                <node concept="2OqwBi" id="zf" role="2Oq$k0">
                  <node concept="2OqwBi" id="zh" role="2Oq$k0">
                    <node concept="2OqwBi" id="zj" role="2Oq$k0">
                      <node concept="2OqwBi" id="zl" role="2Oq$k0">
                        <node concept="37vLTw" id="zn" role="2Oq$k0">
                          <ref role="3cqZAo" node="yG" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zo" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zp" role="37wK5m">
                            <property role="Xl_RC" value="dottedName" />
                          </node>
                          <node concept="1adDum" id="zq" role="37wK5m">
                            <property role="1adDun" value="0x35a661b8fcb32ec0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zm" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="zr" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="zs" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="zt" role="37wK5m">
                          <property role="1adDun" value="0x35a661b8fcb37ea1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zu" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="zi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zw" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ze" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zx" role="37wK5m">
                  <property role="Xl_RC" value="3865884777285627584" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yE" role="3cqZAp">
          <node concept="2OqwBi" id="zy" role="3clFbG">
            <node concept="37vLTw" id="zz" role="2Oq$k0">
              <ref role="3cqZAo" node="yG" resolve="b" />
            </node>
            <node concept="liA8E" id="z$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="z_" role="37wK5m">
                <property role="Xl_RC" value="import_name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yF" role="3cqZAp">
          <node concept="2OqwBi" id="zA" role="3cqZAk">
            <node concept="37vLTw" id="zB" role="2Oq$k0">
              <ref role="3cqZAo" node="yG" resolve="b" />
            </node>
            <node concept="liA8E" id="zC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yy" role="1B3o_S" />
      <node concept="3uibUv" id="yz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForImportStatementAsName" />
      <node concept="3clFbS" id="zD" role="3clF47">
        <node concept="3cpWs8" id="zG" role="3cqZAp">
          <node concept="3cpWsn" id="zP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zR" role="33vP2m">
              <node concept="1pGfFk" id="zS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zT" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="zU" role="37wK5m">
                  <property role="Xl_RC" value="ImportStatementAsName" />
                </node>
                <node concept="1adDum" id="zV" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="zW" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="zX" role="37wK5m">
                  <property role="1adDun" value="0x68c84a182a2a1159L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zH" role="3cqZAp">
          <node concept="2OqwBi" id="zY" role="3clFbG">
            <node concept="37vLTw" id="zZ" role="2Oq$k0">
              <ref role="3cqZAo" node="zP" resolve="b" />
            </node>
            <node concept="liA8E" id="$0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$1" role="37wK5m" />
              <node concept="3clFbT" id="$2" role="37wK5m" />
              <node concept="3clFbT" id="$3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zI" role="3cqZAp">
          <node concept="2OqwBi" id="$4" role="3clFbG">
            <node concept="37vLTw" id="$5" role="2Oq$k0">
              <ref role="3cqZAo" node="zP" resolve="b" />
            </node>
            <node concept="liA8E" id="$6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="$7" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonStatement" />
              </node>
              <node concept="1adDum" id="$8" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="$9" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="$a" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zJ" role="3cqZAp">
          <node concept="2OqwBi" id="$b" role="3clFbG">
            <node concept="37vLTw" id="$c" role="2Oq$k0">
              <ref role="3cqZAo" node="zP" resolve="b" />
            </node>
            <node concept="liA8E" id="$d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$e" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/7550366242933707097" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zK" role="3cqZAp">
          <node concept="2OqwBi" id="$f" role="3clFbG">
            <node concept="37vLTw" id="$g" role="2Oq$k0">
              <ref role="3cqZAo" node="zP" resolve="b" />
            </node>
            <node concept="liA8E" id="$h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$i" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zL" role="3cqZAp">
          <node concept="2OqwBi" id="$j" role="3clFbG">
            <node concept="2OqwBi" id="$k" role="2Oq$k0">
              <node concept="2OqwBi" id="$m" role="2Oq$k0">
                <node concept="2OqwBi" id="$o" role="2Oq$k0">
                  <node concept="2OqwBi" id="$q" role="2Oq$k0">
                    <node concept="2OqwBi" id="$s" role="2Oq$k0">
                      <node concept="2OqwBi" id="$u" role="2Oq$k0">
                        <node concept="37vLTw" id="$w" role="2Oq$k0">
                          <ref role="3cqZAo" node="zP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$x" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$y" role="37wK5m">
                            <property role="Xl_RC" value="dottedName" />
                          </node>
                          <node concept="1adDum" id="$z" role="37wK5m">
                            <property role="1adDun" value="0x68c84a182a2a115aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$v" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="$$" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="$_" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="$A" role="37wK5m">
                          <property role="1adDun" value="0x35a661b8fcb37ea1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$t" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$B" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="$r" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$C" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$p" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$D" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$n" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$E" role="37wK5m">
                  <property role="Xl_RC" value="7550366242933707098" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zM" role="3cqZAp">
          <node concept="2OqwBi" id="$F" role="3clFbG">
            <node concept="2OqwBi" id="$G" role="2Oq$k0">
              <node concept="2OqwBi" id="$I" role="2Oq$k0">
                <node concept="2OqwBi" id="$K" role="2Oq$k0">
                  <node concept="2OqwBi" id="$M" role="2Oq$k0">
                    <node concept="2OqwBi" id="$O" role="2Oq$k0">
                      <node concept="2OqwBi" id="$Q" role="2Oq$k0">
                        <node concept="37vLTw" id="$S" role="2Oq$k0">
                          <ref role="3cqZAo" node="zP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$T" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$U" role="37wK5m">
                            <property role="Xl_RC" value="asName" />
                          </node>
                          <node concept="1adDum" id="$V" role="37wK5m">
                            <property role="1adDun" value="0x68c84a182a2a1175L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$R" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="$W" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="$X" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="$Y" role="37wK5m">
                          <property role="1adDun" value="0x35a661b8fcb327edL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$P" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$Z" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="$N" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$L" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$J" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_2" role="37wK5m">
                  <property role="Xl_RC" value="7550366242933707125" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zN" role="3cqZAp">
          <node concept="2OqwBi" id="_3" role="3clFbG">
            <node concept="37vLTw" id="_4" role="2Oq$k0">
              <ref role="3cqZAo" node="zP" resolve="b" />
            </node>
            <node concept="liA8E" id="_5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_6" role="37wK5m">
                <property role="Xl_RC" value="import_as_name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zO" role="3cqZAp">
          <node concept="2OqwBi" id="_7" role="3cqZAk">
            <node concept="37vLTw" id="_8" role="2Oq$k0">
              <ref role="3cqZAo" node="zP" resolve="b" />
            </node>
            <node concept="liA8E" id="_9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zE" role="1B3o_S" />
      <node concept="3uibUv" id="zF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForName" />
      <node concept="3clFbS" id="_a" role="3clF47">
        <node concept="3cpWs8" id="_d" role="3cqZAp">
          <node concept="3cpWsn" id="_j" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_k" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_l" role="33vP2m">
              <node concept="1pGfFk" id="_m" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_n" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="_o" role="37wK5m">
                  <property role="Xl_RC" value="Name" />
                </node>
                <node concept="1adDum" id="_p" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="_q" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="_r" role="37wK5m">
                  <property role="1adDun" value="0x35a661b8fcb327edL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_e" role="3cqZAp">
          <node concept="2OqwBi" id="_s" role="3clFbG">
            <node concept="37vLTw" id="_t" role="2Oq$k0">
              <ref role="3cqZAo" node="_j" resolve="b" />
            </node>
            <node concept="liA8E" id="_u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_v" role="37wK5m" />
              <node concept="3clFbT" id="_w" role="37wK5m" />
              <node concept="3clFbT" id="_x" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_f" role="3cqZAp">
          <node concept="2OqwBi" id="_y" role="3clFbG">
            <node concept="37vLTw" id="_z" role="2Oq$k0">
              <ref role="3cqZAo" node="_j" resolve="b" />
            </node>
            <node concept="liA8E" id="_$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="__" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/3865884777285625837" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_g" role="3cqZAp">
          <node concept="2OqwBi" id="_A" role="3clFbG">
            <node concept="37vLTw" id="_B" role="2Oq$k0">
              <ref role="3cqZAo" node="_j" resolve="b" />
            </node>
            <node concept="liA8E" id="_C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_D" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_h" role="3cqZAp">
          <node concept="2OqwBi" id="_E" role="3clFbG">
            <node concept="2OqwBi" id="_F" role="2Oq$k0">
              <node concept="2OqwBi" id="_H" role="2Oq$k0">
                <node concept="2OqwBi" id="_J" role="2Oq$k0">
                  <node concept="37vLTw" id="_L" role="2Oq$k0">
                    <ref role="3cqZAo" node="_j" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_M" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_N" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="_O" role="37wK5m">
                      <property role="1adDun" value="0x35a661b8fcb35122L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_K" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_P" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_I" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_Q" role="37wK5m">
                  <property role="Xl_RC" value="3865884777285636386" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_i" role="3cqZAp">
          <node concept="2OqwBi" id="_R" role="3cqZAk">
            <node concept="37vLTw" id="_S" role="2Oq$k0">
              <ref role="3cqZAo" node="_j" resolve="b" />
            </node>
            <node concept="liA8E" id="_T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_b" role="1B3o_S" />
      <node concept="3uibUv" id="_c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonBinaryExpression" />
      <node concept="3clFbS" id="_U" role="3clF47">
        <node concept="3cpWs8" id="_X" role="3cqZAp">
          <node concept="3cpWsn" id="A6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="A7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="A8" role="33vP2m">
              <node concept="1pGfFk" id="A9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Aa" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="Ab" role="37wK5m">
                  <property role="Xl_RC" value="PythonBinaryExpression" />
                </node>
                <node concept="1adDum" id="Ac" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="Ad" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="Ae" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac6897dfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Y" role="3cqZAp">
          <node concept="2OqwBi" id="Af" role="3clFbG">
            <node concept="37vLTw" id="Ag" role="2Oq$k0">
              <ref role="3cqZAo" node="A6" resolve="b" />
            </node>
            <node concept="liA8E" id="Ah" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ai" role="37wK5m" />
              <node concept="3clFbT" id="Aj" role="37wK5m" />
              <node concept="3clFbT" id="Ak" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Z" role="3cqZAp">
          <node concept="2OqwBi" id="Al" role="3clFbG">
            <node concept="37vLTw" id="Am" role="2Oq$k0">
              <ref role="3cqZAo" node="A6" resolve="b" />
            </node>
            <node concept="liA8E" id="An" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Ao" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="Ap" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="Aq" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="Ar" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A0" role="3cqZAp">
          <node concept="2OqwBi" id="As" role="3clFbG">
            <node concept="37vLTw" id="At" role="2Oq$k0">
              <ref role="3cqZAo" node="A6" resolve="b" />
            </node>
            <node concept="liA8E" id="Au" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Av" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390667743" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A1" role="3cqZAp">
          <node concept="2OqwBi" id="Aw" role="3clFbG">
            <node concept="37vLTw" id="Ax" role="2Oq$k0">
              <ref role="3cqZAo" node="A6" resolve="b" />
            </node>
            <node concept="liA8E" id="Ay" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Az" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A2" role="3cqZAp">
          <node concept="2OqwBi" id="A$" role="3clFbG">
            <node concept="2OqwBi" id="A_" role="2Oq$k0">
              <node concept="2OqwBi" id="AB" role="2Oq$k0">
                <node concept="2OqwBi" id="AD" role="2Oq$k0">
                  <node concept="37vLTw" id="AF" role="2Oq$k0">
                    <ref role="3cqZAo" node="A6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="AG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="AH" role="37wK5m">
                      <property role="Xl_RC" value="operator" />
                    </node>
                    <node concept="1adDum" id="AI" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac6897e0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="AJ" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5289828217390644194" />
                    <node concept="1adDum" id="AK" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:5289828217390644194" />
                    </node>
                    <node concept="1adDum" id="AL" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:5289828217390644194" />
                    </node>
                    <node concept="1adDum" id="AM" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac683be2L" />
                      <uo k="s:originTrace" v="n:5289828217390644194" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AN" role="37wK5m">
                  <property role="Xl_RC" value="5289828217390667744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A3" role="3cqZAp">
          <node concept="2OqwBi" id="AO" role="3clFbG">
            <node concept="2OqwBi" id="AP" role="2Oq$k0">
              <node concept="2OqwBi" id="AR" role="2Oq$k0">
                <node concept="2OqwBi" id="AT" role="2Oq$k0">
                  <node concept="2OqwBi" id="AV" role="2Oq$k0">
                    <node concept="2OqwBi" id="AX" role="2Oq$k0">
                      <node concept="2OqwBi" id="AZ" role="2Oq$k0">
                        <node concept="37vLTw" id="B1" role="2Oq$k0">
                          <ref role="3cqZAo" node="A6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="B2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="B3" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="B4" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac6897e2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="B0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="B5" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="B6" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="B7" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="B8" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="AW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="B9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ba" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="AS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bb" role="37wK5m">
                  <property role="Xl_RC" value="5289828217390667746" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A4" role="3cqZAp">
          <node concept="2OqwBi" id="Bc" role="3clFbG">
            <node concept="2OqwBi" id="Bd" role="2Oq$k0">
              <node concept="2OqwBi" id="Bf" role="2Oq$k0">
                <node concept="2OqwBi" id="Bh" role="2Oq$k0">
                  <node concept="2OqwBi" id="Bj" role="2Oq$k0">
                    <node concept="2OqwBi" id="Bl" role="2Oq$k0">
                      <node concept="2OqwBi" id="Bn" role="2Oq$k0">
                        <node concept="37vLTw" id="Bp" role="2Oq$k0">
                          <ref role="3cqZAo" node="A6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Bq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Br" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="Bs" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac6897e4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Bo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Bt" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="Bu" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="Bv" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Bw" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Bk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Bx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="By" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Bg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bz" role="37wK5m">
                  <property role="Xl_RC" value="5289828217390667748" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Be" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A5" role="3cqZAp">
          <node concept="2OqwBi" id="B$" role="3cqZAk">
            <node concept="37vLTw" id="B_" role="2Oq$k0">
              <ref role="3cqZAo" node="A6" resolve="b" />
            </node>
            <node concept="liA8E" id="BA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_V" role="1B3o_S" />
      <node concept="3uibUv" id="_W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonExpression" />
      <node concept="3clFbS" id="BB" role="3clF47">
        <node concept="3cpWs8" id="BE" role="3cqZAp">
          <node concept="3cpWsn" id="BK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BM" role="33vP2m">
              <node concept="1pGfFk" id="BN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BO" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="BP" role="37wK5m">
                  <property role="Xl_RC" value="PythonExpression" />
                </node>
                <node concept="1adDum" id="BQ" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="BR" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="BS" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee6659906bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BF" role="3cqZAp">
          <node concept="2OqwBi" id="BT" role="3clFbG">
            <node concept="37vLTw" id="BU" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="BV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="BW" role="37wK5m" />
              <node concept="3clFbT" id="BX" role="37wK5m" />
              <node concept="3clFbT" id="BY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BG" role="3cqZAp">
          <node concept="2OqwBi" id="BZ" role="3clFbG">
            <node concept="37vLTw" id="C0" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="C1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="C2" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonNode" />
              </node>
              <node concept="1adDum" id="C3" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="C4" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="C5" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BH" role="3cqZAp">
          <node concept="2OqwBi" id="C6" role="3clFbG">
            <node concept="37vLTw" id="C7" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="C8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="C9" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032467563" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BI" role="3cqZAp">
          <node concept="2OqwBi" id="Ca" role="3clFbG">
            <node concept="37vLTw" id="Cb" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="Cc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Cd" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BJ" role="3cqZAp">
          <node concept="2OqwBi" id="Ce" role="3cqZAk">
            <node concept="37vLTw" id="Cf" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="Cg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BC" role="1B3o_S" />
      <node concept="3uibUv" id="BD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonExpressionStatement" />
      <node concept="3clFbS" id="Ch" role="3clF47">
        <node concept="3cpWs8" id="Ck" role="3cqZAp">
          <node concept="3cpWsn" id="Cs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ct" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Cu" role="33vP2m">
              <node concept="1pGfFk" id="Cv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Cw" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="Cx" role="37wK5m">
                  <property role="Xl_RC" value="PythonExpressionStatement" />
                </node>
                <node concept="1adDum" id="Cy" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="Cz" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="C$" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee665dbe61L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cl" role="3cqZAp">
          <node concept="2OqwBi" id="C_" role="3clFbG">
            <node concept="37vLTw" id="CA" role="2Oq$k0">
              <ref role="3cqZAo" node="Cs" resolve="b" />
            </node>
            <node concept="liA8E" id="CB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="CC" role="37wK5m" />
              <node concept="3clFbT" id="CD" role="37wK5m" />
              <node concept="3clFbT" id="CE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cm" role="3cqZAp">
          <node concept="2OqwBi" id="CF" role="3clFbG">
            <node concept="37vLTw" id="CG" role="2Oq$k0">
              <ref role="3cqZAo" node="Cs" resolve="b" />
            </node>
            <node concept="liA8E" id="CH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="CI" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonStatement" />
              </node>
              <node concept="1adDum" id="CJ" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="CK" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="CL" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cn" role="3cqZAp">
          <node concept="2OqwBi" id="CM" role="3clFbG">
            <node concept="37vLTw" id="CN" role="2Oq$k0">
              <ref role="3cqZAo" node="Cs" resolve="b" />
            </node>
            <node concept="liA8E" id="CO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="CP" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="CQ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="CR" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Co" role="3cqZAp">
          <node concept="2OqwBi" id="CS" role="3clFbG">
            <node concept="37vLTw" id="CT" role="2Oq$k0">
              <ref role="3cqZAo" node="Cs" resolve="b" />
            </node>
            <node concept="liA8E" id="CU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="CV" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032741473" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cp" role="3cqZAp">
          <node concept="2OqwBi" id="CW" role="3clFbG">
            <node concept="37vLTw" id="CX" role="2Oq$k0">
              <ref role="3cqZAo" node="Cs" resolve="b" />
            </node>
            <node concept="liA8E" id="CY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="CZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cq" role="3cqZAp">
          <node concept="2OqwBi" id="D0" role="3clFbG">
            <node concept="2OqwBi" id="D1" role="2Oq$k0">
              <node concept="2OqwBi" id="D3" role="2Oq$k0">
                <node concept="2OqwBi" id="D5" role="2Oq$k0">
                  <node concept="2OqwBi" id="D7" role="2Oq$k0">
                    <node concept="2OqwBi" id="D9" role="2Oq$k0">
                      <node concept="2OqwBi" id="Db" role="2Oq$k0">
                        <node concept="37vLTw" id="Dd" role="2Oq$k0">
                          <ref role="3cqZAo" node="Cs" resolve="b" />
                        </node>
                        <node concept="liA8E" id="De" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Df" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="Dg" role="37wK5m">
                            <property role="1adDun" value="0x46cfc4ee665dbe62L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Dc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Dh" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="Di" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="Dj" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Da" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Dk" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="D8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Dl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="D6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Dm" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="D4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Dn" role="37wK5m">
                  <property role="Xl_RC" value="5102513431032741474" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Cr" role="3cqZAp">
          <node concept="2OqwBi" id="Do" role="3cqZAk">
            <node concept="37vLTw" id="Dp" role="2Oq$k0">
              <ref role="3cqZAo" node="Cs" resolve="b" />
            </node>
            <node concept="liA8E" id="Dq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ci" role="1B3o_S" />
      <node concept="3uibUv" id="Cj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonLiteral" />
      <node concept="3clFbS" id="Dr" role="3clF47">
        <node concept="3cpWs8" id="Du" role="3cqZAp">
          <node concept="3cpWsn" id="D$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="D_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DA" role="33vP2m">
              <node concept="1pGfFk" id="DB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DC" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="DD" role="37wK5m">
                  <property role="Xl_RC" value="PythonLiteral" />
                </node>
                <node concept="1adDum" id="DE" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="DF" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="DG" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee665e56a1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dv" role="3cqZAp">
          <node concept="2OqwBi" id="DH" role="3clFbG">
            <node concept="37vLTw" id="DI" role="2Oq$k0">
              <ref role="3cqZAo" node="D$" resolve="b" />
            </node>
            <node concept="liA8E" id="DJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="DK" role="37wK5m" />
              <node concept="3clFbT" id="DL" role="37wK5m" />
              <node concept="3clFbT" id="DM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dw" role="3cqZAp">
          <node concept="2OqwBi" id="DN" role="3clFbG">
            <node concept="37vLTw" id="DO" role="2Oq$k0">
              <ref role="3cqZAo" node="D$" resolve="b" />
            </node>
            <node concept="liA8E" id="DP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="DQ" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="DR" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="DS" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="DT" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dx" role="3cqZAp">
          <node concept="2OqwBi" id="DU" role="3clFbG">
            <node concept="37vLTw" id="DV" role="2Oq$k0">
              <ref role="3cqZAo" node="D$" resolve="b" />
            </node>
            <node concept="liA8E" id="DW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="DX" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032780449" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dy" role="3cqZAp">
          <node concept="2OqwBi" id="DY" role="3clFbG">
            <node concept="37vLTw" id="DZ" role="2Oq$k0">
              <ref role="3cqZAo" node="D$" resolve="b" />
            </node>
            <node concept="liA8E" id="E0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="E1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Dz" role="3cqZAp">
          <node concept="2OqwBi" id="E2" role="3cqZAk">
            <node concept="37vLTw" id="E3" role="2Oq$k0">
              <ref role="3cqZAo" node="D$" resolve="b" />
            </node>
            <node concept="liA8E" id="E4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ds" role="1B3o_S" />
      <node concept="3uibUv" id="Dt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonLogicalExpression" />
      <node concept="3clFbS" id="E5" role="3clF47">
        <node concept="3cpWs8" id="E8" role="3cqZAp">
          <node concept="3cpWsn" id="Eh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ei" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ej" role="33vP2m">
              <node concept="1pGfFk" id="Ek" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="El" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="Em" role="37wK5m">
                  <property role="Xl_RC" value="PythonLogicalExpression" />
                </node>
                <node concept="1adDum" id="En" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="Eo" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="Ep" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac6ca205L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E9" role="3cqZAp">
          <node concept="2OqwBi" id="Eq" role="3clFbG">
            <node concept="37vLTw" id="Er" role="2Oq$k0">
              <ref role="3cqZAo" node="Eh" resolve="b" />
            </node>
            <node concept="liA8E" id="Es" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Et" role="37wK5m" />
              <node concept="3clFbT" id="Eu" role="37wK5m" />
              <node concept="3clFbT" id="Ev" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ea" role="3cqZAp">
          <node concept="2OqwBi" id="Ew" role="3clFbG">
            <node concept="37vLTw" id="Ex" role="2Oq$k0">
              <ref role="3cqZAo" node="Eh" resolve="b" />
            </node>
            <node concept="liA8E" id="Ey" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Ez" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="E$" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="E_" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="EA" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eb" role="3cqZAp">
          <node concept="2OqwBi" id="EB" role="3clFbG">
            <node concept="37vLTw" id="EC" role="2Oq$k0">
              <ref role="3cqZAo" node="Eh" resolve="b" />
            </node>
            <node concept="liA8E" id="ED" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="EE" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390932485" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ec" role="3cqZAp">
          <node concept="2OqwBi" id="EF" role="3clFbG">
            <node concept="37vLTw" id="EG" role="2Oq$k0">
              <ref role="3cqZAo" node="Eh" resolve="b" />
            </node>
            <node concept="liA8E" id="EH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="EI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ed" role="3cqZAp">
          <node concept="2OqwBi" id="EJ" role="3clFbG">
            <node concept="2OqwBi" id="EK" role="2Oq$k0">
              <node concept="2OqwBi" id="EM" role="2Oq$k0">
                <node concept="2OqwBi" id="EO" role="2Oq$k0">
                  <node concept="37vLTw" id="EQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Eh" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ER" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ES" role="37wK5m">
                      <property role="Xl_RC" value="operator" />
                    </node>
                    <node concept="1adDum" id="ET" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac6d2bb5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="EU" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5289828217390930621" />
                    <node concept="1adDum" id="EV" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:5289828217390930621" />
                    </node>
                    <node concept="1adDum" id="EW" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:5289828217390930621" />
                    </node>
                    <node concept="1adDum" id="EX" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac6c9abdL" />
                      <uo k="s:originTrace" v="n:5289828217390930621" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="EY" role="37wK5m">
                  <property role="Xl_RC" value="5289828217390967733" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ee" role="3cqZAp">
          <node concept="2OqwBi" id="EZ" role="3clFbG">
            <node concept="2OqwBi" id="F0" role="2Oq$k0">
              <node concept="2OqwBi" id="F2" role="2Oq$k0">
                <node concept="2OqwBi" id="F4" role="2Oq$k0">
                  <node concept="2OqwBi" id="F6" role="2Oq$k0">
                    <node concept="2OqwBi" id="F8" role="2Oq$k0">
                      <node concept="2OqwBi" id="Fa" role="2Oq$k0">
                        <node concept="37vLTw" id="Fc" role="2Oq$k0">
                          <ref role="3cqZAo" node="Eh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Fd" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Fe" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="Ff" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac6d2bb7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Fg" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="Fh" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="Fi" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="F9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Fj" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="F7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Fk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="F5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Fl" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="F3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fm" role="37wK5m">
                  <property role="Xl_RC" value="5289828217390967735" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ef" role="3cqZAp">
          <node concept="2OqwBi" id="Fn" role="3clFbG">
            <node concept="2OqwBi" id="Fo" role="2Oq$k0">
              <node concept="2OqwBi" id="Fq" role="2Oq$k0">
                <node concept="2OqwBi" id="Fs" role="2Oq$k0">
                  <node concept="2OqwBi" id="Fu" role="2Oq$k0">
                    <node concept="2OqwBi" id="Fw" role="2Oq$k0">
                      <node concept="2OqwBi" id="Fy" role="2Oq$k0">
                        <node concept="37vLTw" id="F$" role="2Oq$k0">
                          <ref role="3cqZAo" node="Eh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="F_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="FA" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="FB" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac6d2bb9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fz" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="FC" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="FD" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="FE" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="FF" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Fv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="FG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ft" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="FH" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Fr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FI" role="37wK5m">
                  <property role="Xl_RC" value="5289828217390967737" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Eg" role="3cqZAp">
          <node concept="2OqwBi" id="FJ" role="3cqZAk">
            <node concept="37vLTw" id="FK" role="2Oq$k0">
              <ref role="3cqZAo" node="Eh" resolve="b" />
            </node>
            <node concept="liA8E" id="FL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="E6" role="1B3o_S" />
      <node concept="3uibUv" id="E7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonNode" />
      <node concept="3clFbS" id="FM" role="3clF47">
        <node concept="3cpWs8" id="FP" role="3cqZAp">
          <node concept="3cpWsn" id="FU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FW" role="33vP2m">
              <node concept="1pGfFk" id="FX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FY" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="FZ" role="37wK5m">
                  <property role="Xl_RC" value="PythonNode" />
                </node>
                <node concept="1adDum" id="G0" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="G1" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="G2" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee66582d22L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FQ" role="3cqZAp">
          <node concept="2OqwBi" id="G3" role="3clFbG">
            <node concept="37vLTw" id="G4" role="2Oq$k0">
              <ref role="3cqZAo" node="FU" resolve="b" />
            </node>
            <node concept="liA8E" id="G5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="G6" role="37wK5m" />
              <node concept="3clFbT" id="G7" role="37wK5m" />
              <node concept="3clFbT" id="G8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FR" role="3cqZAp">
          <node concept="2OqwBi" id="G9" role="3clFbG">
            <node concept="37vLTw" id="Ga" role="2Oq$k0">
              <ref role="3cqZAo" node="FU" resolve="b" />
            </node>
            <node concept="liA8E" id="Gb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Gc" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032376610" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FS" role="3cqZAp">
          <node concept="2OqwBi" id="Gd" role="3clFbG">
            <node concept="37vLTw" id="Ge" role="2Oq$k0">
              <ref role="3cqZAo" node="FU" resolve="b" />
            </node>
            <node concept="liA8E" id="Gf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Gg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FT" role="3cqZAp">
          <node concept="2OqwBi" id="Gh" role="3cqZAk">
            <node concept="37vLTw" id="Gi" role="2Oq$k0">
              <ref role="3cqZAo" node="FU" resolve="b" />
            </node>
            <node concept="liA8E" id="Gj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FN" role="1B3o_S" />
      <node concept="3uibUv" id="FO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonNumericLiteral" />
      <node concept="3clFbS" id="Gk" role="3clF47">
        <node concept="3cpWs8" id="Gn" role="3cqZAp">
          <node concept="3cpWsn" id="Gu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Gv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Gw" role="33vP2m">
              <node concept="1pGfFk" id="Gx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Gy" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="Gz" role="37wK5m">
                  <property role="Xl_RC" value="PythonNumericLiteral" />
                </node>
                <node concept="1adDum" id="G$" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="G_" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="GA" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee665e56a0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Go" role="3cqZAp">
          <node concept="2OqwBi" id="GB" role="3clFbG">
            <node concept="37vLTw" id="GC" role="2Oq$k0">
              <ref role="3cqZAo" node="Gu" resolve="b" />
            </node>
            <node concept="liA8E" id="GD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="GE" role="37wK5m" />
              <node concept="3clFbT" id="GF" role="37wK5m" />
              <node concept="3clFbT" id="GG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gp" role="3cqZAp">
          <node concept="2OqwBi" id="GH" role="3clFbG">
            <node concept="37vLTw" id="GI" role="2Oq$k0">
              <ref role="3cqZAo" node="Gu" resolve="b" />
            </node>
            <node concept="liA8E" id="GJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="GK" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonLiteral" />
              </node>
              <node concept="1adDum" id="GL" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="GM" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="GN" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee665e56a1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gq" role="3cqZAp">
          <node concept="2OqwBi" id="GO" role="3clFbG">
            <node concept="37vLTw" id="GP" role="2Oq$k0">
              <ref role="3cqZAo" node="Gu" resolve="b" />
            </node>
            <node concept="liA8E" id="GQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="GR" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032780448" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gr" role="3cqZAp">
          <node concept="2OqwBi" id="GS" role="3clFbG">
            <node concept="37vLTw" id="GT" role="2Oq$k0">
              <ref role="3cqZAo" node="Gu" resolve="b" />
            </node>
            <node concept="liA8E" id="GU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="GV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gs" role="3cqZAp">
          <node concept="2OqwBi" id="GW" role="3clFbG">
            <node concept="2OqwBi" id="GX" role="2Oq$k0">
              <node concept="2OqwBi" id="GZ" role="2Oq$k0">
                <node concept="2OqwBi" id="H1" role="2Oq$k0">
                  <node concept="37vLTw" id="H3" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gu" resolve="b" />
                  </node>
                  <node concept="liA8E" id="H4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="H5" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="H6" role="37wK5m">
                      <property role="1adDun" value="0x46cfc4ee665e56a2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="H7" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5102513431032780447" />
                    <node concept="1adDum" id="H8" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:5102513431032780447" />
                    </node>
                    <node concept="1adDum" id="H9" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:5102513431032780447" />
                    </node>
                    <node concept="1adDum" id="Ha" role="37wK5m">
                      <property role="1adDun" value="0x46cfc4ee665e569fL" />
                      <uo k="s:originTrace" v="n:5102513431032780447" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="H0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Hb" role="37wK5m">
                  <property role="Xl_RC" value="5102513431032780450" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Gt" role="3cqZAp">
          <node concept="2OqwBi" id="Hc" role="3cqZAk">
            <node concept="37vLTw" id="Hd" role="2Oq$k0">
              <ref role="3cqZAo" node="Gu" resolve="b" />
            </node>
            <node concept="liA8E" id="He" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Gl" role="1B3o_S" />
      <node concept="3uibUv" id="Gm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonProgram" />
      <node concept="3clFbS" id="Hf" role="3clF47">
        <node concept="3cpWs8" id="Hi" role="3cqZAp">
          <node concept="3cpWsn" id="Hr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ht" role="33vP2m">
              <node concept="1pGfFk" id="Hu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Hv" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="Hw" role="37wK5m">
                  <property role="Xl_RC" value="PythonProgram" />
                </node>
                <node concept="1adDum" id="Hx" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="Hy" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="Hz" role="37wK5m">
                  <property role="1adDun" value="0x35a661b8fcb327e9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hj" role="3cqZAp">
          <node concept="2OqwBi" id="H$" role="3clFbG">
            <node concept="37vLTw" id="H_" role="2Oq$k0">
              <ref role="3cqZAo" node="Hr" resolve="b" />
            </node>
            <node concept="liA8E" id="HA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="HB" role="37wK5m" />
              <node concept="3clFbT" id="HC" role="37wK5m" />
              <node concept="3clFbT" id="HD" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hk" role="3cqZAp">
          <node concept="2OqwBi" id="HE" role="3clFbG">
            <node concept="37vLTw" id="HF" role="2Oq$k0">
              <ref role="3cqZAo" node="Hr" resolve="b" />
            </node>
            <node concept="liA8E" id="HG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="HH" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonNode" />
              </node>
              <node concept="1adDum" id="HI" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="HJ" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="HK" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hl" role="3cqZAp">
          <node concept="2OqwBi" id="HL" role="3clFbG">
            <node concept="37vLTw" id="HM" role="2Oq$k0">
              <ref role="3cqZAo" node="Hr" resolve="b" />
            </node>
            <node concept="liA8E" id="HN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="HO" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="HP" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="HQ" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hm" role="3cqZAp">
          <node concept="2OqwBi" id="HR" role="3clFbG">
            <node concept="37vLTw" id="HS" role="2Oq$k0">
              <ref role="3cqZAo" node="Hr" resolve="b" />
            </node>
            <node concept="liA8E" id="HT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="HU" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="HV" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="HW" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hn" role="3cqZAp">
          <node concept="2OqwBi" id="HX" role="3clFbG">
            <node concept="37vLTw" id="HY" role="2Oq$k0">
              <ref role="3cqZAo" node="Hr" resolve="b" />
            </node>
            <node concept="liA8E" id="HZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="I0" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/3865884777285625833" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ho" role="3cqZAp">
          <node concept="2OqwBi" id="I1" role="3clFbG">
            <node concept="37vLTw" id="I2" role="2Oq$k0">
              <ref role="3cqZAo" node="Hr" resolve="b" />
            </node>
            <node concept="liA8E" id="I3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="I4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hp" role="3cqZAp">
          <node concept="2OqwBi" id="I5" role="3clFbG">
            <node concept="2OqwBi" id="I6" role="2Oq$k0">
              <node concept="2OqwBi" id="I8" role="2Oq$k0">
                <node concept="2OqwBi" id="Ia" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ic" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ie" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ig" role="2Oq$k0">
                        <node concept="37vLTw" id="Ii" role="2Oq$k0">
                          <ref role="3cqZAo" node="Hr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ij" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ik" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="1adDum" id="Il" role="37wK5m">
                            <property role="1adDun" value="0x46cfc4ee6658f416L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ih" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Im" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="In" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="Io" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6658c91bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="If" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ip" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Id" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Iq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ib" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ir" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="I9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Is" role="37wK5m">
                  <property role="Xl_RC" value="5102513431032427542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hq" role="3cqZAp">
          <node concept="2OqwBi" id="It" role="3cqZAk">
            <node concept="37vLTw" id="Iu" role="2Oq$k0">
              <ref role="3cqZAo" node="Hr" resolve="b" />
            </node>
            <node concept="liA8E" id="Iv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hg" role="1B3o_S" />
      <node concept="3uibUv" id="Hh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonStatement" />
      <node concept="3clFbS" id="Iw" role="3clF47">
        <node concept="3cpWs8" id="Iz" role="3cqZAp">
          <node concept="3cpWsn" id="IE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IG" role="33vP2m">
              <node concept="1pGfFk" id="IH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="II" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="IJ" role="37wK5m">
                  <property role="Xl_RC" value="PythonStatement" />
                </node>
                <node concept="1adDum" id="IK" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="IL" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="IM" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee6658c91bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I$" role="3cqZAp">
          <node concept="2OqwBi" id="IN" role="3clFbG">
            <node concept="37vLTw" id="IO" role="2Oq$k0">
              <ref role="3cqZAo" node="IE" resolve="b" />
            </node>
            <node concept="liA8E" id="IP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="IQ" role="37wK5m" />
              <node concept="3clFbT" id="IR" role="37wK5m" />
              <node concept="3clFbT" id="IS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I_" role="3cqZAp">
          <node concept="2OqwBi" id="IT" role="3clFbG">
            <node concept="37vLTw" id="IU" role="2Oq$k0">
              <ref role="3cqZAo" node="IE" resolve="b" />
            </node>
            <node concept="liA8E" id="IV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="IW" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonNode" />
              </node>
              <node concept="1adDum" id="IX" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="IY" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="IZ" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IA" role="3cqZAp">
          <node concept="2OqwBi" id="J0" role="3clFbG">
            <node concept="37vLTw" id="J1" role="2Oq$k0">
              <ref role="3cqZAo" node="IE" resolve="b" />
            </node>
            <node concept="liA8E" id="J2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="J3" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="J4" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="J5" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IB" role="3cqZAp">
          <node concept="2OqwBi" id="J6" role="3clFbG">
            <node concept="37vLTw" id="J7" role="2Oq$k0">
              <ref role="3cqZAo" node="IE" resolve="b" />
            </node>
            <node concept="liA8E" id="J8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="J9" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032416539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IC" role="3cqZAp">
          <node concept="2OqwBi" id="Ja" role="3clFbG">
            <node concept="37vLTw" id="Jb" role="2Oq$k0">
              <ref role="3cqZAo" node="IE" resolve="b" />
            </node>
            <node concept="liA8E" id="Jc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Jd" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ID" role="3cqZAp">
          <node concept="2OqwBi" id="Je" role="3cqZAk">
            <node concept="37vLTw" id="Jf" role="2Oq$k0">
              <ref role="3cqZAo" node="IE" resolve="b" />
            </node>
            <node concept="liA8E" id="Jg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ix" role="1B3o_S" />
      <node concept="3uibUv" id="Iy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonStringLiteral" />
      <node concept="3clFbS" id="Jh" role="3clF47">
        <node concept="3cpWs8" id="Jk" role="3cqZAp">
          <node concept="3cpWsn" id="Js" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Jt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ju" role="33vP2m">
              <node concept="1pGfFk" id="Jv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Jw" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="Jx" role="37wK5m">
                  <property role="Xl_RC" value="PythonStringLiteral" />
                </node>
                <node concept="1adDum" id="Jy" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="Jz" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="J$" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac6e840aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jl" role="3cqZAp">
          <node concept="2OqwBi" id="J_" role="3clFbG">
            <node concept="37vLTw" id="JA" role="2Oq$k0">
              <ref role="3cqZAo" node="Js" resolve="b" />
            </node>
            <node concept="liA8E" id="JB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="JC" role="37wK5m" />
              <node concept="3clFbT" id="JD" role="37wK5m" />
              <node concept="3clFbT" id="JE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jm" role="3cqZAp">
          <node concept="2OqwBi" id="JF" role="3clFbG">
            <node concept="37vLTw" id="JG" role="2Oq$k0">
              <ref role="3cqZAo" node="Js" resolve="b" />
            </node>
            <node concept="liA8E" id="JH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="JI" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonLiteral" />
              </node>
              <node concept="1adDum" id="JJ" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="JK" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="JL" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee665e56a1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jn" role="3cqZAp">
          <node concept="2OqwBi" id="JM" role="3clFbG">
            <node concept="37vLTw" id="JN" role="2Oq$k0">
              <ref role="3cqZAo" node="Js" resolve="b" />
            </node>
            <node concept="liA8E" id="JO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="JP" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391055882" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jo" role="3cqZAp">
          <node concept="2OqwBi" id="JQ" role="3clFbG">
            <node concept="37vLTw" id="JR" role="2Oq$k0">
              <ref role="3cqZAo" node="Js" resolve="b" />
            </node>
            <node concept="liA8E" id="JS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="JT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jp" role="3cqZAp">
          <node concept="2OqwBi" id="JU" role="3clFbG">
            <node concept="2OqwBi" id="JV" role="2Oq$k0">
              <node concept="2OqwBi" id="JX" role="2Oq$k0">
                <node concept="2OqwBi" id="JZ" role="2Oq$k0">
                  <node concept="37vLTw" id="K1" role="2Oq$k0">
                    <ref role="3cqZAo" node="Js" resolve="b" />
                  </node>
                  <node concept="liA8E" id="K2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="K3" role="37wK5m">
                      <property role="Xl_RC" value="doubleQuotedValue" />
                    </node>
                    <node concept="1adDum" id="K4" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac6e840bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="K0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="K5" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7727025628334104092" />
                    <node concept="1adDum" id="K6" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:7727025628334104092" />
                    </node>
                    <node concept="1adDum" id="K7" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:7727025628334104092" />
                    </node>
                    <node concept="1adDum" id="K8" role="37wK5m">
                      <property role="1adDun" value="0x6b3be8de93319e1cL" />
                      <uo k="s:originTrace" v="n:7727025628334104092" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="K9" role="37wK5m">
                  <property role="Xl_RC" value="5289828217391055883" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jq" role="3cqZAp">
          <node concept="2OqwBi" id="Ka" role="3clFbG">
            <node concept="2OqwBi" id="Kb" role="2Oq$k0">
              <node concept="2OqwBi" id="Kd" role="2Oq$k0">
                <node concept="2OqwBi" id="Kf" role="2Oq$k0">
                  <node concept="37vLTw" id="Kh" role="2Oq$k0">
                    <ref role="3cqZAo" node="Js" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ki" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Kj" role="37wK5m">
                      <property role="Xl_RC" value="singleQuotedValue" />
                    </node>
                    <node concept="1adDum" id="Kk" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac6e840dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Kl" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7727025628334104349" />
                    <node concept="1adDum" id="Km" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:7727025628334104349" />
                    </node>
                    <node concept="1adDum" id="Kn" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:7727025628334104349" />
                    </node>
                    <node concept="1adDum" id="Ko" role="37wK5m">
                      <property role="1adDun" value="0x6b3be8de93319f1dL" />
                      <uo k="s:originTrace" v="n:7727025628334104349" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ke" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Kp" role="37wK5m">
                  <property role="Xl_RC" value="5289828217391055885" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Jr" role="3cqZAp">
          <node concept="2OqwBi" id="Kq" role="3cqZAk">
            <node concept="37vLTw" id="Kr" role="2Oq$k0">
              <ref role="3cqZAo" node="Js" resolve="b" />
            </node>
            <node concept="liA8E" id="Ks" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ji" role="1B3o_S" />
      <node concept="3uibUv" id="Jj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonUnaryExpression" />
      <node concept="3clFbS" id="Kt" role="3clF47">
        <node concept="3cpWs8" id="Kw" role="3cqZAp">
          <node concept="3cpWsn" id="KC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KE" role="33vP2m">
              <node concept="1pGfFk" id="KF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="KG" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="KH" role="37wK5m">
                  <property role="Xl_RC" value="PythonUnaryExpression" />
                </node>
                <node concept="1adDum" id="KI" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="KJ" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="KK" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee66599075L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kx" role="3cqZAp">
          <node concept="2OqwBi" id="KL" role="3clFbG">
            <node concept="37vLTw" id="KM" role="2Oq$k0">
              <ref role="3cqZAo" node="KC" resolve="b" />
            </node>
            <node concept="liA8E" id="KN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="KO" role="37wK5m" />
              <node concept="3clFbT" id="KP" role="37wK5m" />
              <node concept="3clFbT" id="KQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ky" role="3cqZAp">
          <node concept="2OqwBi" id="KR" role="3clFbG">
            <node concept="37vLTw" id="KS" role="2Oq$k0">
              <ref role="3cqZAo" node="KC" resolve="b" />
            </node>
            <node concept="liA8E" id="KT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="KU" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="KV" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="KW" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="KX" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kz" role="3cqZAp">
          <node concept="2OqwBi" id="KY" role="3clFbG">
            <node concept="37vLTw" id="KZ" role="2Oq$k0">
              <ref role="3cqZAo" node="KC" resolve="b" />
            </node>
            <node concept="liA8E" id="L0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="L1" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032467573" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K$" role="3cqZAp">
          <node concept="2OqwBi" id="L2" role="3clFbG">
            <node concept="37vLTw" id="L3" role="2Oq$k0">
              <ref role="3cqZAo" node="KC" resolve="b" />
            </node>
            <node concept="liA8E" id="L4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="L5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K_" role="3cqZAp">
          <node concept="2OqwBi" id="L6" role="3clFbG">
            <node concept="2OqwBi" id="L7" role="2Oq$k0">
              <node concept="2OqwBi" id="L9" role="2Oq$k0">
                <node concept="2OqwBi" id="Lb" role="2Oq$k0">
                  <node concept="37vLTw" id="Ld" role="2Oq$k0">
                    <ref role="3cqZAo" node="KC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Le" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Lf" role="37wK5m">
                      <property role="Xl_RC" value="operator" />
                    </node>
                    <node concept="1adDum" id="Lg" role="37wK5m">
                      <property role="1adDun" value="0x46cfc4ee66599076L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Lh" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5102513431032467564" />
                    <node concept="1adDum" id="Li" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:5102513431032467564" />
                    </node>
                    <node concept="1adDum" id="Lj" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:5102513431032467564" />
                    </node>
                    <node concept="1adDum" id="Lk" role="37wK5m">
                      <property role="1adDun" value="0x46cfc4ee6659906cL" />
                      <uo k="s:originTrace" v="n:5102513431032467564" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="La" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ll" role="37wK5m">
                  <property role="Xl_RC" value="5102513431032467574" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KA" role="3cqZAp">
          <node concept="2OqwBi" id="Lm" role="3clFbG">
            <node concept="2OqwBi" id="Ln" role="2Oq$k0">
              <node concept="2OqwBi" id="Lp" role="2Oq$k0">
                <node concept="2OqwBi" id="Lr" role="2Oq$k0">
                  <node concept="2OqwBi" id="Lt" role="2Oq$k0">
                    <node concept="2OqwBi" id="Lv" role="2Oq$k0">
                      <node concept="2OqwBi" id="Lx" role="2Oq$k0">
                        <node concept="37vLTw" id="Lz" role="2Oq$k0">
                          <ref role="3cqZAo" node="KC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="L$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="L_" role="37wK5m">
                            <property role="Xl_RC" value="argument" />
                          </node>
                          <node concept="1adDum" id="LA" role="37wK5m">
                            <property role="1adDun" value="0x46cfc4ee66599078L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ly" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="LB" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="LC" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="LD" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Lw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="LE" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Lu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="LF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ls" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="LG" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Lq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="LH" role="37wK5m">
                  <property role="Xl_RC" value="5102513431032467576" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KB" role="3cqZAp">
          <node concept="2OqwBi" id="LI" role="3cqZAk">
            <node concept="37vLTw" id="LJ" role="2Oq$k0">
              <ref role="3cqZAo" node="KC" resolve="b" />
            </node>
            <node concept="liA8E" id="LK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ku" role="1B3o_S" />
      <node concept="3uibUv" id="Kv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

