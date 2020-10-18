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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FromStatement" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FromStatementAsName" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ImportStatement" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ImportStatementAsName" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Name" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonArrayExpression" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonAssignmentExpression" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonBinaryExpression" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonExpression" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonExpressionStatement" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonIdentifier" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonLeftHandSideExpression" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonLiteral" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonLogicalExpression" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonNode" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonNumericLiteral" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonProgram" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonStatement" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonStringLiteral" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonUnaryExpression" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonVariableDeclarator" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="o" role="1B3o_S" />
    <node concept="2tJIrI" id="p" role="jymVt" />
    <node concept="3clFb_" id="q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="17" role="1B3o_S" />
      <node concept="37vLTG" id="18" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="19" role="3clF47">
        <node concept="3cpWs8" id="1e" role="3cqZAp">
          <node concept="3cpWsn" id="1h" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1i" role="1tU5fm">
              <ref role="3uigEE" node="zF" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1j" role="33vP2m">
              <node concept="3uibUv" id="1k" role="10QFUM">
                <ref role="3uigEE" node="zF" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1l" role="10QFUP">
                <node concept="37vLTw" id="1m" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1n" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1o" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1f" role="3cqZAp">
          <node concept="2OqwBi" id="1p" role="3KbGdf">
            <node concept="37vLTw" id="1K" role="2Oq$k0">
              <ref role="3cqZAo" node="1h" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1L" role="2OqNvi">
              <ref role="37wK5l" node="$p" resolve="internalIndex" />
              <node concept="37vLTw" id="1M" role="37wK5m">
                <ref role="3cqZAo" node="18" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="1N" role="3Kbo56">
              <node concept="3clFbJ" id="1P" role="3cqZAp">
                <node concept="3clFbS" id="1R" role="3clFbx">
                  <node concept="3cpWs8" id="1T" role="3cqZAp">
                    <node concept="3cpWsn" id="1W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1Y" role="33vP2m">
                        <node concept="1pGfFk" id="1Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1U" role="3cqZAp">
                    <node concept="2OqwBi" id="20" role="3clFbG">
                      <node concept="37vLTw" id="21" role="2Oq$k0">
                        <ref role="3cqZAo" node="1W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="22" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3865884777285648033" />
                        <node concept="Xl_RD" id="23" role="37wK5m">
                          <property role="Xl_RC" value="DottedName" />
                          <uo k="s:originTrace" v="n:3865884777285648033" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1V" role="3cqZAp">
                    <node concept="37vLTI" id="24" role="3clFbG">
                      <node concept="2OqwBi" id="25" role="37vLTx">
                        <node concept="37vLTw" id="27" role="2Oq$k0">
                          <ref role="3cqZAo" node="1W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="28" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="26" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_DottedName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1S" role="3clFbw">
                  <node concept="10Nm6u" id="29" role="3uHU7w" />
                  <node concept="37vLTw" id="2a" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_DottedName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Q" role="3cqZAp">
                <node concept="37vLTw" id="2b" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_DottedName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1O" role="3Kbmr1">
              <ref role="3cqZAo" node="uE" resolve="DottedName" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="2c" role="3Kbo56">
              <node concept="3clFbJ" id="2e" role="3cqZAp">
                <node concept="3clFbS" id="2g" role="3clFbx">
                  <node concept="3cpWs8" id="2i" role="3cqZAp">
                    <node concept="3cpWsn" id="2m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2o" role="33vP2m">
                        <node concept="1pGfFk" id="2p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2j" role="3cqZAp">
                    <node concept="2OqwBi" id="2q" role="3clFbG">
                      <node concept="37vLTw" id="2r" role="2Oq$k0">
                        <ref role="3cqZAo" node="2m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2t" role="37wK5m">
                          <property role="Xl_RC" value="import and bound locally" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2k" role="3cqZAp">
                    <node concept="2OqwBi" id="2u" role="3clFbG">
                      <node concept="37vLTw" id="2v" role="2Oq$k0">
                        <ref role="3cqZAo" node="2m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7550366242933743821" />
                        <node concept="Xl_RD" id="2x" role="37wK5m">
                          <property role="Xl_RC" value="import_from" />
                          <uo k="s:originTrace" v="n:7550366242933743821" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2l" role="3cqZAp">
                    <node concept="37vLTI" id="2y" role="3clFbG">
                      <node concept="2OqwBi" id="2z" role="37vLTx">
                        <node concept="37vLTw" id="2_" role="2Oq$k0">
                          <ref role="3cqZAo" node="2m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2$" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_FromStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2h" role="3clFbw">
                  <node concept="10Nm6u" id="2B" role="3uHU7w" />
                  <node concept="37vLTw" id="2C" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_FromStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2f" role="3cqZAp">
                <node concept="37vLTw" id="2D" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_FromStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2d" role="3Kbmr1">
              <ref role="3cqZAo" node="uF" resolve="FromStatement" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1s" role="3KbHQx">
            <node concept="3clFbS" id="2E" role="3Kbo56">
              <node concept="3clFbJ" id="2G" role="3cqZAp">
                <node concept="3clFbS" id="2I" role="3clFbx">
                  <node concept="3cpWs8" id="2K" role="3cqZAp">
                    <node concept="3cpWsn" id="2O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2Q" role="33vP2m">
                        <node concept="1pGfFk" id="2R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2L" role="3cqZAp">
                    <node concept="2OqwBi" id="2S" role="3clFbG">
                      <node concept="37vLTw" id="2T" role="2Oq$k0">
                        <ref role="3cqZAo" node="2O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2V" role="37wK5m">
                          <property role="Xl_RC" value="import and bound locally" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2M" role="3cqZAp">
                    <node concept="2OqwBi" id="2W" role="3clFbG">
                      <node concept="37vLTw" id="2X" role="2Oq$k0">
                        <ref role="3cqZAo" node="2O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7550366242933778757" />
                        <node concept="Xl_RD" id="2Z" role="37wK5m">
                          <property role="Xl_RC" value="import_from_as_name" />
                          <uo k="s:originTrace" v="n:7550366242933778757" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2N" role="3cqZAp">
                    <node concept="37vLTI" id="30" role="3clFbG">
                      <node concept="2OqwBi" id="31" role="37vLTx">
                        <node concept="37vLTw" id="33" role="2Oq$k0">
                          <ref role="3cqZAo" node="2O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="34" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="32" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_FromStatementAsName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2J" role="3clFbw">
                  <node concept="10Nm6u" id="35" role="3uHU7w" />
                  <node concept="37vLTw" id="36" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_FromStatementAsName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2H" role="3cqZAp">
                <node concept="37vLTw" id="37" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_FromStatementAsName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2F" role="3Kbmr1">
              <ref role="3cqZAo" node="uG" resolve="FromStatementAsName" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="38" role="3Kbo56">
              <node concept="3clFbJ" id="3a" role="3cqZAp">
                <node concept="3clFbS" id="3c" role="3clFbx">
                  <node concept="3cpWs8" id="3e" role="3cqZAp">
                    <node concept="3cpWsn" id="3i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3k" role="33vP2m">
                        <node concept="1pGfFk" id="3l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3f" role="3cqZAp">
                    <node concept="2OqwBi" id="3m" role="3clFbG">
                      <node concept="37vLTw" id="3n" role="2Oq$k0">
                        <ref role="3cqZAo" node="3i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3p" role="37wK5m">
                          <property role="Xl_RC" value="import and bound locally" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3g" role="3cqZAp">
                    <node concept="2OqwBi" id="3q" role="3clFbG">
                      <node concept="37vLTw" id="3r" role="2Oq$k0">
                        <ref role="3cqZAo" node="3i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3865884777285625834" />
                        <node concept="Xl_RD" id="3t" role="37wK5m">
                          <property role="Xl_RC" value="import_name" />
                          <uo k="s:originTrace" v="n:3865884777285625834" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3h" role="3cqZAp">
                    <node concept="37vLTI" id="3u" role="3clFbG">
                      <node concept="2OqwBi" id="3v" role="37vLTx">
                        <node concept="37vLTw" id="3x" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3w" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ImportStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3d" role="3clFbw">
                  <node concept="10Nm6u" id="3z" role="3uHU7w" />
                  <node concept="37vLTw" id="3$" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ImportStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3b" role="3cqZAp">
                <node concept="37vLTw" id="3_" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ImportStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="39" role="3Kbmr1">
              <ref role="3cqZAo" node="uH" resolve="ImportStatement" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="3A" role="3Kbo56">
              <node concept="3clFbJ" id="3C" role="3cqZAp">
                <node concept="3clFbS" id="3E" role="3clFbx">
                  <node concept="3cpWs8" id="3G" role="3cqZAp">
                    <node concept="3cpWsn" id="3K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3M" role="33vP2m">
                        <node concept="1pGfFk" id="3N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3H" role="3cqZAp">
                    <node concept="2OqwBi" id="3O" role="3clFbG">
                      <node concept="37vLTw" id="3P" role="2Oq$k0">
                        <ref role="3cqZAo" node="3K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3R" role="37wK5m">
                          <property role="Xl_RC" value="imported and bound as name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3I" role="3cqZAp">
                    <node concept="2OqwBi" id="3S" role="3clFbG">
                      <node concept="37vLTw" id="3T" role="2Oq$k0">
                        <ref role="3cqZAo" node="3K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7550366242933707097" />
                        <node concept="Xl_RD" id="3V" role="37wK5m">
                          <property role="Xl_RC" value="import_as_name" />
                          <uo k="s:originTrace" v="n:7550366242933707097" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3J" role="3cqZAp">
                    <node concept="37vLTI" id="3W" role="3clFbG">
                      <node concept="2OqwBi" id="3X" role="37vLTx">
                        <node concept="37vLTw" id="3Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="40" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3Y" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ImportStatementAsName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3F" role="3clFbw">
                  <node concept="10Nm6u" id="41" role="3uHU7w" />
                  <node concept="37vLTw" id="42" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ImportStatementAsName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3D" role="3cqZAp">
                <node concept="37vLTw" id="43" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ImportStatementAsName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3B" role="3Kbmr1">
              <ref role="3cqZAo" node="uI" resolve="ImportStatementAsName" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="44" role="3Kbo56">
              <node concept="3clFbJ" id="46" role="3cqZAp">
                <node concept="3clFbS" id="48" role="3clFbx">
                  <node concept="3cpWs8" id="4a" role="3cqZAp">
                    <node concept="3cpWsn" id="4d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4f" role="33vP2m">
                        <node concept="1pGfFk" id="4g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4b" role="3cqZAp">
                    <node concept="2OqwBi" id="4h" role="3clFbG">
                      <node concept="37vLTw" id="4i" role="2Oq$k0">
                        <ref role="3cqZAo" node="4d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3865884777285625837" />
                        <node concept="Xl_RD" id="4k" role="37wK5m">
                          <property role="Xl_RC" value="Name" />
                          <uo k="s:originTrace" v="n:3865884777285625837" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4c" role="3cqZAp">
                    <node concept="37vLTI" id="4l" role="3clFbG">
                      <node concept="2OqwBi" id="4m" role="37vLTx">
                        <node concept="37vLTw" id="4o" role="2Oq$k0">
                          <ref role="3cqZAo" node="4d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4n" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="49" role="3clFbw">
                  <node concept="10Nm6u" id="4q" role="3uHU7w" />
                  <node concept="37vLTw" id="4r" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Name" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="47" role="3cqZAp">
                <node concept="37vLTw" id="4s" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Name" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="45" role="3Kbmr1">
              <ref role="3cqZAo" node="uJ" resolve="Name" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="4t" role="3Kbo56">
              <node concept="3clFbJ" id="4v" role="3cqZAp">
                <node concept="3clFbS" id="4x" role="3clFbx">
                  <node concept="3cpWs8" id="4z" role="3cqZAp">
                    <node concept="3cpWsn" id="4B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4D" role="33vP2m">
                        <node concept="1pGfFk" id="4E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4$" role="3cqZAp">
                    <node concept="2OqwBi" id="4F" role="3clFbG">
                      <node concept="37vLTw" id="4G" role="2Oq$k0">
                        <ref role="3cqZAo" node="4B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4I" role="37wK5m">
                          <property role="Xl_RC" value="array expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4_" role="3cqZAp">
                    <node concept="2OqwBi" id="4J" role="3clFbG">
                      <node concept="37vLTw" id="4K" role="2Oq$k0">
                        <ref role="3cqZAo" node="4B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217392333493" />
                        <node concept="Xl_RD" id="4M" role="37wK5m">
                          <property role="Xl_RC" value="[" />
                          <uo k="s:originTrace" v="n:5289828217392333493" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4A" role="3cqZAp">
                    <node concept="37vLTI" id="4N" role="3clFbG">
                      <node concept="2OqwBi" id="4O" role="37vLTx">
                        <node concept="37vLTw" id="4Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="4B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4P" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_PythonArrayExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4y" role="3clFbw">
                  <node concept="10Nm6u" id="4S" role="3uHU7w" />
                  <node concept="37vLTw" id="4T" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_PythonArrayExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4w" role="3cqZAp">
                <node concept="37vLTw" id="4U" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_PythonArrayExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4u" role="3Kbmr1">
              <ref role="3cqZAo" node="uK" resolve="PythonArrayExpression" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="4V" role="3Kbo56">
              <node concept="3clFbJ" id="4X" role="3cqZAp">
                <node concept="3clFbS" id="4Z" role="3clFbx">
                  <node concept="3cpWs8" id="51" role="3cqZAp">
                    <node concept="3cpWsn" id="55" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="56" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="57" role="33vP2m">
                        <node concept="1pGfFk" id="58" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="52" role="3cqZAp">
                    <node concept="2OqwBi" id="59" role="3clFbG">
                      <node concept="37vLTw" id="5a" role="2Oq$k0">
                        <ref role="3cqZAo" node="55" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5c" role="37wK5m">
                          <property role="Xl_RC" value="assignment expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="53" role="3cqZAp">
                    <node concept="2OqwBi" id="5d" role="3clFbG">
                      <node concept="37vLTw" id="5e" role="2Oq$k0">
                        <ref role="3cqZAo" node="55" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217391707804" />
                        <node concept="Xl_RD" id="5g" role="37wK5m">
                          <property role="Xl_RC" value="=" />
                          <uo k="s:originTrace" v="n:5289828217391707804" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="54" role="3cqZAp">
                    <node concept="37vLTI" id="5h" role="3clFbG">
                      <node concept="2OqwBi" id="5i" role="37vLTx">
                        <node concept="37vLTw" id="5k" role="2Oq$k0">
                          <ref role="3cqZAo" node="55" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5j" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_PythonAssignmentExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="50" role="3clFbw">
                  <node concept="10Nm6u" id="5m" role="3uHU7w" />
                  <node concept="37vLTw" id="5n" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_PythonAssignmentExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4Y" role="3cqZAp">
                <node concept="37vLTw" id="5o" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_PythonAssignmentExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4W" role="3Kbmr1">
              <ref role="3cqZAo" node="uL" resolve="PythonAssignmentExpression" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="5p" role="3Kbo56">
              <node concept="3clFbJ" id="5r" role="3cqZAp">
                <node concept="3clFbS" id="5t" role="3clFbx">
                  <node concept="3cpWs8" id="5v" role="3cqZAp">
                    <node concept="3cpWsn" id="5z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5_" role="33vP2m">
                        <node concept="1pGfFk" id="5A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5w" role="3cqZAp">
                    <node concept="2OqwBi" id="5B" role="3clFbG">
                      <node concept="37vLTw" id="5C" role="2Oq$k0">
                        <ref role="3cqZAo" node="5z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5E" role="37wK5m">
                          <property role="Xl_RC" value="binary expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5x" role="3cqZAp">
                    <node concept="2OqwBi" id="5F" role="3clFbG">
                      <node concept="37vLTw" id="5G" role="2Oq$k0">
                        <ref role="3cqZAo" node="5z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217390667743" />
                        <node concept="Xl_RD" id="5I" role="37wK5m">
                          <property role="Xl_RC" value="PythonBinaryExpression" />
                          <uo k="s:originTrace" v="n:5289828217390667743" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5y" role="3cqZAp">
                    <node concept="37vLTI" id="5J" role="3clFbG">
                      <node concept="2OqwBi" id="5K" role="37vLTx">
                        <node concept="37vLTw" id="5M" role="2Oq$k0">
                          <ref role="3cqZAo" node="5z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5L" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_PythonBinaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5u" role="3clFbw">
                  <node concept="10Nm6u" id="5O" role="3uHU7w" />
                  <node concept="37vLTw" id="5P" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_PythonBinaryExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5s" role="3cqZAp">
                <node concept="37vLTw" id="5Q" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_PythonBinaryExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5q" role="3Kbmr1">
              <ref role="3cqZAo" node="uM" resolve="PythonBinaryExpression" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="5R" role="3Kbo56">
              <node concept="3clFbJ" id="5T" role="3cqZAp">
                <node concept="3clFbS" id="5V" role="3clFbx">
                  <node concept="3cpWs8" id="5X" role="3cqZAp">
                    <node concept="3cpWsn" id="60" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="61" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="62" role="33vP2m">
                        <node concept="1pGfFk" id="63" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Y" role="3cqZAp">
                    <node concept="2OqwBi" id="64" role="3clFbG">
                      <node concept="37vLTw" id="65" role="2Oq$k0">
                        <ref role="3cqZAo" node="60" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="66" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032467563" />
                        <node concept="Xl_RD" id="67" role="37wK5m">
                          <property role="Xl_RC" value="PythonExpression" />
                          <uo k="s:originTrace" v="n:5102513431032467563" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Z" role="3cqZAp">
                    <node concept="37vLTI" id="68" role="3clFbG">
                      <node concept="2OqwBi" id="69" role="37vLTx">
                        <node concept="37vLTw" id="6b" role="2Oq$k0">
                          <ref role="3cqZAo" node="60" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6a" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_PythonExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5W" role="3clFbw">
                  <node concept="10Nm6u" id="6d" role="3uHU7w" />
                  <node concept="37vLTw" id="6e" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_PythonExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5U" role="3cqZAp">
                <node concept="37vLTw" id="6f" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_PythonExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5S" role="3Kbmr1">
              <ref role="3cqZAo" node="uN" resolve="PythonExpression" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="6g" role="3Kbo56">
              <node concept="3clFbJ" id="6i" role="3cqZAp">
                <node concept="3clFbS" id="6k" role="3clFbx">
                  <node concept="3cpWs8" id="6m" role="3cqZAp">
                    <node concept="3cpWsn" id="6p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6r" role="33vP2m">
                        <node concept="1pGfFk" id="6s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6n" role="3cqZAp">
                    <node concept="2OqwBi" id="6t" role="3clFbG">
                      <node concept="37vLTw" id="6u" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032741473" />
                        <node concept="Xl_RD" id="6w" role="37wK5m">
                          <property role="Xl_RC" value="PythonExpressionStatement" />
                          <uo k="s:originTrace" v="n:5102513431032741473" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6o" role="3cqZAp">
                    <node concept="37vLTI" id="6x" role="3clFbG">
                      <node concept="2OqwBi" id="6y" role="37vLTx">
                        <node concept="37vLTw" id="6$" role="2Oq$k0">
                          <ref role="3cqZAo" node="6p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6z" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_PythonExpressionStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6l" role="3clFbw">
                  <node concept="10Nm6u" id="6A" role="3uHU7w" />
                  <node concept="37vLTw" id="6B" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_PythonExpressionStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6j" role="3cqZAp">
                <node concept="37vLTw" id="6C" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_PythonExpressionStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6h" role="3Kbmr1">
              <ref role="3cqZAo" node="uO" resolve="PythonExpressionStatement" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="6D" role="3Kbo56">
              <node concept="3clFbJ" id="6F" role="3cqZAp">
                <node concept="3clFbS" id="6H" role="3clFbx">
                  <node concept="3cpWs8" id="6J" role="3cqZAp">
                    <node concept="3cpWsn" id="6M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6O" role="33vP2m">
                        <node concept="1pGfFk" id="6P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6K" role="3cqZAp">
                    <node concept="2OqwBi" id="6Q" role="3clFbG">
                      <node concept="37vLTw" id="6R" role="2Oq$k0">
                        <ref role="3cqZAo" node="6M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5289828217391457702" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6L" role="3cqZAp">
                    <node concept="37vLTI" id="6T" role="3clFbG">
                      <node concept="2OqwBi" id="6U" role="37vLTx">
                        <node concept="37vLTw" id="6W" role="2Oq$k0">
                          <ref role="3cqZAo" node="6M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6V" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_PythonIdentifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6I" role="3clFbw">
                  <node concept="10Nm6u" id="6Y" role="3uHU7w" />
                  <node concept="37vLTw" id="6Z" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_PythonIdentifier" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6G" role="3cqZAp">
                <node concept="37vLTw" id="70" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_PythonIdentifier" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6E" role="3Kbmr1">
              <ref role="3cqZAo" node="uP" resolve="PythonIdentifier" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="71" role="3Kbo56">
              <node concept="3clFbJ" id="73" role="3cqZAp">
                <node concept="3clFbS" id="75" role="3clFbx">
                  <node concept="3cpWs8" id="77" role="3cqZAp">
                    <node concept="3cpWsn" id="79" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7b" role="33vP2m">
                        <node concept="1pGfFk" id="7c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="78" role="3cqZAp">
                    <node concept="37vLTI" id="7d" role="3clFbG">
                      <node concept="2OqwBi" id="7e" role="37vLTx">
                        <node concept="37vLTw" id="7g" role="2Oq$k0">
                          <ref role="3cqZAo" node="79" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7f" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_PythonLeftHandSideExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="76" role="3clFbw">
                  <node concept="10Nm6u" id="7i" role="3uHU7w" />
                  <node concept="37vLTw" id="7j" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_PythonLeftHandSideExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="74" role="3cqZAp">
                <node concept="37vLTw" id="7k" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_PythonLeftHandSideExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="72" role="3Kbmr1">
              <ref role="3cqZAo" node="uQ" resolve="PythonLeftHandSideExpression" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
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
                        <uo k="s:originTrace" v="n:5102513431032780449" />
                        <node concept="Xl_RD" id="7_" role="37wK5m">
                          <property role="Xl_RC" value="PythonLiteral" />
                          <uo k="s:originTrace" v="n:5102513431032780449" />
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
                        <ref role="3cqZAo" node="f" resolve="props_PythonLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7q" role="3clFbw">
                  <node concept="10Nm6u" id="7F" role="3uHU7w" />
                  <node concept="37vLTw" id="7G" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_PythonLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7o" role="3cqZAp">
                <node concept="37vLTw" id="7H" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_PythonLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7m" role="3Kbmr1">
              <ref role="3cqZAo" node="uR" resolve="PythonLiteral" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1C" role="3KbHQx">
            <node concept="3clFbS" id="7I" role="3Kbo56">
              <node concept="3clFbJ" id="7K" role="3cqZAp">
                <node concept="3clFbS" id="7M" role="3clFbx">
                  <node concept="3cpWs8" id="7O" role="3cqZAp">
                    <node concept="3cpWsn" id="7R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7T" role="33vP2m">
                        <node concept="1pGfFk" id="7U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7P" role="3cqZAp">
                    <node concept="2OqwBi" id="7V" role="3clFbG">
                      <node concept="37vLTw" id="7W" role="2Oq$k0">
                        <ref role="3cqZAo" node="7R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217390932485" />
                        <node concept="Xl_RD" id="7Y" role="37wK5m">
                          <property role="Xl_RC" value="PythonLogicalExpression" />
                          <uo k="s:originTrace" v="n:5289828217390932485" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Q" role="3cqZAp">
                    <node concept="37vLTI" id="7Z" role="3clFbG">
                      <node concept="2OqwBi" id="80" role="37vLTx">
                        <node concept="37vLTw" id="82" role="2Oq$k0">
                          <ref role="3cqZAo" node="7R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="83" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="81" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_PythonLogicalExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7N" role="3clFbw">
                  <node concept="10Nm6u" id="84" role="3uHU7w" />
                  <node concept="37vLTw" id="85" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_PythonLogicalExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7L" role="3cqZAp">
                <node concept="37vLTw" id="86" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_PythonLogicalExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7J" role="3Kbmr1">
              <ref role="3cqZAo" node="uS" resolve="PythonLogicalExpression" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1D" role="3KbHQx">
            <node concept="3clFbS" id="87" role="3Kbo56">
              <node concept="3clFbJ" id="89" role="3cqZAp">
                <node concept="3clFbS" id="8b" role="3clFbx">
                  <node concept="3cpWs8" id="8d" role="3cqZAp">
                    <node concept="3cpWsn" id="8g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8i" role="33vP2m">
                        <node concept="1pGfFk" id="8j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8e" role="3cqZAp">
                    <node concept="2OqwBi" id="8k" role="3clFbG">
                      <node concept="37vLTw" id="8l" role="2Oq$k0">
                        <ref role="3cqZAo" node="8g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032376610" />
                        <node concept="Xl_RD" id="8n" role="37wK5m">
                          <property role="Xl_RC" value="PythonNode" />
                          <uo k="s:originTrace" v="n:5102513431032376610" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8f" role="3cqZAp">
                    <node concept="37vLTI" id="8o" role="3clFbG">
                      <node concept="2OqwBi" id="8p" role="37vLTx">
                        <node concept="37vLTw" id="8r" role="2Oq$k0">
                          <ref role="3cqZAo" node="8g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8q" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_PythonNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8c" role="3clFbw">
                  <node concept="10Nm6u" id="8t" role="3uHU7w" />
                  <node concept="37vLTw" id="8u" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_PythonNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8a" role="3cqZAp">
                <node concept="37vLTw" id="8v" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_PythonNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="88" role="3Kbmr1">
              <ref role="3cqZAo" node="uT" resolve="PythonNode" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E" role="3KbHQx">
            <node concept="3clFbS" id="8w" role="3Kbo56">
              <node concept="3clFbJ" id="8y" role="3cqZAp">
                <node concept="3clFbS" id="8$" role="3clFbx">
                  <node concept="3cpWs8" id="8A" role="3cqZAp">
                    <node concept="3cpWsn" id="8D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8F" role="33vP2m">
                        <node concept="1pGfFk" id="8G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8B" role="3cqZAp">
                    <node concept="2OqwBi" id="8H" role="3clFbG">
                      <node concept="37vLTw" id="8I" role="2Oq$k0">
                        <ref role="3cqZAo" node="8D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032780448" />
                        <node concept="Xl_RD" id="8K" role="37wK5m">
                          <property role="Xl_RC" value="PythonNumericLiteral" />
                          <uo k="s:originTrace" v="n:5102513431032780448" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8C" role="3cqZAp">
                    <node concept="37vLTI" id="8L" role="3clFbG">
                      <node concept="2OqwBi" id="8M" role="37vLTx">
                        <node concept="37vLTw" id="8O" role="2Oq$k0">
                          <ref role="3cqZAo" node="8D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8N" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_PythonNumericLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8_" role="3clFbw">
                  <node concept="10Nm6u" id="8Q" role="3uHU7w" />
                  <node concept="37vLTw" id="8R" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_PythonNumericLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8z" role="3cqZAp">
                <node concept="37vLTw" id="8S" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_PythonNumericLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8x" role="3Kbmr1">
              <ref role="3cqZAo" node="uU" resolve="PythonNumericLiteral" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
            <node concept="3clFbS" id="8T" role="3Kbo56">
              <node concept="3clFbJ" id="8V" role="3cqZAp">
                <node concept="3clFbS" id="8X" role="3clFbx">
                  <node concept="3cpWs8" id="8Z" role="3cqZAp">
                    <node concept="3cpWsn" id="92" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="93" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="94" role="33vP2m">
                        <node concept="1pGfFk" id="95" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="90" role="3cqZAp">
                    <node concept="2OqwBi" id="96" role="3clFbG">
                      <node concept="37vLTw" id="97" role="2Oq$k0">
                        <ref role="3cqZAo" node="92" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="98" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3865884777285625833" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="91" role="3cqZAp">
                    <node concept="37vLTI" id="99" role="3clFbG">
                      <node concept="2OqwBi" id="9a" role="37vLTx">
                        <node concept="37vLTw" id="9c" role="2Oq$k0">
                          <ref role="3cqZAo" node="92" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9b" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_PythonProgram" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8Y" role="3clFbw">
                  <node concept="10Nm6u" id="9e" role="3uHU7w" />
                  <node concept="37vLTw" id="9f" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_PythonProgram" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8W" role="3cqZAp">
                <node concept="37vLTw" id="9g" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_PythonProgram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8U" role="3Kbmr1">
              <ref role="3cqZAo" node="uV" resolve="PythonProgram" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1G" role="3KbHQx">
            <node concept="3clFbS" id="9h" role="3Kbo56">
              <node concept="3clFbJ" id="9j" role="3cqZAp">
                <node concept="3clFbS" id="9l" role="3clFbx">
                  <node concept="3cpWs8" id="9n" role="3cqZAp">
                    <node concept="3cpWsn" id="9q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9s" role="33vP2m">
                        <node concept="1pGfFk" id="9t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9o" role="3cqZAp">
                    <node concept="2OqwBi" id="9u" role="3clFbG">
                      <node concept="37vLTw" id="9v" role="2Oq$k0">
                        <ref role="3cqZAo" node="9q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032416539" />
                        <node concept="Xl_RD" id="9x" role="37wK5m">
                          <property role="Xl_RC" value="PythonStatement" />
                          <uo k="s:originTrace" v="n:5102513431032416539" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9p" role="3cqZAp">
                    <node concept="37vLTI" id="9y" role="3clFbG">
                      <node concept="2OqwBi" id="9z" role="37vLTx">
                        <node concept="37vLTw" id="9_" role="2Oq$k0">
                          <ref role="3cqZAo" node="9q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9$" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_PythonStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9m" role="3clFbw">
                  <node concept="10Nm6u" id="9B" role="3uHU7w" />
                  <node concept="37vLTw" id="9C" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_PythonStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9k" role="3cqZAp">
                <node concept="37vLTw" id="9D" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_PythonStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9i" role="3Kbmr1">
              <ref role="3cqZAo" node="uW" resolve="PythonStatement" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
            <node concept="3clFbS" id="9E" role="3Kbo56">
              <node concept="3clFbJ" id="9G" role="3cqZAp">
                <node concept="3clFbS" id="9I" role="3clFbx">
                  <node concept="3cpWs8" id="9K" role="3cqZAp">
                    <node concept="3cpWsn" id="9O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9Q" role="33vP2m">
                        <node concept="1pGfFk" id="9R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9L" role="3cqZAp">
                    <node concept="2OqwBi" id="9S" role="3clFbG">
                      <node concept="37vLTw" id="9T" role="2Oq$k0">
                        <ref role="3cqZAo" node="9O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9V" role="37wK5m">
                          <property role="Xl_RC" value="string literal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9M" role="3cqZAp">
                    <node concept="2OqwBi" id="9W" role="3clFbG">
                      <node concept="37vLTw" id="9X" role="2Oq$k0">
                        <ref role="3cqZAo" node="9O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217391055882" />
                        <node concept="Xl_RD" id="9Z" role="37wK5m">
                          <property role="Xl_RC" value="PythonStringLiteral" />
                          <uo k="s:originTrace" v="n:5289828217391055882" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9N" role="3cqZAp">
                    <node concept="37vLTI" id="a0" role="3clFbG">
                      <node concept="2OqwBi" id="a1" role="37vLTx">
                        <node concept="37vLTw" id="a3" role="2Oq$k0">
                          <ref role="3cqZAo" node="9O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a4" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a2" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_PythonStringLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9J" role="3clFbw">
                  <node concept="10Nm6u" id="a5" role="3uHU7w" />
                  <node concept="37vLTw" id="a6" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_PythonStringLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9H" role="3cqZAp">
                <node concept="37vLTw" id="a7" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_PythonStringLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9F" role="3Kbmr1">
              <ref role="3cqZAo" node="uX" resolve="PythonStringLiteral" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3clFbS" id="a8" role="3Kbo56">
              <node concept="3clFbJ" id="aa" role="3cqZAp">
                <node concept="3clFbS" id="ac" role="3clFbx">
                  <node concept="3cpWs8" id="ae" role="3cqZAp">
                    <node concept="3cpWsn" id="ah" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ai" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aj" role="33vP2m">
                        <node concept="1pGfFk" id="ak" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="af" role="3cqZAp">
                    <node concept="2OqwBi" id="al" role="3clFbG">
                      <node concept="37vLTw" id="am" role="2Oq$k0">
                        <ref role="3cqZAo" node="ah" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="an" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032467573" />
                        <node concept="Xl_RD" id="ao" role="37wK5m">
                          <property role="Xl_RC" value="PythonUnaryExpression" />
                          <uo k="s:originTrace" v="n:5102513431032467573" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ag" role="3cqZAp">
                    <node concept="37vLTI" id="ap" role="3clFbG">
                      <node concept="2OqwBi" id="aq" role="37vLTx">
                        <node concept="37vLTw" id="as" role="2Oq$k0">
                          <ref role="3cqZAo" node="ah" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="at" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ar" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_PythonUnaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ad" role="3clFbw">
                  <node concept="10Nm6u" id="au" role="3uHU7w" />
                  <node concept="37vLTw" id="av" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_PythonUnaryExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ab" role="3cqZAp">
                <node concept="37vLTw" id="aw" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_PythonUnaryExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a9" role="3Kbmr1">
              <ref role="3cqZAo" node="uY" resolve="PythonUnaryExpression" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="ax" role="3Kbo56">
              <node concept="3clFbJ" id="az" role="3cqZAp">
                <node concept="3clFbS" id="a_" role="3clFbx">
                  <node concept="3cpWs8" id="aB" role="3cqZAp">
                    <node concept="3cpWsn" id="aE" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aG" role="33vP2m">
                        <node concept="1pGfFk" id="aH" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aC" role="3cqZAp">
                    <node concept="2OqwBi" id="aI" role="3clFbG">
                      <node concept="37vLTw" id="aJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="aE" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aK" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217391524837" />
                        <node concept="Xl_RD" id="aL" role="37wK5m">
                          <property role="Xl_RC" value="PythonVariableDeclarator" />
                          <uo k="s:originTrace" v="n:5289828217391524837" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aD" role="3cqZAp">
                    <node concept="37vLTI" id="aM" role="3clFbG">
                      <node concept="2OqwBi" id="aN" role="37vLTx">
                        <node concept="37vLTw" id="aP" role="2Oq$k0">
                          <ref role="3cqZAo" node="aE" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aQ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aO" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_PythonVariableDeclarator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aA" role="3clFbw">
                  <node concept="10Nm6u" id="aR" role="3uHU7w" />
                  <node concept="37vLTw" id="aS" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_PythonVariableDeclarator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a$" role="3cqZAp">
                <node concept="37vLTw" id="aT" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_PythonVariableDeclarator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ay" role="3Kbmr1">
              <ref role="3cqZAo" node="uZ" resolve="PythonVariableDeclarator" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1g" role="3cqZAp">
          <node concept="10Nm6u" id="aU" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1a" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aV">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="EnumerationDescriptor_PythonAssignmentOperator" />
    <uo k="s:originTrace" v="n:5289828217391709256" />
    <node concept="2tJIrI" id="aW" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="3clFbW" id="aX" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3cqZAl" id="bo" role="3clF45">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3Tm1VV" id="bp" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3clFbS" id="bq" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="XkiVB" id="br" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="1adDum" id="bs" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="bt" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="bu" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c48L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="bv" role="37wK5m">
            <property role="Xl_RC" value="PythonAssignmentOperator" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="bw" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709256" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aY" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="312cEg" id="aZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoAssign_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="bx" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="by" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="bz" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="b$" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="b_" role="37wK5m">
            <property role="Xl_RC" value="aoAssign" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="bA" role="37wK5m">
            <property role="Xl_RC" value="=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="bB" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c49L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="bC" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709257" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b0" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoAdd_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="bD" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="bE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="bF" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="bG" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="bH" role="37wK5m">
            <property role="Xl_RC" value="aoAdd" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="bI" role="37wK5m">
            <property role="Xl_RC" value="+=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="bJ" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c4aL" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="bK" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709258" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b1" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoSub_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="bL" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="bM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="bN" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="bO" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="bP" role="37wK5m">
            <property role="Xl_RC" value="aoSub" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="bQ" role="37wK5m">
            <property role="Xl_RC" value="-=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="bR" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c4dL" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="bS" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709261" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b2" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoDiv_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="bT" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="bU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="bV" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="bW" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="bX" role="37wK5m">
            <property role="Xl_RC" value="aoDiv" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="bY" role="37wK5m">
            <property role="Xl_RC" value="/=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="bZ" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c51L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="c0" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709265" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoMul_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="c1" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="c2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="c3" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="c4" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="c5" role="37wK5m">
            <property role="Xl_RC" value="aoMul" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="c6" role="37wK5m">
            <property role="Xl_RC" value="*=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="c7" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c56L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="c8" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709270" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoRem_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="c9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="ca" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="cb" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="cc" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="cd" role="37wK5m">
            <property role="Xl_RC" value="aoRem" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="ce" role="37wK5m">
            <property role="Xl_RC" value="%=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="cf" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c5cL" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="cg" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709276" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoAnd_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="ch" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="ci" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="cj" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="ck" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="cl" role="37wK5m">
            <property role="Xl_RC" value="aoAnd" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="cm" role="37wK5m">
            <property role="Xl_RC" value="&amp;=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="cn" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c63L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="co" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709283" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoOr_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="cp" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="cq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="cr" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="cs" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="ct" role="37wK5m">
            <property role="Xl_RC" value="aoOr" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="cu" role="37wK5m">
            <property role="Xl_RC" value="|=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="cv" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c6bL" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="cw" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709291" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b7" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoXor_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="cx" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="cy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="cz" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="c$" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="c_" role="37wK5m">
            <property role="Xl_RC" value="aoXor" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="cA" role="37wK5m">
            <property role="Xl_RC" value="^=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="cB" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c74L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="cC" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709300" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b8" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoLS_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="cD" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="cE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="cF" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="cG" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="cH" role="37wK5m">
            <property role="Xl_RC" value="aoLS" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="cI" role="37wK5m">
            <property role="Xl_RC" value="&lt;&lt;=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="cJ" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c7eL" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="cK" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709310" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b9" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoRS_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="cL" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="cM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="cN" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="cO" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="cP" role="37wK5m">
            <property role="Xl_RC" value="aoRS" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="cQ" role="37wK5m">
            <property role="Xl_RC" value="&gt;&gt;=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="cR" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c89L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="cS" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709321" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ba" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoIntDiv_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="cT" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="cU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="cV" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="cW" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="cX" role="37wK5m">
            <property role="Xl_RC" value="aoIntDiv" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="cY" role="37wK5m">
            <property role="Xl_RC" value="//=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="cZ" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c95L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="d0" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709333" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bb" role="1B3o_S">
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="3uibUv" id="bc" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="2tJIrI" id="bd" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="312cEg" id="be" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="d1" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="d2" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2YIFZM" id="d3" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1adDum" id="d4" role="37wK5m">
          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="d5" role="37wK5m">
          <property role="1adDun" value="0xba7ea7ddc907c639L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="d6" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c48L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="d7" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c49L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="d8" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c4aL" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="d9" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c4dL" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="da" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c51L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="db" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c56L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="dc" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c5cL" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="dd" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c63L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="de" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c6bL" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="df" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c74L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="dg" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c7eL" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="dh" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c89L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="di" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c95L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bf" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="dj" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="dk" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="3uibUv" id="dm" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
      </node>
      <node concept="2ShNRf" id="dl" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="dn" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="37vLTw" id="do" role="37wK5m">
            <ref role="3cqZAo" node="be" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="dp" role="37wK5m">
            <ref role="3cqZAo" node="aZ" resolve="myMember_aoAssign_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="dq" role="37wK5m">
            <ref role="3cqZAo" node="b0" resolve="myMember_aoAdd_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="dr" role="37wK5m">
            <ref role="3cqZAo" node="b1" resolve="myMember_aoSub_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="ds" role="37wK5m">
            <ref role="3cqZAo" node="b2" resolve="myMember_aoDiv_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="dt" role="37wK5m">
            <ref role="3cqZAo" node="b3" resolve="myMember_aoMul_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="du" role="37wK5m">
            <ref role="3cqZAo" node="b4" resolve="myMember_aoRem_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="dv" role="37wK5m">
            <ref role="3cqZAo" node="b5" resolve="myMember_aoAnd_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="dw" role="37wK5m">
            <ref role="3cqZAo" node="b6" resolve="myMember_aoOr_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="dx" role="37wK5m">
            <ref role="3cqZAo" node="b7" resolve="myMember_aoXor_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="dy" role="37wK5m">
            <ref role="3cqZAo" node="b8" resolve="myMember_aoLS_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="dz" role="37wK5m">
            <ref role="3cqZAo" node="b9" resolve="myMember_aoRS_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="d$" role="37wK5m">
            <ref role="3cqZAo" node="ba" resolve="myMember_aoIntDiv_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bg" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="3clFb_" id="bh" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm1VV" id="d_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2AHcQZ" id="dA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="dB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3clFbS" id="dC" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="37vLTw" id="dF" role="3clFbG">
            <ref role="3cqZAo" node="aZ" resolve="myMember_aoAssign_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
    </node>
    <node concept="2tJIrI" id="bi" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="3clFb_" id="bj" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm1VV" id="dG" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2AHcQZ" id="dH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="dI" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="3uibUv" id="dL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
      </node>
      <node concept="3clFbS" id="dJ" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="3cpWs6" id="dM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="37vLTw" id="dN" role="3cqZAk">
            <ref role="3cqZAo" node="bf" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
    </node>
    <node concept="2tJIrI" id="bk" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="3clFb_" id="bl" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm1VV" id="dO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2AHcQZ" id="dP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="dQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="37vLTG" id="dR" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="3uibUv" id="dU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="2AHcQZ" id="dV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
      </node>
      <node concept="3clFbS" id="dS" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="3clFbJ" id="dW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="3clFbS" id="dZ" role="3clFbx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="3cpWs6" id="e1" role="3cqZAp">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="10Nm6u" id="e2" role="3cqZAk">
                <uo k="s:originTrace" v="n:5289828217391709256" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="e0" role="3clFbw">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="10Nm6u" id="e3" role="3uHU7w">
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="37vLTw" id="e4" role="3uHU7B">
              <ref role="3cqZAo" node="dR" resolve="memberName" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="dX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="37vLTw" id="e5" role="3KbGdf">
            <ref role="3cqZAo" node="dR" resolve="memberName" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="3KbdKl" id="e6" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="ei" role="3Kbmr1">
              <property role="Xl_RC" value="aoAssign" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="ej" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="ek" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="el" role="3cqZAk">
                  <ref role="3cqZAo" node="aZ" resolve="myMember_aoAssign_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="e7" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="em" role="3Kbmr1">
              <property role="Xl_RC" value="aoAdd" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="en" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="eo" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="ep" role="3cqZAk">
                  <ref role="3cqZAo" node="b0" resolve="myMember_aoAdd_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="e8" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="eq" role="3Kbmr1">
              <property role="Xl_RC" value="aoSub" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="er" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="es" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="et" role="3cqZAk">
                  <ref role="3cqZAo" node="b1" resolve="myMember_aoSub_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="e9" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="eu" role="3Kbmr1">
              <property role="Xl_RC" value="aoDiv" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="ev" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="ew" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="ex" role="3cqZAk">
                  <ref role="3cqZAo" node="b2" resolve="myMember_aoDiv_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ea" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="ey" role="3Kbmr1">
              <property role="Xl_RC" value="aoMul" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="ez" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="e$" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="e_" role="3cqZAk">
                  <ref role="3cqZAo" node="b3" resolve="myMember_aoMul_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eb" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="eA" role="3Kbmr1">
              <property role="Xl_RC" value="aoRem" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="eB" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="eC" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="eD" role="3cqZAk">
                  <ref role="3cqZAo" node="b4" resolve="myMember_aoRem_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ec" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="eE" role="3Kbmr1">
              <property role="Xl_RC" value="aoAnd" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="eF" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="eG" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="eH" role="3cqZAk">
                  <ref role="3cqZAo" node="b5" resolve="myMember_aoAnd_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ed" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="eI" role="3Kbmr1">
              <property role="Xl_RC" value="aoOr" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="eJ" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="eK" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="eL" role="3cqZAk">
                  <ref role="3cqZAo" node="b6" resolve="myMember_aoOr_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ee" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="eM" role="3Kbmr1">
              <property role="Xl_RC" value="aoXor" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="eN" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="eO" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="eP" role="3cqZAk">
                  <ref role="3cqZAo" node="b7" resolve="myMember_aoXor_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ef" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="eQ" role="3Kbmr1">
              <property role="Xl_RC" value="aoLS" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="eR" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="eS" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="eT" role="3cqZAk">
                  <ref role="3cqZAo" node="b8" resolve="myMember_aoLS_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eg" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="eU" role="3Kbmr1">
              <property role="Xl_RC" value="aoRS" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="eV" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="eW" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="eX" role="3cqZAk">
                  <ref role="3cqZAo" node="b9" resolve="myMember_aoRS_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eh" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="eY" role="3Kbmr1">
              <property role="Xl_RC" value="aoIntDiv" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="eZ" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="f0" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="f1" role="3cqZAk">
                  <ref role="3cqZAo" node="ba" resolve="myMember_aoIntDiv_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="10Nm6u" id="f2" role="3cqZAk">
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
    </node>
    <node concept="2tJIrI" id="bm" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="3clFb_" id="bn" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm1VV" id="f3" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2AHcQZ" id="f4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="f5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="37vLTG" id="f6" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="3cpWsb" id="f9" role="1tU5fm">
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
      </node>
      <node concept="3clFbS" id="f7" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="3cpWs8" id="fa" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="3cpWsn" id="fd" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="10Oyi0" id="fe" role="1tU5fm">
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="2OqwBi" id="ff" role="33vP2m">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="37vLTw" id="fg" role="2Oq$k0">
                <ref role="3cqZAo" node="be" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5289828217391709256" />
              </node>
              <node concept="liA8E" id="fh" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="fi" role="37wK5m">
                  <ref role="3cqZAo" node="f6" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="3clFbS" id="fj" role="3clFbx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="3cpWs6" id="fl" role="3cqZAp">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="10Nm6u" id="fm" role="3cqZAk">
                <uo k="s:originTrace" v="n:5289828217391709256" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fk" role="3clFbw">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="3cmrfG" id="fn" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="37vLTw" id="fo" role="3uHU7B">
              <ref role="3cqZAo" node="fd" resolve="index" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="2OqwBi" id="fp" role="3clFbG">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="37vLTw" id="fq" role="2Oq$k0">
              <ref role="3cqZAo" node="bf" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="liA8E" id="fr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="37vLTw" id="fs" role="37wK5m">
                <ref role="3cqZAo" node="fd" resolve="index" />
                <uo k="s:originTrace" v="n:5289828217391709256" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ft">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="EnumerationDescriptor_PythonBinaryOperator" />
    <uo k="s:originTrace" v="n:5289828217390644194" />
    <node concept="2tJIrI" id="fu" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="3clFbW" id="fv" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3cqZAl" id="g3" role="3clF45">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3Tm1VV" id="g4" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3clFbS" id="g5" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="XkiVB" id="g6" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="1adDum" id="g7" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="g8" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="g9" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683be2L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="ga" role="37wK5m">
            <property role="Xl_RC" value="PythonBinaryOperator" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="gb" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644194" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fw" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="312cEg" id="fx" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnEq_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="gc" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="gd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="ge" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="gf" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="gg" role="37wK5m">
            <property role="Xl_RC" value="bnEq" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="gh" role="37wK5m">
            <property role="Xl_RC" value="==" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="gi" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683be3L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="gj" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644195" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fy" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnInEq_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="gk" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="gl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="gm" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="gn" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="go" role="37wK5m">
            <property role="Xl_RC" value="bnInEq" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="gp" role="37wK5m">
            <property role="Xl_RC" value="!=" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="gq" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683be8L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="gr" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644200" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fz" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnLt_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="gs" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="gt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="gu" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="gv" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="gw" role="37wK5m">
            <property role="Xl_RC" value="bnLt" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="gx" role="37wK5m">
            <property role="Xl_RC" value="&lt;" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="gy" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683bebL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="gz" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644203" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="f$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnLtEq_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="g$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="g_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="gA" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="gB" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="gC" role="37wK5m">
            <property role="Xl_RC" value="bnLtEq" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="gD" role="37wK5m">
            <property role="Xl_RC" value="&lt;=" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="gE" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683befL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="gF" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644207" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="f_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnGt_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="gG" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="gH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="gI" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="gJ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="gK" role="37wK5m">
            <property role="Xl_RC" value="bnGt" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="gL" role="37wK5m">
            <property role="Xl_RC" value="&gt;" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="gM" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683bf4L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="gN" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644212" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fA" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnGtEq_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="gO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="gP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="gQ" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="gR" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="gS" role="37wK5m">
            <property role="Xl_RC" value="bnGtEq" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="gT" role="37wK5m">
            <property role="Xl_RC" value="&gt;=" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="gU" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683bfaL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="gV" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644218" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fB" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnLs_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="gW" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="gX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="gY" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="gZ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="h0" role="37wK5m">
            <property role="Xl_RC" value="bnLs" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="h1" role="37wK5m">
            <property role="Xl_RC" value="&lt;&lt;" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="h2" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c01L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="h3" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644225" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fC" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnRs_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="h4" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="h5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="h6" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="h7" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="h8" role="37wK5m">
            <property role="Xl_RC" value="bnRs" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="h9" role="37wK5m">
            <property role="Xl_RC" value="&gt;&gt;" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="ha" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c09L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="hb" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644233" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fD" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnPlus_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="hc" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="hd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="he" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="hf" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="hg" role="37wK5m">
            <property role="Xl_RC" value="bnPlus" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="hh" role="37wK5m">
            <property role="Xl_RC" value="+" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="hi" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c12L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="hj" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644242" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fE" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnMinus_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="hk" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="hl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="hm" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="hn" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="ho" role="37wK5m">
            <property role="Xl_RC" value="bnMinus" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="hp" role="37wK5m">
            <property role="Xl_RC" value="-" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="hq" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c1cL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="hr" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644252" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fF" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnMul_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="hs" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="ht" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="hu" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="hv" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="hw" role="37wK5m">
            <property role="Xl_RC" value="bnMul" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="hx" role="37wK5m">
            <property role="Xl_RC" value="*" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="hy" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c27L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="hz" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644263" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fG" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnDiv_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="h$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="h_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="hA" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="hB" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="hC" role="37wK5m">
            <property role="Xl_RC" value="bnDiv" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="hD" role="37wK5m">
            <property role="Xl_RC" value="/" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="hE" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c33L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="hF" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644275" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fH" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnIntDiv_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="hG" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="hH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="hI" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="hJ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="hK" role="37wK5m">
            <property role="Xl_RC" value="bnIntDiv" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="hL" role="37wK5m">
            <property role="Xl_RC" value="//" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="hM" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683ceeL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="hN" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644462" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fI" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnMod_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="hO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="hP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="hQ" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="hR" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="hS" role="37wK5m">
            <property role="Xl_RC" value="bnMod" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="hT" role="37wK5m">
            <property role="Xl_RC" value="%" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="hU" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c40L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="hV" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644288" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fJ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnOr_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="hW" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="hX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="hY" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="hZ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="i0" role="37wK5m">
            <property role="Xl_RC" value="bnOr" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="i1" role="37wK5m">
            <property role="Xl_RC" value="|" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="i2" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c4eL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="i3" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644302" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fK" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnXor_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="i4" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="i5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="i6" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="i7" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="i8" role="37wK5m">
            <property role="Xl_RC" value="bnXor" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="i9" role="37wK5m">
            <property role="Xl_RC" value="^" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="ia" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c5dL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="ib" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644317" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fL" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnAnd_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="ic" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="id" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="ie" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="if" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="ig" role="37wK5m">
            <property role="Xl_RC" value="bnAnd" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="ih" role="37wK5m">
            <property role="Xl_RC" value="&amp;" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="ii" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c6dL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="ij" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644333" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fM" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnIn_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="ik" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="il" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="im" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="in" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="io" role="37wK5m">
            <property role="Xl_RC" value="bnIn" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="ip" role="37wK5m">
            <property role="Xl_RC" value="in" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="iq" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683ca0L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="ir" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644384" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fN" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnNotIn_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="is" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="it" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="iu" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="iv" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="iw" role="37wK5m">
            <property role="Xl_RC" value="bnNotIn" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="ix" role="37wK5m">
            <property role="Xl_RC" value="not in" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="iy" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683cb2L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="iz" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644402" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fO" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnIs_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="i$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="i_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="iA" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="iB" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="iC" role="37wK5m">
            <property role="Xl_RC" value="bnIs" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="iD" role="37wK5m">
            <property role="Xl_RC" value="is" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="iE" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683cc5L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="iF" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644421" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fP" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnIsNot_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="iG" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="iH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="iI" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="iJ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="iK" role="37wK5m">
            <property role="Xl_RC" value="bnIsNot" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="iL" role="37wK5m">
            <property role="Xl_RC" value="is not" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="iM" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683cd9L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="iN" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644441" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="3uibUv" id="fR" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="2tJIrI" id="fS" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="312cEg" id="fT" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="iO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="iP" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2YIFZM" id="iQ" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1adDum" id="iR" role="37wK5m">
          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="iS" role="37wK5m">
          <property role="1adDun" value="0xba7ea7ddc907c639L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="iT" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683be2L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="iU" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683be3L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="iV" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683be8L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="iW" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683bebL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="iX" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683befL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="iY" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683bf4L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="iZ" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683bfaL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="j0" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c01L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="j1" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c09L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="j2" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c12L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="j3" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c1cL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="j4" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c27L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="j5" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c33L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="j6" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683ceeL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="j7" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c40L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="j8" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c4eL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="j9" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c5dL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="ja" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c6dL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="jb" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683ca0L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="jc" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683cb2L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="jd" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683cc5L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="je" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683cd9L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fU" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="jf" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="jg" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3uibUv" id="ji" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
      </node>
      <node concept="2ShNRf" id="jh" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="jj" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="37vLTw" id="jk" role="37wK5m">
            <ref role="3cqZAo" node="fT" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="jl" role="37wK5m">
            <ref role="3cqZAo" node="fx" resolve="myMember_bnEq_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="jm" role="37wK5m">
            <ref role="3cqZAo" node="fy" resolve="myMember_bnInEq_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="jn" role="37wK5m">
            <ref role="3cqZAo" node="fz" resolve="myMember_bnLt_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="jo" role="37wK5m">
            <ref role="3cqZAo" node="f$" resolve="myMember_bnLtEq_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="jp" role="37wK5m">
            <ref role="3cqZAo" node="f_" resolve="myMember_bnGt_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="jq" role="37wK5m">
            <ref role="3cqZAo" node="fA" resolve="myMember_bnGtEq_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="jr" role="37wK5m">
            <ref role="3cqZAo" node="fB" resolve="myMember_bnLs_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="js" role="37wK5m">
            <ref role="3cqZAo" node="fC" resolve="myMember_bnRs_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="jt" role="37wK5m">
            <ref role="3cqZAo" node="fD" resolve="myMember_bnPlus_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="ju" role="37wK5m">
            <ref role="3cqZAo" node="fE" resolve="myMember_bnMinus_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="jv" role="37wK5m">
            <ref role="3cqZAo" node="fF" resolve="myMember_bnMul_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="jw" role="37wK5m">
            <ref role="3cqZAo" node="fG" resolve="myMember_bnDiv_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="jx" role="37wK5m">
            <ref role="3cqZAo" node="fH" resolve="myMember_bnIntDiv_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="jy" role="37wK5m">
            <ref role="3cqZAo" node="fI" resolve="myMember_bnMod_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="jz" role="37wK5m">
            <ref role="3cqZAo" node="fJ" resolve="myMember_bnOr_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="j$" role="37wK5m">
            <ref role="3cqZAo" node="fK" resolve="myMember_bnXor_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="j_" role="37wK5m">
            <ref role="3cqZAo" node="fL" resolve="myMember_bnAnd_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="jA" role="37wK5m">
            <ref role="3cqZAo" node="fM" resolve="myMember_bnIn_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="jB" role="37wK5m">
            <ref role="3cqZAo" node="fN" resolve="myMember_bnNotIn_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="jC" role="37wK5m">
            <ref role="3cqZAo" node="fO" resolve="myMember_bnIs_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="jD" role="37wK5m">
            <ref role="3cqZAo" node="fP" resolve="myMember_bnIsNot_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fV" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="3clFb_" id="fW" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm1VV" id="jE" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2AHcQZ" id="jF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="jG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3clFbS" id="jH" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3clFbF" id="jJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="37vLTw" id="jK" role="3clFbG">
            <ref role="3cqZAo" node="fx" resolve="myMember_bnEq_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
    </node>
    <node concept="2tJIrI" id="fX" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="3clFb_" id="fY" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm1VV" id="jL" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2AHcQZ" id="jM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="jN" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3uibUv" id="jQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
      </node>
      <node concept="3clFbS" id="jO" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3cpWs6" id="jR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="37vLTw" id="jS" role="3cqZAk">
            <ref role="3cqZAo" node="fU" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
    </node>
    <node concept="2tJIrI" id="fZ" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="3clFb_" id="g0" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm1VV" id="jT" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2AHcQZ" id="jU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="jV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="37vLTG" id="jW" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3uibUv" id="jZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="2AHcQZ" id="k0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
      </node>
      <node concept="3clFbS" id="jX" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3clFbJ" id="k1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="3clFbS" id="k4" role="3clFbx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="3cpWs6" id="k6" role="3cqZAp">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="10Nm6u" id="k7" role="3cqZAk">
                <uo k="s:originTrace" v="n:5289828217390644194" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="k5" role="3clFbw">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="10Nm6u" id="k8" role="3uHU7w">
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="37vLTw" id="k9" role="3uHU7B">
              <ref role="3cqZAo" node="jW" resolve="memberName" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="k2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="37vLTw" id="ka" role="3KbGdf">
            <ref role="3cqZAo" node="jW" resolve="memberName" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="3KbdKl" id="kb" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="kw" role="3Kbmr1">
              <property role="Xl_RC" value="bnEq" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="kx" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="ky" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="kz" role="3cqZAk">
                  <ref role="3cqZAo" node="fx" resolve="myMember_bnEq_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kc" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="k$" role="3Kbmr1">
              <property role="Xl_RC" value="bnInEq" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="k_" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="kA" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="kB" role="3cqZAk">
                  <ref role="3cqZAo" node="fy" resolve="myMember_bnInEq_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kd" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="kC" role="3Kbmr1">
              <property role="Xl_RC" value="bnLt" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="kD" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="kE" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="kF" role="3cqZAk">
                  <ref role="3cqZAo" node="fz" resolve="myMember_bnLt_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ke" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="kG" role="3Kbmr1">
              <property role="Xl_RC" value="bnLtEq" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="kH" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="kI" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="kJ" role="3cqZAk">
                  <ref role="3cqZAo" node="f$" resolve="myMember_bnLtEq_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kf" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="kK" role="3Kbmr1">
              <property role="Xl_RC" value="bnGt" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="kL" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="kM" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="kN" role="3cqZAk">
                  <ref role="3cqZAo" node="f_" resolve="myMember_bnGt_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kg" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="kO" role="3Kbmr1">
              <property role="Xl_RC" value="bnGtEq" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="kP" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="kQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="kR" role="3cqZAk">
                  <ref role="3cqZAo" node="fA" resolve="myMember_bnGtEq_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kh" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="kS" role="3Kbmr1">
              <property role="Xl_RC" value="bnLs" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="kT" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="kU" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="kV" role="3cqZAk">
                  <ref role="3cqZAo" node="fB" resolve="myMember_bnLs_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ki" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="kW" role="3Kbmr1">
              <property role="Xl_RC" value="bnRs" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="kX" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="kY" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="kZ" role="3cqZAk">
                  <ref role="3cqZAo" node="fC" resolve="myMember_bnRs_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kj" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="l0" role="3Kbmr1">
              <property role="Xl_RC" value="bnPlus" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="l1" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="l2" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="l3" role="3cqZAk">
                  <ref role="3cqZAo" node="fD" resolve="myMember_bnPlus_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kk" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="l4" role="3Kbmr1">
              <property role="Xl_RC" value="bnMinus" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="l5" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="l6" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="l7" role="3cqZAk">
                  <ref role="3cqZAo" node="fE" resolve="myMember_bnMinus_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kl" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="l8" role="3Kbmr1">
              <property role="Xl_RC" value="bnMul" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="l9" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="la" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="lb" role="3cqZAk">
                  <ref role="3cqZAo" node="fF" resolve="myMember_bnMul_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="km" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="lc" role="3Kbmr1">
              <property role="Xl_RC" value="bnDiv" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="ld" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="le" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="lf" role="3cqZAk">
                  <ref role="3cqZAo" node="fG" resolve="myMember_bnDiv_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kn" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="lg" role="3Kbmr1">
              <property role="Xl_RC" value="bnIntDiv" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="lh" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="li" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="lj" role="3cqZAk">
                  <ref role="3cqZAo" node="fH" resolve="myMember_bnIntDiv_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ko" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="lk" role="3Kbmr1">
              <property role="Xl_RC" value="bnMod" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="ll" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="lm" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="ln" role="3cqZAk">
                  <ref role="3cqZAo" node="fI" resolve="myMember_bnMod_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kp" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="lo" role="3Kbmr1">
              <property role="Xl_RC" value="bnOr" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="lp" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="lq" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="lr" role="3cqZAk">
                  <ref role="3cqZAo" node="fJ" resolve="myMember_bnOr_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kq" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="ls" role="3Kbmr1">
              <property role="Xl_RC" value="bnXor" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="lt" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="lu" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="lv" role="3cqZAk">
                  <ref role="3cqZAo" node="fK" resolve="myMember_bnXor_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kr" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="lw" role="3Kbmr1">
              <property role="Xl_RC" value="bnAnd" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="lx" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="ly" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="lz" role="3cqZAk">
                  <ref role="3cqZAo" node="fL" resolve="myMember_bnAnd_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ks" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="l$" role="3Kbmr1">
              <property role="Xl_RC" value="bnIn" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="l_" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="lA" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="lB" role="3cqZAk">
                  <ref role="3cqZAo" node="fM" resolve="myMember_bnIn_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kt" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="lC" role="3Kbmr1">
              <property role="Xl_RC" value="bnNotIn" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="lD" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="lE" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="lF" role="3cqZAk">
                  <ref role="3cqZAo" node="fN" resolve="myMember_bnNotIn_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ku" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="lG" role="3Kbmr1">
              <property role="Xl_RC" value="bnIs" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="lH" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="lI" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="lJ" role="3cqZAk">
                  <ref role="3cqZAo" node="fO" resolve="myMember_bnIs_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kv" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="lK" role="3Kbmr1">
              <property role="Xl_RC" value="bnIsNot" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="lL" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="lM" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="lN" role="3cqZAk">
                  <ref role="3cqZAo" node="fP" resolve="myMember_bnIsNot_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="10Nm6u" id="lO" role="3cqZAk">
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
    </node>
    <node concept="2tJIrI" id="g1" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="3clFb_" id="g2" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm1VV" id="lP" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2AHcQZ" id="lQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="lR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="37vLTG" id="lS" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3cpWsb" id="lV" role="1tU5fm">
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
      </node>
      <node concept="3clFbS" id="lT" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3cpWs8" id="lW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="3cpWsn" id="lZ" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="10Oyi0" id="m0" role="1tU5fm">
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="2OqwBi" id="m1" role="33vP2m">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="37vLTw" id="m2" role="2Oq$k0">
                <ref role="3cqZAo" node="fT" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5289828217390644194" />
              </node>
              <node concept="liA8E" id="m3" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="m4" role="37wK5m">
                  <ref role="3cqZAo" node="lS" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="3clFbS" id="m5" role="3clFbx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="3cpWs6" id="m7" role="3cqZAp">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="10Nm6u" id="m8" role="3cqZAk">
                <uo k="s:originTrace" v="n:5289828217390644194" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="m6" role="3clFbw">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="3cmrfG" id="m9" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="37vLTw" id="ma" role="3uHU7B">
              <ref role="3cqZAo" node="lZ" resolve="index" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="2OqwBi" id="mb" role="3clFbG">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="37vLTw" id="mc" role="2Oq$k0">
              <ref role="3cqZAo" node="fU" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="liA8E" id="md" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="37vLTw" id="me" role="37wK5m">
                <ref role="3cqZAo" node="lZ" resolve="index" />
                <uo k="s:originTrace" v="n:5289828217390644194" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mf">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="EnumerationDescriptor_PythonLogicalOperator" />
    <uo k="s:originTrace" v="n:5289828217390930621" />
    <node concept="2tJIrI" id="mg" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="3clFbW" id="mh" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3cqZAl" id="my" role="3clF45">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3Tm1VV" id="mz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3clFbS" id="m$" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="XkiVB" id="m_" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="1adDum" id="mA" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="1adDum" id="mB" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="1adDum" id="mC" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac6c9abdL" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="Xl_RD" id="mD" role="37wK5m">
            <property role="Xl_RC" value="PythonLogicalOperator" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="Xl_RD" id="mE" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390930621" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mi" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="312cEg" id="mj" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_logicalAnd_0" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm6S6" id="mF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="mG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2ShNRf" id="mH" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="1pGfFk" id="mI" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="Xl_RD" id="mJ" role="37wK5m">
            <property role="Xl_RC" value="logicalAnd" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="Xl_RD" id="mK" role="37wK5m">
            <property role="Xl_RC" value="and" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="1adDum" id="mL" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac6c9abeL" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="Xl_RD" id="mM" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390930622" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="mk" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_logicalOr_0" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm6S6" id="mN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="mO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2ShNRf" id="mP" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="1pGfFk" id="mQ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="Xl_RD" id="mR" role="37wK5m">
            <property role="Xl_RC" value="logicalOr" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="Xl_RD" id="mS" role="37wK5m">
            <property role="Xl_RC" value="or" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="1adDum" id="mT" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac6c9abfL" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="Xl_RD" id="mU" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390930623" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ml" role="1B3o_S">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="3uibUv" id="mm" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="2tJIrI" id="mn" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="312cEg" id="mo" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm6S6" id="mV" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="mW" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2YIFZM" id="mX" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="1adDum" id="mY" role="37wK5m">
          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
        <node concept="1adDum" id="mZ" role="37wK5m">
          <property role="1adDun" value="0xba7ea7ddc907c639L" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
        <node concept="1adDum" id="n0" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac6c9abdL" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
        <node concept="1adDum" id="n1" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac6c9abeL" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
        <node concept="1adDum" id="n2" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac6c9abfL" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="mp" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm6S6" id="n3" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="n4" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3uibUv" id="n6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
      </node>
      <node concept="2ShNRf" id="n5" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="1pGfFk" id="n7" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="37vLTw" id="n8" role="37wK5m">
            <ref role="3cqZAo" node="mo" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="37vLTw" id="n9" role="37wK5m">
            <ref role="3cqZAo" node="mj" resolve="myMember_logicalAnd_0" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="37vLTw" id="na" role="37wK5m">
            <ref role="3cqZAo" node="mk" resolve="myMember_logicalOr_0" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mq" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="3clFb_" id="mr" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm1VV" id="nb" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2AHcQZ" id="nc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="nd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3clFbS" id="ne" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3clFbF" id="ng" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="37vLTw" id="nh" role="3clFbG">
            <ref role="3cqZAo" node="mj" resolve="myMember_logicalAnd_0" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
    </node>
    <node concept="2tJIrI" id="ms" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="3clFb_" id="mt" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm1VV" id="ni" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2AHcQZ" id="nj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="nk" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3uibUv" id="nn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
      </node>
      <node concept="3clFbS" id="nl" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3cpWs6" id="no" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="37vLTw" id="np" role="3cqZAk">
            <ref role="3cqZAo" node="mp" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
    </node>
    <node concept="2tJIrI" id="mu" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="3clFb_" id="mv" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm1VV" id="nq" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2AHcQZ" id="nr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="ns" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="37vLTG" id="nt" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3uibUv" id="nw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
        <node concept="2AHcQZ" id="nx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
      </node>
      <node concept="3clFbS" id="nu" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3clFbJ" id="ny" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="3clFbS" id="n_" role="3clFbx">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="3cpWs6" id="nB" role="3cqZAp">
              <uo k="s:originTrace" v="n:5289828217390930621" />
              <node concept="10Nm6u" id="nC" role="3cqZAk">
                <uo k="s:originTrace" v="n:5289828217390930621" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="nA" role="3clFbw">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="10Nm6u" id="nD" role="3uHU7w">
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
            <node concept="37vLTw" id="nE" role="3uHU7B">
              <ref role="3cqZAo" node="nt" resolve="memberName" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="nz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="37vLTw" id="nF" role="3KbGdf">
            <ref role="3cqZAo" node="nt" resolve="memberName" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="3KbdKl" id="nG" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="Xl_RD" id="nI" role="3Kbmr1">
              <property role="Xl_RC" value="logicalAnd" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
            <node concept="3clFbS" id="nJ" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390930621" />
              <node concept="3cpWs6" id="nK" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390930621" />
                <node concept="37vLTw" id="nL" role="3cqZAk">
                  <ref role="3cqZAo" node="mj" resolve="myMember_logicalAnd_0" />
                  <uo k="s:originTrace" v="n:5289828217390930621" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nH" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="Xl_RD" id="nM" role="3Kbmr1">
              <property role="Xl_RC" value="logicalOr" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
            <node concept="3clFbS" id="nN" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390930621" />
              <node concept="3cpWs6" id="nO" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390930621" />
                <node concept="37vLTw" id="nP" role="3cqZAk">
                  <ref role="3cqZAo" node="mk" resolve="myMember_logicalOr_0" />
                  <uo k="s:originTrace" v="n:5289828217390930621" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="10Nm6u" id="nQ" role="3cqZAk">
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
    </node>
    <node concept="2tJIrI" id="mw" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="3clFb_" id="mx" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm1VV" id="nR" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2AHcQZ" id="nS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="nT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="37vLTG" id="nU" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3cpWsb" id="nX" role="1tU5fm">
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
      </node>
      <node concept="3clFbS" id="nV" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3cpWs8" id="nY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="3cpWsn" id="o1" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="10Oyi0" id="o2" role="1tU5fm">
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
            <node concept="2OqwBi" id="o3" role="33vP2m">
              <uo k="s:originTrace" v="n:5289828217390930621" />
              <node concept="37vLTw" id="o4" role="2Oq$k0">
                <ref role="3cqZAo" node="mo" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5289828217390930621" />
              </node>
              <node concept="liA8E" id="o5" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5289828217390930621" />
                <node concept="37vLTw" id="o6" role="37wK5m">
                  <ref role="3cqZAo" node="nU" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5289828217390930621" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="3clFbS" id="o7" role="3clFbx">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="3cpWs6" id="o9" role="3cqZAp">
              <uo k="s:originTrace" v="n:5289828217390930621" />
              <node concept="10Nm6u" id="oa" role="3cqZAk">
                <uo k="s:originTrace" v="n:5289828217390930621" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="o8" role="3clFbw">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="3cmrfG" id="ob" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
            <node concept="37vLTw" id="oc" role="3uHU7B">
              <ref role="3cqZAo" node="o1" resolve="index" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="2OqwBi" id="od" role="3clFbG">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="37vLTw" id="oe" role="2Oq$k0">
              <ref role="3cqZAo" node="mp" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
            <node concept="liA8E" id="of" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
              <node concept="37vLTw" id="og" role="37wK5m">
                <ref role="3cqZAo" node="o1" resolve="index" />
                <uo k="s:originTrace" v="n:5289828217390930621" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oh">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="EnumerationDescriptor_PythonUnaryOperator" />
    <uo k="s:originTrace" v="n:5102513431032467564" />
    <node concept="2tJIrI" id="oi" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="3clFbW" id="oj" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3cqZAl" id="o_" role="3clF45">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3Tm1VV" id="oA" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3clFbS" id="oB" role="3clF47">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="XkiVB" id="oC" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="1adDum" id="oD" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="1adDum" id="oE" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="1adDum" id="oF" role="37wK5m">
            <property role="1adDun" value="0x46cfc4ee6659906cL" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="oG" role="37wK5m">
            <property role="Xl_RC" value="PythonUnaryOperator" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="oH" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032467564" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ok" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="312cEg" id="ol" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_unMinus_0" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm6S6" id="oI" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="oJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2ShNRf" id="oK" role="33vP2m">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="1pGfFk" id="oL" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="Xl_RD" id="oM" role="37wK5m">
            <property role="Xl_RC" value="unMinus" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="oN" role="37wK5m">
            <property role="Xl_RC" value="-" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="1adDum" id="oO" role="37wK5m">
            <property role="1adDun" value="0x46cfc4ee6659906dL" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="oP" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032467565" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="om" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_unPlus_0" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm6S6" id="oQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="oR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2ShNRf" id="oS" role="33vP2m">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="1pGfFk" id="oT" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="Xl_RD" id="oU" role="37wK5m">
            <property role="Xl_RC" value="unPlus" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="oV" role="37wK5m">
            <property role="Xl_RC" value="+" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="1adDum" id="oW" role="37wK5m">
            <property role="1adDun" value="0x46cfc4ee6659906eL" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="oX" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032467566" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="on" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_unInvert_0" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm6S6" id="oY" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="oZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2ShNRf" id="p0" role="33vP2m">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="1pGfFk" id="p1" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="Xl_RD" id="p2" role="37wK5m">
            <property role="Xl_RC" value="unInvert" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="p3" role="37wK5m">
            <property role="Xl_RC" value="~" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="1adDum" id="p4" role="37wK5m">
            <property role="1adDun" value="0x46cfc4ee66599071L" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="p5" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032467569" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="oo" role="1B3o_S">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="3uibUv" id="op" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="2tJIrI" id="oq" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="312cEg" id="or" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm6S6" id="p6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="p7" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2YIFZM" id="p8" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="1adDum" id="p9" role="37wK5m">
          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
        <node concept="1adDum" id="pa" role="37wK5m">
          <property role="1adDun" value="0xba7ea7ddc907c639L" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
        <node concept="1adDum" id="pb" role="37wK5m">
          <property role="1adDun" value="0x46cfc4ee6659906cL" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
        <node concept="1adDum" id="pc" role="37wK5m">
          <property role="1adDun" value="0x46cfc4ee6659906dL" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
        <node concept="1adDum" id="pd" role="37wK5m">
          <property role="1adDun" value="0x46cfc4ee6659906eL" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
        <node concept="1adDum" id="pe" role="37wK5m">
          <property role="1adDun" value="0x46cfc4ee66599071L" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="os" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm6S6" id="pf" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="pg" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3uibUv" id="pi" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
      </node>
      <node concept="2ShNRf" id="ph" role="33vP2m">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="1pGfFk" id="pj" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="37vLTw" id="pk" role="37wK5m">
            <ref role="3cqZAo" node="or" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="37vLTw" id="pl" role="37wK5m">
            <ref role="3cqZAo" node="ol" resolve="myMember_unMinus_0" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="37vLTw" id="pm" role="37wK5m">
            <ref role="3cqZAo" node="om" resolve="myMember_unPlus_0" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="37vLTw" id="pn" role="37wK5m">
            <ref role="3cqZAo" node="on" resolve="myMember_unInvert_0" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ot" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="3clFb_" id="ou" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm1VV" id="po" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2AHcQZ" id="pp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="pq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3clFbS" id="pr" role="3clF47">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3clFbF" id="pt" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="37vLTw" id="pu" role="3clFbG">
            <ref role="3cqZAo" node="ol" resolve="myMember_unMinus_0" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ps" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
    </node>
    <node concept="2tJIrI" id="ov" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="3clFb_" id="ow" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm1VV" id="pv" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2AHcQZ" id="pw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="px" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3uibUv" id="p$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
      </node>
      <node concept="3clFbS" id="py" role="3clF47">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3cpWs6" id="p_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="37vLTw" id="pA" role="3cqZAk">
            <ref role="3cqZAo" node="os" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
    </node>
    <node concept="2tJIrI" id="ox" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="3clFb_" id="oy" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm1VV" id="pB" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2AHcQZ" id="pC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="pD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="37vLTG" id="pE" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3uibUv" id="pH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
        <node concept="2AHcQZ" id="pI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
      </node>
      <node concept="3clFbS" id="pF" role="3clF47">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3clFbJ" id="pJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="3clFbS" id="pM" role="3clFbx">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="3cpWs6" id="pO" role="3cqZAp">
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="10Nm6u" id="pP" role="3cqZAk">
                <uo k="s:originTrace" v="n:5102513431032467564" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="pN" role="3clFbw">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="10Nm6u" id="pQ" role="3uHU7w">
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="37vLTw" id="pR" role="3uHU7B">
              <ref role="3cqZAo" node="pE" resolve="memberName" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="pK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="37vLTw" id="pS" role="3KbGdf">
            <ref role="3cqZAo" node="pE" resolve="memberName" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="3KbdKl" id="pT" role="3KbHQx">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="Xl_RD" id="pW" role="3Kbmr1">
              <property role="Xl_RC" value="unMinus" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="3clFbS" id="pX" role="3Kbo56">
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="3cpWs6" id="pY" role="3cqZAp">
                <uo k="s:originTrace" v="n:5102513431032467564" />
                <node concept="37vLTw" id="pZ" role="3cqZAk">
                  <ref role="3cqZAo" node="ol" resolve="myMember_unMinus_0" />
                  <uo k="s:originTrace" v="n:5102513431032467564" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pU" role="3KbHQx">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="Xl_RD" id="q0" role="3Kbmr1">
              <property role="Xl_RC" value="unPlus" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="3clFbS" id="q1" role="3Kbo56">
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="3cpWs6" id="q2" role="3cqZAp">
                <uo k="s:originTrace" v="n:5102513431032467564" />
                <node concept="37vLTw" id="q3" role="3cqZAk">
                  <ref role="3cqZAo" node="om" resolve="myMember_unPlus_0" />
                  <uo k="s:originTrace" v="n:5102513431032467564" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pV" role="3KbHQx">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="Xl_RD" id="q4" role="3Kbmr1">
              <property role="Xl_RC" value="unInvert" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="3clFbS" id="q5" role="3Kbo56">
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="3cpWs6" id="q6" role="3cqZAp">
                <uo k="s:originTrace" v="n:5102513431032467564" />
                <node concept="37vLTw" id="q7" role="3cqZAk">
                  <ref role="3cqZAo" node="on" resolve="myMember_unInvert_0" />
                  <uo k="s:originTrace" v="n:5102513431032467564" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="10Nm6u" id="q8" role="3cqZAk">
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
    </node>
    <node concept="2tJIrI" id="oz" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="3clFb_" id="o$" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm1VV" id="q9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2AHcQZ" id="qa" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="qb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="37vLTG" id="qc" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3cpWsb" id="qf" role="1tU5fm">
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
      </node>
      <node concept="3clFbS" id="qd" role="3clF47">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3cpWs8" id="qg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="3cpWsn" id="qj" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="10Oyi0" id="qk" role="1tU5fm">
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="2OqwBi" id="ql" role="33vP2m">
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="37vLTw" id="qm" role="2Oq$k0">
                <ref role="3cqZAo" node="or" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5102513431032467564" />
              </node>
              <node concept="liA8E" id="qn" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5102513431032467564" />
                <node concept="37vLTw" id="qo" role="37wK5m">
                  <ref role="3cqZAo" node="qc" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5102513431032467564" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="3clFbS" id="qp" role="3clFbx">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="3cpWs6" id="qr" role="3cqZAp">
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="10Nm6u" id="qs" role="3cqZAk">
                <uo k="s:originTrace" v="n:5102513431032467564" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qq" role="3clFbw">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="3cmrfG" id="qt" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="37vLTw" id="qu" role="3uHU7B">
              <ref role="3cqZAo" node="qj" resolve="index" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qi" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="2OqwBi" id="qv" role="3clFbG">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="37vLTw" id="qw" role="2Oq$k0">
              <ref role="3cqZAo" node="os" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="liA8E" id="qx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="37vLTw" id="qy" role="37wK5m">
                <ref role="3cqZAo" node="qj" resolve="index" />
                <uo k="s:originTrace" v="n:5102513431032467564" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="qz">
    <node concept="39e2AJ" id="q$" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="qC" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7L8" resolve="PythonAssignmentOperator" />
        <node concept="385nmt" id="qG" role="385vvn">
          <property role="385vuF" value="PythonAssignmentOperator" />
          <node concept="2$VJBW" id="qI" role="385v07">
            <property role="2$VJBR" value="5289828217391709256" />
            <node concept="2x4n5u" id="qJ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="qK" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qH" role="39e2AY">
          <ref role="39e2AS" node="aX" resolve="EnumerationDescriptor_PythonAssignmentOperator" />
        </node>
      </node>
      <node concept="39e2AG" id="qD" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Jy" resolve="PythonBinaryOperator" />
        <node concept="385nmt" id="qL" role="385vvn">
          <property role="385vuF" value="PythonBinaryOperator" />
          <node concept="2$VJBW" id="qN" role="385v07">
            <property role="2$VJBR" value="5289828217390644194" />
            <node concept="2x4n5u" id="qO" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="qP" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qM" role="39e2AY">
          <ref role="39e2AS" node="fv" resolve="EnumerationDescriptor_PythonBinaryOperator" />
        </node>
      </node>
      <node concept="39e2AG" id="qE" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGr9EX" resolve="PythonLogicalOperator" />
        <node concept="385nmt" id="qQ" role="385vvn">
          <property role="385vuF" value="PythonLogicalOperator" />
          <node concept="2$VJBW" id="qS" role="385v07">
            <property role="2$VJBR" value="5289828217390930621" />
            <node concept="2x4n5u" id="qT" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="qU" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qR" role="39e2AY">
          <ref role="39e2AS" node="mh" resolve="EnumerationDescriptor_PythonLogicalOperator" />
        </node>
      </node>
      <node concept="39e2AG" id="qF" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4rfLeTAmp1G" resolve="PythonUnaryOperator" />
        <node concept="385nmt" id="qV" role="385vvn">
          <property role="385vuF" value="PythonUnaryOperator" />
          <node concept="2$VJBW" id="qX" role="385v07">
            <property role="2$VJBR" value="5102513431032467564" />
            <node concept="2x4n5u" id="qY" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="qZ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qW" role="39e2AY">
          <ref role="39e2AS" node="oj" resolve="EnumerationDescriptor_PythonUnaryOperator" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="q_" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="r0" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7La" resolve="aoAdd" />
        <node concept="385nmt" id="rA" role="385vvn">
          <property role="385vuF" value="aoAdd" />
          <node concept="2$VJBW" id="rC" role="385v07">
            <property role="2$VJBR" value="5289828217391709258" />
            <node concept="2x4n5u" id="rD" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="rE" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="rB" role="39e2AY">
          <ref role="39e2AS" node="b0" resolve="myMember_aoAdd_0" />
        </node>
      </node>
      <node concept="39e2AG" id="r1" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7Lz" resolve="aoAnd" />
        <node concept="385nmt" id="rF" role="385vvn">
          <property role="385vuF" value="aoAnd" />
          <node concept="2$VJBW" id="rH" role="385v07">
            <property role="2$VJBR" value="5289828217391709283" />
            <node concept="2x4n5u" id="rI" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="rJ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="rG" role="39e2AY">
          <ref role="39e2AS" node="b5" resolve="myMember_aoAnd_0" />
        </node>
      </node>
      <node concept="39e2AG" id="r2" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7L9" resolve="aoAssign" />
        <node concept="385nmt" id="rK" role="385vvn">
          <property role="385vuF" value="aoAssign" />
          <node concept="2$VJBW" id="rM" role="385v07">
            <property role="2$VJBR" value="5289828217391709257" />
            <node concept="2x4n5u" id="rN" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="rO" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="rL" role="39e2AY">
          <ref role="39e2AS" node="aZ" resolve="myMember_aoAssign_0" />
        </node>
      </node>
      <node concept="39e2AG" id="r3" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7Lh" resolve="aoDiv" />
        <node concept="385nmt" id="rP" role="385vvn">
          <property role="385vuF" value="aoDiv" />
          <node concept="2$VJBW" id="rR" role="385v07">
            <property role="2$VJBR" value="5289828217391709265" />
            <node concept="2x4n5u" id="rS" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="rT" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="rQ" role="39e2AY">
          <ref role="39e2AS" node="b2" resolve="myMember_aoDiv_0" />
        </node>
      </node>
      <node concept="39e2AG" id="r4" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7Ml" resolve="aoIntDiv" />
        <node concept="385nmt" id="rU" role="385vvn">
          <property role="385vuF" value="aoIntDiv" />
          <node concept="2$VJBW" id="rW" role="385v07">
            <property role="2$VJBR" value="5289828217391709333" />
            <node concept="2x4n5u" id="rX" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="rY" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="rV" role="39e2AY">
          <ref role="39e2AS" node="ba" resolve="myMember_aoIntDiv_0" />
        </node>
      </node>
      <node concept="39e2AG" id="r5" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7LY" resolve="aoLS" />
        <node concept="385nmt" id="rZ" role="385vvn">
          <property role="385vuF" value="aoLS" />
          <node concept="2$VJBW" id="s1" role="385v07">
            <property role="2$VJBR" value="5289828217391709310" />
            <node concept="2x4n5u" id="s2" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="s3" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="s0" role="39e2AY">
          <ref role="39e2AS" node="b8" resolve="myMember_aoLS_0" />
        </node>
      </node>
      <node concept="39e2AG" id="r6" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7Lm" resolve="aoMul" />
        <node concept="385nmt" id="s4" role="385vvn">
          <property role="385vuF" value="aoMul" />
          <node concept="2$VJBW" id="s6" role="385v07">
            <property role="2$VJBR" value="5289828217391709270" />
            <node concept="2x4n5u" id="s7" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="s8" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="s5" role="39e2AY">
          <ref role="39e2AS" node="b3" resolve="myMember_aoMul_0" />
        </node>
      </node>
      <node concept="39e2AG" id="r7" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7LF" resolve="aoOr" />
        <node concept="385nmt" id="s9" role="385vvn">
          <property role="385vuF" value="aoOr" />
          <node concept="2$VJBW" id="sb" role="385v07">
            <property role="2$VJBR" value="5289828217391709291" />
            <node concept="2x4n5u" id="sc" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="sd" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="sa" role="39e2AY">
          <ref role="39e2AS" node="b6" resolve="myMember_aoOr_0" />
        </node>
      </node>
      <node concept="39e2AG" id="r8" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7M9" resolve="aoRS" />
        <node concept="385nmt" id="se" role="385vvn">
          <property role="385vuF" value="aoRS" />
          <node concept="2$VJBW" id="sg" role="385v07">
            <property role="2$VJBR" value="5289828217391709321" />
            <node concept="2x4n5u" id="sh" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="si" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="sf" role="39e2AY">
          <ref role="39e2AS" node="b9" resolve="myMember_aoRS_0" />
        </node>
      </node>
      <node concept="39e2AG" id="r9" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7Ls" resolve="aoRem" />
        <node concept="385nmt" id="sj" role="385vvn">
          <property role="385vuF" value="aoRem" />
          <node concept="2$VJBW" id="sl" role="385v07">
            <property role="2$VJBR" value="5289828217391709276" />
            <node concept="2x4n5u" id="sm" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="sn" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="sk" role="39e2AY">
          <ref role="39e2AS" node="b4" resolve="myMember_aoRem_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ra" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7Ld" resolve="aoSub" />
        <node concept="385nmt" id="so" role="385vvn">
          <property role="385vuF" value="aoSub" />
          <node concept="2$VJBW" id="sq" role="385v07">
            <property role="2$VJBR" value="5289828217391709261" />
            <node concept="2x4n5u" id="sr" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="ss" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="sp" role="39e2AY">
          <ref role="39e2AS" node="b1" resolve="myMember_aoSub_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rb" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7LO" resolve="aoXor" />
        <node concept="385nmt" id="st" role="385vvn">
          <property role="385vuF" value="aoXor" />
          <node concept="2$VJBW" id="sv" role="385v07">
            <property role="2$VJBR" value="5289828217391709300" />
            <node concept="2x4n5u" id="sw" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="sx" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="su" role="39e2AY">
          <ref role="39e2AS" node="b7" resolve="myMember_aoXor_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rc" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3LH" resolve="bnAnd" />
        <node concept="385nmt" id="sy" role="385vvn">
          <property role="385vuF" value="bnAnd" />
          <node concept="2$VJBW" id="s$" role="385v07">
            <property role="2$VJBR" value="5289828217390644333" />
            <node concept="2x4n5u" id="s_" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="sA" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="sz" role="39e2AY">
          <ref role="39e2AS" node="fL" resolve="myMember_bnAnd_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rd" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3KN" resolve="bnDiv" />
        <node concept="385nmt" id="sB" role="385vvn">
          <property role="385vuF" value="bnDiv" />
          <node concept="2$VJBW" id="sD" role="385v07">
            <property role="2$VJBR" value="5289828217390644275" />
            <node concept="2x4n5u" id="sE" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="sF" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="sC" role="39e2AY">
          <ref role="39e2AS" node="fG" resolve="myMember_bnDiv_0" />
        </node>
      </node>
      <node concept="39e2AG" id="re" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Jz" resolve="bnEq" />
        <node concept="385nmt" id="sG" role="385vvn">
          <property role="385vuF" value="bnEq" />
          <node concept="2$VJBW" id="sI" role="385v07">
            <property role="2$VJBR" value="5289828217390644195" />
            <node concept="2x4n5u" id="sJ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="sK" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="sH" role="39e2AY">
          <ref role="39e2AS" node="fx" resolve="myMember_bnEq_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rf" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3JO" resolve="bnGt" />
        <node concept="385nmt" id="sL" role="385vvn">
          <property role="385vuF" value="bnGt" />
          <node concept="2$VJBW" id="sN" role="385v07">
            <property role="2$VJBR" value="5289828217390644212" />
            <node concept="2x4n5u" id="sO" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="sP" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="sM" role="39e2AY">
          <ref role="39e2AS" node="f_" resolve="myMember_bnGt_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rg" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3JU" resolve="bnGtEq" />
        <node concept="385nmt" id="sQ" role="385vvn">
          <property role="385vuF" value="bnGtEq" />
          <node concept="2$VJBW" id="sS" role="385v07">
            <property role="2$VJBR" value="5289828217390644218" />
            <node concept="2x4n5u" id="sT" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="sU" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="sR" role="39e2AY">
          <ref role="39e2AS" node="fA" resolve="myMember_bnGtEq_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rh" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Mw" resolve="bnIn" />
        <node concept="385nmt" id="sV" role="385vvn">
          <property role="385vuF" value="bnIn" />
          <node concept="2$VJBW" id="sX" role="385v07">
            <property role="2$VJBR" value="5289828217390644384" />
            <node concept="2x4n5u" id="sY" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="sZ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="sW" role="39e2AY">
          <ref role="39e2AS" node="fM" resolve="myMember_bnIn_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ri" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3JC" resolve="bnInEq" />
        <node concept="385nmt" id="t0" role="385vvn">
          <property role="385vuF" value="bnInEq" />
          <node concept="2$VJBW" id="t2" role="385v07">
            <property role="2$VJBR" value="5289828217390644200" />
            <node concept="2x4n5u" id="t3" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="t4" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="t1" role="39e2AY">
          <ref role="39e2AS" node="fy" resolve="myMember_bnInEq_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rj" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3NI" resolve="bnIntDiv" />
        <node concept="385nmt" id="t5" role="385vvn">
          <property role="385vuF" value="bnIntDiv" />
          <node concept="2$VJBW" id="t7" role="385v07">
            <property role="2$VJBR" value="5289828217390644462" />
            <node concept="2x4n5u" id="t8" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="t9" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="t6" role="39e2AY">
          <ref role="39e2AS" node="fH" resolve="myMember_bnIntDiv_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rk" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3N5" resolve="bnIs" />
        <node concept="385nmt" id="ta" role="385vvn">
          <property role="385vuF" value="bnIs" />
          <node concept="2$VJBW" id="tc" role="385v07">
            <property role="2$VJBR" value="5289828217390644421" />
            <node concept="2x4n5u" id="td" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="te" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tb" role="39e2AY">
          <ref role="39e2AS" node="fO" resolve="myMember_bnIs_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rl" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Np" resolve="bnIsNot" />
        <node concept="385nmt" id="tf" role="385vvn">
          <property role="385vuF" value="bnIsNot" />
          <node concept="2$VJBW" id="th" role="385v07">
            <property role="2$VJBR" value="5289828217390644441" />
            <node concept="2x4n5u" id="ti" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="tj" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tg" role="39e2AY">
          <ref role="39e2AS" node="fP" resolve="myMember_bnIsNot_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rm" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3K1" resolve="bnLs" />
        <node concept="385nmt" id="tk" role="385vvn">
          <property role="385vuF" value="bnLs" />
          <node concept="2$VJBW" id="tm" role="385v07">
            <property role="2$VJBR" value="5289828217390644225" />
            <node concept="2x4n5u" id="tn" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="to" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tl" role="39e2AY">
          <ref role="39e2AS" node="fB" resolve="myMember_bnLs_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rn" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3JF" resolve="bnLt" />
        <node concept="385nmt" id="tp" role="385vvn">
          <property role="385vuF" value="bnLt" />
          <node concept="2$VJBW" id="tr" role="385v07">
            <property role="2$VJBR" value="5289828217390644203" />
            <node concept="2x4n5u" id="ts" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="tt" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tq" role="39e2AY">
          <ref role="39e2AS" node="fz" resolve="myMember_bnLt_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ro" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3JJ" resolve="bnLtEq" />
        <node concept="385nmt" id="tu" role="385vvn">
          <property role="385vuF" value="bnLtEq" />
          <node concept="2$VJBW" id="tw" role="385v07">
            <property role="2$VJBR" value="5289828217390644207" />
            <node concept="2x4n5u" id="tx" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="ty" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tv" role="39e2AY">
          <ref role="39e2AS" node="f$" resolve="myMember_bnLtEq_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rp" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Ks" resolve="bnMinus" />
        <node concept="385nmt" id="tz" role="385vvn">
          <property role="385vuF" value="bnMinus" />
          <node concept="2$VJBW" id="t_" role="385v07">
            <property role="2$VJBR" value="5289828217390644252" />
            <node concept="2x4n5u" id="tA" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="tB" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="t$" role="39e2AY">
          <ref role="39e2AS" node="fE" resolve="myMember_bnMinus_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rq" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3L0" resolve="bnMod" />
        <node concept="385nmt" id="tC" role="385vvn">
          <property role="385vuF" value="bnMod" />
          <node concept="2$VJBW" id="tE" role="385v07">
            <property role="2$VJBR" value="5289828217390644288" />
            <node concept="2x4n5u" id="tF" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="tG" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tD" role="39e2AY">
          <ref role="39e2AS" node="fI" resolve="myMember_bnMod_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rr" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3KB" resolve="bnMul" />
        <node concept="385nmt" id="tH" role="385vvn">
          <property role="385vuF" value="bnMul" />
          <node concept="2$VJBW" id="tJ" role="385v07">
            <property role="2$VJBR" value="5289828217390644263" />
            <node concept="2x4n5u" id="tK" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="tL" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tI" role="39e2AY">
          <ref role="39e2AS" node="fF" resolve="myMember_bnMul_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rs" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3MM" resolve="bnNotIn" />
        <node concept="385nmt" id="tM" role="385vvn">
          <property role="385vuF" value="bnNotIn" />
          <node concept="2$VJBW" id="tO" role="385v07">
            <property role="2$VJBR" value="5289828217390644402" />
            <node concept="2x4n5u" id="tP" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="tQ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tN" role="39e2AY">
          <ref role="39e2AS" node="fN" resolve="myMember_bnNotIn_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rt" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Le" resolve="bnOr" />
        <node concept="385nmt" id="tR" role="385vvn">
          <property role="385vuF" value="bnOr" />
          <node concept="2$VJBW" id="tT" role="385v07">
            <property role="2$VJBR" value="5289828217390644302" />
            <node concept="2x4n5u" id="tU" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="tV" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tS" role="39e2AY">
          <ref role="39e2AS" node="fJ" resolve="myMember_bnOr_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ru" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Ki" resolve="bnPlus" />
        <node concept="385nmt" id="tW" role="385vvn">
          <property role="385vuF" value="bnPlus" />
          <node concept="2$VJBW" id="tY" role="385v07">
            <property role="2$VJBR" value="5289828217390644242" />
            <node concept="2x4n5u" id="tZ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="u0" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tX" role="39e2AY">
          <ref role="39e2AS" node="fD" resolve="myMember_bnPlus_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rv" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3K9" resolve="bnRs" />
        <node concept="385nmt" id="u1" role="385vvn">
          <property role="385vuF" value="bnRs" />
          <node concept="2$VJBW" id="u3" role="385v07">
            <property role="2$VJBR" value="5289828217390644233" />
            <node concept="2x4n5u" id="u4" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="u5" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="u2" role="39e2AY">
          <ref role="39e2AS" node="fC" resolve="myMember_bnRs_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rw" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Lt" resolve="bnXor" />
        <node concept="385nmt" id="u6" role="385vvn">
          <property role="385vuF" value="bnXor" />
          <node concept="2$VJBW" id="u8" role="385v07">
            <property role="2$VJBR" value="5289828217390644317" />
            <node concept="2x4n5u" id="u9" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="ua" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="u7" role="39e2AY">
          <ref role="39e2AS" node="fK" resolve="myMember_bnXor_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rx" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGr9EY" resolve="logicalAnd" />
        <node concept="385nmt" id="ub" role="385vvn">
          <property role="385vuF" value="logicalAnd" />
          <node concept="2$VJBW" id="ud" role="385v07">
            <property role="2$VJBR" value="5289828217390930622" />
            <node concept="2x4n5u" id="ue" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="uf" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="uc" role="39e2AY">
          <ref role="39e2AS" node="mj" resolve="myMember_logicalAnd_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ry" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGr9EZ" resolve="logicalOr" />
        <node concept="385nmt" id="ug" role="385vvn">
          <property role="385vuF" value="logicalOr" />
          <node concept="2$VJBW" id="ui" role="385v07">
            <property role="2$VJBR" value="5289828217390930623" />
            <node concept="2x4n5u" id="uj" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="uk" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="uh" role="39e2AY">
          <ref role="39e2AS" node="mk" resolve="myMember_logicalOr_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rz" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4rfLeTAmp1L" resolve="unInvert" />
        <node concept="385nmt" id="ul" role="385vvn">
          <property role="385vuF" value="unInvert" />
          <node concept="2$VJBW" id="un" role="385v07">
            <property role="2$VJBR" value="5102513431032467569" />
            <node concept="2x4n5u" id="uo" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="up" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="um" role="39e2AY">
          <ref role="39e2AS" node="on" resolve="myMember_unInvert_0" />
        </node>
      </node>
      <node concept="39e2AG" id="r$" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4rfLeTAmp1H" resolve="unMinus" />
        <node concept="385nmt" id="uq" role="385vvn">
          <property role="385vuF" value="unMinus" />
          <node concept="2$VJBW" id="us" role="385v07">
            <property role="2$VJBR" value="5102513431032467565" />
            <node concept="2x4n5u" id="ut" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="uu" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ur" role="39e2AY">
          <ref role="39e2AS" node="ol" resolve="myMember_unMinus_0" />
        </node>
      </node>
      <node concept="39e2AG" id="r_" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4rfLeTAmp1I" resolve="unPlus" />
        <node concept="385nmt" id="uv" role="385vvn">
          <property role="385vuF" value="unPlus" />
          <node concept="2$VJBW" id="ux" role="385v07">
            <property role="2$VJBR" value="5102513431032467566" />
            <node concept="2x4n5u" id="uy" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="uz" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="uw" role="39e2AY">
          <ref role="39e2AS" node="om" resolve="myMember_unPlus_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="qA" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="u$" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="u_" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="qB" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="uA" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="uB" role="39e2AY">
          <ref role="39e2AS" node="$e" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uC">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="uD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="v7" role="1B3o_S" />
      <node concept="3uibUv" id="v8" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="uE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DottedName" />
      <node concept="3Tm1VV" id="v9" role="1B3o_S" />
      <node concept="10Oyi0" id="va" role="1tU5fm" />
      <node concept="3cmrfG" id="vb" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="uF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FromStatement" />
      <node concept="3Tm1VV" id="vc" role="1B3o_S" />
      <node concept="10Oyi0" id="vd" role="1tU5fm" />
      <node concept="3cmrfG" id="ve" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="uG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FromStatementAsName" />
      <node concept="3Tm1VV" id="vf" role="1B3o_S" />
      <node concept="10Oyi0" id="vg" role="1tU5fm" />
      <node concept="3cmrfG" id="vh" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="uH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ImportStatement" />
      <node concept="3Tm1VV" id="vi" role="1B3o_S" />
      <node concept="10Oyi0" id="vj" role="1tU5fm" />
      <node concept="3cmrfG" id="vk" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="uI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ImportStatementAsName" />
      <node concept="3Tm1VV" id="vl" role="1B3o_S" />
      <node concept="10Oyi0" id="vm" role="1tU5fm" />
      <node concept="3cmrfG" id="vn" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="uJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Name" />
      <node concept="3Tm1VV" id="vo" role="1B3o_S" />
      <node concept="10Oyi0" id="vp" role="1tU5fm" />
      <node concept="3cmrfG" id="vq" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="uK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonArrayExpression" />
      <node concept="3Tm1VV" id="vr" role="1B3o_S" />
      <node concept="10Oyi0" id="vs" role="1tU5fm" />
      <node concept="3cmrfG" id="vt" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="uL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonAssignmentExpression" />
      <node concept="3Tm1VV" id="vu" role="1B3o_S" />
      <node concept="10Oyi0" id="vv" role="1tU5fm" />
      <node concept="3cmrfG" id="vw" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="uM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonBinaryExpression" />
      <node concept="3Tm1VV" id="vx" role="1B3o_S" />
      <node concept="10Oyi0" id="vy" role="1tU5fm" />
      <node concept="3cmrfG" id="vz" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="uN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonExpression" />
      <node concept="3Tm1VV" id="v$" role="1B3o_S" />
      <node concept="10Oyi0" id="v_" role="1tU5fm" />
      <node concept="3cmrfG" id="vA" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="uO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonExpressionStatement" />
      <node concept="3Tm1VV" id="vB" role="1B3o_S" />
      <node concept="10Oyi0" id="vC" role="1tU5fm" />
      <node concept="3cmrfG" id="vD" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="uP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonIdentifier" />
      <node concept="3Tm1VV" id="vE" role="1B3o_S" />
      <node concept="10Oyi0" id="vF" role="1tU5fm" />
      <node concept="3cmrfG" id="vG" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="uQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonLeftHandSideExpression" />
      <node concept="3Tm1VV" id="vH" role="1B3o_S" />
      <node concept="10Oyi0" id="vI" role="1tU5fm" />
      <node concept="3cmrfG" id="vJ" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="uR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonLiteral" />
      <node concept="3Tm1VV" id="vK" role="1B3o_S" />
      <node concept="10Oyi0" id="vL" role="1tU5fm" />
      <node concept="3cmrfG" id="vM" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="uS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonLogicalExpression" />
      <node concept="3Tm1VV" id="vN" role="1B3o_S" />
      <node concept="10Oyi0" id="vO" role="1tU5fm" />
      <node concept="3cmrfG" id="vP" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="uT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonNode" />
      <node concept="3Tm1VV" id="vQ" role="1B3o_S" />
      <node concept="10Oyi0" id="vR" role="1tU5fm" />
      <node concept="3cmrfG" id="vS" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="uU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonNumericLiteral" />
      <node concept="3Tm1VV" id="vT" role="1B3o_S" />
      <node concept="10Oyi0" id="vU" role="1tU5fm" />
      <node concept="3cmrfG" id="vV" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="uV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonProgram" />
      <node concept="3Tm1VV" id="vW" role="1B3o_S" />
      <node concept="10Oyi0" id="vX" role="1tU5fm" />
      <node concept="3cmrfG" id="vY" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="uW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonStatement" />
      <node concept="3Tm1VV" id="vZ" role="1B3o_S" />
      <node concept="10Oyi0" id="w0" role="1tU5fm" />
      <node concept="3cmrfG" id="w1" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="uX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonStringLiteral" />
      <node concept="3Tm1VV" id="w2" role="1B3o_S" />
      <node concept="10Oyi0" id="w3" role="1tU5fm" />
      <node concept="3cmrfG" id="w4" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="uY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonUnaryExpression" />
      <node concept="3Tm1VV" id="w5" role="1B3o_S" />
      <node concept="10Oyi0" id="w6" role="1tU5fm" />
      <node concept="3cmrfG" id="w7" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="uZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonVariableDeclarator" />
      <node concept="3Tm1VV" id="w8" role="1B3o_S" />
      <node concept="10Oyi0" id="w9" role="1tU5fm" />
      <node concept="3cmrfG" id="wa" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="2tJIrI" id="v0" role="jymVt" />
    <node concept="3clFbW" id="v1" role="jymVt">
      <node concept="3cqZAl" id="wb" role="3clF45" />
      <node concept="3Tm1VV" id="wc" role="1B3o_S" />
      <node concept="3clFbS" id="wd" role="3clF47">
        <node concept="3cpWs8" id="we" role="3cqZAp">
          <node concept="3cpWsn" id="wA" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="wB" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="wC" role="33vP2m">
              <node concept="1pGfFk" id="wD" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="wE" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="wF" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wf" role="3cqZAp">
          <node concept="2OqwBi" id="wG" role="3clFbG">
            <node concept="37vLTw" id="wH" role="2Oq$k0">
              <ref role="3cqZAo" node="wA" resolve="builder" />
            </node>
            <node concept="liA8E" id="wI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wJ" role="37wK5m">
                <property role="1adDun" value="0x35a661b8fcb37ea1L" />
              </node>
              <node concept="37vLTw" id="wK" role="37wK5m">
                <ref role="3cqZAo" node="uE" resolve="DottedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wg" role="3cqZAp">
          <node concept="2OqwBi" id="wL" role="3clFbG">
            <node concept="37vLTw" id="wM" role="2Oq$k0">
              <ref role="3cqZAo" node="wA" resolve="builder" />
            </node>
            <node concept="liA8E" id="wN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wO" role="37wK5m">
                <property role="1adDun" value="0x68c84a182a2aa0cdL" />
              </node>
              <node concept="37vLTw" id="wP" role="37wK5m">
                <ref role="3cqZAo" node="uF" resolve="FromStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wh" role="3cqZAp">
          <node concept="2OqwBi" id="wQ" role="3clFbG">
            <node concept="37vLTw" id="wR" role="2Oq$k0">
              <ref role="3cqZAo" node="wA" resolve="builder" />
            </node>
            <node concept="liA8E" id="wS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wT" role="37wK5m">
                <property role="1adDun" value="0x68c84a182a2b2945L" />
              </node>
              <node concept="37vLTw" id="wU" role="37wK5m">
                <ref role="3cqZAo" node="uG" resolve="FromStatementAsName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wi" role="3cqZAp">
          <node concept="2OqwBi" id="wV" role="3clFbG">
            <node concept="37vLTw" id="wW" role="2Oq$k0">
              <ref role="3cqZAo" node="wA" resolve="builder" />
            </node>
            <node concept="liA8E" id="wX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wY" role="37wK5m">
                <property role="1adDun" value="0x35a661b8fcb327eaL" />
              </node>
              <node concept="37vLTw" id="wZ" role="37wK5m">
                <ref role="3cqZAo" node="uH" resolve="ImportStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wj" role="3cqZAp">
          <node concept="2OqwBi" id="x0" role="3clFbG">
            <node concept="37vLTw" id="x1" role="2Oq$k0">
              <ref role="3cqZAo" node="wA" resolve="builder" />
            </node>
            <node concept="liA8E" id="x2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="x3" role="37wK5m">
                <property role="1adDun" value="0x68c84a182a2a1159L" />
              </node>
              <node concept="37vLTw" id="x4" role="37wK5m">
                <ref role="3cqZAo" node="uI" resolve="ImportStatementAsName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wk" role="3cqZAp">
          <node concept="2OqwBi" id="x5" role="3clFbG">
            <node concept="37vLTw" id="x6" role="2Oq$k0">
              <ref role="3cqZAo" node="wA" resolve="builder" />
            </node>
            <node concept="liA8E" id="x7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="x8" role="37wK5m">
                <property role="1adDun" value="0x35a661b8fcb327edL" />
              </node>
              <node concept="37vLTw" id="x9" role="37wK5m">
                <ref role="3cqZAo" node="uJ" resolve="Name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wl" role="3cqZAp">
          <node concept="2OqwBi" id="xa" role="3clFbG">
            <node concept="37vLTw" id="xb" role="2Oq$k0">
              <ref role="3cqZAo" node="wA" resolve="builder" />
            </node>
            <node concept="liA8E" id="xc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xd" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac8202b5L" />
              </node>
              <node concept="37vLTw" id="xe" role="37wK5m">
                <ref role="3cqZAo" node="uK" resolve="PythonArrayExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wm" role="3cqZAp">
          <node concept="2OqwBi" id="xf" role="3clFbG">
            <node concept="37vLTw" id="xg" role="2Oq$k0">
              <ref role="3cqZAo" node="wA" resolve="builder" />
            </node>
            <node concept="liA8E" id="xh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xi" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac78769cL" />
              </node>
              <node concept="37vLTw" id="xj" role="37wK5m">
                <ref role="3cqZAo" node="uL" resolve="PythonAssignmentExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wn" role="3cqZAp">
          <node concept="2OqwBi" id="xk" role="3clFbG">
            <node concept="37vLTw" id="xl" role="2Oq$k0">
              <ref role="3cqZAo" node="wA" resolve="builder" />
            </node>
            <node concept="liA8E" id="xm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xn" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac6897dfL" />
              </node>
              <node concept="37vLTw" id="xo" role="37wK5m">
                <ref role="3cqZAo" node="uM" resolve="PythonBinaryExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wo" role="3cqZAp">
          <node concept="2OqwBi" id="xp" role="3clFbG">
            <node concept="37vLTw" id="xq" role="2Oq$k0">
              <ref role="3cqZAo" node="wA" resolve="builder" />
            </node>
            <node concept="liA8E" id="xr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xs" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
              <node concept="37vLTw" id="xt" role="37wK5m">
                <ref role="3cqZAo" node="uN" resolve="PythonExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wp" role="3cqZAp">
          <node concept="2OqwBi" id="xu" role="3clFbG">
            <node concept="37vLTw" id="xv" role="2Oq$k0">
              <ref role="3cqZAo" node="wA" resolve="builder" />
            </node>
            <node concept="liA8E" id="xw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xx" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee665dbe61L" />
              </node>
              <node concept="37vLTw" id="xy" role="37wK5m">
                <ref role="3cqZAo" node="uO" resolve="PythonExpressionStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wq" role="3cqZAp">
          <node concept="2OqwBi" id="xz" role="3clFbG">
            <node concept="37vLTw" id="x$" role="2Oq$k0">
              <ref role="3cqZAo" node="wA" resolve="builder" />
            </node>
            <node concept="liA8E" id="x_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xA" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac74a5a6L" />
              </node>
              <node concept="37vLTw" id="xB" role="37wK5m">
                <ref role="3cqZAo" node="uP" resolve="PythonIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wr" role="3cqZAp">
          <node concept="2OqwBi" id="xC" role="3clFbG">
            <node concept="37vLTw" id="xD" role="2Oq$k0">
              <ref role="3cqZAo" node="wA" resolve="builder" />
            </node>
            <node concept="liA8E" id="xE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xF" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac786f66L" />
              </node>
              <node concept="37vLTw" id="xG" role="37wK5m">
                <ref role="3cqZAo" node="uQ" resolve="PythonLeftHandSideExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ws" role="3cqZAp">
          <node concept="2OqwBi" id="xH" role="3clFbG">
            <node concept="37vLTw" id="xI" role="2Oq$k0">
              <ref role="3cqZAo" node="wA" resolve="builder" />
            </node>
            <node concept="liA8E" id="xJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xK" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee665e56a1L" />
              </node>
              <node concept="37vLTw" id="xL" role="37wK5m">
                <ref role="3cqZAo" node="uR" resolve="PythonLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wt" role="3cqZAp">
          <node concept="2OqwBi" id="xM" role="3clFbG">
            <node concept="37vLTw" id="xN" role="2Oq$k0">
              <ref role="3cqZAo" node="wA" resolve="builder" />
            </node>
            <node concept="liA8E" id="xO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xP" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac6ca205L" />
              </node>
              <node concept="37vLTw" id="xQ" role="37wK5m">
                <ref role="3cqZAo" node="uS" resolve="PythonLogicalExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wu" role="3cqZAp">
          <node concept="2OqwBi" id="xR" role="3clFbG">
            <node concept="37vLTw" id="xS" role="2Oq$k0">
              <ref role="3cqZAo" node="wA" resolve="builder" />
            </node>
            <node concept="liA8E" id="xT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xU" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
              <node concept="37vLTw" id="xV" role="37wK5m">
                <ref role="3cqZAo" node="uT" resolve="PythonNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wv" role="3cqZAp">
          <node concept="2OqwBi" id="xW" role="3clFbG">
            <node concept="37vLTw" id="xX" role="2Oq$k0">
              <ref role="3cqZAo" node="wA" resolve="builder" />
            </node>
            <node concept="liA8E" id="xY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xZ" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee665e56a0L" />
              </node>
              <node concept="37vLTw" id="y0" role="37wK5m">
                <ref role="3cqZAo" node="uU" resolve="PythonNumericLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ww" role="3cqZAp">
          <node concept="2OqwBi" id="y1" role="3clFbG">
            <node concept="37vLTw" id="y2" role="2Oq$k0">
              <ref role="3cqZAo" node="wA" resolve="builder" />
            </node>
            <node concept="liA8E" id="y3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="y4" role="37wK5m">
                <property role="1adDun" value="0x35a661b8fcb327e9L" />
              </node>
              <node concept="37vLTw" id="y5" role="37wK5m">
                <ref role="3cqZAo" node="uV" resolve="PythonProgram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wx" role="3cqZAp">
          <node concept="2OqwBi" id="y6" role="3clFbG">
            <node concept="37vLTw" id="y7" role="2Oq$k0">
              <ref role="3cqZAo" node="wA" resolve="builder" />
            </node>
            <node concept="liA8E" id="y8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="y9" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
              <node concept="37vLTw" id="ya" role="37wK5m">
                <ref role="3cqZAo" node="uW" resolve="PythonStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wy" role="3cqZAp">
          <node concept="2OqwBi" id="yb" role="3clFbG">
            <node concept="37vLTw" id="yc" role="2Oq$k0">
              <ref role="3cqZAo" node="wA" resolve="builder" />
            </node>
            <node concept="liA8E" id="yd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ye" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac6e840aL" />
              </node>
              <node concept="37vLTw" id="yf" role="37wK5m">
                <ref role="3cqZAo" node="uX" resolve="PythonStringLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wz" role="3cqZAp">
          <node concept="2OqwBi" id="yg" role="3clFbG">
            <node concept="37vLTw" id="yh" role="2Oq$k0">
              <ref role="3cqZAo" node="wA" resolve="builder" />
            </node>
            <node concept="liA8E" id="yi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yj" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66599075L" />
              </node>
              <node concept="37vLTw" id="yk" role="37wK5m">
                <ref role="3cqZAo" node="uY" resolve="PythonUnaryExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w$" role="3cqZAp">
          <node concept="2OqwBi" id="yl" role="3clFbG">
            <node concept="37vLTw" id="ym" role="2Oq$k0">
              <ref role="3cqZAo" node="wA" resolve="builder" />
            </node>
            <node concept="liA8E" id="yn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yo" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac75abe5L" />
              </node>
              <node concept="37vLTw" id="yp" role="37wK5m">
                <ref role="3cqZAo" node="uZ" resolve="PythonVariableDeclarator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w_" role="3cqZAp">
          <node concept="37vLTI" id="yq" role="3clFbG">
            <node concept="2OqwBi" id="yr" role="37vLTx">
              <node concept="37vLTw" id="yt" role="2Oq$k0">
                <ref role="3cqZAo" node="wA" resolve="builder" />
              </node>
              <node concept="liA8E" id="yu" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="ys" role="37vLTJ">
              <ref role="3cqZAo" node="uD" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="v2" role="jymVt" />
    <node concept="3clFb_" id="v3" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="yv" role="3clF45" />
      <node concept="3clFbS" id="yw" role="3clF47">
        <node concept="3cpWs6" id="yy" role="3cqZAp">
          <node concept="2OqwBi" id="yz" role="3cqZAk">
            <node concept="37vLTw" id="y$" role="2Oq$k0">
              <ref role="3cqZAo" node="uD" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="y_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="yA" role="37wK5m">
                <ref role="3cqZAo" node="yx" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yx" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="yB" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="v4" role="jymVt" />
    <node concept="3clFb_" id="v5" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="yC" role="3clF45" />
      <node concept="3Tm1VV" id="yD" role="1B3o_S" />
      <node concept="3clFbS" id="yE" role="3clF47">
        <node concept="3cpWs6" id="yG" role="3cqZAp">
          <node concept="2OqwBi" id="yH" role="3cqZAk">
            <node concept="37vLTw" id="yI" role="2Oq$k0">
              <ref role="3cqZAo" node="uD" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="yJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="yK" role="37wK5m">
                <ref role="3cqZAo" node="yF" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yF" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="yL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="v6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="yM">
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="PythonIdentifierConstraintsUtil" />
    <uo k="s:originTrace" v="n:223815598156675961" />
    <node concept="Wx3nA" id="yN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="pythonScriptReservedWords" />
      <property role="3TUv4t" value="false" />
      <uo k="s:originTrace" v="n:223815598156791433" />
      <node concept="3Tm6S6" id="yS" role="1B3o_S">
        <uo k="s:originTrace" v="n:223815598156790610" />
      </node>
      <node concept="2hMVRd" id="yT" role="1tU5fm">
        <uo k="s:originTrace" v="n:223815598156792259" />
        <node concept="17QB3L" id="yV" role="2hN53Y">
          <uo k="s:originTrace" v="n:223815598156792273" />
        </node>
      </node>
      <node concept="2ShNRf" id="yU" role="33vP2m">
        <uo k="s:originTrace" v="n:223815598156685878" />
        <node concept="2i4dXS" id="yW" role="2ShVmc">
          <uo k="s:originTrace" v="n:223815598156685873" />
          <node concept="17QB3L" id="yX" role="HW$YZ">
            <uo k="s:originTrace" v="n:223815598156685874" />
          </node>
          <node concept="2ShNRf" id="yY" role="I$8f6">
            <uo k="s:originTrace" v="n:223815598156698526" />
            <node concept="3g6Rrh" id="yZ" role="2ShVmc">
              <uo k="s:originTrace" v="n:223815598156707771" />
              <node concept="17QB3L" id="z0" role="3g7fb8">
                <uo k="s:originTrace" v="n:223815598156707330" />
              </node>
              <node concept="Xl_RD" id="z1" role="3g7hyw">
                <property role="Xl_RC" value="break" />
                <uo k="s:originTrace" v="n:223815598156708409" />
              </node>
              <node concept="Xl_RD" id="z2" role="3g7hyw">
                <property role="Xl_RC" value="case" />
                <uo k="s:originTrace" v="n:223815598156709760" />
              </node>
              <node concept="Xl_RD" id="z3" role="3g7hyw">
                <property role="Xl_RC" value="catch" />
                <uo k="s:originTrace" v="n:223815598156710294" />
              </node>
              <node concept="Xl_RD" id="z4" role="3g7hyw">
                <property role="Xl_RC" value="continue" />
                <uo k="s:originTrace" v="n:223815598156711612" />
              </node>
              <node concept="Xl_RD" id="z5" role="3g7hyw">
                <property role="Xl_RC" value="debugger" />
                <uo k="s:originTrace" v="n:223815598156712586" />
              </node>
              <node concept="Xl_RD" id="z6" role="3g7hyw">
                <property role="Xl_RC" value="default" />
                <uo k="s:originTrace" v="n:223815598156713212" />
              </node>
              <node concept="Xl_RD" id="z7" role="3g7hyw">
                <property role="Xl_RC" value="delete" />
                <uo k="s:originTrace" v="n:223815598156713870" />
              </node>
              <node concept="Xl_RD" id="z8" role="3g7hyw">
                <property role="Xl_RC" value="do" />
                <uo k="s:originTrace" v="n:223815598156715654" />
              </node>
              <node concept="Xl_RD" id="z9" role="3g7hyw">
                <property role="Xl_RC" value="else" />
                <uo k="s:originTrace" v="n:223815598156716372" />
              </node>
              <node concept="Xl_RD" id="za" role="3g7hyw">
                <property role="Xl_RC" value="finally" />
                <uo k="s:originTrace" v="n:223815598156717836" />
              </node>
              <node concept="Xl_RD" id="zb" role="3g7hyw">
                <property role="Xl_RC" value="for" />
                <uo k="s:originTrace" v="n:223815598156718372" />
              </node>
              <node concept="Xl_RD" id="zc" role="3g7hyw">
                <property role="Xl_RC" value="function" />
                <uo k="s:originTrace" v="n:223815598156719416" />
              </node>
              <node concept="Xl_RD" id="zd" role="3g7hyw">
                <property role="Xl_RC" value="if" />
                <uo k="s:originTrace" v="n:223815598156720534" />
              </node>
              <node concept="Xl_RD" id="ze" role="3g7hyw">
                <property role="Xl_RC" value="in" />
                <uo k="s:originTrace" v="n:223815598156721412" />
              </node>
              <node concept="Xl_RD" id="zf" role="3g7hyw">
                <property role="Xl_RC" value="instanceof" />
                <uo k="s:originTrace" v="n:223815598156722551" />
              </node>
              <node concept="Xl_RD" id="zg" role="3g7hyw">
                <property role="Xl_RC" value="new" />
                <uo k="s:originTrace" v="n:223815598156726278" />
              </node>
              <node concept="Xl_RD" id="zh" role="3g7hyw">
                <property role="Xl_RC" value="return" />
                <uo k="s:originTrace" v="n:223815598156727252" />
              </node>
              <node concept="Xl_RD" id="zi" role="3g7hyw">
                <property role="Xl_RC" value="switch" />
                <uo k="s:originTrace" v="n:223815598156728266" />
              </node>
              <node concept="Xl_RD" id="zj" role="3g7hyw">
                <property role="Xl_RC" value="this" />
                <uo k="s:originTrace" v="n:223815598156730520" />
              </node>
              <node concept="Xl_RD" id="zk" role="3g7hyw">
                <property role="Xl_RC" value="throw" />
                <uo k="s:originTrace" v="n:223815598156731598" />
              </node>
              <node concept="Xl_RD" id="zl" role="3g7hyw">
                <property role="Xl_RC" value="try" />
                <uo k="s:originTrace" v="n:223815598156734808" />
              </node>
              <node concept="Xl_RD" id="zm" role="3g7hyw">
                <property role="Xl_RC" value="typeof" />
                <uo k="s:originTrace" v="n:223815598156736185" />
              </node>
              <node concept="Xl_RD" id="zn" role="3g7hyw">
                <property role="Xl_RC" value="var" />
                <uo k="s:originTrace" v="n:223815598156737727" />
              </node>
              <node concept="Xl_RD" id="zo" role="3g7hyw">
                <property role="Xl_RC" value="void" />
                <uo k="s:originTrace" v="n:223815598156739319" />
              </node>
              <node concept="Xl_RD" id="zp" role="3g7hyw">
                <property role="Xl_RC" value="while" />
                <uo k="s:originTrace" v="n:223815598156741183" />
              </node>
              <node concept="Xl_RD" id="zq" role="3g7hyw">
                <property role="Xl_RC" value="with" />
                <uo k="s:originTrace" v="n:223815598156742847" />
              </node>
              <node concept="Xl_RD" id="zr" role="3g7hyw">
                <property role="Xl_RC" value="null" />
                <uo k="s:originTrace" v="n:223815598156745213" />
              </node>
              <node concept="Xl_RD" id="zs" role="3g7hyw">
                <property role="Xl_RC" value="true" />
                <uo k="s:originTrace" v="n:223815598156749469" />
              </node>
              <node concept="Xl_RD" id="zt" role="3g7hyw">
                <property role="Xl_RC" value="false" />
                <uo k="s:originTrace" v="n:223815598156752111" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="yO" role="jymVt">
      <uo k="s:originTrace" v="n:223815598156754954" />
      <node concept="3cqZAl" id="zu" role="3clF45">
        <uo k="s:originTrace" v="n:223815598156754956" />
      </node>
      <node concept="3Tm6S6" id="zv" role="1B3o_S">
        <uo k="s:originTrace" v="n:223815598156755225" />
      </node>
      <node concept="3clFbS" id="zw" role="3clF47">
        <uo k="s:originTrace" v="n:223815598156754958" />
      </node>
    </node>
    <node concept="2YIFZL" id="yP" role="jymVt">
      <property role="TrG5h" value="isPythonScriptReservedWord" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:223815598156788958" />
      <node concept="3clFbS" id="zx" role="3clF47">
        <uo k="s:originTrace" v="n:223815598156757121" />
        <node concept="3cpWs6" id="z_" role="3cqZAp">
          <uo k="s:originTrace" v="n:223815598156770039" />
          <node concept="2OqwBi" id="zA" role="3cqZAk">
            <uo k="s:originTrace" v="n:223815598156761020" />
            <node concept="37vLTw" id="zB" role="2Oq$k0">
              <ref role="3cqZAo" node="yN" resolve="pythonScriptReservedWords" />
              <uo k="s:originTrace" v="n:5289828217391991601" />
            </node>
            <node concept="3JPx81" id="zC" role="2OqNvi">
              <uo k="s:originTrace" v="n:223815598156767261" />
              <node concept="37vLTw" id="zD" role="25WWJ7">
                <ref role="3cqZAo" node="zy" resolve="s" />
                <uo k="s:originTrace" v="n:223815598156767808" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zy" role="3clF46">
        <property role="TrG5h" value="s" />
        <uo k="s:originTrace" v="n:223815598156758220" />
        <node concept="17QB3L" id="zE" role="1tU5fm">
          <uo k="s:originTrace" v="n:223815598156758450" />
        </node>
      </node>
      <node concept="10P_77" id="zz" role="3clF45">
        <uo k="s:originTrace" v="n:223815598156757116" />
      </node>
      <node concept="3Tm1VV" id="z$" role="1B3o_S">
        <uo k="s:originTrace" v="n:223815598156756845" />
      </node>
    </node>
    <node concept="2tJIrI" id="yQ" role="jymVt">
      <uo k="s:originTrace" v="n:223815598156756041" />
    </node>
    <node concept="3Tm1VV" id="yR" role="1B3o_S">
      <uo k="s:originTrace" v="n:223815598156675962" />
    </node>
  </node>
  <node concept="312cEu" id="zF">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="zG" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="zH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDottedName" />
      <node concept="3uibUv" id="$L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$M" role="33vP2m">
        <ref role="37wK5l" node="$r" resolve="createDescriptorForDottedName" />
      </node>
    </node>
    <node concept="312cEg" id="zI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFromStatement" />
      <node concept="3uibUv" id="$N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$O" role="33vP2m">
        <ref role="37wK5l" node="$s" resolve="createDescriptorForFromStatement" />
      </node>
    </node>
    <node concept="312cEg" id="zJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFromStatementAsName" />
      <node concept="3uibUv" id="$P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$Q" role="33vP2m">
        <ref role="37wK5l" node="$t" resolve="createDescriptorForFromStatementAsName" />
      </node>
    </node>
    <node concept="312cEg" id="zK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptImportStatement" />
      <node concept="3uibUv" id="$R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$S" role="33vP2m">
        <ref role="37wK5l" node="$u" resolve="createDescriptorForImportStatement" />
      </node>
    </node>
    <node concept="312cEg" id="zL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptImportStatementAsName" />
      <node concept="3uibUv" id="$T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$U" role="33vP2m">
        <ref role="37wK5l" node="$v" resolve="createDescriptorForImportStatementAsName" />
      </node>
    </node>
    <node concept="312cEg" id="zM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptName" />
      <node concept="3uibUv" id="$V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$W" role="33vP2m">
        <ref role="37wK5l" node="$w" resolve="createDescriptorForName" />
      </node>
    </node>
    <node concept="312cEg" id="zN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonArrayExpression" />
      <node concept="3uibUv" id="$X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$Y" role="33vP2m">
        <ref role="37wK5l" node="$x" resolve="createDescriptorForPythonArrayExpression" />
      </node>
    </node>
    <node concept="312cEg" id="zO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonAssignmentExpression" />
      <node concept="3uibUv" id="$Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_0" role="33vP2m">
        <ref role="37wK5l" node="$y" resolve="createDescriptorForPythonAssignmentExpression" />
      </node>
    </node>
    <node concept="312cEg" id="zP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonBinaryExpression" />
      <node concept="3uibUv" id="_1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_2" role="33vP2m">
        <ref role="37wK5l" node="$z" resolve="createDescriptorForPythonBinaryExpression" />
      </node>
    </node>
    <node concept="312cEg" id="zQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonExpression" />
      <node concept="3uibUv" id="_3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_4" role="33vP2m">
        <ref role="37wK5l" node="$$" resolve="createDescriptorForPythonExpression" />
      </node>
    </node>
    <node concept="312cEg" id="zR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonExpressionStatement" />
      <node concept="3uibUv" id="_5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_6" role="33vP2m">
        <ref role="37wK5l" node="$_" resolve="createDescriptorForPythonExpressionStatement" />
      </node>
    </node>
    <node concept="312cEg" id="zS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonIdentifier" />
      <node concept="3uibUv" id="_7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_8" role="33vP2m">
        <ref role="37wK5l" node="$A" resolve="createDescriptorForPythonIdentifier" />
      </node>
    </node>
    <node concept="312cEg" id="zT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonLeftHandSideExpression" />
      <node concept="3uibUv" id="_9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_a" role="33vP2m">
        <ref role="37wK5l" node="$B" resolve="createDescriptorForPythonLeftHandSideExpression" />
      </node>
    </node>
    <node concept="312cEg" id="zU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonLiteral" />
      <node concept="3uibUv" id="_b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_c" role="33vP2m">
        <ref role="37wK5l" node="$C" resolve="createDescriptorForPythonLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="zV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonLogicalExpression" />
      <node concept="3uibUv" id="_d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_e" role="33vP2m">
        <ref role="37wK5l" node="$D" resolve="createDescriptorForPythonLogicalExpression" />
      </node>
    </node>
    <node concept="312cEg" id="zW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonNode" />
      <node concept="3uibUv" id="_f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_g" role="33vP2m">
        <ref role="37wK5l" node="$E" resolve="createDescriptorForPythonNode" />
      </node>
    </node>
    <node concept="312cEg" id="zX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonNumericLiteral" />
      <node concept="3uibUv" id="_h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_i" role="33vP2m">
        <ref role="37wK5l" node="$F" resolve="createDescriptorForPythonNumericLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="zY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonProgram" />
      <node concept="3uibUv" id="_j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_k" role="33vP2m">
        <ref role="37wK5l" node="$G" resolve="createDescriptorForPythonProgram" />
      </node>
    </node>
    <node concept="312cEg" id="zZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonStatement" />
      <node concept="3uibUv" id="_l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_m" role="33vP2m">
        <ref role="37wK5l" node="$H" resolve="createDescriptorForPythonStatement" />
      </node>
    </node>
    <node concept="312cEg" id="$0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonStringLiteral" />
      <node concept="3uibUv" id="_n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_o" role="33vP2m">
        <ref role="37wK5l" node="$I" resolve="createDescriptorForPythonStringLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="$1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonUnaryExpression" />
      <node concept="3uibUv" id="_p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_q" role="33vP2m">
        <ref role="37wK5l" node="$J" resolve="createDescriptorForPythonUnaryExpression" />
      </node>
    </node>
    <node concept="312cEg" id="$2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonVariableDeclarator" />
      <node concept="3uibUv" id="_r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_s" role="33vP2m">
        <ref role="37wK5l" node="$K" resolve="createDescriptorForPythonVariableDeclarator" />
      </node>
    </node>
    <node concept="312cEg" id="$3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPythonAssignmentOperator" />
      <node concept="3uibUv" id="_t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="_u" role="33vP2m">
        <node concept="1pGfFk" id="_v" role="2ShVmc">
          <ref role="37wK5l" node="aX" resolve="EnumerationDescriptor_PythonAssignmentOperator" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPythonBinaryOperator" />
      <node concept="3uibUv" id="_w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="_x" role="33vP2m">
        <node concept="1pGfFk" id="_y" role="2ShVmc">
          <ref role="37wK5l" node="fv" resolve="EnumerationDescriptor_PythonBinaryOperator" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPythonLogicalOperator" />
      <node concept="3uibUv" id="_z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="_$" role="33vP2m">
        <node concept="1pGfFk" id="__" role="2ShVmc">
          <ref role="37wK5l" node="mh" resolve="EnumerationDescriptor_PythonLogicalOperator" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPythonUnaryOperator" />
      <node concept="3uibUv" id="_A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="_B" role="33vP2m">
        <node concept="1pGfFk" id="_C" role="2ShVmc">
          <ref role="37wK5l" node="oj" resolve="EnumerationDescriptor_PythonUnaryOperator" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_PythonDoubleStringCharacters" />
      <node concept="3uibUv" id="_D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="_E" role="33vP2m">
        <node concept="1pGfFk" id="_F" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="_G" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          </node>
          <node concept="1adDum" id="_H" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
          </node>
          <node concept="1adDum" id="_I" role="37wK5m">
            <property role="1adDun" value="0x6b3be8de93319e1cL" />
          </node>
          <node concept="Xl_RD" id="_J" role="37wK5m">
            <property role="Xl_RC" value="_PythonDoubleStringCharacters" />
          </node>
          <node concept="Xl_RD" id="_K" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/7727025628334104092" />
          </node>
          <node concept="Xl_RD" id="_L" role="37wK5m">
            <property role="Xl_RC" value="([^&quot;\\\\]|\\\\((['\&quot;\\\\bfnrtv]|[^'\&quot;\\\\bfnrtv0-9xu])|0|x[0-9a-fA-F][0-9a-fA-F]|u[0-9a-fA-F][0-9a-fA-F][0-9a-fA-F][0-9a-fA-F]))*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_PythonIdentifierName" />
      <node concept="3uibUv" id="_M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="_N" role="33vP2m">
        <node concept="1pGfFk" id="_O" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="_P" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          </node>
          <node concept="1adDum" id="_Q" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
          </node>
          <node concept="1adDum" id="_R" role="37wK5m">
            <property role="1adDun" value="0x2bc918a81333994dL" />
          </node>
          <node concept="Xl_RD" id="_S" role="37wK5m">
            <property role="Xl_RC" value="_PythonIdentifierName" />
          </node>
          <node concept="Xl_RD" id="_T" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/3155080124105464141" />
          </node>
          <node concept="Xl_RD" id="_U" role="37wK5m">
            <property role="Xl_RC" value="[a-zA-Z_$][a-zA-Z_$0-9\\.]*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_PythonNumericLiteralType" />
      <node concept="3uibUv" id="_V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="_W" role="33vP2m">
        <node concept="1pGfFk" id="_X" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="_Y" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          </node>
          <node concept="1adDum" id="_Z" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
          </node>
          <node concept="1adDum" id="A0" role="37wK5m">
            <property role="1adDun" value="0x46cfc4ee665e569fL" />
          </node>
          <node concept="Xl_RD" id="A1" role="37wK5m">
            <property role="Xl_RC" value="_PythonNumericLiteralType" />
          </node>
          <node concept="Xl_RD" id="A2" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032780447" />
          </node>
          <node concept="Xl_RD" id="A3" role="37wK5m">
            <property role="Xl_RC" value="0[xX][0-9a-fA-F]+|([0-9]+\\.[0-9]*|\\.?[0-9]+)([eE][+-]?[0-9]*)?|Infinity|NaN" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_PythonSingleStringCharacters" />
      <node concept="3uibUv" id="A4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="A5" role="33vP2m">
        <node concept="1pGfFk" id="A6" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="A7" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          </node>
          <node concept="1adDum" id="A8" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
          </node>
          <node concept="1adDum" id="A9" role="37wK5m">
            <property role="1adDun" value="0x6b3be8de93319f1dL" />
          </node>
          <node concept="Xl_RD" id="Aa" role="37wK5m">
            <property role="Xl_RC" value="_PythonSingleStringCharacters" />
          </node>
          <node concept="Xl_RD" id="Ab" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/7727025628334104349" />
          </node>
          <node concept="Xl_RD" id="Ac" role="37wK5m">
            <property role="Xl_RC" value="([^'\\\\]|\\\\((['\&quot;\\\\bfnrtv]|[^'\&quot;\\\\bfnrtv0-9xu])|0|x[0-9a-fA-F][0-9a-fA-F]|u[0-9a-fA-F][0-9a-fA-F][0-9a-fA-F][0-9a-fA-F]))*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$b" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Ad" role="1B3o_S" />
      <node concept="3uibUv" id="Ae" role="1tU5fm">
        <ref role="3uigEE" node="uC" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="$c" role="1B3o_S" />
    <node concept="2tJIrI" id="$d" role="jymVt" />
    <node concept="3clFbW" id="$e" role="jymVt">
      <node concept="3cqZAl" id="Af" role="3clF45" />
      <node concept="3Tm1VV" id="Ag" role="1B3o_S" />
      <node concept="3clFbS" id="Ah" role="3clF47">
        <node concept="3clFbF" id="Ai" role="3cqZAp">
          <node concept="37vLTI" id="Aj" role="3clFbG">
            <node concept="2ShNRf" id="Ak" role="37vLTx">
              <node concept="1pGfFk" id="Am" role="2ShVmc">
                <ref role="37wK5l" node="v1" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="Al" role="37vLTJ">
              <ref role="3cqZAo" node="$b" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$f" role="jymVt" />
    <node concept="2tJIrI" id="$g" role="jymVt" />
    <node concept="3clFb_" id="$h" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="An" role="1B3o_S" />
      <node concept="3cqZAl" id="Ao" role="3clF45" />
      <node concept="37vLTG" id="Ap" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="As" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="Aq" role="3clF47">
        <node concept="3clFbF" id="At" role="3cqZAp">
          <node concept="2OqwBi" id="Au" role="3clFbG">
            <node concept="37vLTw" id="Av" role="2Oq$k0">
              <ref role="3cqZAo" node="Ap" resolve="deps" />
            </node>
            <node concept="liA8E" id="Aw" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="Ax" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Ay" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="Az" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ar" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="$i" role="jymVt" />
    <node concept="3clFb_" id="$j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="A$" role="3clF47">
        <node concept="3cpWs6" id="AC" role="3cqZAp">
          <node concept="2YIFZM" id="AD" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="AE" role="37wK5m">
              <ref role="3cqZAo" node="zH" resolve="myConceptDottedName" />
            </node>
            <node concept="37vLTw" id="AF" role="37wK5m">
              <ref role="3cqZAo" node="zI" resolve="myConceptFromStatement" />
            </node>
            <node concept="37vLTw" id="AG" role="37wK5m">
              <ref role="3cqZAo" node="zJ" resolve="myConceptFromStatementAsName" />
            </node>
            <node concept="37vLTw" id="AH" role="37wK5m">
              <ref role="3cqZAo" node="zK" resolve="myConceptImportStatement" />
            </node>
            <node concept="37vLTw" id="AI" role="37wK5m">
              <ref role="3cqZAo" node="zL" resolve="myConceptImportStatementAsName" />
            </node>
            <node concept="37vLTw" id="AJ" role="37wK5m">
              <ref role="3cqZAo" node="zM" resolve="myConceptName" />
            </node>
            <node concept="37vLTw" id="AK" role="37wK5m">
              <ref role="3cqZAo" node="zN" resolve="myConceptPythonArrayExpression" />
            </node>
            <node concept="37vLTw" id="AL" role="37wK5m">
              <ref role="3cqZAo" node="zO" resolve="myConceptPythonAssignmentExpression" />
            </node>
            <node concept="37vLTw" id="AM" role="37wK5m">
              <ref role="3cqZAo" node="zP" resolve="myConceptPythonBinaryExpression" />
            </node>
            <node concept="37vLTw" id="AN" role="37wK5m">
              <ref role="3cqZAo" node="zQ" resolve="myConceptPythonExpression" />
            </node>
            <node concept="37vLTw" id="AO" role="37wK5m">
              <ref role="3cqZAo" node="zR" resolve="myConceptPythonExpressionStatement" />
            </node>
            <node concept="37vLTw" id="AP" role="37wK5m">
              <ref role="3cqZAo" node="zS" resolve="myConceptPythonIdentifier" />
            </node>
            <node concept="37vLTw" id="AQ" role="37wK5m">
              <ref role="3cqZAo" node="zT" resolve="myConceptPythonLeftHandSideExpression" />
            </node>
            <node concept="37vLTw" id="AR" role="37wK5m">
              <ref role="3cqZAo" node="zU" resolve="myConceptPythonLiteral" />
            </node>
            <node concept="37vLTw" id="AS" role="37wK5m">
              <ref role="3cqZAo" node="zV" resolve="myConceptPythonLogicalExpression" />
            </node>
            <node concept="37vLTw" id="AT" role="37wK5m">
              <ref role="3cqZAo" node="zW" resolve="myConceptPythonNode" />
            </node>
            <node concept="37vLTw" id="AU" role="37wK5m">
              <ref role="3cqZAo" node="zX" resolve="myConceptPythonNumericLiteral" />
            </node>
            <node concept="37vLTw" id="AV" role="37wK5m">
              <ref role="3cqZAo" node="zY" resolve="myConceptPythonProgram" />
            </node>
            <node concept="37vLTw" id="AW" role="37wK5m">
              <ref role="3cqZAo" node="zZ" resolve="myConceptPythonStatement" />
            </node>
            <node concept="37vLTw" id="AX" role="37wK5m">
              <ref role="3cqZAo" node="$0" resolve="myConceptPythonStringLiteral" />
            </node>
            <node concept="37vLTw" id="AY" role="37wK5m">
              <ref role="3cqZAo" node="$1" resolve="myConceptPythonUnaryExpression" />
            </node>
            <node concept="37vLTw" id="AZ" role="37wK5m">
              <ref role="3cqZAo" node="$2" resolve="myConceptPythonVariableDeclarator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A_" role="1B3o_S" />
      <node concept="3uibUv" id="AA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="B0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="AB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="$k" role="jymVt" />
    <node concept="3clFb_" id="$l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="B1" role="1B3o_S" />
      <node concept="37vLTG" id="B2" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="B7" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="B3" role="3clF47">
        <node concept="3KaCP$" id="B8" role="3cqZAp">
          <node concept="3KbdKl" id="B9" role="3KbHQx">
            <node concept="3clFbS" id="Bx" role="3Kbo56">
              <node concept="3cpWs6" id="Bz" role="3cqZAp">
                <node concept="37vLTw" id="B$" role="3cqZAk">
                  <ref role="3cqZAo" node="zH" resolve="myConceptDottedName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="By" role="3Kbmr1">
              <ref role="3cqZAo" node="uE" resolve="DottedName" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ba" role="3KbHQx">
            <node concept="3clFbS" id="B_" role="3Kbo56">
              <node concept="3cpWs6" id="BB" role="3cqZAp">
                <node concept="37vLTw" id="BC" role="3cqZAk">
                  <ref role="3cqZAo" node="zI" resolve="myConceptFromStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BA" role="3Kbmr1">
              <ref role="3cqZAo" node="uF" resolve="FromStatement" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bb" role="3KbHQx">
            <node concept="3clFbS" id="BD" role="3Kbo56">
              <node concept="3cpWs6" id="BF" role="3cqZAp">
                <node concept="37vLTw" id="BG" role="3cqZAk">
                  <ref role="3cqZAo" node="zJ" resolve="myConceptFromStatementAsName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BE" role="3Kbmr1">
              <ref role="3cqZAo" node="uG" resolve="FromStatementAsName" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bc" role="3KbHQx">
            <node concept="3clFbS" id="BH" role="3Kbo56">
              <node concept="3cpWs6" id="BJ" role="3cqZAp">
                <node concept="37vLTw" id="BK" role="3cqZAk">
                  <ref role="3cqZAo" node="zK" resolve="myConceptImportStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BI" role="3Kbmr1">
              <ref role="3cqZAo" node="uH" resolve="ImportStatement" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bd" role="3KbHQx">
            <node concept="3clFbS" id="BL" role="3Kbo56">
              <node concept="3cpWs6" id="BN" role="3cqZAp">
                <node concept="37vLTw" id="BO" role="3cqZAk">
                  <ref role="3cqZAo" node="zL" resolve="myConceptImportStatementAsName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BM" role="3Kbmr1">
              <ref role="3cqZAo" node="uI" resolve="ImportStatementAsName" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Be" role="3KbHQx">
            <node concept="3clFbS" id="BP" role="3Kbo56">
              <node concept="3cpWs6" id="BR" role="3cqZAp">
                <node concept="37vLTw" id="BS" role="3cqZAk">
                  <ref role="3cqZAo" node="zM" resolve="myConceptName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BQ" role="3Kbmr1">
              <ref role="3cqZAo" node="uJ" resolve="Name" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bf" role="3KbHQx">
            <node concept="3clFbS" id="BT" role="3Kbo56">
              <node concept="3cpWs6" id="BV" role="3cqZAp">
                <node concept="37vLTw" id="BW" role="3cqZAk">
                  <ref role="3cqZAo" node="zN" resolve="myConceptPythonArrayExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BU" role="3Kbmr1">
              <ref role="3cqZAo" node="uK" resolve="PythonArrayExpression" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bg" role="3KbHQx">
            <node concept="3clFbS" id="BX" role="3Kbo56">
              <node concept="3cpWs6" id="BZ" role="3cqZAp">
                <node concept="37vLTw" id="C0" role="3cqZAk">
                  <ref role="3cqZAo" node="zO" resolve="myConceptPythonAssignmentExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BY" role="3Kbmr1">
              <ref role="3cqZAo" node="uL" resolve="PythonAssignmentExpression" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bh" role="3KbHQx">
            <node concept="3clFbS" id="C1" role="3Kbo56">
              <node concept="3cpWs6" id="C3" role="3cqZAp">
                <node concept="37vLTw" id="C4" role="3cqZAk">
                  <ref role="3cqZAo" node="zP" resolve="myConceptPythonBinaryExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="C2" role="3Kbmr1">
              <ref role="3cqZAo" node="uM" resolve="PythonBinaryExpression" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bi" role="3KbHQx">
            <node concept="3clFbS" id="C5" role="3Kbo56">
              <node concept="3cpWs6" id="C7" role="3cqZAp">
                <node concept="37vLTw" id="C8" role="3cqZAk">
                  <ref role="3cqZAo" node="zQ" resolve="myConceptPythonExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="C6" role="3Kbmr1">
              <ref role="3cqZAo" node="uN" resolve="PythonExpression" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bj" role="3KbHQx">
            <node concept="3clFbS" id="C9" role="3Kbo56">
              <node concept="3cpWs6" id="Cb" role="3cqZAp">
                <node concept="37vLTw" id="Cc" role="3cqZAk">
                  <ref role="3cqZAo" node="zR" resolve="myConceptPythonExpressionStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ca" role="3Kbmr1">
              <ref role="3cqZAo" node="uO" resolve="PythonExpressionStatement" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bk" role="3KbHQx">
            <node concept="3clFbS" id="Cd" role="3Kbo56">
              <node concept="3cpWs6" id="Cf" role="3cqZAp">
                <node concept="37vLTw" id="Cg" role="3cqZAk">
                  <ref role="3cqZAo" node="zS" resolve="myConceptPythonIdentifier" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ce" role="3Kbmr1">
              <ref role="3cqZAo" node="uP" resolve="PythonIdentifier" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bl" role="3KbHQx">
            <node concept="3clFbS" id="Ch" role="3Kbo56">
              <node concept="3cpWs6" id="Cj" role="3cqZAp">
                <node concept="37vLTw" id="Ck" role="3cqZAk">
                  <ref role="3cqZAo" node="zT" resolve="myConceptPythonLeftHandSideExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ci" role="3Kbmr1">
              <ref role="3cqZAo" node="uQ" resolve="PythonLeftHandSideExpression" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bm" role="3KbHQx">
            <node concept="3clFbS" id="Cl" role="3Kbo56">
              <node concept="3cpWs6" id="Cn" role="3cqZAp">
                <node concept="37vLTw" id="Co" role="3cqZAk">
                  <ref role="3cqZAo" node="zU" resolve="myConceptPythonLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Cm" role="3Kbmr1">
              <ref role="3cqZAo" node="uR" resolve="PythonLiteral" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bn" role="3KbHQx">
            <node concept="3clFbS" id="Cp" role="3Kbo56">
              <node concept="3cpWs6" id="Cr" role="3cqZAp">
                <node concept="37vLTw" id="Cs" role="3cqZAk">
                  <ref role="3cqZAo" node="zV" resolve="myConceptPythonLogicalExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Cq" role="3Kbmr1">
              <ref role="3cqZAo" node="uS" resolve="PythonLogicalExpression" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bo" role="3KbHQx">
            <node concept="3clFbS" id="Ct" role="3Kbo56">
              <node concept="3cpWs6" id="Cv" role="3cqZAp">
                <node concept="37vLTw" id="Cw" role="3cqZAk">
                  <ref role="3cqZAo" node="zW" resolve="myConceptPythonNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Cu" role="3Kbmr1">
              <ref role="3cqZAo" node="uT" resolve="PythonNode" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bp" role="3KbHQx">
            <node concept="3clFbS" id="Cx" role="3Kbo56">
              <node concept="3cpWs6" id="Cz" role="3cqZAp">
                <node concept="37vLTw" id="C$" role="3cqZAk">
                  <ref role="3cqZAo" node="zX" resolve="myConceptPythonNumericLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Cy" role="3Kbmr1">
              <ref role="3cqZAo" node="uU" resolve="PythonNumericLiteral" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bq" role="3KbHQx">
            <node concept="3clFbS" id="C_" role="3Kbo56">
              <node concept="3cpWs6" id="CB" role="3cqZAp">
                <node concept="37vLTw" id="CC" role="3cqZAk">
                  <ref role="3cqZAo" node="zY" resolve="myConceptPythonProgram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="CA" role="3Kbmr1">
              <ref role="3cqZAo" node="uV" resolve="PythonProgram" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Br" role="3KbHQx">
            <node concept="3clFbS" id="CD" role="3Kbo56">
              <node concept="3cpWs6" id="CF" role="3cqZAp">
                <node concept="37vLTw" id="CG" role="3cqZAk">
                  <ref role="3cqZAo" node="zZ" resolve="myConceptPythonStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="CE" role="3Kbmr1">
              <ref role="3cqZAo" node="uW" resolve="PythonStatement" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bs" role="3KbHQx">
            <node concept="3clFbS" id="CH" role="3Kbo56">
              <node concept="3cpWs6" id="CJ" role="3cqZAp">
                <node concept="37vLTw" id="CK" role="3cqZAk">
                  <ref role="3cqZAo" node="$0" resolve="myConceptPythonStringLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="CI" role="3Kbmr1">
              <ref role="3cqZAo" node="uX" resolve="PythonStringLiteral" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bt" role="3KbHQx">
            <node concept="3clFbS" id="CL" role="3Kbo56">
              <node concept="3cpWs6" id="CN" role="3cqZAp">
                <node concept="37vLTw" id="CO" role="3cqZAk">
                  <ref role="3cqZAo" node="$1" resolve="myConceptPythonUnaryExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="CM" role="3Kbmr1">
              <ref role="3cqZAo" node="uY" resolve="PythonUnaryExpression" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bu" role="3KbHQx">
            <node concept="3clFbS" id="CP" role="3Kbo56">
              <node concept="3cpWs6" id="CR" role="3cqZAp">
                <node concept="37vLTw" id="CS" role="3cqZAk">
                  <ref role="3cqZAo" node="$2" resolve="myConceptPythonVariableDeclarator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="CQ" role="3Kbmr1">
              <ref role="3cqZAo" node="uZ" resolve="PythonVariableDeclarator" />
              <ref role="1PxDUh" node="uC" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="Bv" role="3KbGdf">
            <node concept="37vLTw" id="CT" role="2Oq$k0">
              <ref role="3cqZAo" node="$b" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="CU" role="2OqNvi">
              <ref role="37wK5l" node="v3" resolve="index" />
              <node concept="37vLTw" id="CV" role="37wK5m">
                <ref role="3cqZAo" node="B2" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Bw" role="3Kb1Dw">
            <node concept="3cpWs6" id="CW" role="3cqZAp">
              <node concept="10Nm6u" id="CX" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="B4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="B5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="B6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="$m" role="jymVt" />
    <node concept="3clFb_" id="$n" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="CY" role="1B3o_S" />
      <node concept="3uibUv" id="CZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="D2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="D0" role="3clF47">
        <node concept="3cpWs6" id="D3" role="3cqZAp">
          <node concept="2YIFZM" id="D4" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="D5" role="37wK5m">
              <ref role="3cqZAo" node="$3" resolve="myEnumerationPythonAssignmentOperator" />
            </node>
            <node concept="37vLTw" id="D6" role="37wK5m">
              <ref role="3cqZAo" node="$4" resolve="myEnumerationPythonBinaryOperator" />
            </node>
            <node concept="37vLTw" id="D7" role="37wK5m">
              <ref role="3cqZAo" node="$5" resolve="myEnumerationPythonLogicalOperator" />
            </node>
            <node concept="37vLTw" id="D8" role="37wK5m">
              <ref role="3cqZAo" node="$6" resolve="myEnumerationPythonUnaryOperator" />
            </node>
            <node concept="37vLTw" id="D9" role="37wK5m">
              <ref role="3cqZAo" node="$7" resolve="myCSDatatype_PythonDoubleStringCharacters" />
            </node>
            <node concept="37vLTw" id="Da" role="37wK5m">
              <ref role="3cqZAo" node="$8" resolve="myCSDatatype_PythonIdentifierName" />
            </node>
            <node concept="37vLTw" id="Db" role="37wK5m">
              <ref role="3cqZAo" node="$9" resolve="myCSDatatype_PythonNumericLiteralType" />
            </node>
            <node concept="37vLTw" id="Dc" role="37wK5m">
              <ref role="3cqZAo" node="$a" resolve="myCSDatatype_PythonSingleStringCharacters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="D1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="$o" role="jymVt" />
    <node concept="3clFb_" id="$p" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="Dd" role="3clF45" />
      <node concept="3clFbS" id="De" role="3clF47">
        <node concept="3cpWs6" id="Dg" role="3cqZAp">
          <node concept="2OqwBi" id="Dh" role="3cqZAk">
            <node concept="37vLTw" id="Di" role="2Oq$k0">
              <ref role="3cqZAo" node="$b" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="Dj" role="2OqNvi">
              <ref role="37wK5l" node="v5" resolve="index" />
              <node concept="37vLTw" id="Dk" role="37wK5m">
                <ref role="3cqZAo" node="Df" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Df" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="Dl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$q" role="jymVt" />
    <node concept="2YIFZL" id="$r" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDottedName" />
      <node concept="3clFbS" id="Dm" role="3clF47">
        <node concept="3cpWs8" id="Dp" role="3cqZAp">
          <node concept="3cpWsn" id="Dv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Dw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Dx" role="33vP2m">
              <node concept="1pGfFk" id="Dy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Dz" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="D$" role="37wK5m">
                  <property role="Xl_RC" value="DottedName" />
                </node>
                <node concept="1adDum" id="D_" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="DA" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="DB" role="37wK5m">
                  <property role="1adDun" value="0x35a661b8fcb37ea1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dq" role="3cqZAp">
          <node concept="2OqwBi" id="DC" role="3clFbG">
            <node concept="37vLTw" id="DD" role="2Oq$k0">
              <ref role="3cqZAo" node="Dv" resolve="b" />
            </node>
            <node concept="liA8E" id="DE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="DF" role="37wK5m" />
              <node concept="3clFbT" id="DG" role="37wK5m" />
              <node concept="3clFbT" id="DH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dr" role="3cqZAp">
          <node concept="2OqwBi" id="DI" role="3clFbG">
            <node concept="37vLTw" id="DJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Dv" resolve="b" />
            </node>
            <node concept="liA8E" id="DK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="DL" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/3865884777285648033" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ds" role="3cqZAp">
          <node concept="2OqwBi" id="DM" role="3clFbG">
            <node concept="37vLTw" id="DN" role="2Oq$k0">
              <ref role="3cqZAo" node="Dv" resolve="b" />
            </node>
            <node concept="liA8E" id="DO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="DP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dt" role="3cqZAp">
          <node concept="2OqwBi" id="DQ" role="3clFbG">
            <node concept="2OqwBi" id="DR" role="2Oq$k0">
              <node concept="2OqwBi" id="DT" role="2Oq$k0">
                <node concept="2OqwBi" id="DV" role="2Oq$k0">
                  <node concept="2OqwBi" id="DX" role="2Oq$k0">
                    <node concept="2OqwBi" id="DZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="E1" role="2Oq$k0">
                        <node concept="37vLTw" id="E3" role="2Oq$k0">
                          <ref role="3cqZAo" node="Dv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="E4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="E5" role="37wK5m">
                            <property role="Xl_RC" value="names" />
                          </node>
                          <node concept="1adDum" id="E6" role="37wK5m">
                            <property role="1adDun" value="0x35a661b8fcb37ea2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="E2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="E7" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="E8" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="E9" role="37wK5m">
                          <property role="1adDun" value="0x35a661b8fcb327edL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="E0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ea" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="DY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Eb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ec" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ed" role="37wK5m">
                  <property role="Xl_RC" value="3865884777285648034" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Du" role="3cqZAp">
          <node concept="2OqwBi" id="Ee" role="3cqZAk">
            <node concept="37vLTw" id="Ef" role="2Oq$k0">
              <ref role="3cqZAo" node="Dv" resolve="b" />
            </node>
            <node concept="liA8E" id="Eg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Dn" role="1B3o_S" />
      <node concept="3uibUv" id="Do" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$s" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFromStatement" />
      <node concept="3clFbS" id="Eh" role="3clF47">
        <node concept="3cpWs8" id="Ek" role="3cqZAp">
          <node concept="3cpWsn" id="Et" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Eu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ev" role="33vP2m">
              <node concept="1pGfFk" id="Ew" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ex" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="Ey" role="37wK5m">
                  <property role="Xl_RC" value="FromStatement" />
                </node>
                <node concept="1adDum" id="Ez" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="E$" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="E_" role="37wK5m">
                  <property role="1adDun" value="0x68c84a182a2aa0cdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="El" role="3cqZAp">
          <node concept="2OqwBi" id="EA" role="3clFbG">
            <node concept="37vLTw" id="EB" role="2Oq$k0">
              <ref role="3cqZAo" node="Et" resolve="b" />
            </node>
            <node concept="liA8E" id="EC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ED" role="37wK5m" />
              <node concept="3clFbT" id="EE" role="37wK5m" />
              <node concept="3clFbT" id="EF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Em" role="3cqZAp">
          <node concept="2OqwBi" id="EG" role="3clFbG">
            <node concept="37vLTw" id="EH" role="2Oq$k0">
              <ref role="3cqZAo" node="Et" resolve="b" />
            </node>
            <node concept="liA8E" id="EI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="EJ" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonStatement" />
              </node>
              <node concept="1adDum" id="EK" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="EL" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="EM" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="En" role="3cqZAp">
          <node concept="2OqwBi" id="EN" role="3clFbG">
            <node concept="37vLTw" id="EO" role="2Oq$k0">
              <ref role="3cqZAo" node="Et" resolve="b" />
            </node>
            <node concept="liA8E" id="EP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="EQ" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/7550366242933743821" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eo" role="3cqZAp">
          <node concept="2OqwBi" id="ER" role="3clFbG">
            <node concept="37vLTw" id="ES" role="2Oq$k0">
              <ref role="3cqZAo" node="Et" resolve="b" />
            </node>
            <node concept="liA8E" id="ET" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="EU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ep" role="3cqZAp">
          <node concept="2OqwBi" id="EV" role="3clFbG">
            <node concept="2OqwBi" id="EW" role="2Oq$k0">
              <node concept="2OqwBi" id="EY" role="2Oq$k0">
                <node concept="2OqwBi" id="F0" role="2Oq$k0">
                  <node concept="2OqwBi" id="F2" role="2Oq$k0">
                    <node concept="2OqwBi" id="F4" role="2Oq$k0">
                      <node concept="2OqwBi" id="F6" role="2Oq$k0">
                        <node concept="37vLTw" id="F8" role="2Oq$k0">
                          <ref role="3cqZAo" node="Et" resolve="b" />
                        </node>
                        <node concept="liA8E" id="F9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Fa" role="37wK5m">
                            <property role="Xl_RC" value="dottedName" />
                          </node>
                          <node concept="1adDum" id="Fb" role="37wK5m">
                            <property role="1adDun" value="0x68c84a182a2aa0ceL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="F7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Fc" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="Fd" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="Fe" role="37wK5m">
                          <property role="1adDun" value="0x35a661b8fcb37ea1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="F5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ff" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="F3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Fg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="F1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Fh" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="EZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fi" role="37wK5m">
                  <property role="Xl_RC" value="7550366242933743822" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eq" role="3cqZAp">
          <node concept="2OqwBi" id="Fj" role="3clFbG">
            <node concept="2OqwBi" id="Fk" role="2Oq$k0">
              <node concept="2OqwBi" id="Fm" role="2Oq$k0">
                <node concept="2OqwBi" id="Fo" role="2Oq$k0">
                  <node concept="2OqwBi" id="Fq" role="2Oq$k0">
                    <node concept="2OqwBi" id="Fs" role="2Oq$k0">
                      <node concept="2OqwBi" id="Fu" role="2Oq$k0">
                        <node concept="37vLTw" id="Fw" role="2Oq$k0">
                          <ref role="3cqZAo" node="Et" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Fx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Fy" role="37wK5m">
                            <property role="Xl_RC" value="importStatement" />
                          </node>
                          <node concept="1adDum" id="Fz" role="37wK5m">
                            <property role="1adDun" value="0x68c84a182a2aa0cfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="F$" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="F_" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="FA" role="37wK5m">
                          <property role="1adDun" value="0x35a661b8fcb327eaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ft" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="FB" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Fr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="FC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="FD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Fn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FE" role="37wK5m">
                  <property role="Xl_RC" value="7550366242933743823" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Er" role="3cqZAp">
          <node concept="2OqwBi" id="FF" role="3clFbG">
            <node concept="37vLTw" id="FG" role="2Oq$k0">
              <ref role="3cqZAo" node="Et" resolve="b" />
            </node>
            <node concept="liA8E" id="FH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="FI" role="37wK5m">
                <property role="Xl_RC" value="import_from" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Es" role="3cqZAp">
          <node concept="2OqwBi" id="FJ" role="3cqZAk">
            <node concept="37vLTw" id="FK" role="2Oq$k0">
              <ref role="3cqZAo" node="Et" resolve="b" />
            </node>
            <node concept="liA8E" id="FL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ei" role="1B3o_S" />
      <node concept="3uibUv" id="Ej" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$t" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFromStatementAsName" />
      <node concept="3clFbS" id="FM" role="3clF47">
        <node concept="3cpWs8" id="FP" role="3cqZAp">
          <node concept="3cpWsn" id="FY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="G0" role="33vP2m">
              <node concept="1pGfFk" id="G1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="G2" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="G3" role="37wK5m">
                  <property role="Xl_RC" value="FromStatementAsName" />
                </node>
                <node concept="1adDum" id="G4" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="G5" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="G6" role="37wK5m">
                  <property role="1adDun" value="0x68c84a182a2b2945L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FQ" role="3cqZAp">
          <node concept="2OqwBi" id="G7" role="3clFbG">
            <node concept="37vLTw" id="G8" role="2Oq$k0">
              <ref role="3cqZAo" node="FY" resolve="b" />
            </node>
            <node concept="liA8E" id="G9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ga" role="37wK5m" />
              <node concept="3clFbT" id="Gb" role="37wK5m" />
              <node concept="3clFbT" id="Gc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FR" role="3cqZAp">
          <node concept="2OqwBi" id="Gd" role="3clFbG">
            <node concept="37vLTw" id="Ge" role="2Oq$k0">
              <ref role="3cqZAo" node="FY" resolve="b" />
            </node>
            <node concept="liA8E" id="Gf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Gg" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonStatement" />
              </node>
              <node concept="1adDum" id="Gh" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="Gi" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="Gj" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FS" role="3cqZAp">
          <node concept="2OqwBi" id="Gk" role="3clFbG">
            <node concept="37vLTw" id="Gl" role="2Oq$k0">
              <ref role="3cqZAo" node="FY" resolve="b" />
            </node>
            <node concept="liA8E" id="Gm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Gn" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/7550366242933778757" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FT" role="3cqZAp">
          <node concept="2OqwBi" id="Go" role="3clFbG">
            <node concept="37vLTw" id="Gp" role="2Oq$k0">
              <ref role="3cqZAo" node="FY" resolve="b" />
            </node>
            <node concept="liA8E" id="Gq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Gr" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FU" role="3cqZAp">
          <node concept="2OqwBi" id="Gs" role="3clFbG">
            <node concept="2OqwBi" id="Gt" role="2Oq$k0">
              <node concept="2OqwBi" id="Gv" role="2Oq$k0">
                <node concept="2OqwBi" id="Gx" role="2Oq$k0">
                  <node concept="2OqwBi" id="Gz" role="2Oq$k0">
                    <node concept="2OqwBi" id="G_" role="2Oq$k0">
                      <node concept="2OqwBi" id="GB" role="2Oq$k0">
                        <node concept="37vLTw" id="GD" role="2Oq$k0">
                          <ref role="3cqZAo" node="FY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="GE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="GF" role="37wK5m">
                            <property role="Xl_RC" value="dottedName" />
                          </node>
                          <node concept="1adDum" id="GG" role="37wK5m">
                            <property role="1adDun" value="0x68c84a182a2b2946L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="GC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="GH" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="GI" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="GJ" role="37wK5m">
                          <property role="1adDun" value="0x35a661b8fcb37ea1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="GK" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="G$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="GL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="GM" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Gw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GN" role="37wK5m">
                  <property role="Xl_RC" value="7550366242933778758" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FV" role="3cqZAp">
          <node concept="2OqwBi" id="GO" role="3clFbG">
            <node concept="2OqwBi" id="GP" role="2Oq$k0">
              <node concept="2OqwBi" id="GR" role="2Oq$k0">
                <node concept="2OqwBi" id="GT" role="2Oq$k0">
                  <node concept="2OqwBi" id="GV" role="2Oq$k0">
                    <node concept="2OqwBi" id="GX" role="2Oq$k0">
                      <node concept="2OqwBi" id="GZ" role="2Oq$k0">
                        <node concept="37vLTw" id="H1" role="2Oq$k0">
                          <ref role="3cqZAo" node="FY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="H2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="H3" role="37wK5m">
                            <property role="Xl_RC" value="importAsStatement" />
                          </node>
                          <node concept="1adDum" id="H4" role="37wK5m">
                            <property role="1adDun" value="0x68c84a182a2b2947L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="H0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="H5" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="H6" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="H7" role="37wK5m">
                          <property role="1adDun" value="0x68c84a182a2a1159L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="H8" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="GW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="H9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ha" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="GS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Hb" role="37wK5m">
                  <property role="Xl_RC" value="7550366242933778759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FW" role="3cqZAp">
          <node concept="2OqwBi" id="Hc" role="3clFbG">
            <node concept="37vLTw" id="Hd" role="2Oq$k0">
              <ref role="3cqZAo" node="FY" resolve="b" />
            </node>
            <node concept="liA8E" id="He" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Hf" role="37wK5m">
                <property role="Xl_RC" value="import_from_as_name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FX" role="3cqZAp">
          <node concept="2OqwBi" id="Hg" role="3cqZAk">
            <node concept="37vLTw" id="Hh" role="2Oq$k0">
              <ref role="3cqZAo" node="FY" resolve="b" />
            </node>
            <node concept="liA8E" id="Hi" role="2OqNvi">
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
    <node concept="2YIFZL" id="$u" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForImportStatement" />
      <node concept="3clFbS" id="Hj" role="3clF47">
        <node concept="3cpWs8" id="Hm" role="3cqZAp">
          <node concept="3cpWsn" id="Hu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hw" role="33vP2m">
              <node concept="1pGfFk" id="Hx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Hy" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="Hz" role="37wK5m">
                  <property role="Xl_RC" value="ImportStatement" />
                </node>
                <node concept="1adDum" id="H$" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="H_" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="HA" role="37wK5m">
                  <property role="1adDun" value="0x35a661b8fcb327eaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hn" role="3cqZAp">
          <node concept="2OqwBi" id="HB" role="3clFbG">
            <node concept="37vLTw" id="HC" role="2Oq$k0">
              <ref role="3cqZAo" node="Hu" resolve="b" />
            </node>
            <node concept="liA8E" id="HD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="HE" role="37wK5m" />
              <node concept="3clFbT" id="HF" role="37wK5m" />
              <node concept="3clFbT" id="HG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ho" role="3cqZAp">
          <node concept="2OqwBi" id="HH" role="3clFbG">
            <node concept="37vLTw" id="HI" role="2Oq$k0">
              <ref role="3cqZAo" node="Hu" resolve="b" />
            </node>
            <node concept="liA8E" id="HJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="HK" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonStatement" />
              </node>
              <node concept="1adDum" id="HL" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="HM" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="HN" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hp" role="3cqZAp">
          <node concept="2OqwBi" id="HO" role="3clFbG">
            <node concept="37vLTw" id="HP" role="2Oq$k0">
              <ref role="3cqZAo" node="Hu" resolve="b" />
            </node>
            <node concept="liA8E" id="HQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="HR" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/3865884777285625834" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hq" role="3cqZAp">
          <node concept="2OqwBi" id="HS" role="3clFbG">
            <node concept="37vLTw" id="HT" role="2Oq$k0">
              <ref role="3cqZAo" node="Hu" resolve="b" />
            </node>
            <node concept="liA8E" id="HU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="HV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hr" role="3cqZAp">
          <node concept="2OqwBi" id="HW" role="3clFbG">
            <node concept="2OqwBi" id="HX" role="2Oq$k0">
              <node concept="2OqwBi" id="HZ" role="2Oq$k0">
                <node concept="2OqwBi" id="I1" role="2Oq$k0">
                  <node concept="2OqwBi" id="I3" role="2Oq$k0">
                    <node concept="2OqwBi" id="I5" role="2Oq$k0">
                      <node concept="2OqwBi" id="I7" role="2Oq$k0">
                        <node concept="37vLTw" id="I9" role="2Oq$k0">
                          <ref role="3cqZAo" node="Hu" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ia" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ib" role="37wK5m">
                            <property role="Xl_RC" value="dottedName" />
                          </node>
                          <node concept="1adDum" id="Ic" role="37wK5m">
                            <property role="1adDun" value="0x35a661b8fcb32ec0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="I8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Id" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="Ie" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="If" role="37wK5m">
                          <property role="1adDun" value="0x35a661b8fcb37ea1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="I6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ig" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="I4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ih" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="I2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ii" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="I0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ij" role="37wK5m">
                  <property role="Xl_RC" value="3865884777285627584" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hs" role="3cqZAp">
          <node concept="2OqwBi" id="Ik" role="3clFbG">
            <node concept="37vLTw" id="Il" role="2Oq$k0">
              <ref role="3cqZAo" node="Hu" resolve="b" />
            </node>
            <node concept="liA8E" id="Im" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="In" role="37wK5m">
                <property role="Xl_RC" value="import_name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ht" role="3cqZAp">
          <node concept="2OqwBi" id="Io" role="3cqZAk">
            <node concept="37vLTw" id="Ip" role="2Oq$k0">
              <ref role="3cqZAo" node="Hu" resolve="b" />
            </node>
            <node concept="liA8E" id="Iq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hk" role="1B3o_S" />
      <node concept="3uibUv" id="Hl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$v" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForImportStatementAsName" />
      <node concept="3clFbS" id="Ir" role="3clF47">
        <node concept="3cpWs8" id="Iu" role="3cqZAp">
          <node concept="3cpWsn" id="IB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ID" role="33vP2m">
              <node concept="1pGfFk" id="IE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IF" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="IG" role="37wK5m">
                  <property role="Xl_RC" value="ImportStatementAsName" />
                </node>
                <node concept="1adDum" id="IH" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="II" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="IJ" role="37wK5m">
                  <property role="1adDun" value="0x68c84a182a2a1159L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iv" role="3cqZAp">
          <node concept="2OqwBi" id="IK" role="3clFbG">
            <node concept="37vLTw" id="IL" role="2Oq$k0">
              <ref role="3cqZAo" node="IB" resolve="b" />
            </node>
            <node concept="liA8E" id="IM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="IN" role="37wK5m" />
              <node concept="3clFbT" id="IO" role="37wK5m" />
              <node concept="3clFbT" id="IP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iw" role="3cqZAp">
          <node concept="2OqwBi" id="IQ" role="3clFbG">
            <node concept="37vLTw" id="IR" role="2Oq$k0">
              <ref role="3cqZAo" node="IB" resolve="b" />
            </node>
            <node concept="liA8E" id="IS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="IT" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonStatement" />
              </node>
              <node concept="1adDum" id="IU" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="IV" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="IW" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ix" role="3cqZAp">
          <node concept="2OqwBi" id="IX" role="3clFbG">
            <node concept="37vLTw" id="IY" role="2Oq$k0">
              <ref role="3cqZAo" node="IB" resolve="b" />
            </node>
            <node concept="liA8E" id="IZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="J0" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/7550366242933707097" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iy" role="3cqZAp">
          <node concept="2OqwBi" id="J1" role="3clFbG">
            <node concept="37vLTw" id="J2" role="2Oq$k0">
              <ref role="3cqZAo" node="IB" resolve="b" />
            </node>
            <node concept="liA8E" id="J3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="J4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iz" role="3cqZAp">
          <node concept="2OqwBi" id="J5" role="3clFbG">
            <node concept="2OqwBi" id="J6" role="2Oq$k0">
              <node concept="2OqwBi" id="J8" role="2Oq$k0">
                <node concept="2OqwBi" id="Ja" role="2Oq$k0">
                  <node concept="2OqwBi" id="Jc" role="2Oq$k0">
                    <node concept="2OqwBi" id="Je" role="2Oq$k0">
                      <node concept="2OqwBi" id="Jg" role="2Oq$k0">
                        <node concept="37vLTw" id="Ji" role="2Oq$k0">
                          <ref role="3cqZAo" node="IB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Jj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Jk" role="37wK5m">
                            <property role="Xl_RC" value="dottedName" />
                          </node>
                          <node concept="1adDum" id="Jl" role="37wK5m">
                            <property role="1adDun" value="0x68c84a182a2a115aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Jh" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Jm" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="Jn" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="Jo" role="37wK5m">
                          <property role="1adDun" value="0x35a661b8fcb37ea1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Jf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Jp" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Jd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Jq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Jr" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="J9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Js" role="37wK5m">
                  <property role="Xl_RC" value="7550366242933707098" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I$" role="3cqZAp">
          <node concept="2OqwBi" id="Jt" role="3clFbG">
            <node concept="2OqwBi" id="Ju" role="2Oq$k0">
              <node concept="2OqwBi" id="Jw" role="2Oq$k0">
                <node concept="2OqwBi" id="Jy" role="2Oq$k0">
                  <node concept="2OqwBi" id="J$" role="2Oq$k0">
                    <node concept="2OqwBi" id="JA" role="2Oq$k0">
                      <node concept="2OqwBi" id="JC" role="2Oq$k0">
                        <node concept="37vLTw" id="JE" role="2Oq$k0">
                          <ref role="3cqZAo" node="IB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="JF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="JG" role="37wK5m">
                            <property role="Xl_RC" value="asName" />
                          </node>
                          <node concept="1adDum" id="JH" role="37wK5m">
                            <property role="1adDun" value="0x68c84a182a2a1175L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="JD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="JI" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="JJ" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="JK" role="37wK5m">
                          <property role="1adDun" value="0x35a661b8fcb327edL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="JL" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="J_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="JM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="JN" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Jx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="JO" role="37wK5m">
                  <property role="Xl_RC" value="7550366242933707125" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I_" role="3cqZAp">
          <node concept="2OqwBi" id="JP" role="3clFbG">
            <node concept="37vLTw" id="JQ" role="2Oq$k0">
              <ref role="3cqZAo" node="IB" resolve="b" />
            </node>
            <node concept="liA8E" id="JR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="JS" role="37wK5m">
                <property role="Xl_RC" value="import_as_name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IA" role="3cqZAp">
          <node concept="2OqwBi" id="JT" role="3cqZAk">
            <node concept="37vLTw" id="JU" role="2Oq$k0">
              <ref role="3cqZAo" node="IB" resolve="b" />
            </node>
            <node concept="liA8E" id="JV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Is" role="1B3o_S" />
      <node concept="3uibUv" id="It" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$w" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForName" />
      <node concept="3clFbS" id="JW" role="3clF47">
        <node concept="3cpWs8" id="JZ" role="3cqZAp">
          <node concept="3cpWsn" id="K5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="K6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="K7" role="33vP2m">
              <node concept="1pGfFk" id="K8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="K9" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="Ka" role="37wK5m">
                  <property role="Xl_RC" value="Name" />
                </node>
                <node concept="1adDum" id="Kb" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="Kc" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="Kd" role="37wK5m">
                  <property role="1adDun" value="0x35a661b8fcb327edL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K0" role="3cqZAp">
          <node concept="2OqwBi" id="Ke" role="3clFbG">
            <node concept="37vLTw" id="Kf" role="2Oq$k0">
              <ref role="3cqZAo" node="K5" resolve="b" />
            </node>
            <node concept="liA8E" id="Kg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Kh" role="37wK5m" />
              <node concept="3clFbT" id="Ki" role="37wK5m" />
              <node concept="3clFbT" id="Kj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K1" role="3cqZAp">
          <node concept="2OqwBi" id="Kk" role="3clFbG">
            <node concept="37vLTw" id="Kl" role="2Oq$k0">
              <ref role="3cqZAo" node="K5" resolve="b" />
            </node>
            <node concept="liA8E" id="Km" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Kn" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/3865884777285625837" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K2" role="3cqZAp">
          <node concept="2OqwBi" id="Ko" role="3clFbG">
            <node concept="37vLTw" id="Kp" role="2Oq$k0">
              <ref role="3cqZAo" node="K5" resolve="b" />
            </node>
            <node concept="liA8E" id="Kq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Kr" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K3" role="3cqZAp">
          <node concept="2OqwBi" id="Ks" role="3clFbG">
            <node concept="2OqwBi" id="Kt" role="2Oq$k0">
              <node concept="2OqwBi" id="Kv" role="2Oq$k0">
                <node concept="2OqwBi" id="Kx" role="2Oq$k0">
                  <node concept="37vLTw" id="Kz" role="2Oq$k0">
                    <ref role="3cqZAo" node="K5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="K$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="K_" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="KA" role="37wK5m">
                      <property role="1adDun" value="0x35a661b8fcb35122L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ky" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="KB" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Kw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KC" role="37wK5m">
                  <property role="Xl_RC" value="3865884777285636386" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ku" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="K4" role="3cqZAp">
          <node concept="2OqwBi" id="KD" role="3cqZAk">
            <node concept="37vLTw" id="KE" role="2Oq$k0">
              <ref role="3cqZAo" node="K5" resolve="b" />
            </node>
            <node concept="liA8E" id="KF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JX" role="1B3o_S" />
      <node concept="3uibUv" id="JY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$x" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonArrayExpression" />
      <node concept="3clFbS" id="KG" role="3clF47">
        <node concept="3cpWs8" id="KJ" role="3cqZAp">
          <node concept="3cpWsn" id="KR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KT" role="33vP2m">
              <node concept="1pGfFk" id="KU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="KV" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="KW" role="37wK5m">
                  <property role="Xl_RC" value="PythonArrayExpression" />
                </node>
                <node concept="1adDum" id="KX" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="KY" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="KZ" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac8202b5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KK" role="3cqZAp">
          <node concept="2OqwBi" id="L0" role="3clFbG">
            <node concept="37vLTw" id="L1" role="2Oq$k0">
              <ref role="3cqZAo" node="KR" resolve="b" />
            </node>
            <node concept="liA8E" id="L2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="L3" role="37wK5m" />
              <node concept="3clFbT" id="L4" role="37wK5m" />
              <node concept="3clFbT" id="L5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL" role="3cqZAp">
          <node concept="2OqwBi" id="L6" role="3clFbG">
            <node concept="37vLTw" id="L7" role="2Oq$k0">
              <ref role="3cqZAo" node="KR" resolve="b" />
            </node>
            <node concept="liA8E" id="L8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="L9" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="La" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="Lb" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="Lc" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KM" role="3cqZAp">
          <node concept="2OqwBi" id="Ld" role="3clFbG">
            <node concept="37vLTw" id="Le" role="2Oq$k0">
              <ref role="3cqZAo" node="KR" resolve="b" />
            </node>
            <node concept="liA8E" id="Lf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Lg" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217392333493" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KN" role="3cqZAp">
          <node concept="2OqwBi" id="Lh" role="3clFbG">
            <node concept="37vLTw" id="Li" role="2Oq$k0">
              <ref role="3cqZAo" node="KR" resolve="b" />
            </node>
            <node concept="liA8E" id="Lj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Lk" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KO" role="3cqZAp">
          <node concept="2OqwBi" id="Ll" role="3clFbG">
            <node concept="2OqwBi" id="Lm" role="2Oq$k0">
              <node concept="2OqwBi" id="Lo" role="2Oq$k0">
                <node concept="2OqwBi" id="Lq" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ls" role="2Oq$k0">
                    <node concept="2OqwBi" id="Lu" role="2Oq$k0">
                      <node concept="2OqwBi" id="Lw" role="2Oq$k0">
                        <node concept="37vLTw" id="Ly" role="2Oq$k0">
                          <ref role="3cqZAo" node="KR" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Lz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="L$" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="1adDum" id="L_" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac8202b8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Lx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="LA" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="LB" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="LC" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Lv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="LD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Lt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="LE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="LF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Lp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="LG" role="37wK5m">
                  <property role="Xl_RC" value="5289828217392333496" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ln" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KP" role="3cqZAp">
          <node concept="2OqwBi" id="LH" role="3clFbG">
            <node concept="37vLTw" id="LI" role="2Oq$k0">
              <ref role="3cqZAo" node="KR" resolve="b" />
            </node>
            <node concept="liA8E" id="LJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="LK" role="37wK5m">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KQ" role="3cqZAp">
          <node concept="2OqwBi" id="LL" role="3cqZAk">
            <node concept="37vLTw" id="LM" role="2Oq$k0">
              <ref role="3cqZAo" node="KR" resolve="b" />
            </node>
            <node concept="liA8E" id="LN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KH" role="1B3o_S" />
      <node concept="3uibUv" id="KI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$y" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonAssignmentExpression" />
      <node concept="3clFbS" id="LO" role="3clF47">
        <node concept="3cpWs8" id="LR" role="3cqZAp">
          <node concept="3cpWsn" id="M1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="M2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="M3" role="33vP2m">
              <node concept="1pGfFk" id="M4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="M5" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="M6" role="37wK5m">
                  <property role="Xl_RC" value="PythonAssignmentExpression" />
                </node>
                <node concept="1adDum" id="M7" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="M8" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="M9" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac78769cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LS" role="3cqZAp">
          <node concept="2OqwBi" id="Ma" role="3clFbG">
            <node concept="37vLTw" id="Mb" role="2Oq$k0">
              <ref role="3cqZAo" node="M1" resolve="b" />
            </node>
            <node concept="liA8E" id="Mc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Md" role="37wK5m" />
              <node concept="3clFbT" id="Me" role="37wK5m" />
              <node concept="3clFbT" id="Mf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LT" role="3cqZAp">
          <node concept="2OqwBi" id="Mg" role="3clFbG">
            <node concept="37vLTw" id="Mh" role="2Oq$k0">
              <ref role="3cqZAo" node="M1" resolve="b" />
            </node>
            <node concept="liA8E" id="Mi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Mj" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="Mk" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="Ml" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="Mm" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LU" role="3cqZAp">
          <node concept="2OqwBi" id="Mn" role="3clFbG">
            <node concept="37vLTw" id="Mo" role="2Oq$k0">
              <ref role="3cqZAo" node="M1" resolve="b" />
            </node>
            <node concept="liA8E" id="Mp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Mq" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391707804" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LV" role="3cqZAp">
          <node concept="2OqwBi" id="Mr" role="3clFbG">
            <node concept="37vLTw" id="Ms" role="2Oq$k0">
              <ref role="3cqZAo" node="M1" resolve="b" />
            </node>
            <node concept="liA8E" id="Mt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Mu" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LW" role="3cqZAp">
          <node concept="2OqwBi" id="Mv" role="3clFbG">
            <node concept="2OqwBi" id="Mw" role="2Oq$k0">
              <node concept="2OqwBi" id="My" role="2Oq$k0">
                <node concept="2OqwBi" id="M$" role="2Oq$k0">
                  <node concept="37vLTw" id="MA" role="2Oq$k0">
                    <ref role="3cqZAo" node="M1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="MB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="MC" role="37wK5m">
                      <property role="Xl_RC" value="operator" />
                    </node>
                    <node concept="1adDum" id="MD" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac787dd2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="ME" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5289828217391709256" />
                    <node concept="1adDum" id="MF" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:5289828217391709256" />
                    </node>
                    <node concept="1adDum" id="MG" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:5289828217391709256" />
                    </node>
                    <node concept="1adDum" id="MH" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac787c48L" />
                      <uo k="s:originTrace" v="n:5289828217391709256" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Mz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="MI" role="37wK5m">
                  <property role="Xl_RC" value="5289828217391709650" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LX" role="3cqZAp">
          <node concept="2OqwBi" id="MJ" role="3clFbG">
            <node concept="2OqwBi" id="MK" role="2Oq$k0">
              <node concept="2OqwBi" id="MM" role="2Oq$k0">
                <node concept="2OqwBi" id="MO" role="2Oq$k0">
                  <node concept="2OqwBi" id="MQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="MS" role="2Oq$k0">
                      <node concept="2OqwBi" id="MU" role="2Oq$k0">
                        <node concept="37vLTw" id="MW" role="2Oq$k0">
                          <ref role="3cqZAo" node="M1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="MX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="MY" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="MZ" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac78769dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="MV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="N0" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="N1" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="N2" role="37wK5m">
                          <property role="1adDun" value="0x49693ebcac786f66L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="N3" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="MR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="N4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="N5" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="MN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="N6" role="37wK5m">
                  <property role="Xl_RC" value="5289828217391707805" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ML" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LY" role="3cqZAp">
          <node concept="2OqwBi" id="N7" role="3clFbG">
            <node concept="2OqwBi" id="N8" role="2Oq$k0">
              <node concept="2OqwBi" id="Na" role="2Oq$k0">
                <node concept="2OqwBi" id="Nc" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ne" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ng" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ni" role="2Oq$k0">
                        <node concept="37vLTw" id="Nk" role="2Oq$k0">
                          <ref role="3cqZAo" node="M1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Nl" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Nm" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="Nn" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac78769fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Nj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="No" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="Np" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="Nq" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Nh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Nr" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Nf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ns" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Nt" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Nb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Nu" role="37wK5m">
                  <property role="Xl_RC" value="5289828217391707807" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LZ" role="3cqZAp">
          <node concept="2OqwBi" id="Nv" role="3clFbG">
            <node concept="37vLTw" id="Nw" role="2Oq$k0">
              <ref role="3cqZAo" node="M1" resolve="b" />
            </node>
            <node concept="liA8E" id="Nx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Ny" role="37wK5m">
                <property role="Xl_RC" value="=" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M0" role="3cqZAp">
          <node concept="2OqwBi" id="Nz" role="3cqZAk">
            <node concept="37vLTw" id="N$" role="2Oq$k0">
              <ref role="3cqZAo" node="M1" resolve="b" />
            </node>
            <node concept="liA8E" id="N_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LP" role="1B3o_S" />
      <node concept="3uibUv" id="LQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$z" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonBinaryExpression" />
      <node concept="3clFbS" id="NA" role="3clF47">
        <node concept="3cpWs8" id="ND" role="3cqZAp">
          <node concept="3cpWsn" id="NM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="NN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="NO" role="33vP2m">
              <node concept="1pGfFk" id="NP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="NQ" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="NR" role="37wK5m">
                  <property role="Xl_RC" value="PythonBinaryExpression" />
                </node>
                <node concept="1adDum" id="NS" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="NT" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="NU" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac6897dfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NE" role="3cqZAp">
          <node concept="2OqwBi" id="NV" role="3clFbG">
            <node concept="37vLTw" id="NW" role="2Oq$k0">
              <ref role="3cqZAo" node="NM" resolve="b" />
            </node>
            <node concept="liA8E" id="NX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="NY" role="37wK5m" />
              <node concept="3clFbT" id="NZ" role="37wK5m" />
              <node concept="3clFbT" id="O0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NF" role="3cqZAp">
          <node concept="2OqwBi" id="O1" role="3clFbG">
            <node concept="37vLTw" id="O2" role="2Oq$k0">
              <ref role="3cqZAo" node="NM" resolve="b" />
            </node>
            <node concept="liA8E" id="O3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="O4" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="O5" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="O6" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="O7" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NG" role="3cqZAp">
          <node concept="2OqwBi" id="O8" role="3clFbG">
            <node concept="37vLTw" id="O9" role="2Oq$k0">
              <ref role="3cqZAo" node="NM" resolve="b" />
            </node>
            <node concept="liA8E" id="Oa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ob" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390667743" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NH" role="3cqZAp">
          <node concept="2OqwBi" id="Oc" role="3clFbG">
            <node concept="37vLTw" id="Od" role="2Oq$k0">
              <ref role="3cqZAo" node="NM" resolve="b" />
            </node>
            <node concept="liA8E" id="Oe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Of" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NI" role="3cqZAp">
          <node concept="2OqwBi" id="Og" role="3clFbG">
            <node concept="2OqwBi" id="Oh" role="2Oq$k0">
              <node concept="2OqwBi" id="Oj" role="2Oq$k0">
                <node concept="2OqwBi" id="Ol" role="2Oq$k0">
                  <node concept="37vLTw" id="On" role="2Oq$k0">
                    <ref role="3cqZAo" node="NM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Oo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Op" role="37wK5m">
                      <property role="Xl_RC" value="operator" />
                    </node>
                    <node concept="1adDum" id="Oq" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac6897e0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Om" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Or" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5289828217390644194" />
                    <node concept="1adDum" id="Os" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:5289828217390644194" />
                    </node>
                    <node concept="1adDum" id="Ot" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:5289828217390644194" />
                    </node>
                    <node concept="1adDum" id="Ou" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac683be2L" />
                      <uo k="s:originTrace" v="n:5289828217390644194" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ok" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ov" role="37wK5m">
                  <property role="Xl_RC" value="5289828217390667744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Oi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NJ" role="3cqZAp">
          <node concept="2OqwBi" id="Ow" role="3clFbG">
            <node concept="2OqwBi" id="Ox" role="2Oq$k0">
              <node concept="2OqwBi" id="Oz" role="2Oq$k0">
                <node concept="2OqwBi" id="O_" role="2Oq$k0">
                  <node concept="2OqwBi" id="OB" role="2Oq$k0">
                    <node concept="2OqwBi" id="OD" role="2Oq$k0">
                      <node concept="2OqwBi" id="OF" role="2Oq$k0">
                        <node concept="37vLTw" id="OH" role="2Oq$k0">
                          <ref role="3cqZAo" node="NM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="OI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="OJ" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="OK" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac6897e2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="OG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="OL" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="OM" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="ON" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="OE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="OO" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="OC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="OP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="OQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="O$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="OR" role="37wK5m">
                  <property role="Xl_RC" value="5289828217390667746" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Oy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NK" role="3cqZAp">
          <node concept="2OqwBi" id="OS" role="3clFbG">
            <node concept="2OqwBi" id="OT" role="2Oq$k0">
              <node concept="2OqwBi" id="OV" role="2Oq$k0">
                <node concept="2OqwBi" id="OX" role="2Oq$k0">
                  <node concept="2OqwBi" id="OZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="P1" role="2Oq$k0">
                      <node concept="2OqwBi" id="P3" role="2Oq$k0">
                        <node concept="37vLTw" id="P5" role="2Oq$k0">
                          <ref role="3cqZAo" node="NM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="P6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="P7" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="P8" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac6897e4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="P4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="P9" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="Pa" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="Pb" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="P2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Pc" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="P0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Pd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Pe" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="OW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Pf" role="37wK5m">
                  <property role="Xl_RC" value="5289828217390667748" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NL" role="3cqZAp">
          <node concept="2OqwBi" id="Pg" role="3cqZAk">
            <node concept="37vLTw" id="Ph" role="2Oq$k0">
              <ref role="3cqZAo" node="NM" resolve="b" />
            </node>
            <node concept="liA8E" id="Pi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NB" role="1B3o_S" />
      <node concept="3uibUv" id="NC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonExpression" />
      <node concept="3clFbS" id="Pj" role="3clF47">
        <node concept="3cpWs8" id="Pm" role="3cqZAp">
          <node concept="3cpWsn" id="Ps" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Pt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Pu" role="33vP2m">
              <node concept="1pGfFk" id="Pv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pw" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="Px" role="37wK5m">
                  <property role="Xl_RC" value="PythonExpression" />
                </node>
                <node concept="1adDum" id="Py" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="Pz" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="P$" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee6659906bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pn" role="3cqZAp">
          <node concept="2OqwBi" id="P_" role="3clFbG">
            <node concept="37vLTw" id="PA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ps" resolve="b" />
            </node>
            <node concept="liA8E" id="PB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="PC" role="37wK5m" />
              <node concept="3clFbT" id="PD" role="37wK5m" />
              <node concept="3clFbT" id="PE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Po" role="3cqZAp">
          <node concept="2OqwBi" id="PF" role="3clFbG">
            <node concept="37vLTw" id="PG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ps" resolve="b" />
            </node>
            <node concept="liA8E" id="PH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="PI" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonNode" />
              </node>
              <node concept="1adDum" id="PJ" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="PK" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="PL" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pp" role="3cqZAp">
          <node concept="2OqwBi" id="PM" role="3clFbG">
            <node concept="37vLTw" id="PN" role="2Oq$k0">
              <ref role="3cqZAo" node="Ps" resolve="b" />
            </node>
            <node concept="liA8E" id="PO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="PP" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032467563" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pq" role="3cqZAp">
          <node concept="2OqwBi" id="PQ" role="3clFbG">
            <node concept="37vLTw" id="PR" role="2Oq$k0">
              <ref role="3cqZAo" node="Ps" resolve="b" />
            </node>
            <node concept="liA8E" id="PS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="PT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pr" role="3cqZAp">
          <node concept="2OqwBi" id="PU" role="3cqZAk">
            <node concept="37vLTw" id="PV" role="2Oq$k0">
              <ref role="3cqZAo" node="Ps" resolve="b" />
            </node>
            <node concept="liA8E" id="PW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Pk" role="1B3o_S" />
      <node concept="3uibUv" id="Pl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonExpressionStatement" />
      <node concept="3clFbS" id="PX" role="3clF47">
        <node concept="3cpWs8" id="Q0" role="3cqZAp">
          <node concept="3cpWsn" id="Q8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Q9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Qa" role="33vP2m">
              <node concept="1pGfFk" id="Qb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Qc" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="Qd" role="37wK5m">
                  <property role="Xl_RC" value="PythonExpressionStatement" />
                </node>
                <node concept="1adDum" id="Qe" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="Qf" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="Qg" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee665dbe61L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q1" role="3cqZAp">
          <node concept="2OqwBi" id="Qh" role="3clFbG">
            <node concept="37vLTw" id="Qi" role="2Oq$k0">
              <ref role="3cqZAo" node="Q8" resolve="b" />
            </node>
            <node concept="liA8E" id="Qj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Qk" role="37wK5m" />
              <node concept="3clFbT" id="Ql" role="37wK5m" />
              <node concept="3clFbT" id="Qm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q2" role="3cqZAp">
          <node concept="2OqwBi" id="Qn" role="3clFbG">
            <node concept="37vLTw" id="Qo" role="2Oq$k0">
              <ref role="3cqZAo" node="Q8" resolve="b" />
            </node>
            <node concept="liA8E" id="Qp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Qq" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonStatement" />
              </node>
              <node concept="1adDum" id="Qr" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="Qs" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="Qt" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q3" role="3cqZAp">
          <node concept="2OqwBi" id="Qu" role="3clFbG">
            <node concept="37vLTw" id="Qv" role="2Oq$k0">
              <ref role="3cqZAo" node="Q8" resolve="b" />
            </node>
            <node concept="liA8E" id="Qw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Qx" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Qy" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Qz" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q4" role="3cqZAp">
          <node concept="2OqwBi" id="Q$" role="3clFbG">
            <node concept="37vLTw" id="Q_" role="2Oq$k0">
              <ref role="3cqZAo" node="Q8" resolve="b" />
            </node>
            <node concept="liA8E" id="QA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="QB" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032741473" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q5" role="3cqZAp">
          <node concept="2OqwBi" id="QC" role="3clFbG">
            <node concept="37vLTw" id="QD" role="2Oq$k0">
              <ref role="3cqZAo" node="Q8" resolve="b" />
            </node>
            <node concept="liA8E" id="QE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="QF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q6" role="3cqZAp">
          <node concept="2OqwBi" id="QG" role="3clFbG">
            <node concept="2OqwBi" id="QH" role="2Oq$k0">
              <node concept="2OqwBi" id="QJ" role="2Oq$k0">
                <node concept="2OqwBi" id="QL" role="2Oq$k0">
                  <node concept="2OqwBi" id="QN" role="2Oq$k0">
                    <node concept="2OqwBi" id="QP" role="2Oq$k0">
                      <node concept="2OqwBi" id="QR" role="2Oq$k0">
                        <node concept="37vLTw" id="QT" role="2Oq$k0">
                          <ref role="3cqZAo" node="Q8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="QU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="QV" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="QW" role="37wK5m">
                            <property role="1adDun" value="0x46cfc4ee665dbe62L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="QS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="QX" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="QY" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="QZ" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="R0" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="QO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="R1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="R2" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="QK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="R3" role="37wK5m">
                  <property role="Xl_RC" value="5102513431032741474" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Q7" role="3cqZAp">
          <node concept="2OqwBi" id="R4" role="3cqZAk">
            <node concept="37vLTw" id="R5" role="2Oq$k0">
              <ref role="3cqZAo" node="Q8" resolve="b" />
            </node>
            <node concept="liA8E" id="R6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PY" role="1B3o_S" />
      <node concept="3uibUv" id="PZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$A" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonIdentifier" />
      <node concept="3clFbS" id="R7" role="3clF47">
        <node concept="3cpWs8" id="Ra" role="3cqZAp">
          <node concept="3cpWsn" id="Rj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Rk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Rl" role="33vP2m">
              <node concept="1pGfFk" id="Rm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Rn" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="Ro" role="37wK5m">
                  <property role="Xl_RC" value="PythonIdentifier" />
                </node>
                <node concept="1adDum" id="Rp" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="Rq" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="Rr" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac74a5a6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rb" role="3cqZAp">
          <node concept="2OqwBi" id="Rs" role="3clFbG">
            <node concept="37vLTw" id="Rt" role="2Oq$k0">
              <ref role="3cqZAo" node="Rj" resolve="b" />
            </node>
            <node concept="liA8E" id="Ru" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Rv" role="37wK5m" />
              <node concept="3clFbT" id="Rw" role="37wK5m" />
              <node concept="3clFbT" id="Rx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rc" role="3cqZAp">
          <node concept="2OqwBi" id="Ry" role="3clFbG">
            <node concept="37vLTw" id="Rz" role="2Oq$k0">
              <ref role="3cqZAo" node="Rj" resolve="b" />
            </node>
            <node concept="liA8E" id="R$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="R_" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonNode" />
              </node>
              <node concept="1adDum" id="RA" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="RB" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="RC" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rd" role="3cqZAp">
          <node concept="2OqwBi" id="RD" role="3clFbG">
            <node concept="37vLTw" id="RE" role="2Oq$k0">
              <ref role="3cqZAo" node="Rj" resolve="b" />
            </node>
            <node concept="liA8E" id="RF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="RG" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="RH" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="RI" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Re" role="3cqZAp">
          <node concept="2OqwBi" id="RJ" role="3clFbG">
            <node concept="37vLTw" id="RK" role="2Oq$k0">
              <ref role="3cqZAo" node="So" resolve="b" />
            </node>
            <node concept="liA8E" id="RL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="RM" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="RN" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="RO" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac786f66L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rf" role="3cqZAp">
          <node concept="2OqwBi" id="RP" role="3clFbG">
            <node concept="37vLTw" id="RQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Rj" resolve="b" />
            </node>
            <node concept="liA8E" id="RR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="RS" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391457702" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rg" role="3cqZAp">
          <node concept="2OqwBi" id="RT" role="3clFbG">
            <node concept="37vLTw" id="RU" role="2Oq$k0">
              <ref role="3cqZAo" node="Rj" resolve="b" />
            </node>
            <node concept="liA8E" id="RV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="RW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rh" role="3cqZAp">
          <node concept="2OqwBi" id="RX" role="3clFbG">
            <node concept="2OqwBi" id="RY" role="2Oq$k0">
              <node concept="2OqwBi" id="S0" role="2Oq$k0">
                <node concept="2OqwBi" id="S2" role="2Oq$k0">
                  <node concept="37vLTw" id="S4" role="2Oq$k0">
                    <ref role="3cqZAo" node="Rj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="S5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="S6" role="37wK5m">
                      <property role="Xl_RC" value="idName" />
                    </node>
                    <node concept="1adDum" id="S7" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac74a5a7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="S3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="S8" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3155080124105464141" />
                    <node concept="1adDum" id="S9" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:3155080124105464141" />
                    </node>
                    <node concept="1adDum" id="Sa" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:3155080124105464141" />
                    </node>
                    <node concept="1adDum" id="Sb" role="37wK5m">
                      <property role="1adDun" value="0x2bc918a81333994dL" />
                      <uo k="s:originTrace" v="n:3155080124105464141" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="S1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Sc" role="37wK5m">
                  <property role="Xl_RC" value="5289828217391457703" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ri" role="3cqZAp">
          <node concept="2OqwBi" id="Sd" role="3cqZAk">
            <node concept="37vLTw" id="Se" role="2Oq$k0">
              <ref role="3cqZAo" node="Rj" resolve="b" />
            </node>
            <node concept="liA8E" id="Sf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="R8" role="1B3o_S" />
      <node concept="3uibUv" id="R9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$B" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonLeftHandSideExpression" />
      <node concept="3clFbS" id="Sg" role="3clF47">
        <node concept="3cpWs8" id="Sj" role="3cqZAp">
          <node concept="3cpWsn" id="So" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Sp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Sq" role="33vP2m">
              <node concept="1pGfFk" id="Sr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ss" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="St" role="37wK5m">
                  <property role="Xl_RC" value="PythonLeftHandSideExpression" />
                </node>
                <node concept="1adDum" id="Su" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="Sv" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="Sw" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac786f66L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sk" role="3cqZAp">
          <node concept="2OqwBi" id="Sx" role="3clFbG">
            <node concept="37vLTw" id="Sy" role="2Oq$k0">
              <ref role="3cqZAo" node="So" resolve="b" />
            </node>
            <node concept="liA8E" id="Sz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sl" role="3cqZAp">
          <node concept="2OqwBi" id="S$" role="3clFbG">
            <node concept="37vLTw" id="S_" role="2Oq$k0">
              <ref role="3cqZAo" node="So" resolve="b" />
            </node>
            <node concept="liA8E" id="SA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="SB" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391705958" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sm" role="3cqZAp">
          <node concept="2OqwBi" id="SC" role="3clFbG">
            <node concept="37vLTw" id="SD" role="2Oq$k0">
              <ref role="3cqZAo" node="So" resolve="b" />
            </node>
            <node concept="liA8E" id="SE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="SF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Sn" role="3cqZAp">
          <node concept="2OqwBi" id="SG" role="3cqZAk">
            <node concept="37vLTw" id="SH" role="2Oq$k0">
              <ref role="3cqZAo" node="So" resolve="b" />
            </node>
            <node concept="liA8E" id="SI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Sh" role="1B3o_S" />
      <node concept="3uibUv" id="Si" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$C" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonLiteral" />
      <node concept="3clFbS" id="SJ" role="3clF47">
        <node concept="3cpWs8" id="SM" role="3cqZAp">
          <node concept="3cpWsn" id="SS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ST" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="SU" role="33vP2m">
              <node concept="1pGfFk" id="SV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="SW" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="SX" role="37wK5m">
                  <property role="Xl_RC" value="PythonLiteral" />
                </node>
                <node concept="1adDum" id="SY" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="SZ" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="T0" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee665e56a1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SN" role="3cqZAp">
          <node concept="2OqwBi" id="T1" role="3clFbG">
            <node concept="37vLTw" id="T2" role="2Oq$k0">
              <ref role="3cqZAo" node="SS" resolve="b" />
            </node>
            <node concept="liA8E" id="T3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="T4" role="37wK5m" />
              <node concept="3clFbT" id="T5" role="37wK5m" />
              <node concept="3clFbT" id="T6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SO" role="3cqZAp">
          <node concept="2OqwBi" id="T7" role="3clFbG">
            <node concept="37vLTw" id="T8" role="2Oq$k0">
              <ref role="3cqZAo" node="SS" resolve="b" />
            </node>
            <node concept="liA8E" id="T9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Ta" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="Tb" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="Tc" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="Td" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SP" role="3cqZAp">
          <node concept="2OqwBi" id="Te" role="3clFbG">
            <node concept="37vLTw" id="Tf" role="2Oq$k0">
              <ref role="3cqZAo" node="SS" resolve="b" />
            </node>
            <node concept="liA8E" id="Tg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Th" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032780449" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SQ" role="3cqZAp">
          <node concept="2OqwBi" id="Ti" role="3clFbG">
            <node concept="37vLTw" id="Tj" role="2Oq$k0">
              <ref role="3cqZAo" node="SS" resolve="b" />
            </node>
            <node concept="liA8E" id="Tk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Tl" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="SR" role="3cqZAp">
          <node concept="2OqwBi" id="Tm" role="3cqZAk">
            <node concept="37vLTw" id="Tn" role="2Oq$k0">
              <ref role="3cqZAo" node="SS" resolve="b" />
            </node>
            <node concept="liA8E" id="To" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SK" role="1B3o_S" />
      <node concept="3uibUv" id="SL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$D" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonLogicalExpression" />
      <node concept="3clFbS" id="Tp" role="3clF47">
        <node concept="3cpWs8" id="Ts" role="3cqZAp">
          <node concept="3cpWsn" id="T_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="TA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="TB" role="33vP2m">
              <node concept="1pGfFk" id="TC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="TD" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="TE" role="37wK5m">
                  <property role="Xl_RC" value="PythonLogicalExpression" />
                </node>
                <node concept="1adDum" id="TF" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="TG" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="TH" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac6ca205L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tt" role="3cqZAp">
          <node concept="2OqwBi" id="TI" role="3clFbG">
            <node concept="37vLTw" id="TJ" role="2Oq$k0">
              <ref role="3cqZAo" node="T_" resolve="b" />
            </node>
            <node concept="liA8E" id="TK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="TL" role="37wK5m" />
              <node concept="3clFbT" id="TM" role="37wK5m" />
              <node concept="3clFbT" id="TN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tu" role="3cqZAp">
          <node concept="2OqwBi" id="TO" role="3clFbG">
            <node concept="37vLTw" id="TP" role="2Oq$k0">
              <ref role="3cqZAo" node="T_" resolve="b" />
            </node>
            <node concept="liA8E" id="TQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="TR" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="TS" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="TT" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="TU" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tv" role="3cqZAp">
          <node concept="2OqwBi" id="TV" role="3clFbG">
            <node concept="37vLTw" id="TW" role="2Oq$k0">
              <ref role="3cqZAo" node="T_" resolve="b" />
            </node>
            <node concept="liA8E" id="TX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="TY" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390932485" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tw" role="3cqZAp">
          <node concept="2OqwBi" id="TZ" role="3clFbG">
            <node concept="37vLTw" id="U0" role="2Oq$k0">
              <ref role="3cqZAo" node="T_" resolve="b" />
            </node>
            <node concept="liA8E" id="U1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="U2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tx" role="3cqZAp">
          <node concept="2OqwBi" id="U3" role="3clFbG">
            <node concept="2OqwBi" id="U4" role="2Oq$k0">
              <node concept="2OqwBi" id="U6" role="2Oq$k0">
                <node concept="2OqwBi" id="U8" role="2Oq$k0">
                  <node concept="37vLTw" id="Ua" role="2Oq$k0">
                    <ref role="3cqZAo" node="T_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ub" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Uc" role="37wK5m">
                      <property role="Xl_RC" value="operator" />
                    </node>
                    <node concept="1adDum" id="Ud" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac6d2bb5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="U9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Ue" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5289828217390930621" />
                    <node concept="1adDum" id="Uf" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:5289828217390930621" />
                    </node>
                    <node concept="1adDum" id="Ug" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:5289828217390930621" />
                    </node>
                    <node concept="1adDum" id="Uh" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac6c9abdL" />
                      <uo k="s:originTrace" v="n:5289828217390930621" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="U7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ui" role="37wK5m">
                  <property role="Xl_RC" value="5289828217390967733" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="U5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ty" role="3cqZAp">
          <node concept="2OqwBi" id="Uj" role="3clFbG">
            <node concept="2OqwBi" id="Uk" role="2Oq$k0">
              <node concept="2OqwBi" id="Um" role="2Oq$k0">
                <node concept="2OqwBi" id="Uo" role="2Oq$k0">
                  <node concept="2OqwBi" id="Uq" role="2Oq$k0">
                    <node concept="2OqwBi" id="Us" role="2Oq$k0">
                      <node concept="2OqwBi" id="Uu" role="2Oq$k0">
                        <node concept="37vLTw" id="Uw" role="2Oq$k0">
                          <ref role="3cqZAo" node="T_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ux" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Uy" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="Uz" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac6d2bb7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Uv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="U$" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="U_" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="UA" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ut" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="UB" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ur" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="UC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Up" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="UD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Un" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="UE" role="37wK5m">
                  <property role="Xl_RC" value="5289828217390967735" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ul" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tz" role="3cqZAp">
          <node concept="2OqwBi" id="UF" role="3clFbG">
            <node concept="2OqwBi" id="UG" role="2Oq$k0">
              <node concept="2OqwBi" id="UI" role="2Oq$k0">
                <node concept="2OqwBi" id="UK" role="2Oq$k0">
                  <node concept="2OqwBi" id="UM" role="2Oq$k0">
                    <node concept="2OqwBi" id="UO" role="2Oq$k0">
                      <node concept="2OqwBi" id="UQ" role="2Oq$k0">
                        <node concept="37vLTw" id="US" role="2Oq$k0">
                          <ref role="3cqZAo" node="T_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="UT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="UU" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="UV" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac6d2bb9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="UR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="UW" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="UX" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="UY" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="UP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="UZ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="UN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="V0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="V1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="UJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="V2" role="37wK5m">
                  <property role="Xl_RC" value="5289828217390967737" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="T$" role="3cqZAp">
          <node concept="2OqwBi" id="V3" role="3cqZAk">
            <node concept="37vLTw" id="V4" role="2Oq$k0">
              <ref role="3cqZAo" node="T_" resolve="b" />
            </node>
            <node concept="liA8E" id="V5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Tq" role="1B3o_S" />
      <node concept="3uibUv" id="Tr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$E" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonNode" />
      <node concept="3clFbS" id="V6" role="3clF47">
        <node concept="3cpWs8" id="V9" role="3cqZAp">
          <node concept="3cpWsn" id="Ve" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Vf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Vg" role="33vP2m">
              <node concept="1pGfFk" id="Vh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Vi" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="Vj" role="37wK5m">
                  <property role="Xl_RC" value="PythonNode" />
                </node>
                <node concept="1adDum" id="Vk" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="Vl" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="Vm" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee66582d22L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Va" role="3cqZAp">
          <node concept="2OqwBi" id="Vn" role="3clFbG">
            <node concept="37vLTw" id="Vo" role="2Oq$k0">
              <ref role="3cqZAo" node="Ve" resolve="b" />
            </node>
            <node concept="liA8E" id="Vp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Vq" role="37wK5m" />
              <node concept="3clFbT" id="Vr" role="37wK5m" />
              <node concept="3clFbT" id="Vs" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vb" role="3cqZAp">
          <node concept="2OqwBi" id="Vt" role="3clFbG">
            <node concept="37vLTw" id="Vu" role="2Oq$k0">
              <ref role="3cqZAo" node="Ve" resolve="b" />
            </node>
            <node concept="liA8E" id="Vv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Vw" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032376610" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vc" role="3cqZAp">
          <node concept="2OqwBi" id="Vx" role="3clFbG">
            <node concept="37vLTw" id="Vy" role="2Oq$k0">
              <ref role="3cqZAo" node="Ve" resolve="b" />
            </node>
            <node concept="liA8E" id="Vz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="V$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Vd" role="3cqZAp">
          <node concept="2OqwBi" id="V_" role="3cqZAk">
            <node concept="37vLTw" id="VA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ve" resolve="b" />
            </node>
            <node concept="liA8E" id="VB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="V7" role="1B3o_S" />
      <node concept="3uibUv" id="V8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$F" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonNumericLiteral" />
      <node concept="3clFbS" id="VC" role="3clF47">
        <node concept="3cpWs8" id="VF" role="3cqZAp">
          <node concept="3cpWsn" id="VM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VO" role="33vP2m">
              <node concept="1pGfFk" id="VP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VQ" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="VR" role="37wK5m">
                  <property role="Xl_RC" value="PythonNumericLiteral" />
                </node>
                <node concept="1adDum" id="VS" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="VT" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="VU" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee665e56a0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VG" role="3cqZAp">
          <node concept="2OqwBi" id="VV" role="3clFbG">
            <node concept="37vLTw" id="VW" role="2Oq$k0">
              <ref role="3cqZAo" node="VM" resolve="b" />
            </node>
            <node concept="liA8E" id="VX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="VY" role="37wK5m" />
              <node concept="3clFbT" id="VZ" role="37wK5m" />
              <node concept="3clFbT" id="W0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VH" role="3cqZAp">
          <node concept="2OqwBi" id="W1" role="3clFbG">
            <node concept="37vLTw" id="W2" role="2Oq$k0">
              <ref role="3cqZAo" node="VM" resolve="b" />
            </node>
            <node concept="liA8E" id="W3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="W4" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonLiteral" />
              </node>
              <node concept="1adDum" id="W5" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="W6" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="W7" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee665e56a1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VI" role="3cqZAp">
          <node concept="2OqwBi" id="W8" role="3clFbG">
            <node concept="37vLTw" id="W9" role="2Oq$k0">
              <ref role="3cqZAo" node="VM" resolve="b" />
            </node>
            <node concept="liA8E" id="Wa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Wb" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032780448" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VJ" role="3cqZAp">
          <node concept="2OqwBi" id="Wc" role="3clFbG">
            <node concept="37vLTw" id="Wd" role="2Oq$k0">
              <ref role="3cqZAo" node="VM" resolve="b" />
            </node>
            <node concept="liA8E" id="We" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Wf" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VK" role="3cqZAp">
          <node concept="2OqwBi" id="Wg" role="3clFbG">
            <node concept="2OqwBi" id="Wh" role="2Oq$k0">
              <node concept="2OqwBi" id="Wj" role="2Oq$k0">
                <node concept="2OqwBi" id="Wl" role="2Oq$k0">
                  <node concept="37vLTw" id="Wn" role="2Oq$k0">
                    <ref role="3cqZAo" node="VM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Wo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Wp" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="Wq" role="37wK5m">
                      <property role="1adDun" value="0x46cfc4ee665e56a2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Wr" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5102513431032780447" />
                    <node concept="1adDum" id="Ws" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:5102513431032780447" />
                    </node>
                    <node concept="1adDum" id="Wt" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:5102513431032780447" />
                    </node>
                    <node concept="1adDum" id="Wu" role="37wK5m">
                      <property role="1adDun" value="0x46cfc4ee665e569fL" />
                      <uo k="s:originTrace" v="n:5102513431032780447" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Wk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Wv" role="37wK5m">
                  <property role="Xl_RC" value="5102513431032780450" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VL" role="3cqZAp">
          <node concept="2OqwBi" id="Ww" role="3cqZAk">
            <node concept="37vLTw" id="Wx" role="2Oq$k0">
              <ref role="3cqZAo" node="VM" resolve="b" />
            </node>
            <node concept="liA8E" id="Wy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="VD" role="1B3o_S" />
      <node concept="3uibUv" id="VE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$G" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonProgram" />
      <node concept="3clFbS" id="Wz" role="3clF47">
        <node concept="3cpWs8" id="WA" role="3cqZAp">
          <node concept="3cpWsn" id="WJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WL" role="33vP2m">
              <node concept="1pGfFk" id="WM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WN" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="WO" role="37wK5m">
                  <property role="Xl_RC" value="PythonProgram" />
                </node>
                <node concept="1adDum" id="WP" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="WQ" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="WR" role="37wK5m">
                  <property role="1adDun" value="0x35a661b8fcb327e9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WB" role="3cqZAp">
          <node concept="2OqwBi" id="WS" role="3clFbG">
            <node concept="37vLTw" id="WT" role="2Oq$k0">
              <ref role="3cqZAo" node="WJ" resolve="b" />
            </node>
            <node concept="liA8E" id="WU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="WV" role="37wK5m" />
              <node concept="3clFbT" id="WW" role="37wK5m" />
              <node concept="3clFbT" id="WX" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WC" role="3cqZAp">
          <node concept="2OqwBi" id="WY" role="3clFbG">
            <node concept="37vLTw" id="WZ" role="2Oq$k0">
              <ref role="3cqZAo" node="WJ" resolve="b" />
            </node>
            <node concept="liA8E" id="X0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="X1" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonNode" />
              </node>
              <node concept="1adDum" id="X2" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="X3" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="X4" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WD" role="3cqZAp">
          <node concept="2OqwBi" id="X5" role="3clFbG">
            <node concept="37vLTw" id="X6" role="2Oq$k0">
              <ref role="3cqZAo" node="WJ" resolve="b" />
            </node>
            <node concept="liA8E" id="X7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="X8" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="X9" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Xa" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WE" role="3cqZAp">
          <node concept="2OqwBi" id="Xb" role="3clFbG">
            <node concept="37vLTw" id="Xc" role="2Oq$k0">
              <ref role="3cqZAo" node="WJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Xd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Xe" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Xf" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Xg" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WF" role="3cqZAp">
          <node concept="2OqwBi" id="Xh" role="3clFbG">
            <node concept="37vLTw" id="Xi" role="2Oq$k0">
              <ref role="3cqZAo" node="WJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Xj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Xk" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/3865884777285625833" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WG" role="3cqZAp">
          <node concept="2OqwBi" id="Xl" role="3clFbG">
            <node concept="37vLTw" id="Xm" role="2Oq$k0">
              <ref role="3cqZAo" node="WJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Xn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Xo" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WH" role="3cqZAp">
          <node concept="2OqwBi" id="Xp" role="3clFbG">
            <node concept="2OqwBi" id="Xq" role="2Oq$k0">
              <node concept="2OqwBi" id="Xs" role="2Oq$k0">
                <node concept="2OqwBi" id="Xu" role="2Oq$k0">
                  <node concept="2OqwBi" id="Xw" role="2Oq$k0">
                    <node concept="2OqwBi" id="Xy" role="2Oq$k0">
                      <node concept="2OqwBi" id="X$" role="2Oq$k0">
                        <node concept="37vLTw" id="XA" role="2Oq$k0">
                          <ref role="3cqZAo" node="WJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="XB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="XC" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="1adDum" id="XD" role="37wK5m">
                            <property role="1adDun" value="0x46cfc4ee6658f416L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="X_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="XE" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="XF" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="XG" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6658c91bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Xz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="XH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Xx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="XI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Xv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="XJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Xt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="XK" role="37wK5m">
                  <property role="Xl_RC" value="5102513431032427542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WI" role="3cqZAp">
          <node concept="2OqwBi" id="XL" role="3cqZAk">
            <node concept="37vLTw" id="XM" role="2Oq$k0">
              <ref role="3cqZAo" node="WJ" resolve="b" />
            </node>
            <node concept="liA8E" id="XN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="W$" role="1B3o_S" />
      <node concept="3uibUv" id="W_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$H" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonStatement" />
      <node concept="3clFbS" id="XO" role="3clF47">
        <node concept="3cpWs8" id="XR" role="3cqZAp">
          <node concept="3cpWsn" id="XY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="XZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Y0" role="33vP2m">
              <node concept="1pGfFk" id="Y1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Y2" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="Y3" role="37wK5m">
                  <property role="Xl_RC" value="PythonStatement" />
                </node>
                <node concept="1adDum" id="Y4" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="Y5" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="Y6" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee6658c91bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XS" role="3cqZAp">
          <node concept="2OqwBi" id="Y7" role="3clFbG">
            <node concept="37vLTw" id="Y8" role="2Oq$k0">
              <ref role="3cqZAo" node="XY" resolve="b" />
            </node>
            <node concept="liA8E" id="Y9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ya" role="37wK5m" />
              <node concept="3clFbT" id="Yb" role="37wK5m" />
              <node concept="3clFbT" id="Yc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XT" role="3cqZAp">
          <node concept="2OqwBi" id="Yd" role="3clFbG">
            <node concept="37vLTw" id="Ye" role="2Oq$k0">
              <ref role="3cqZAo" node="XY" resolve="b" />
            </node>
            <node concept="liA8E" id="Yf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Yg" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonNode" />
              </node>
              <node concept="1adDum" id="Yh" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="Yi" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="Yj" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XU" role="3cqZAp">
          <node concept="2OqwBi" id="Yk" role="3clFbG">
            <node concept="37vLTw" id="Yl" role="2Oq$k0">
              <ref role="3cqZAo" node="XY" resolve="b" />
            </node>
            <node concept="liA8E" id="Ym" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Yn" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Yo" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Yp" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XV" role="3cqZAp">
          <node concept="2OqwBi" id="Yq" role="3clFbG">
            <node concept="37vLTw" id="Yr" role="2Oq$k0">
              <ref role="3cqZAo" node="XY" resolve="b" />
            </node>
            <node concept="liA8E" id="Ys" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Yt" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032416539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XW" role="3cqZAp">
          <node concept="2OqwBi" id="Yu" role="3clFbG">
            <node concept="37vLTw" id="Yv" role="2Oq$k0">
              <ref role="3cqZAo" node="XY" resolve="b" />
            </node>
            <node concept="liA8E" id="Yw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Yx" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="XX" role="3cqZAp">
          <node concept="2OqwBi" id="Yy" role="3cqZAk">
            <node concept="37vLTw" id="Yz" role="2Oq$k0">
              <ref role="3cqZAo" node="XY" resolve="b" />
            </node>
            <node concept="liA8E" id="Y$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="XP" role="1B3o_S" />
      <node concept="3uibUv" id="XQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$I" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonStringLiteral" />
      <node concept="3clFbS" id="Y_" role="3clF47">
        <node concept="3cpWs8" id="YC" role="3cqZAp">
          <node concept="3cpWsn" id="YK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="YL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="YM" role="33vP2m">
              <node concept="1pGfFk" id="YN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="YO" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="YP" role="37wK5m">
                  <property role="Xl_RC" value="PythonStringLiteral" />
                </node>
                <node concept="1adDum" id="YQ" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="YR" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="YS" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac6e840aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YD" role="3cqZAp">
          <node concept="2OqwBi" id="YT" role="3clFbG">
            <node concept="37vLTw" id="YU" role="2Oq$k0">
              <ref role="3cqZAo" node="YK" resolve="b" />
            </node>
            <node concept="liA8E" id="YV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="YW" role="37wK5m" />
              <node concept="3clFbT" id="YX" role="37wK5m" />
              <node concept="3clFbT" id="YY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YE" role="3cqZAp">
          <node concept="2OqwBi" id="YZ" role="3clFbG">
            <node concept="37vLTw" id="Z0" role="2Oq$k0">
              <ref role="3cqZAo" node="YK" resolve="b" />
            </node>
            <node concept="liA8E" id="Z1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Z2" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonLiteral" />
              </node>
              <node concept="1adDum" id="Z3" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="Z4" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="Z5" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee665e56a1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YF" role="3cqZAp">
          <node concept="2OqwBi" id="Z6" role="3clFbG">
            <node concept="37vLTw" id="Z7" role="2Oq$k0">
              <ref role="3cqZAo" node="YK" resolve="b" />
            </node>
            <node concept="liA8E" id="Z8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Z9" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391055882" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YG" role="3cqZAp">
          <node concept="2OqwBi" id="Za" role="3clFbG">
            <node concept="37vLTw" id="Zb" role="2Oq$k0">
              <ref role="3cqZAo" node="YK" resolve="b" />
            </node>
            <node concept="liA8E" id="Zc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Zd" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YH" role="3cqZAp">
          <node concept="2OqwBi" id="Ze" role="3clFbG">
            <node concept="2OqwBi" id="Zf" role="2Oq$k0">
              <node concept="2OqwBi" id="Zh" role="2Oq$k0">
                <node concept="2OqwBi" id="Zj" role="2Oq$k0">
                  <node concept="37vLTw" id="Zl" role="2Oq$k0">
                    <ref role="3cqZAo" node="YK" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Zm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Zn" role="37wK5m">
                      <property role="Xl_RC" value="doubleQuotedValue" />
                    </node>
                    <node concept="1adDum" id="Zo" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac6e840bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Zp" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7727025628334104092" />
                    <node concept="1adDum" id="Zq" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:7727025628334104092" />
                    </node>
                    <node concept="1adDum" id="Zr" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:7727025628334104092" />
                    </node>
                    <node concept="1adDum" id="Zs" role="37wK5m">
                      <property role="1adDun" value="0x6b3be8de93319e1cL" />
                      <uo k="s:originTrace" v="n:7727025628334104092" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Zi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Zt" role="37wK5m">
                  <property role="Xl_RC" value="5289828217391055883" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YI" role="3cqZAp">
          <node concept="2OqwBi" id="Zu" role="3clFbG">
            <node concept="2OqwBi" id="Zv" role="2Oq$k0">
              <node concept="2OqwBi" id="Zx" role="2Oq$k0">
                <node concept="2OqwBi" id="Zz" role="2Oq$k0">
                  <node concept="37vLTw" id="Z_" role="2Oq$k0">
                    <ref role="3cqZAo" node="YK" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ZA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ZB" role="37wK5m">
                      <property role="Xl_RC" value="singleQuotedValue" />
                    </node>
                    <node concept="1adDum" id="ZC" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac6e840dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Z$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="ZD" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7727025628334104349" />
                    <node concept="1adDum" id="ZE" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:7727025628334104349" />
                    </node>
                    <node concept="1adDum" id="ZF" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:7727025628334104349" />
                    </node>
                    <node concept="1adDum" id="ZG" role="37wK5m">
                      <property role="1adDun" value="0x6b3be8de93319f1dL" />
                      <uo k="s:originTrace" v="n:7727025628334104349" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Zy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ZH" role="37wK5m">
                  <property role="Xl_RC" value="5289828217391055885" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YJ" role="3cqZAp">
          <node concept="2OqwBi" id="ZI" role="3cqZAk">
            <node concept="37vLTw" id="ZJ" role="2Oq$k0">
              <ref role="3cqZAo" node="YK" resolve="b" />
            </node>
            <node concept="liA8E" id="ZK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="YA" role="1B3o_S" />
      <node concept="3uibUv" id="YB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$J" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonUnaryExpression" />
      <node concept="3clFbS" id="ZL" role="3clF47">
        <node concept="3cpWs8" id="ZO" role="3cqZAp">
          <node concept="3cpWsn" id="ZW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ZX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ZY" role="33vP2m">
              <node concept="1pGfFk" id="ZZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="100" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="101" role="37wK5m">
                  <property role="Xl_RC" value="PythonUnaryExpression" />
                </node>
                <node concept="1adDum" id="102" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="103" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="104" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee66599075L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZP" role="3cqZAp">
          <node concept="2OqwBi" id="105" role="3clFbG">
            <node concept="37vLTw" id="106" role="2Oq$k0">
              <ref role="3cqZAo" node="ZW" resolve="b" />
            </node>
            <node concept="liA8E" id="107" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="108" role="37wK5m" />
              <node concept="3clFbT" id="109" role="37wK5m" />
              <node concept="3clFbT" id="10a" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZQ" role="3cqZAp">
          <node concept="2OqwBi" id="10b" role="3clFbG">
            <node concept="37vLTw" id="10c" role="2Oq$k0">
              <ref role="3cqZAo" node="ZW" resolve="b" />
            </node>
            <node concept="liA8E" id="10d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="10e" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="10f" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="10g" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="10h" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZR" role="3cqZAp">
          <node concept="2OqwBi" id="10i" role="3clFbG">
            <node concept="37vLTw" id="10j" role="2Oq$k0">
              <ref role="3cqZAo" node="ZW" resolve="b" />
            </node>
            <node concept="liA8E" id="10k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="10l" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032467573" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZS" role="3cqZAp">
          <node concept="2OqwBi" id="10m" role="3clFbG">
            <node concept="37vLTw" id="10n" role="2Oq$k0">
              <ref role="3cqZAo" node="ZW" resolve="b" />
            </node>
            <node concept="liA8E" id="10o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="10p" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZT" role="3cqZAp">
          <node concept="2OqwBi" id="10q" role="3clFbG">
            <node concept="2OqwBi" id="10r" role="2Oq$k0">
              <node concept="2OqwBi" id="10t" role="2Oq$k0">
                <node concept="2OqwBi" id="10v" role="2Oq$k0">
                  <node concept="37vLTw" id="10x" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZW" resolve="b" />
                  </node>
                  <node concept="liA8E" id="10y" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="10z" role="37wK5m">
                      <property role="Xl_RC" value="operator" />
                    </node>
                    <node concept="1adDum" id="10$" role="37wK5m">
                      <property role="1adDun" value="0x46cfc4ee66599076L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10w" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="10_" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5102513431032467564" />
                    <node concept="1adDum" id="10A" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:5102513431032467564" />
                    </node>
                    <node concept="1adDum" id="10B" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:5102513431032467564" />
                    </node>
                    <node concept="1adDum" id="10C" role="37wK5m">
                      <property role="1adDun" value="0x46cfc4ee6659906cL" />
                      <uo k="s:originTrace" v="n:5102513431032467564" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10u" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10D" role="37wK5m">
                  <property role="Xl_RC" value="5102513431032467574" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZU" role="3cqZAp">
          <node concept="2OqwBi" id="10E" role="3clFbG">
            <node concept="2OqwBi" id="10F" role="2Oq$k0">
              <node concept="2OqwBi" id="10H" role="2Oq$k0">
                <node concept="2OqwBi" id="10J" role="2Oq$k0">
                  <node concept="2OqwBi" id="10L" role="2Oq$k0">
                    <node concept="2OqwBi" id="10N" role="2Oq$k0">
                      <node concept="2OqwBi" id="10P" role="2Oq$k0">
                        <node concept="37vLTw" id="10R" role="2Oq$k0">
                          <ref role="3cqZAo" node="ZW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="10S" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="10T" role="37wK5m">
                            <property role="Xl_RC" value="argument" />
                          </node>
                          <node concept="1adDum" id="10U" role="37wK5m">
                            <property role="1adDun" value="0x46cfc4ee66599078L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="10Q" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="10V" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="10W" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="10X" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10O" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="10Y" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="10M" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="10Z" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10K" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="110" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="10I" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="111" role="37wK5m">
                  <property role="Xl_RC" value="5102513431032467576" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZV" role="3cqZAp">
          <node concept="2OqwBi" id="112" role="3cqZAk">
            <node concept="37vLTw" id="113" role="2Oq$k0">
              <ref role="3cqZAo" node="ZW" resolve="b" />
            </node>
            <node concept="liA8E" id="114" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZM" role="1B3o_S" />
      <node concept="3uibUv" id="ZN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="$K" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonVariableDeclarator" />
      <node concept="3clFbS" id="115" role="3clF47">
        <node concept="3cpWs8" id="118" role="3cqZAp">
          <node concept="3cpWsn" id="11g" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11h" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11i" role="33vP2m">
              <node concept="1pGfFk" id="11j" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11k" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="11l" role="37wK5m">
                  <property role="Xl_RC" value="PythonVariableDeclarator" />
                </node>
                <node concept="1adDum" id="11m" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="11n" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="11o" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac75abe5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="119" role="3cqZAp">
          <node concept="2OqwBi" id="11p" role="3clFbG">
            <node concept="37vLTw" id="11q" role="2Oq$k0">
              <ref role="3cqZAo" node="11g" resolve="b" />
            </node>
            <node concept="liA8E" id="11r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="11s" role="37wK5m" />
              <node concept="3clFbT" id="11t" role="37wK5m" />
              <node concept="3clFbT" id="11u" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11a" role="3cqZAp">
          <node concept="2OqwBi" id="11v" role="3clFbG">
            <node concept="37vLTw" id="11w" role="2Oq$k0">
              <ref role="3cqZAo" node="11g" resolve="b" />
            </node>
            <node concept="liA8E" id="11x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="11y" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonNode" />
              </node>
              <node concept="1adDum" id="11z" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="11$" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="11_" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11b" role="3cqZAp">
          <node concept="2OqwBi" id="11A" role="3clFbG">
            <node concept="37vLTw" id="11B" role="2Oq$k0">
              <ref role="3cqZAo" node="11g" resolve="b" />
            </node>
            <node concept="liA8E" id="11C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="11D" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391524837" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11c" role="3cqZAp">
          <node concept="2OqwBi" id="11E" role="3clFbG">
            <node concept="37vLTw" id="11F" role="2Oq$k0">
              <ref role="3cqZAo" node="11g" resolve="b" />
            </node>
            <node concept="liA8E" id="11G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="11H" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11d" role="3cqZAp">
          <node concept="2OqwBi" id="11I" role="3clFbG">
            <node concept="2OqwBi" id="11J" role="2Oq$k0">
              <node concept="2OqwBi" id="11L" role="2Oq$k0">
                <node concept="2OqwBi" id="11N" role="2Oq$k0">
                  <node concept="2OqwBi" id="11P" role="2Oq$k0">
                    <node concept="2OqwBi" id="11R" role="2Oq$k0">
                      <node concept="2OqwBi" id="11T" role="2Oq$k0">
                        <node concept="37vLTw" id="11V" role="2Oq$k0">
                          <ref role="3cqZAo" node="11g" resolve="b" />
                        </node>
                        <node concept="liA8E" id="11W" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="11X" role="37wK5m">
                            <property role="Xl_RC" value="id" />
                          </node>
                          <node concept="1adDum" id="11Y" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac75abe6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11U" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="11Z" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="120" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="121" role="37wK5m">
                          <property role="1adDun" value="0x49693ebcac74a5a6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11S" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="122" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="11Q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="123" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11O" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="124" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="11M" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="125" role="37wK5m">
                  <property role="Xl_RC" value="5289828217391524838" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11e" role="3cqZAp">
          <node concept="2OqwBi" id="126" role="3clFbG">
            <node concept="2OqwBi" id="127" role="2Oq$k0">
              <node concept="2OqwBi" id="129" role="2Oq$k0">
                <node concept="2OqwBi" id="12b" role="2Oq$k0">
                  <node concept="2OqwBi" id="12d" role="2Oq$k0">
                    <node concept="2OqwBi" id="12f" role="2Oq$k0">
                      <node concept="2OqwBi" id="12h" role="2Oq$k0">
                        <node concept="37vLTw" id="12j" role="2Oq$k0">
                          <ref role="3cqZAo" node="11g" resolve="b" />
                        </node>
                        <node concept="liA8E" id="12k" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="12l" role="37wK5m">
                            <property role="Xl_RC" value="init" />
                          </node>
                          <node concept="1adDum" id="12m" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac75abe8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="12i" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="12n" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="12o" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="12p" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12g" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="12q" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="12e" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="12r" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12c" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="12s" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="12a" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12t" role="37wK5m">
                  <property role="Xl_RC" value="5289828217391524840" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="128" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11f" role="3cqZAp">
          <node concept="2OqwBi" id="12u" role="3cqZAk">
            <node concept="37vLTw" id="12v" role="2Oq$k0">
              <ref role="3cqZAo" node="11g" resolve="b" />
            </node>
            <node concept="liA8E" id="12w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="116" role="1B3o_S" />
      <node concept="3uibUv" id="117" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

