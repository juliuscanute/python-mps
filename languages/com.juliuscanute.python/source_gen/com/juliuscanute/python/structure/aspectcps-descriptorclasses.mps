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
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FromStatement" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FromStatementAsName" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ImportStatement" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ImportStatementAsName" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Name" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonArrayExpression" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonAssignmentExpression" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonBinaryExpression" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonCallExpression" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonElseIfStatement" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonExpression" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonExpressionStatement" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonForStatement" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonFunctionDefinitionStatement" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonIdentifier" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonIdentifierReference" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonIfElseStatement" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonIndentBlockStatement" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonLeftHandSideExpression" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonLiteral" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonLogicalExpression" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonNode" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonNumericLiteral" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonObjectExpression" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonProgram" />
      <node concept="3uibUv" id="1p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonProperty" />
      <node concept="3uibUv" id="1r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonReturnStatement" />
      <node concept="3uibUv" id="1t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonStatement" />
      <node concept="3uibUv" id="1v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonStringLiteral" />
      <node concept="3uibUv" id="1x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonTupleExpression" />
      <node concept="3uibUv" id="1z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonUnaryExpression" />
      <node concept="3uibUv" id="1_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonVariableDeclarator" />
      <node concept="3uibUv" id="1B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonWhileStatement" />
      <node concept="3uibUv" id="1D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1E" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="$" role="1B3o_S" />
    <node concept="2tJIrI" id="_" role="jymVt" />
    <node concept="3clFb_" id="A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1F" role="1B3o_S" />
      <node concept="37vLTG" id="1G" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1L" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1H" role="3clF47">
        <node concept="3cpWs8" id="1M" role="3cqZAp">
          <node concept="3cpWsn" id="1P" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1Q" role="1tU5fm">
              <ref role="3uigEE" node="F$" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1R" role="33vP2m">
              <node concept="3uibUv" id="1S" role="10QFUM">
                <ref role="3uigEE" node="F$" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1T" role="10QFUP">
                <node concept="37vLTw" id="1U" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1V" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1W" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1N" role="3cqZAp">
          <node concept="2OqwBi" id="1X" role="3KbGdf">
            <node concept="37vLTw" id="2w" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2x" role="2OqNvi">
              <ref role="37wK5l" node="Gu" resolve="internalIndex" />
              <node concept="37vLTw" id="2y" role="37wK5m">
                <ref role="3cqZAo" node="1G" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="3clFbS" id="2z" role="3Kbo56">
              <node concept="3clFbJ" id="2_" role="3cqZAp">
                <node concept="3clFbS" id="2B" role="3clFbx">
                  <node concept="3cpWs8" id="2D" role="3cqZAp">
                    <node concept="3cpWsn" id="2G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2I" role="33vP2m">
                        <node concept="1pGfFk" id="2J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2E" role="3cqZAp">
                    <node concept="2OqwBi" id="2K" role="3clFbG">
                      <node concept="37vLTw" id="2L" role="2Oq$k0">
                        <ref role="3cqZAo" node="2G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3865884777285648033" />
                        <node concept="Xl_RD" id="2N" role="37wK5m">
                          <property role="Xl_RC" value="DottedName" />
                          <uo k="s:originTrace" v="n:3865884777285648033" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2F" role="3cqZAp">
                    <node concept="37vLTI" id="2O" role="3clFbG">
                      <node concept="2OqwBi" id="2P" role="37vLTx">
                        <node concept="37vLTw" id="2R" role="2Oq$k0">
                          <ref role="3cqZAo" node="2G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Q" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_DottedName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2C" role="3clFbw">
                  <node concept="10Nm6u" id="2T" role="3uHU7w" />
                  <node concept="37vLTw" id="2U" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_DottedName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2A" role="3cqZAp">
                <node concept="37vLTw" id="2V" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_DottedName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2$" role="3Kbmr1">
              <ref role="3cqZAo" node="$_" resolve="DottedName" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="3clFbS" id="2W" role="3Kbo56">
              <node concept="3clFbJ" id="2Y" role="3cqZAp">
                <node concept="3clFbS" id="30" role="3clFbx">
                  <node concept="3cpWs8" id="32" role="3cqZAp">
                    <node concept="3cpWsn" id="36" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="37" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="38" role="33vP2m">
                        <node concept="1pGfFk" id="39" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="33" role="3cqZAp">
                    <node concept="2OqwBi" id="3a" role="3clFbG">
                      <node concept="37vLTw" id="3b" role="2Oq$k0">
                        <ref role="3cqZAo" node="36" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3d" role="37wK5m">
                          <property role="Xl_RC" value="import and bound locally" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="34" role="3cqZAp">
                    <node concept="2OqwBi" id="3e" role="3clFbG">
                      <node concept="37vLTw" id="3f" role="2Oq$k0">
                        <ref role="3cqZAo" node="36" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7550366242933743821" />
                        <node concept="Xl_RD" id="3h" role="37wK5m">
                          <property role="Xl_RC" value="import_from" />
                          <uo k="s:originTrace" v="n:7550366242933743821" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="35" role="3cqZAp">
                    <node concept="37vLTI" id="3i" role="3clFbG">
                      <node concept="2OqwBi" id="3j" role="37vLTx">
                        <node concept="37vLTw" id="3l" role="2Oq$k0">
                          <ref role="3cqZAo" node="36" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3k" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_FromStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="31" role="3clFbw">
                  <node concept="10Nm6u" id="3n" role="3uHU7w" />
                  <node concept="37vLTw" id="3o" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_FromStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Z" role="3cqZAp">
                <node concept="37vLTw" id="3p" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_FromStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2X" role="3Kbmr1">
              <ref role="3cqZAo" node="$A" resolve="FromStatement" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="20" role="3KbHQx">
            <node concept="3clFbS" id="3q" role="3Kbo56">
              <node concept="3clFbJ" id="3s" role="3cqZAp">
                <node concept="3clFbS" id="3u" role="3clFbx">
                  <node concept="3cpWs8" id="3w" role="3cqZAp">
                    <node concept="3cpWsn" id="3$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3A" role="33vP2m">
                        <node concept="1pGfFk" id="3B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3x" role="3cqZAp">
                    <node concept="2OqwBi" id="3C" role="3clFbG">
                      <node concept="37vLTw" id="3D" role="2Oq$k0">
                        <ref role="3cqZAo" node="3$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3F" role="37wK5m">
                          <property role="Xl_RC" value="import and bound locally" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3y" role="3cqZAp">
                    <node concept="2OqwBi" id="3G" role="3clFbG">
                      <node concept="37vLTw" id="3H" role="2Oq$k0">
                        <ref role="3cqZAo" node="3$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7550366242933778757" />
                        <node concept="Xl_RD" id="3J" role="37wK5m">
                          <property role="Xl_RC" value="import_from_as_name" />
                          <uo k="s:originTrace" v="n:7550366242933778757" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3z" role="3cqZAp">
                    <node concept="37vLTI" id="3K" role="3clFbG">
                      <node concept="2OqwBi" id="3L" role="37vLTx">
                        <node concept="37vLTw" id="3N" role="2Oq$k0">
                          <ref role="3cqZAo" node="3$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3M" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_FromStatementAsName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3v" role="3clFbw">
                  <node concept="10Nm6u" id="3P" role="3uHU7w" />
                  <node concept="37vLTw" id="3Q" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_FromStatementAsName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3t" role="3cqZAp">
                <node concept="37vLTw" id="3R" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_FromStatementAsName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3r" role="3Kbmr1">
              <ref role="3cqZAo" node="$B" resolve="FromStatementAsName" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="21" role="3KbHQx">
            <node concept="3clFbS" id="3S" role="3Kbo56">
              <node concept="3clFbJ" id="3U" role="3cqZAp">
                <node concept="3clFbS" id="3W" role="3clFbx">
                  <node concept="3cpWs8" id="3Y" role="3cqZAp">
                    <node concept="3cpWsn" id="42" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="43" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="44" role="33vP2m">
                        <node concept="1pGfFk" id="45" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Z" role="3cqZAp">
                    <node concept="2OqwBi" id="46" role="3clFbG">
                      <node concept="37vLTw" id="47" role="2Oq$k0">
                        <ref role="3cqZAo" node="42" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="48" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="49" role="37wK5m">
                          <property role="Xl_RC" value="import and bound locally" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40" role="3cqZAp">
                    <node concept="2OqwBi" id="4a" role="3clFbG">
                      <node concept="37vLTw" id="4b" role="2Oq$k0">
                        <ref role="3cqZAo" node="42" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3865884777285625834" />
                        <node concept="Xl_RD" id="4d" role="37wK5m">
                          <property role="Xl_RC" value="import_name" />
                          <uo k="s:originTrace" v="n:3865884777285625834" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="41" role="3cqZAp">
                    <node concept="37vLTI" id="4e" role="3clFbG">
                      <node concept="2OqwBi" id="4f" role="37vLTx">
                        <node concept="37vLTw" id="4h" role="2Oq$k0">
                          <ref role="3cqZAo" node="42" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4g" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ImportStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3X" role="3clFbw">
                  <node concept="10Nm6u" id="4j" role="3uHU7w" />
                  <node concept="37vLTw" id="4k" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ImportStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3V" role="3cqZAp">
                <node concept="37vLTw" id="4l" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ImportStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3T" role="3Kbmr1">
              <ref role="3cqZAo" node="$C" resolve="ImportStatement" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="22" role="3KbHQx">
            <node concept="3clFbS" id="4m" role="3Kbo56">
              <node concept="3clFbJ" id="4o" role="3cqZAp">
                <node concept="3clFbS" id="4q" role="3clFbx">
                  <node concept="3cpWs8" id="4s" role="3cqZAp">
                    <node concept="3cpWsn" id="4w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4y" role="33vP2m">
                        <node concept="1pGfFk" id="4z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4t" role="3cqZAp">
                    <node concept="2OqwBi" id="4$" role="3clFbG">
                      <node concept="37vLTw" id="4_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4B" role="37wK5m">
                          <property role="Xl_RC" value="imported and bound as name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4u" role="3cqZAp">
                    <node concept="2OqwBi" id="4C" role="3clFbG">
                      <node concept="37vLTw" id="4D" role="2Oq$k0">
                        <ref role="3cqZAo" node="4w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7550366242933707097" />
                        <node concept="Xl_RD" id="4F" role="37wK5m">
                          <property role="Xl_RC" value="import_as_name" />
                          <uo k="s:originTrace" v="n:7550366242933707097" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4v" role="3cqZAp">
                    <node concept="37vLTI" id="4G" role="3clFbG">
                      <node concept="2OqwBi" id="4H" role="37vLTx">
                        <node concept="37vLTw" id="4J" role="2Oq$k0">
                          <ref role="3cqZAo" node="4w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4I" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ImportStatementAsName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4r" role="3clFbw">
                  <node concept="10Nm6u" id="4L" role="3uHU7w" />
                  <node concept="37vLTw" id="4M" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ImportStatementAsName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4p" role="3cqZAp">
                <node concept="37vLTw" id="4N" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ImportStatementAsName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4n" role="3Kbmr1">
              <ref role="3cqZAo" node="$D" resolve="ImportStatementAsName" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="23" role="3KbHQx">
            <node concept="3clFbS" id="4O" role="3Kbo56">
              <node concept="3clFbJ" id="4Q" role="3cqZAp">
                <node concept="3clFbS" id="4S" role="3clFbx">
                  <node concept="3cpWs8" id="4U" role="3cqZAp">
                    <node concept="3cpWsn" id="4X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4Z" role="33vP2m">
                        <node concept="1pGfFk" id="50" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4V" role="3cqZAp">
                    <node concept="2OqwBi" id="51" role="3clFbG">
                      <node concept="37vLTw" id="52" role="2Oq$k0">
                        <ref role="3cqZAo" node="4X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="53" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3865884777285625837" />
                        <node concept="Xl_RD" id="54" role="37wK5m">
                          <property role="Xl_RC" value="Name" />
                          <uo k="s:originTrace" v="n:3865884777285625837" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4W" role="3cqZAp">
                    <node concept="37vLTI" id="55" role="3clFbG">
                      <node concept="2OqwBi" id="56" role="37vLTx">
                        <node concept="37vLTw" id="58" role="2Oq$k0">
                          <ref role="3cqZAo" node="4X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="59" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="57" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4T" role="3clFbw">
                  <node concept="10Nm6u" id="5a" role="3uHU7w" />
                  <node concept="37vLTw" id="5b" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Name" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4R" role="3cqZAp">
                <node concept="37vLTw" id="5c" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Name" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4P" role="3Kbmr1">
              <ref role="3cqZAo" node="$E" resolve="Name" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="24" role="3KbHQx">
            <node concept="3clFbS" id="5d" role="3Kbo56">
              <node concept="3clFbJ" id="5f" role="3cqZAp">
                <node concept="3clFbS" id="5h" role="3clFbx">
                  <node concept="3cpWs8" id="5j" role="3cqZAp">
                    <node concept="3cpWsn" id="5n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5p" role="33vP2m">
                        <node concept="1pGfFk" id="5q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5k" role="3cqZAp">
                    <node concept="2OqwBi" id="5r" role="3clFbG">
                      <node concept="37vLTw" id="5s" role="2Oq$k0">
                        <ref role="3cqZAo" node="5n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5u" role="37wK5m">
                          <property role="Xl_RC" value="create a array" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5l" role="3cqZAp">
                    <node concept="2OqwBi" id="5v" role="3clFbG">
                      <node concept="37vLTw" id="5w" role="2Oq$k0">
                        <ref role="3cqZAo" node="5n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217392333493" />
                        <node concept="Xl_RD" id="5y" role="37wK5m">
                          <property role="Xl_RC" value="[" />
                          <uo k="s:originTrace" v="n:5289828217392333493" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5m" role="3cqZAp">
                    <node concept="37vLTI" id="5z" role="3clFbG">
                      <node concept="2OqwBi" id="5$" role="37vLTx">
                        <node concept="37vLTw" id="5A" role="2Oq$k0">
                          <ref role="3cqZAo" node="5n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5_" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_PythonArrayExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5i" role="3clFbw">
                  <node concept="10Nm6u" id="5C" role="3uHU7w" />
                  <node concept="37vLTw" id="5D" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_PythonArrayExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5g" role="3cqZAp">
                <node concept="37vLTw" id="5E" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_PythonArrayExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5e" role="3Kbmr1">
              <ref role="3cqZAo" node="$F" resolve="PythonArrayExpression" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="25" role="3KbHQx">
            <node concept="3clFbS" id="5F" role="3Kbo56">
              <node concept="3clFbJ" id="5H" role="3cqZAp">
                <node concept="3clFbS" id="5J" role="3clFbx">
                  <node concept="3cpWs8" id="5L" role="3cqZAp">
                    <node concept="3cpWsn" id="5P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5R" role="33vP2m">
                        <node concept="1pGfFk" id="5S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5M" role="3cqZAp">
                    <node concept="2OqwBi" id="5T" role="3clFbG">
                      <node concept="37vLTw" id="5U" role="2Oq$k0">
                        <ref role="3cqZAo" node="5P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5W" role="37wK5m">
                          <property role="Xl_RC" value="assignment expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5N" role="3cqZAp">
                    <node concept="2OqwBi" id="5X" role="3clFbG">
                      <node concept="37vLTw" id="5Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="5P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217391707804" />
                        <node concept="Xl_RD" id="60" role="37wK5m">
                          <property role="Xl_RC" value="=" />
                          <uo k="s:originTrace" v="n:5289828217391707804" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5O" role="3cqZAp">
                    <node concept="37vLTI" id="61" role="3clFbG">
                      <node concept="2OqwBi" id="62" role="37vLTx">
                        <node concept="37vLTw" id="64" role="2Oq$k0">
                          <ref role="3cqZAo" node="5P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="65" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="63" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_PythonAssignmentExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5K" role="3clFbw">
                  <node concept="10Nm6u" id="66" role="3uHU7w" />
                  <node concept="37vLTw" id="67" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_PythonAssignmentExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5I" role="3cqZAp">
                <node concept="37vLTw" id="68" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_PythonAssignmentExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5G" role="3Kbmr1">
              <ref role="3cqZAo" node="$G" resolve="PythonAssignmentExpression" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="26" role="3KbHQx">
            <node concept="3clFbS" id="69" role="3Kbo56">
              <node concept="3clFbJ" id="6b" role="3cqZAp">
                <node concept="3clFbS" id="6d" role="3clFbx">
                  <node concept="3cpWs8" id="6f" role="3cqZAp">
                    <node concept="3cpWsn" id="6j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6l" role="33vP2m">
                        <node concept="1pGfFk" id="6m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6g" role="3cqZAp">
                    <node concept="2OqwBi" id="6n" role="3clFbG">
                      <node concept="37vLTw" id="6o" role="2Oq$k0">
                        <ref role="3cqZAo" node="6j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6q" role="37wK5m">
                          <property role="Xl_RC" value="binary expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6h" role="3cqZAp">
                    <node concept="2OqwBi" id="6r" role="3clFbG">
                      <node concept="37vLTw" id="6s" role="2Oq$k0">
                        <ref role="3cqZAo" node="6j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217390667743" />
                        <node concept="Xl_RD" id="6u" role="37wK5m">
                          <property role="Xl_RC" value="PythonBinaryExpression" />
                          <uo k="s:originTrace" v="n:5289828217390667743" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6i" role="3cqZAp">
                    <node concept="37vLTI" id="6v" role="3clFbG">
                      <node concept="2OqwBi" id="6w" role="37vLTx">
                        <node concept="37vLTw" id="6y" role="2Oq$k0">
                          <ref role="3cqZAo" node="6j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6x" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_PythonBinaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6e" role="3clFbw">
                  <node concept="10Nm6u" id="6$" role="3uHU7w" />
                  <node concept="37vLTw" id="6_" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_PythonBinaryExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6c" role="3cqZAp">
                <node concept="37vLTw" id="6A" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_PythonBinaryExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6a" role="3Kbmr1">
              <ref role="3cqZAo" node="$H" resolve="PythonBinaryExpression" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="3clFbS" id="6B" role="3Kbo56">
              <node concept="3clFbJ" id="6D" role="3cqZAp">
                <node concept="3clFbS" id="6F" role="3clFbx">
                  <node concept="3cpWs8" id="6H" role="3cqZAp">
                    <node concept="3cpWsn" id="6L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6N" role="33vP2m">
                        <node concept="1pGfFk" id="6O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6I" role="3cqZAp">
                    <node concept="2OqwBi" id="6P" role="3clFbG">
                      <node concept="37vLTw" id="6Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="6L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6S" role="37wK5m">
                          <property role="Xl_RC" value="call expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6J" role="3cqZAp">
                    <node concept="2OqwBi" id="6T" role="3clFbG">
                      <node concept="37vLTw" id="6U" role="2Oq$k0">
                        <ref role="3cqZAo" node="6L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5655210078319996862" />
                        <node concept="Xl_RD" id="6W" role="37wK5m">
                          <property role="Xl_RC" value="call" />
                          <uo k="s:originTrace" v="n:5655210078319996862" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6K" role="3cqZAp">
                    <node concept="37vLTI" id="6X" role="3clFbG">
                      <node concept="2OqwBi" id="6Y" role="37vLTx">
                        <node concept="37vLTw" id="70" role="2Oq$k0">
                          <ref role="3cqZAo" node="6L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="71" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6Z" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_PythonCallExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6G" role="3clFbw">
                  <node concept="10Nm6u" id="72" role="3uHU7w" />
                  <node concept="37vLTw" id="73" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_PythonCallExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6E" role="3cqZAp">
                <node concept="37vLTw" id="74" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_PythonCallExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6C" role="3Kbmr1">
              <ref role="3cqZAo" node="$I" resolve="PythonCallExpression" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="28" role="3KbHQx">
            <node concept="3clFbS" id="75" role="3Kbo56">
              <node concept="3clFbJ" id="77" role="3cqZAp">
                <node concept="3clFbS" id="79" role="3clFbx">
                  <node concept="3cpWs8" id="7b" role="3cqZAp">
                    <node concept="3cpWsn" id="7e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7g" role="33vP2m">
                        <node concept="1pGfFk" id="7h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7c" role="3cqZAp">
                    <node concept="2OqwBi" id="7i" role="3clFbG">
                      <node concept="37vLTw" id="7j" role="2Oq$k0">
                        <ref role="3cqZAo" node="7e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5655210078314577367" />
                        <node concept="Xl_RD" id="7l" role="37wK5m">
                          <property role="Xl_RC" value="PythonElseIfStatement" />
                          <uo k="s:originTrace" v="n:5655210078314577367" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7d" role="3cqZAp">
                    <node concept="37vLTI" id="7m" role="3clFbG">
                      <node concept="2OqwBi" id="7n" role="37vLTx">
                        <node concept="37vLTw" id="7p" role="2Oq$k0">
                          <ref role="3cqZAo" node="7e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7o" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_PythonElseIfStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7a" role="3clFbw">
                  <node concept="10Nm6u" id="7r" role="3uHU7w" />
                  <node concept="37vLTw" id="7s" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_PythonElseIfStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="78" role="3cqZAp">
                <node concept="37vLTw" id="7t" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_PythonElseIfStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="76" role="3Kbmr1">
              <ref role="3cqZAo" node="$J" resolve="PythonElseIfStatement" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="29" role="3KbHQx">
            <node concept="3clFbS" id="7u" role="3Kbo56">
              <node concept="3clFbJ" id="7w" role="3cqZAp">
                <node concept="3clFbS" id="7y" role="3clFbx">
                  <node concept="3cpWs8" id="7$" role="3cqZAp">
                    <node concept="3cpWsn" id="7B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7D" role="33vP2m">
                        <node concept="1pGfFk" id="7E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7_" role="3cqZAp">
                    <node concept="2OqwBi" id="7F" role="3clFbG">
                      <node concept="37vLTw" id="7G" role="2Oq$k0">
                        <ref role="3cqZAo" node="7B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032467563" />
                        <node concept="Xl_RD" id="7I" role="37wK5m">
                          <property role="Xl_RC" value="PythonExpression" />
                          <uo k="s:originTrace" v="n:5102513431032467563" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7A" role="3cqZAp">
                    <node concept="37vLTI" id="7J" role="3clFbG">
                      <node concept="2OqwBi" id="7K" role="37vLTx">
                        <node concept="37vLTw" id="7M" role="2Oq$k0">
                          <ref role="3cqZAo" node="7B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7L" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_PythonExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7z" role="3clFbw">
                  <node concept="10Nm6u" id="7O" role="3uHU7w" />
                  <node concept="37vLTw" id="7P" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_PythonExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7x" role="3cqZAp">
                <node concept="37vLTw" id="7Q" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_PythonExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7v" role="3Kbmr1">
              <ref role="3cqZAo" node="$K" resolve="PythonExpression" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2a" role="3KbHQx">
            <node concept="3clFbS" id="7R" role="3Kbo56">
              <node concept="3clFbJ" id="7T" role="3cqZAp">
                <node concept="3clFbS" id="7V" role="3clFbx">
                  <node concept="3cpWs8" id="7X" role="3cqZAp">
                    <node concept="3cpWsn" id="80" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="81" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="82" role="33vP2m">
                        <node concept="1pGfFk" id="83" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Y" role="3cqZAp">
                    <node concept="2OqwBi" id="84" role="3clFbG">
                      <node concept="37vLTw" id="85" role="2Oq$k0">
                        <ref role="3cqZAo" node="80" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="86" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032741473" />
                        <node concept="Xl_RD" id="87" role="37wK5m">
                          <property role="Xl_RC" value="PythonExpressionStatement" />
                          <uo k="s:originTrace" v="n:5102513431032741473" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Z" role="3cqZAp">
                    <node concept="37vLTI" id="88" role="3clFbG">
                      <node concept="2OqwBi" id="89" role="37vLTx">
                        <node concept="37vLTw" id="8b" role="2Oq$k0">
                          <ref role="3cqZAo" node="80" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8a" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_PythonExpressionStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7W" role="3clFbw">
                  <node concept="10Nm6u" id="8d" role="3uHU7w" />
                  <node concept="37vLTw" id="8e" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_PythonExpressionStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7U" role="3cqZAp">
                <node concept="37vLTw" id="8f" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_PythonExpressionStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7S" role="3Kbmr1">
              <ref role="3cqZAo" node="$L" resolve="PythonExpressionStatement" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2b" role="3KbHQx">
            <node concept="3clFbS" id="8g" role="3Kbo56">
              <node concept="3clFbJ" id="8i" role="3cqZAp">
                <node concept="3clFbS" id="8k" role="3clFbx">
                  <node concept="3cpWs8" id="8m" role="3cqZAp">
                    <node concept="3cpWsn" id="8q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8s" role="33vP2m">
                        <node concept="1pGfFk" id="8t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8n" role="3cqZAp">
                    <node concept="2OqwBi" id="8u" role="3clFbG">
                      <node concept="37vLTw" id="8v" role="2Oq$k0">
                        <ref role="3cqZAo" node="8q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8x" role="37wK5m">
                          <property role="Xl_RC" value="for loop" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8o" role="3cqZAp">
                    <node concept="2OqwBi" id="8y" role="3clFbG">
                      <node concept="37vLTw" id="8z" role="2Oq$k0">
                        <ref role="3cqZAo" node="8q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5655210078322210950" />
                        <node concept="Xl_RD" id="8_" role="37wK5m">
                          <property role="Xl_RC" value="for" />
                          <uo k="s:originTrace" v="n:5655210078322210950" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8p" role="3cqZAp">
                    <node concept="37vLTI" id="8A" role="3clFbG">
                      <node concept="2OqwBi" id="8B" role="37vLTx">
                        <node concept="37vLTw" id="8D" role="2Oq$k0">
                          <ref role="3cqZAo" node="8q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8C" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_PythonForStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8l" role="3clFbw">
                  <node concept="10Nm6u" id="8F" role="3uHU7w" />
                  <node concept="37vLTw" id="8G" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_PythonForStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8j" role="3cqZAp">
                <node concept="37vLTw" id="8H" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_PythonForStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8h" role="3Kbmr1">
              <ref role="3cqZAo" node="$M" resolve="PythonForStatement" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2c" role="3KbHQx">
            <node concept="3clFbS" id="8I" role="3Kbo56">
              <node concept="3clFbJ" id="8K" role="3cqZAp">
                <node concept="3clFbS" id="8M" role="3clFbx">
                  <node concept="3cpWs8" id="8O" role="3cqZAp">
                    <node concept="3cpWsn" id="8S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8U" role="33vP2m">
                        <node concept="1pGfFk" id="8V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8P" role="3cqZAp">
                    <node concept="2OqwBi" id="8W" role="3clFbG">
                      <node concept="37vLTw" id="8X" role="2Oq$k0">
                        <ref role="3cqZAo" node="8S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8Z" role="37wK5m">
                          <property role="Xl_RC" value="function definition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8Q" role="3cqZAp">
                    <node concept="2OqwBi" id="90" role="3clFbG">
                      <node concept="37vLTw" id="91" role="2Oq$k0">
                        <ref role="3cqZAo" node="8S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="92" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5655210078319025390" />
                        <node concept="Xl_RD" id="93" role="37wK5m">
                          <property role="Xl_RC" value="def" />
                          <uo k="s:originTrace" v="n:5655210078319025390" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8R" role="3cqZAp">
                    <node concept="37vLTI" id="94" role="3clFbG">
                      <node concept="2OqwBi" id="95" role="37vLTx">
                        <node concept="37vLTw" id="97" role="2Oq$k0">
                          <ref role="3cqZAo" node="8S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="98" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="96" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_PythonFunctionDefinitionStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8N" role="3clFbw">
                  <node concept="10Nm6u" id="99" role="3uHU7w" />
                  <node concept="37vLTw" id="9a" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_PythonFunctionDefinitionStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8L" role="3cqZAp">
                <node concept="37vLTw" id="9b" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_PythonFunctionDefinitionStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8J" role="3Kbmr1">
              <ref role="3cqZAo" node="$N" resolve="PythonFunctionDefinitionStatement" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2d" role="3KbHQx">
            <node concept="3clFbS" id="9c" role="3Kbo56">
              <node concept="3clFbJ" id="9e" role="3cqZAp">
                <node concept="3clFbS" id="9g" role="3clFbx">
                  <node concept="3cpWs8" id="9i" role="3cqZAp">
                    <node concept="3cpWsn" id="9l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9n" role="33vP2m">
                        <node concept="1pGfFk" id="9o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9j" role="3cqZAp">
                    <node concept="2OqwBi" id="9p" role="3clFbG">
                      <node concept="37vLTw" id="9q" role="2Oq$k0">
                        <ref role="3cqZAo" node="9l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5289828217391457702" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9k" role="3cqZAp">
                    <node concept="37vLTI" id="9s" role="3clFbG">
                      <node concept="2OqwBi" id="9t" role="37vLTx">
                        <node concept="37vLTw" id="9v" role="2Oq$k0">
                          <ref role="3cqZAo" node="9l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9u" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_PythonIdentifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9h" role="3clFbw">
                  <node concept="10Nm6u" id="9x" role="3uHU7w" />
                  <node concept="37vLTw" id="9y" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_PythonIdentifier" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9f" role="3cqZAp">
                <node concept="37vLTw" id="9z" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_PythonIdentifier" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9d" role="3Kbmr1">
              <ref role="3cqZAo" node="$O" resolve="PythonIdentifier" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2e" role="3KbHQx">
            <node concept="3clFbS" id="9$" role="3Kbo56">
              <node concept="3clFbJ" id="9A" role="3cqZAp">
                <node concept="3clFbS" id="9C" role="3clFbx">
                  <node concept="3cpWs8" id="9E" role="3cqZAp">
                    <node concept="3cpWsn" id="9H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9J" role="33vP2m">
                        <node concept="1pGfFk" id="9K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9F" role="3cqZAp">
                    <node concept="2OqwBi" id="9L" role="3clFbG">
                      <node concept="37vLTw" id="9M" role="2Oq$k0">
                        <ref role="3cqZAo" node="9H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5655210078315129181" />
                        <node concept="1adDum" id="9O" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                          <uo k="s:originTrace" v="n:5655210078315129181" />
                        </node>
                        <node concept="1adDum" id="9P" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                          <uo k="s:originTrace" v="n:5655210078315129181" />
                        </node>
                        <node concept="1adDum" id="9Q" role="37wK5m">
                          <property role="1adDun" value="0x4e7b579a882ea95dL" />
                          <uo k="s:originTrace" v="n:5655210078315129181" />
                        </node>
                        <node concept="1adDum" id="9R" role="37wK5m">
                          <property role="1adDun" value="0x4e7b579a882ea95eL" />
                          <uo k="s:originTrace" v="n:5655210078315129181" />
                        </node>
                        <node concept="Xl_RD" id="9S" role="37wK5m">
                          <property role="Xl_RC" value="identifier" />
                          <uo k="s:originTrace" v="n:5655210078315129181" />
                        </node>
                        <node concept="Xl_RD" id="9T" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5655210078315129181" />
                        </node>
                        <node concept="Xl_RD" id="9U" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5655210078315129181" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9G" role="3cqZAp">
                    <node concept="37vLTI" id="9V" role="3clFbG">
                      <node concept="2OqwBi" id="9W" role="37vLTx">
                        <node concept="37vLTw" id="9Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="9H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9X" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_PythonIdentifierReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9D" role="3clFbw">
                  <node concept="10Nm6u" id="a0" role="3uHU7w" />
                  <node concept="37vLTw" id="a1" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_PythonIdentifierReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9B" role="3cqZAp">
                <node concept="37vLTw" id="a2" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_PythonIdentifierReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9_" role="3Kbmr1">
              <ref role="3cqZAo" node="$P" resolve="PythonIdentifierReference" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2f" role="3KbHQx">
            <node concept="3clFbS" id="a3" role="3Kbo56">
              <node concept="3clFbJ" id="a5" role="3cqZAp">
                <node concept="3clFbS" id="a7" role="3clFbx">
                  <node concept="3cpWs8" id="a9" role="3cqZAp">
                    <node concept="3cpWsn" id="ac" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ad" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ae" role="33vP2m">
                        <node concept="1pGfFk" id="af" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aa" role="3cqZAp">
                    <node concept="2OqwBi" id="ag" role="3clFbG">
                      <node concept="37vLTw" id="ah" role="2Oq$k0">
                        <ref role="3cqZAo" node="ac" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ai" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5655210078314577318" />
                        <node concept="Xl_RD" id="aj" role="37wK5m">
                          <property role="Xl_RC" value="if" />
                          <uo k="s:originTrace" v="n:5655210078314577318" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ab" role="3cqZAp">
                    <node concept="37vLTI" id="ak" role="3clFbG">
                      <node concept="2OqwBi" id="al" role="37vLTx">
                        <node concept="37vLTw" id="an" role="2Oq$k0">
                          <ref role="3cqZAo" node="ac" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ao" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="am" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_PythonIfElseStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a8" role="3clFbw">
                  <node concept="10Nm6u" id="ap" role="3uHU7w" />
                  <node concept="37vLTw" id="aq" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_PythonIfElseStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a6" role="3cqZAp">
                <node concept="37vLTw" id="ar" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_PythonIfElseStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a4" role="3Kbmr1">
              <ref role="3cqZAo" node="$Q" resolve="PythonIfElseStatement" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2g" role="3KbHQx">
            <node concept="3clFbS" id="as" role="3Kbo56">
              <node concept="3clFbJ" id="au" role="3cqZAp">
                <node concept="3clFbS" id="aw" role="3clFbx">
                  <node concept="3cpWs8" id="ay" role="3cqZAp">
                    <node concept="3cpWsn" id="a_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aB" role="33vP2m">
                        <node concept="1pGfFk" id="aC" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="az" role="3cqZAp">
                    <node concept="2OqwBi" id="aD" role="3clFbG">
                      <node concept="37vLTw" id="aE" role="2Oq$k0">
                        <ref role="3cqZAo" node="a_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aF" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217393522400" />
                        <node concept="Xl_RD" id="aG" role="37wK5m">
                          <property role="Xl_RC" value="PythonIndentBlockStatement" />
                          <uo k="s:originTrace" v="n:5289828217393522400" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a$" role="3cqZAp">
                    <node concept="37vLTI" id="aH" role="3clFbG">
                      <node concept="2OqwBi" id="aI" role="37vLTx">
                        <node concept="37vLTw" id="aK" role="2Oq$k0">
                          <ref role="3cqZAo" node="a_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aL" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aJ" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_PythonIndentBlockStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ax" role="3clFbw">
                  <node concept="10Nm6u" id="aM" role="3uHU7w" />
                  <node concept="37vLTw" id="aN" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_PythonIndentBlockStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="av" role="3cqZAp">
                <node concept="37vLTw" id="aO" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_PythonIndentBlockStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="at" role="3Kbmr1">
              <ref role="3cqZAo" node="$R" resolve="PythonIndentBlockStatement" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2h" role="3KbHQx">
            <node concept="3clFbS" id="aP" role="3Kbo56">
              <node concept="3clFbJ" id="aR" role="3cqZAp">
                <node concept="3clFbS" id="aT" role="3clFbx">
                  <node concept="3cpWs8" id="aV" role="3cqZAp">
                    <node concept="3cpWsn" id="aX" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aZ" role="33vP2m">
                        <node concept="1pGfFk" id="b0" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aW" role="3cqZAp">
                    <node concept="37vLTI" id="b1" role="3clFbG">
                      <node concept="2OqwBi" id="b2" role="37vLTx">
                        <node concept="37vLTw" id="b4" role="2Oq$k0">
                          <ref role="3cqZAo" node="aX" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b5" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b3" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_PythonLeftHandSideExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aU" role="3clFbw">
                  <node concept="10Nm6u" id="b6" role="3uHU7w" />
                  <node concept="37vLTw" id="b7" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_PythonLeftHandSideExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aS" role="3cqZAp">
                <node concept="37vLTw" id="b8" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_PythonLeftHandSideExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aQ" role="3Kbmr1">
              <ref role="3cqZAo" node="$S" resolve="PythonLeftHandSideExpression" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2i" role="3KbHQx">
            <node concept="3clFbS" id="b9" role="3Kbo56">
              <node concept="3clFbJ" id="bb" role="3cqZAp">
                <node concept="3clFbS" id="bd" role="3clFbx">
                  <node concept="3cpWs8" id="bf" role="3cqZAp">
                    <node concept="3cpWsn" id="bi" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bj" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bk" role="33vP2m">
                        <node concept="1pGfFk" id="bl" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bg" role="3cqZAp">
                    <node concept="2OqwBi" id="bm" role="3clFbG">
                      <node concept="37vLTw" id="bn" role="2Oq$k0">
                        <ref role="3cqZAo" node="bi" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bo" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032780449" />
                        <node concept="Xl_RD" id="bp" role="37wK5m">
                          <property role="Xl_RC" value="PythonLiteral" />
                          <uo k="s:originTrace" v="n:5102513431032780449" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bh" role="3cqZAp">
                    <node concept="37vLTI" id="bq" role="3clFbG">
                      <node concept="2OqwBi" id="br" role="37vLTx">
                        <node concept="37vLTw" id="bt" role="2Oq$k0">
                          <ref role="3cqZAo" node="bi" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bu" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bs" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_PythonLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="be" role="3clFbw">
                  <node concept="10Nm6u" id="bv" role="3uHU7w" />
                  <node concept="37vLTw" id="bw" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_PythonLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bc" role="3cqZAp">
                <node concept="37vLTw" id="bx" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_PythonLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ba" role="3Kbmr1">
              <ref role="3cqZAo" node="$T" resolve="PythonLiteral" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2j" role="3KbHQx">
            <node concept="3clFbS" id="by" role="3Kbo56">
              <node concept="3clFbJ" id="b$" role="3cqZAp">
                <node concept="3clFbS" id="bA" role="3clFbx">
                  <node concept="3cpWs8" id="bC" role="3cqZAp">
                    <node concept="3cpWsn" id="bF" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bH" role="33vP2m">
                        <node concept="1pGfFk" id="bI" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bD" role="3cqZAp">
                    <node concept="2OqwBi" id="bJ" role="3clFbG">
                      <node concept="37vLTw" id="bK" role="2Oq$k0">
                        <ref role="3cqZAo" node="bF" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bL" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217390932485" />
                        <node concept="Xl_RD" id="bM" role="37wK5m">
                          <property role="Xl_RC" value="PythonLogicalExpression" />
                          <uo k="s:originTrace" v="n:5289828217390932485" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bE" role="3cqZAp">
                    <node concept="37vLTI" id="bN" role="3clFbG">
                      <node concept="2OqwBi" id="bO" role="37vLTx">
                        <node concept="37vLTw" id="bQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="bF" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bR" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bP" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_PythonLogicalExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bB" role="3clFbw">
                  <node concept="10Nm6u" id="bS" role="3uHU7w" />
                  <node concept="37vLTw" id="bT" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_PythonLogicalExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b_" role="3cqZAp">
                <node concept="37vLTw" id="bU" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_PythonLogicalExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bz" role="3Kbmr1">
              <ref role="3cqZAo" node="$U" resolve="PythonLogicalExpression" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2k" role="3KbHQx">
            <node concept="3clFbS" id="bV" role="3Kbo56">
              <node concept="3clFbJ" id="bX" role="3cqZAp">
                <node concept="3clFbS" id="bZ" role="3clFbx">
                  <node concept="3cpWs8" id="c1" role="3cqZAp">
                    <node concept="3cpWsn" id="c4" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="c5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c6" role="33vP2m">
                        <node concept="1pGfFk" id="c7" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c2" role="3cqZAp">
                    <node concept="2OqwBi" id="c8" role="3clFbG">
                      <node concept="37vLTw" id="c9" role="2Oq$k0">
                        <ref role="3cqZAo" node="c4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ca" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032376610" />
                        <node concept="Xl_RD" id="cb" role="37wK5m">
                          <property role="Xl_RC" value="PythonNode" />
                          <uo k="s:originTrace" v="n:5102513431032376610" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c3" role="3cqZAp">
                    <node concept="37vLTI" id="cc" role="3clFbG">
                      <node concept="2OqwBi" id="cd" role="37vLTx">
                        <node concept="37vLTw" id="cf" role="2Oq$k0">
                          <ref role="3cqZAo" node="c4" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cg" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ce" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_PythonNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c0" role="3clFbw">
                  <node concept="10Nm6u" id="ch" role="3uHU7w" />
                  <node concept="37vLTw" id="ci" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_PythonNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bY" role="3cqZAp">
                <node concept="37vLTw" id="cj" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_PythonNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bW" role="3Kbmr1">
              <ref role="3cqZAo" node="$V" resolve="PythonNode" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2l" role="3KbHQx">
            <node concept="3clFbS" id="ck" role="3Kbo56">
              <node concept="3clFbJ" id="cm" role="3cqZAp">
                <node concept="3clFbS" id="co" role="3clFbx">
                  <node concept="3cpWs8" id="cq" role="3cqZAp">
                    <node concept="3cpWsn" id="ct" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cu" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cv" role="33vP2m">
                        <node concept="1pGfFk" id="cw" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cr" role="3cqZAp">
                    <node concept="2OqwBi" id="cx" role="3clFbG">
                      <node concept="37vLTw" id="cy" role="2Oq$k0">
                        <ref role="3cqZAo" node="ct" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cz" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032780448" />
                        <node concept="Xl_RD" id="c$" role="37wK5m">
                          <property role="Xl_RC" value="PythonNumericLiteral" />
                          <uo k="s:originTrace" v="n:5102513431032780448" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cs" role="3cqZAp">
                    <node concept="37vLTI" id="c_" role="3clFbG">
                      <node concept="2OqwBi" id="cA" role="37vLTx">
                        <node concept="37vLTw" id="cC" role="2Oq$k0">
                          <ref role="3cqZAo" node="ct" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cD" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cB" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_PythonNumericLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cp" role="3clFbw">
                  <node concept="10Nm6u" id="cE" role="3uHU7w" />
                  <node concept="37vLTw" id="cF" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_PythonNumericLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cn" role="3cqZAp">
                <node concept="37vLTw" id="cG" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_PythonNumericLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cl" role="3Kbmr1">
              <ref role="3cqZAo" node="$W" resolve="PythonNumericLiteral" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2m" role="3KbHQx">
            <node concept="3clFbS" id="cH" role="3Kbo56">
              <node concept="3clFbJ" id="cJ" role="3cqZAp">
                <node concept="3clFbS" id="cL" role="3clFbx">
                  <node concept="3cpWs8" id="cN" role="3cqZAp">
                    <node concept="3cpWsn" id="cR" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cT" role="33vP2m">
                        <node concept="1pGfFk" id="cU" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cO" role="3cqZAp">
                    <node concept="2OqwBi" id="cV" role="3clFbG">
                      <node concept="37vLTw" id="cW" role="2Oq$k0">
                        <ref role="3cqZAo" node="cR" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cX" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="cY" role="37wK5m">
                          <property role="Xl_RC" value="object expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cP" role="3cqZAp">
                    <node concept="2OqwBi" id="cZ" role="3clFbG">
                      <node concept="37vLTw" id="d0" role="2Oq$k0">
                        <ref role="3cqZAo" node="cR" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d1" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217392563977" />
                        <node concept="Xl_RD" id="d2" role="37wK5m">
                          <property role="Xl_RC" value="{" />
                          <uo k="s:originTrace" v="n:5289828217392563977" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cQ" role="3cqZAp">
                    <node concept="37vLTI" id="d3" role="3clFbG">
                      <node concept="2OqwBi" id="d4" role="37vLTx">
                        <node concept="37vLTw" id="d6" role="2Oq$k0">
                          <ref role="3cqZAo" node="cR" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="d7" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="d5" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_PythonObjectExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cM" role="3clFbw">
                  <node concept="10Nm6u" id="d8" role="3uHU7w" />
                  <node concept="37vLTw" id="d9" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_PythonObjectExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cK" role="3cqZAp">
                <node concept="37vLTw" id="da" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_PythonObjectExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cI" role="3Kbmr1">
              <ref role="3cqZAo" node="$X" resolve="PythonObjectExpression" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n" role="3KbHQx">
            <node concept="3clFbS" id="db" role="3Kbo56">
              <node concept="3clFbJ" id="dd" role="3cqZAp">
                <node concept="3clFbS" id="df" role="3clFbx">
                  <node concept="3cpWs8" id="dh" role="3cqZAp">
                    <node concept="3cpWsn" id="dk" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dm" role="33vP2m">
                        <node concept="1pGfFk" id="dn" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="di" role="3cqZAp">
                    <node concept="2OqwBi" id="do" role="3clFbG">
                      <node concept="37vLTw" id="dp" role="2Oq$k0">
                        <ref role="3cqZAo" node="dk" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dq" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3865884777285625833" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dj" role="3cqZAp">
                    <node concept="37vLTI" id="dr" role="3clFbG">
                      <node concept="2OqwBi" id="ds" role="37vLTx">
                        <node concept="37vLTw" id="du" role="2Oq$k0">
                          <ref role="3cqZAo" node="dk" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dv" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dt" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_PythonProgram" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dg" role="3clFbw">
                  <node concept="10Nm6u" id="dw" role="3uHU7w" />
                  <node concept="37vLTw" id="dx" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_PythonProgram" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="de" role="3cqZAp">
                <node concept="37vLTw" id="dy" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_PythonProgram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dc" role="3Kbmr1">
              <ref role="3cqZAo" node="$Y" resolve="PythonProgram" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2o" role="3KbHQx">
            <node concept="3clFbS" id="dz" role="3Kbo56">
              <node concept="3clFbJ" id="d_" role="3cqZAp">
                <node concept="3clFbS" id="dB" role="3clFbx">
                  <node concept="3cpWs8" id="dD" role="3cqZAp">
                    <node concept="3cpWsn" id="dG" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dI" role="33vP2m">
                        <node concept="1pGfFk" id="dJ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dE" role="3cqZAp">
                    <node concept="2OqwBi" id="dK" role="3clFbG">
                      <node concept="37vLTw" id="dL" role="2Oq$k0">
                        <ref role="3cqZAo" node="dG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217392510327" />
                        <node concept="Xl_RD" id="dN" role="37wK5m">
                          <property role="Xl_RC" value="PythonProperty" />
                          <uo k="s:originTrace" v="n:5289828217392510327" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dF" role="3cqZAp">
                    <node concept="37vLTI" id="dO" role="3clFbG">
                      <node concept="2OqwBi" id="dP" role="37vLTx">
                        <node concept="37vLTw" id="dR" role="2Oq$k0">
                          <ref role="3cqZAo" node="dG" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dS" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dQ" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_PythonProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dC" role="3clFbw">
                  <node concept="10Nm6u" id="dT" role="3uHU7w" />
                  <node concept="37vLTw" id="dU" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_PythonProperty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dA" role="3cqZAp">
                <node concept="37vLTw" id="dV" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_PythonProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d$" role="3Kbmr1">
              <ref role="3cqZAo" node="$Z" resolve="PythonProperty" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2p" role="3KbHQx">
            <node concept="3clFbS" id="dW" role="3Kbo56">
              <node concept="3clFbJ" id="dY" role="3cqZAp">
                <node concept="3clFbS" id="e0" role="3clFbx">
                  <node concept="3cpWs8" id="e2" role="3cqZAp">
                    <node concept="3cpWsn" id="e5" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="e7" role="33vP2m">
                        <node concept="1pGfFk" id="e8" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e3" role="3cqZAp">
                    <node concept="2OqwBi" id="e9" role="3clFbG">
                      <node concept="37vLTw" id="ea" role="2Oq$k0">
                        <ref role="3cqZAo" node="e5" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eb" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5655210078319608831" />
                        <node concept="Xl_RD" id="ec" role="37wK5m">
                          <property role="Xl_RC" value="return" />
                          <uo k="s:originTrace" v="n:5655210078319608831" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e4" role="3cqZAp">
                    <node concept="37vLTI" id="ed" role="3clFbG">
                      <node concept="2OqwBi" id="ee" role="37vLTx">
                        <node concept="37vLTw" id="eg" role="2Oq$k0">
                          <ref role="3cqZAo" node="e5" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eh" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ef" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_PythonReturnStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e1" role="3clFbw">
                  <node concept="10Nm6u" id="ei" role="3uHU7w" />
                  <node concept="37vLTw" id="ej" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_PythonReturnStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dZ" role="3cqZAp">
                <node concept="37vLTw" id="ek" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_PythonReturnStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dX" role="3Kbmr1">
              <ref role="3cqZAo" node="_0" resolve="PythonReturnStatement" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2q" role="3KbHQx">
            <node concept="3clFbS" id="el" role="3Kbo56">
              <node concept="3clFbJ" id="en" role="3cqZAp">
                <node concept="3clFbS" id="ep" role="3clFbx">
                  <node concept="3cpWs8" id="er" role="3cqZAp">
                    <node concept="3cpWsn" id="eu" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ev" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ew" role="33vP2m">
                        <node concept="1pGfFk" id="ex" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="es" role="3cqZAp">
                    <node concept="2OqwBi" id="ey" role="3clFbG">
                      <node concept="37vLTw" id="ez" role="2Oq$k0">
                        <ref role="3cqZAo" node="eu" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032416539" />
                        <node concept="Xl_RD" id="e_" role="37wK5m">
                          <property role="Xl_RC" value="PythonStatement" />
                          <uo k="s:originTrace" v="n:5102513431032416539" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="et" role="3cqZAp">
                    <node concept="37vLTI" id="eA" role="3clFbG">
                      <node concept="2OqwBi" id="eB" role="37vLTx">
                        <node concept="37vLTw" id="eD" role="2Oq$k0">
                          <ref role="3cqZAo" node="eu" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eE" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eC" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_PythonStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eq" role="3clFbw">
                  <node concept="10Nm6u" id="eF" role="3uHU7w" />
                  <node concept="37vLTw" id="eG" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_PythonStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eo" role="3cqZAp">
                <node concept="37vLTw" id="eH" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_PythonStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="em" role="3Kbmr1">
              <ref role="3cqZAo" node="_1" resolve="PythonStatement" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2r" role="3KbHQx">
            <node concept="3clFbS" id="eI" role="3Kbo56">
              <node concept="3clFbJ" id="eK" role="3cqZAp">
                <node concept="3clFbS" id="eM" role="3clFbx">
                  <node concept="3cpWs8" id="eO" role="3cqZAp">
                    <node concept="3cpWsn" id="eS" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eU" role="33vP2m">
                        <node concept="1pGfFk" id="eV" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eP" role="3cqZAp">
                    <node concept="2OqwBi" id="eW" role="3clFbG">
                      <node concept="37vLTw" id="eX" role="2Oq$k0">
                        <ref role="3cqZAo" node="eS" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eY" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="eZ" role="37wK5m">
                          <property role="Xl_RC" value="string literal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eQ" role="3cqZAp">
                    <node concept="2OqwBi" id="f0" role="3clFbG">
                      <node concept="37vLTw" id="f1" role="2Oq$k0">
                        <ref role="3cqZAo" node="eS" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f2" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217391055882" />
                        <node concept="Xl_RD" id="f3" role="37wK5m">
                          <property role="Xl_RC" value="PythonStringLiteral" />
                          <uo k="s:originTrace" v="n:5289828217391055882" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eR" role="3cqZAp">
                    <node concept="37vLTI" id="f4" role="3clFbG">
                      <node concept="2OqwBi" id="f5" role="37vLTx">
                        <node concept="37vLTw" id="f7" role="2Oq$k0">
                          <ref role="3cqZAo" node="eS" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="f8" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="f6" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_PythonStringLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eN" role="3clFbw">
                  <node concept="10Nm6u" id="f9" role="3uHU7w" />
                  <node concept="37vLTw" id="fa" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_PythonStringLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eL" role="3cqZAp">
                <node concept="37vLTw" id="fb" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_PythonStringLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eJ" role="3Kbmr1">
              <ref role="3cqZAo" node="_2" resolve="PythonStringLiteral" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2s" role="3KbHQx">
            <node concept="3clFbS" id="fc" role="3Kbo56">
              <node concept="3clFbJ" id="fe" role="3cqZAp">
                <node concept="3clFbS" id="fg" role="3clFbx">
                  <node concept="3cpWs8" id="fi" role="3cqZAp">
                    <node concept="3cpWsn" id="fm" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fn" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fo" role="33vP2m">
                        <node concept="1pGfFk" id="fp" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fj" role="3cqZAp">
                    <node concept="2OqwBi" id="fq" role="3clFbG">
                      <node concept="37vLTw" id="fr" role="2Oq$k0">
                        <ref role="3cqZAo" node="fm" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fs" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="ft" role="37wK5m">
                          <property role="Xl_RC" value="create a tuple" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fk" role="3cqZAp">
                    <node concept="2OqwBi" id="fu" role="3clFbG">
                      <node concept="37vLTw" id="fv" role="2Oq$k0">
                        <ref role="3cqZAo" node="fm" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fw" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5655210078321964432" />
                        <node concept="Xl_RD" id="fx" role="37wK5m">
                          <property role="Xl_RC" value="(" />
                          <uo k="s:originTrace" v="n:5655210078321964432" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fl" role="3cqZAp">
                    <node concept="37vLTI" id="fy" role="3clFbG">
                      <node concept="2OqwBi" id="fz" role="37vLTx">
                        <node concept="37vLTw" id="f_" role="2Oq$k0">
                          <ref role="3cqZAo" node="fm" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fA" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="f$" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_PythonTupleExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fh" role="3clFbw">
                  <node concept="10Nm6u" id="fB" role="3uHU7w" />
                  <node concept="37vLTw" id="fC" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_PythonTupleExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ff" role="3cqZAp">
                <node concept="37vLTw" id="fD" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_PythonTupleExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fd" role="3Kbmr1">
              <ref role="3cqZAo" node="_3" resolve="PythonTupleExpression" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2t" role="3KbHQx">
            <node concept="3clFbS" id="fE" role="3Kbo56">
              <node concept="3clFbJ" id="fG" role="3cqZAp">
                <node concept="3clFbS" id="fI" role="3clFbx">
                  <node concept="3cpWs8" id="fK" role="3cqZAp">
                    <node concept="3cpWsn" id="fN" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fP" role="33vP2m">
                        <node concept="1pGfFk" id="fQ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fL" role="3cqZAp">
                    <node concept="2OqwBi" id="fR" role="3clFbG">
                      <node concept="37vLTw" id="fS" role="2Oq$k0">
                        <ref role="3cqZAo" node="fN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fT" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032467573" />
                        <node concept="Xl_RD" id="fU" role="37wK5m">
                          <property role="Xl_RC" value="PythonUnaryExpression" />
                          <uo k="s:originTrace" v="n:5102513431032467573" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fM" role="3cqZAp">
                    <node concept="37vLTI" id="fV" role="3clFbG">
                      <node concept="2OqwBi" id="fW" role="37vLTx">
                        <node concept="37vLTw" id="fY" role="2Oq$k0">
                          <ref role="3cqZAo" node="fN" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fZ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fX" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_PythonUnaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fJ" role="3clFbw">
                  <node concept="10Nm6u" id="g0" role="3uHU7w" />
                  <node concept="37vLTw" id="g1" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_PythonUnaryExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fH" role="3cqZAp">
                <node concept="37vLTw" id="g2" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_PythonUnaryExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fF" role="3Kbmr1">
              <ref role="3cqZAo" node="_4" resolve="PythonUnaryExpression" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2u" role="3KbHQx">
            <node concept="3clFbS" id="g3" role="3Kbo56">
              <node concept="3clFbJ" id="g5" role="3cqZAp">
                <node concept="3clFbS" id="g7" role="3clFbx">
                  <node concept="3cpWs8" id="g9" role="3cqZAp">
                    <node concept="3cpWsn" id="gc" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ge" role="33vP2m">
                        <node concept="1pGfFk" id="gf" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ga" role="3cqZAp">
                    <node concept="2OqwBi" id="gg" role="3clFbG">
                      <node concept="37vLTw" id="gh" role="2Oq$k0">
                        <ref role="3cqZAo" node="gc" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gi" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217391524837" />
                        <node concept="Xl_RD" id="gj" role="37wK5m">
                          <property role="Xl_RC" value="PythonVariableDeclarator" />
                          <uo k="s:originTrace" v="n:5289828217391524837" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gb" role="3cqZAp">
                    <node concept="37vLTI" id="gk" role="3clFbG">
                      <node concept="2OqwBi" id="gl" role="37vLTx">
                        <node concept="37vLTw" id="gn" role="2Oq$k0">
                          <ref role="3cqZAo" node="gc" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="go" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gm" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_PythonVariableDeclarator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="g8" role="3clFbw">
                  <node concept="10Nm6u" id="gp" role="3uHU7w" />
                  <node concept="37vLTw" id="gq" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_PythonVariableDeclarator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="g6" role="3cqZAp">
                <node concept="37vLTw" id="gr" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_PythonVariableDeclarator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g4" role="3Kbmr1">
              <ref role="3cqZAo" node="_5" resolve="PythonVariableDeclarator" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2v" role="3KbHQx">
            <node concept="3clFbS" id="gs" role="3Kbo56">
              <node concept="3clFbJ" id="gu" role="3cqZAp">
                <node concept="3clFbS" id="gw" role="3clFbx">
                  <node concept="3cpWs8" id="gy" role="3cqZAp">
                    <node concept="3cpWsn" id="g_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gB" role="33vP2m">
                        <node concept="1pGfFk" id="gC" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gz" role="3cqZAp">
                    <node concept="2OqwBi" id="gD" role="3clFbG">
                      <node concept="37vLTw" id="gE" role="2Oq$k0">
                        <ref role="3cqZAo" node="g_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gF" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217393571959" />
                        <node concept="Xl_RD" id="gG" role="37wK5m">
                          <property role="Xl_RC" value="while" />
                          <uo k="s:originTrace" v="n:5289828217393571959" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g$" role="3cqZAp">
                    <node concept="37vLTI" id="gH" role="3clFbG">
                      <node concept="2OqwBi" id="gI" role="37vLTx">
                        <node concept="37vLTw" id="gK" role="2Oq$k0">
                          <ref role="3cqZAo" node="g_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gL" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gJ" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_PythonWhileStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gx" role="3clFbw">
                  <node concept="10Nm6u" id="gM" role="3uHU7w" />
                  <node concept="37vLTw" id="gN" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_PythonWhileStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gv" role="3cqZAp">
                <node concept="37vLTw" id="gO" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_PythonWhileStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gt" role="3Kbmr1">
              <ref role="3cqZAo" node="_6" resolve="PythonWhileStatement" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1O" role="3cqZAp">
          <node concept="10Nm6u" id="gP" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1I" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1K" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gQ">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="EnumerationDescriptor_PythonAssignmentOperator" />
    <uo k="s:originTrace" v="n:5289828217391709256" />
    <node concept="2tJIrI" id="gR" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="3clFbW" id="gS" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3cqZAl" id="hj" role="3clF45">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3Tm1VV" id="hk" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3clFbS" id="hl" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="XkiVB" id="hm" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="1adDum" id="hn" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="ho" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="hp" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c48L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="hq" role="37wK5m">
            <property role="Xl_RC" value="PythonAssignmentOperator" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="hr" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709256" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gT" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="312cEg" id="gU" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoAssign_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="hs" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="ht" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="hu" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="hv" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="hw" role="37wK5m">
            <property role="Xl_RC" value="aoAssign" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="hx" role="37wK5m">
            <property role="Xl_RC" value="=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="hy" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c49L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="hz" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709257" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gV" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoAdd_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="h$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="h_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="hA" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="hB" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="hC" role="37wK5m">
            <property role="Xl_RC" value="aoAdd" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="hD" role="37wK5m">
            <property role="Xl_RC" value="+=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="hE" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c4aL" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="hF" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709258" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gW" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoSub_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="hG" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="hH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="hI" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="hJ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="hK" role="37wK5m">
            <property role="Xl_RC" value="aoSub" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="hL" role="37wK5m">
            <property role="Xl_RC" value="-=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="hM" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c4dL" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="hN" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709261" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gX" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoDiv_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="hO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="hP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="hQ" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="hR" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="hS" role="37wK5m">
            <property role="Xl_RC" value="aoDiv" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="hT" role="37wK5m">
            <property role="Xl_RC" value="/=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="hU" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c51L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="hV" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709265" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gY" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoMul_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="hW" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="hX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="hY" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="hZ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="i0" role="37wK5m">
            <property role="Xl_RC" value="aoMul" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="i1" role="37wK5m">
            <property role="Xl_RC" value="*=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="i2" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c56L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="i3" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709270" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoRem_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="i4" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="i5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="i6" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="i7" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="i8" role="37wK5m">
            <property role="Xl_RC" value="aoRem" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="i9" role="37wK5m">
            <property role="Xl_RC" value="%=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="ia" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c5cL" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="ib" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709276" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="h0" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoAnd_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="ic" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="id" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="ie" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="if" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="ig" role="37wK5m">
            <property role="Xl_RC" value="aoAnd" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="ih" role="37wK5m">
            <property role="Xl_RC" value="&amp;=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="ii" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c63L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="ij" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709283" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="h1" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoOr_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="ik" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="il" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="im" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="in" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="io" role="37wK5m">
            <property role="Xl_RC" value="aoOr" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="ip" role="37wK5m">
            <property role="Xl_RC" value="|=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="iq" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c6bL" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="ir" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709291" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="h2" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoXor_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="is" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="it" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="iu" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="iv" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="iw" role="37wK5m">
            <property role="Xl_RC" value="aoXor" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="ix" role="37wK5m">
            <property role="Xl_RC" value="^=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="iy" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c74L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="iz" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709300" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="h3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoLS_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="i$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="i_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="iA" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="iB" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="iC" role="37wK5m">
            <property role="Xl_RC" value="aoLS" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="iD" role="37wK5m">
            <property role="Xl_RC" value="&lt;&lt;=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="iE" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c7eL" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="iF" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709310" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="h4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoRS_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="iG" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="iH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="iI" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="iJ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="iK" role="37wK5m">
            <property role="Xl_RC" value="aoRS" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="iL" role="37wK5m">
            <property role="Xl_RC" value="&gt;&gt;=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="iM" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c89L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="iN" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709321" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="h5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoIntDiv_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="iO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="iP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="iQ" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="iR" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="iS" role="37wK5m">
            <property role="Xl_RC" value="aoIntDiv" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="iT" role="37wK5m">
            <property role="Xl_RC" value="//=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="iU" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c95L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="iV" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709333" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="h6" role="1B3o_S">
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="3uibUv" id="h7" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="2tJIrI" id="h8" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="312cEg" id="h9" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="iW" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="iX" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2YIFZM" id="iY" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1adDum" id="iZ" role="37wK5m">
          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="j0" role="37wK5m">
          <property role="1adDun" value="0xba7ea7ddc907c639L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="j1" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c48L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="j2" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c49L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="j3" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c4aL" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="j4" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c4dL" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="j5" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c51L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="j6" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c56L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="j7" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c5cL" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="j8" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c63L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="j9" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c6bL" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="ja" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c74L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="jb" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c7eL" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="jc" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c89L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="jd" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c95L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ha" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="je" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="jf" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="3uibUv" id="jh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
      </node>
      <node concept="2ShNRf" id="jg" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="ji" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="37vLTw" id="jj" role="37wK5m">
            <ref role="3cqZAo" node="h9" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="jk" role="37wK5m">
            <ref role="3cqZAo" node="gU" resolve="myMember_aoAssign_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="jl" role="37wK5m">
            <ref role="3cqZAo" node="gV" resolve="myMember_aoAdd_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="jm" role="37wK5m">
            <ref role="3cqZAo" node="gW" resolve="myMember_aoSub_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="jn" role="37wK5m">
            <ref role="3cqZAo" node="gX" resolve="myMember_aoDiv_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="jo" role="37wK5m">
            <ref role="3cqZAo" node="gY" resolve="myMember_aoMul_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="jp" role="37wK5m">
            <ref role="3cqZAo" node="gZ" resolve="myMember_aoRem_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="jq" role="37wK5m">
            <ref role="3cqZAo" node="h0" resolve="myMember_aoAnd_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="jr" role="37wK5m">
            <ref role="3cqZAo" node="h1" resolve="myMember_aoOr_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="js" role="37wK5m">
            <ref role="3cqZAo" node="h2" resolve="myMember_aoXor_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="jt" role="37wK5m">
            <ref role="3cqZAo" node="h3" resolve="myMember_aoLS_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="ju" role="37wK5m">
            <ref role="3cqZAo" node="h4" resolve="myMember_aoRS_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="jv" role="37wK5m">
            <ref role="3cqZAo" node="h5" resolve="myMember_aoIntDiv_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hb" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="3clFb_" id="hc" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm1VV" id="jw" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2AHcQZ" id="jx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="jy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3clFbS" id="jz" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="3clFbF" id="j_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="37vLTw" id="jA" role="3clFbG">
            <ref role="3cqZAo" node="gU" resolve="myMember_aoAssign_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
    </node>
    <node concept="2tJIrI" id="hd" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="3clFb_" id="he" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm1VV" id="jB" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2AHcQZ" id="jC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="jD" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="3uibUv" id="jG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
      </node>
      <node concept="3clFbS" id="jE" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="3cpWs6" id="jH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="37vLTw" id="jI" role="3cqZAk">
            <ref role="3cqZAo" node="ha" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
    </node>
    <node concept="2tJIrI" id="hf" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="3clFb_" id="hg" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm1VV" id="jJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2AHcQZ" id="jK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="jL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="37vLTG" id="jM" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="3uibUv" id="jP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="2AHcQZ" id="jQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
      </node>
      <node concept="3clFbS" id="jN" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="3clFbJ" id="jR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="3clFbS" id="jU" role="3clFbx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="3cpWs6" id="jW" role="3cqZAp">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="10Nm6u" id="jX" role="3cqZAk">
                <uo k="s:originTrace" v="n:5289828217391709256" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="jV" role="3clFbw">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="10Nm6u" id="jY" role="3uHU7w">
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="37vLTw" id="jZ" role="3uHU7B">
              <ref role="3cqZAo" node="jM" resolve="memberName" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="jS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="37vLTw" id="k0" role="3KbGdf">
            <ref role="3cqZAo" node="jM" resolve="memberName" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="3KbdKl" id="k1" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="kd" role="3Kbmr1">
              <property role="Xl_RC" value="aoAssign" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="ke" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="kf" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="kg" role="3cqZAk">
                  <ref role="3cqZAo" node="gU" resolve="myMember_aoAssign_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="k2" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="kh" role="3Kbmr1">
              <property role="Xl_RC" value="aoAdd" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="ki" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="kj" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="kk" role="3cqZAk">
                  <ref role="3cqZAo" node="gV" resolve="myMember_aoAdd_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="k3" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="kl" role="3Kbmr1">
              <property role="Xl_RC" value="aoSub" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="km" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="kn" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="ko" role="3cqZAk">
                  <ref role="3cqZAo" node="gW" resolve="myMember_aoSub_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="k4" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="kp" role="3Kbmr1">
              <property role="Xl_RC" value="aoDiv" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="kq" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="kr" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="ks" role="3cqZAk">
                  <ref role="3cqZAo" node="gX" resolve="myMember_aoDiv_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="k5" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="kt" role="3Kbmr1">
              <property role="Xl_RC" value="aoMul" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="ku" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="kv" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="kw" role="3cqZAk">
                  <ref role="3cqZAo" node="gY" resolve="myMember_aoMul_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="k6" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="kx" role="3Kbmr1">
              <property role="Xl_RC" value="aoRem" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="ky" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="kz" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="k$" role="3cqZAk">
                  <ref role="3cqZAo" node="gZ" resolve="myMember_aoRem_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="k7" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="k_" role="3Kbmr1">
              <property role="Xl_RC" value="aoAnd" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="kA" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="kB" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="kC" role="3cqZAk">
                  <ref role="3cqZAo" node="h0" resolve="myMember_aoAnd_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="k8" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="kD" role="3Kbmr1">
              <property role="Xl_RC" value="aoOr" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="kE" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="kF" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="kG" role="3cqZAk">
                  <ref role="3cqZAo" node="h1" resolve="myMember_aoOr_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="k9" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="kH" role="3Kbmr1">
              <property role="Xl_RC" value="aoXor" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="kI" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="kJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="kK" role="3cqZAk">
                  <ref role="3cqZAo" node="h2" resolve="myMember_aoXor_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ka" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="kL" role="3Kbmr1">
              <property role="Xl_RC" value="aoLS" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="kM" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="kN" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="kO" role="3cqZAk">
                  <ref role="3cqZAo" node="h3" resolve="myMember_aoLS_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kb" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="kP" role="3Kbmr1">
              <property role="Xl_RC" value="aoRS" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="kQ" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="kR" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="kS" role="3cqZAk">
                  <ref role="3cqZAo" node="h4" resolve="myMember_aoRS_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kc" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="kT" role="3Kbmr1">
              <property role="Xl_RC" value="aoIntDiv" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="kU" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="kV" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="kW" role="3cqZAk">
                  <ref role="3cqZAo" node="h5" resolve="myMember_aoIntDiv_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="10Nm6u" id="kX" role="3cqZAk">
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
    </node>
    <node concept="2tJIrI" id="hh" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="3clFb_" id="hi" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm1VV" id="kY" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2AHcQZ" id="kZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="l0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="37vLTG" id="l1" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="3cpWsb" id="l4" role="1tU5fm">
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
      </node>
      <node concept="3clFbS" id="l2" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="3cpWs8" id="l5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="3cpWsn" id="l8" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="10Oyi0" id="l9" role="1tU5fm">
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="2OqwBi" id="la" role="33vP2m">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="37vLTw" id="lb" role="2Oq$k0">
                <ref role="3cqZAo" node="h9" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5289828217391709256" />
              </node>
              <node concept="liA8E" id="lc" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="ld" role="37wK5m">
                  <ref role="3cqZAo" node="l1" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="l6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="3clFbS" id="le" role="3clFbx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="3cpWs6" id="lg" role="3cqZAp">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="10Nm6u" id="lh" role="3cqZAk">
                <uo k="s:originTrace" v="n:5289828217391709256" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="lf" role="3clFbw">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="3cmrfG" id="li" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="37vLTw" id="lj" role="3uHU7B">
              <ref role="3cqZAo" node="l8" resolve="index" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="2OqwBi" id="lk" role="3clFbG">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="37vLTw" id="ll" role="2Oq$k0">
              <ref role="3cqZAo" node="ha" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="liA8E" id="lm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="37vLTw" id="ln" role="37wK5m">
                <ref role="3cqZAo" node="l8" resolve="index" />
                <uo k="s:originTrace" v="n:5289828217391709256" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lo">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="EnumerationDescriptor_PythonBinaryOperator" />
    <uo k="s:originTrace" v="n:5289828217390644194" />
    <node concept="2tJIrI" id="lp" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="3clFbW" id="lq" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3cqZAl" id="lY" role="3clF45">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3Tm1VV" id="lZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3clFbS" id="m0" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="XkiVB" id="m1" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="1adDum" id="m2" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="m3" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="m4" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683be2L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="m5" role="37wK5m">
            <property role="Xl_RC" value="PythonBinaryOperator" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="m6" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644194" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lr" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="312cEg" id="ls" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnEq_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="m7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="m8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="m9" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="ma" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="mb" role="37wK5m">
            <property role="Xl_RC" value="bnEq" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="mc" role="37wK5m">
            <property role="Xl_RC" value="==" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="md" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683be3L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="me" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644195" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lt" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnInEq_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="mf" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="mg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="mh" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="mi" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="mj" role="37wK5m">
            <property role="Xl_RC" value="bnInEq" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="mk" role="37wK5m">
            <property role="Xl_RC" value="!=" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="ml" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683be8L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="mm" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644200" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lu" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnLt_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="mn" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="mo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="mp" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="mq" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="mr" role="37wK5m">
            <property role="Xl_RC" value="bnLt" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="ms" role="37wK5m">
            <property role="Xl_RC" value="&lt;" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="mt" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683bebL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="mu" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644203" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lv" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnLtEq_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="mv" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="mw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="mx" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="my" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="mz" role="37wK5m">
            <property role="Xl_RC" value="bnLtEq" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="m$" role="37wK5m">
            <property role="Xl_RC" value="&lt;=" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="m_" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683befL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="mA" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644207" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lw" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnGt_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="mB" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="mC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="mD" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="mE" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="mF" role="37wK5m">
            <property role="Xl_RC" value="bnGt" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="mG" role="37wK5m">
            <property role="Xl_RC" value="&gt;" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="mH" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683bf4L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="mI" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644212" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lx" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnGtEq_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="mJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="mK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="mL" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="mM" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="mN" role="37wK5m">
            <property role="Xl_RC" value="bnGtEq" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="mO" role="37wK5m">
            <property role="Xl_RC" value="&gt;=" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="mP" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683bfaL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="mQ" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644218" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ly" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnLs_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="mR" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="mS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="mT" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="mU" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="mV" role="37wK5m">
            <property role="Xl_RC" value="bnLs" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="mW" role="37wK5m">
            <property role="Xl_RC" value="&lt;&lt;" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="mX" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c01L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="mY" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644225" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lz" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnRs_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="mZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="n0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="n1" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="n2" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="n3" role="37wK5m">
            <property role="Xl_RC" value="bnRs" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="n4" role="37wK5m">
            <property role="Xl_RC" value="&gt;&gt;" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="n5" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c09L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="n6" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644233" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="l$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnPlus_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="n7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="n8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="n9" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="na" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="nb" role="37wK5m">
            <property role="Xl_RC" value="bnPlus" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="nc" role="37wK5m">
            <property role="Xl_RC" value="+" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="nd" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c12L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="ne" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644242" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="l_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnMinus_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="nf" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="ng" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="nh" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="ni" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="nj" role="37wK5m">
            <property role="Xl_RC" value="bnMinus" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="nk" role="37wK5m">
            <property role="Xl_RC" value="-" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="nl" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c1cL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="nm" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644252" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lA" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnMul_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="nn" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="no" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="np" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="nq" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="nr" role="37wK5m">
            <property role="Xl_RC" value="bnMul" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="ns" role="37wK5m">
            <property role="Xl_RC" value="*" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="nt" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c27L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="nu" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644263" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lB" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnDiv_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="nv" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="nw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="nx" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="ny" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="nz" role="37wK5m">
            <property role="Xl_RC" value="bnDiv" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="n$" role="37wK5m">
            <property role="Xl_RC" value="/" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="n_" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c33L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="nA" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644275" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lC" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnIntDiv_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="nB" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="nC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="nD" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="nE" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="nF" role="37wK5m">
            <property role="Xl_RC" value="bnIntDiv" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="nG" role="37wK5m">
            <property role="Xl_RC" value="//" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="nH" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683ceeL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="nI" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644462" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lD" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnMod_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="nJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="nK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="nL" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="nM" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="nN" role="37wK5m">
            <property role="Xl_RC" value="bnMod" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="nO" role="37wK5m">
            <property role="Xl_RC" value="%" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="nP" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c40L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="nQ" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644288" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lE" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnOr_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="nR" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="nS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="nT" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="nU" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="nV" role="37wK5m">
            <property role="Xl_RC" value="bnOr" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="nW" role="37wK5m">
            <property role="Xl_RC" value="|" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="nX" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c4eL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="nY" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644302" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lF" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnXor_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="nZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="o0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="o1" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="o2" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="o3" role="37wK5m">
            <property role="Xl_RC" value="bnXor" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="o4" role="37wK5m">
            <property role="Xl_RC" value="^" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="o5" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c5dL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="o6" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644317" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lG" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnAnd_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="o7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="o8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="o9" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="oa" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="ob" role="37wK5m">
            <property role="Xl_RC" value="bnAnd" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="oc" role="37wK5m">
            <property role="Xl_RC" value="&amp;" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="od" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c6dL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="oe" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644333" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lH" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnIn_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="of" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="og" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="oh" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="oi" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="oj" role="37wK5m">
            <property role="Xl_RC" value="bnIn" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="ok" role="37wK5m">
            <property role="Xl_RC" value="in" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="ol" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683ca0L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="om" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644384" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lI" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnNotIn_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="on" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="oo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="op" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="oq" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="or" role="37wK5m">
            <property role="Xl_RC" value="bnNotIn" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="os" role="37wK5m">
            <property role="Xl_RC" value="not in" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="ot" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683cb2L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="ou" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644402" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lJ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnIs_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="ov" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="ow" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="ox" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="oy" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="oz" role="37wK5m">
            <property role="Xl_RC" value="bnIs" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="o$" role="37wK5m">
            <property role="Xl_RC" value="is" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="o_" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683cc5L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="oA" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644421" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lK" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnIsNot_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="oB" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="oC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="oD" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="oE" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="oF" role="37wK5m">
            <property role="Xl_RC" value="bnIsNot" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="oG" role="37wK5m">
            <property role="Xl_RC" value="is not" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="oH" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683cd9L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="oI" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644441" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="lL" role="1B3o_S">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="3uibUv" id="lM" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="2tJIrI" id="lN" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="312cEg" id="lO" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="oJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="oK" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2YIFZM" id="oL" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1adDum" id="oM" role="37wK5m">
          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="oN" role="37wK5m">
          <property role="1adDun" value="0xba7ea7ddc907c639L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="oO" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683be2L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="oP" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683be3L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="oQ" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683be8L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="oR" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683bebL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="oS" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683befL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="oT" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683bf4L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="oU" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683bfaL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="oV" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c01L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="oW" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c09L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="oX" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c12L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="oY" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c1cL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="oZ" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c27L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="p0" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c33L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="p1" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683ceeL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="p2" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c40L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="p3" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c4eL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="p4" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c5dL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="p5" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c6dL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="p6" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683ca0L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="p7" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683cb2L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="p8" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683cc5L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="p9" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683cd9L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lP" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="pa" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="pb" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3uibUv" id="pd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
      </node>
      <node concept="2ShNRf" id="pc" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="pe" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="37vLTw" id="pf" role="37wK5m">
            <ref role="3cqZAo" node="lO" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="pg" role="37wK5m">
            <ref role="3cqZAo" node="ls" resolve="myMember_bnEq_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="ph" role="37wK5m">
            <ref role="3cqZAo" node="lt" resolve="myMember_bnInEq_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="pi" role="37wK5m">
            <ref role="3cqZAo" node="lu" resolve="myMember_bnLt_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="pj" role="37wK5m">
            <ref role="3cqZAo" node="lv" resolve="myMember_bnLtEq_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="pk" role="37wK5m">
            <ref role="3cqZAo" node="lw" resolve="myMember_bnGt_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="pl" role="37wK5m">
            <ref role="3cqZAo" node="lx" resolve="myMember_bnGtEq_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="pm" role="37wK5m">
            <ref role="3cqZAo" node="ly" resolve="myMember_bnLs_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="pn" role="37wK5m">
            <ref role="3cqZAo" node="lz" resolve="myMember_bnRs_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="po" role="37wK5m">
            <ref role="3cqZAo" node="l$" resolve="myMember_bnPlus_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="pp" role="37wK5m">
            <ref role="3cqZAo" node="l_" resolve="myMember_bnMinus_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="pq" role="37wK5m">
            <ref role="3cqZAo" node="lA" resolve="myMember_bnMul_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="pr" role="37wK5m">
            <ref role="3cqZAo" node="lB" resolve="myMember_bnDiv_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="ps" role="37wK5m">
            <ref role="3cqZAo" node="lC" resolve="myMember_bnIntDiv_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="pt" role="37wK5m">
            <ref role="3cqZAo" node="lD" resolve="myMember_bnMod_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="pu" role="37wK5m">
            <ref role="3cqZAo" node="lE" resolve="myMember_bnOr_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="pv" role="37wK5m">
            <ref role="3cqZAo" node="lF" resolve="myMember_bnXor_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="pw" role="37wK5m">
            <ref role="3cqZAo" node="lG" resolve="myMember_bnAnd_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="px" role="37wK5m">
            <ref role="3cqZAo" node="lH" resolve="myMember_bnIn_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="py" role="37wK5m">
            <ref role="3cqZAo" node="lI" resolve="myMember_bnNotIn_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="pz" role="37wK5m">
            <ref role="3cqZAo" node="lJ" resolve="myMember_bnIs_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="p$" role="37wK5m">
            <ref role="3cqZAo" node="lK" resolve="myMember_bnIsNot_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lQ" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="3clFb_" id="lR" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm1VV" id="p_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2AHcQZ" id="pA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="pB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3clFbS" id="pC" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3clFbF" id="pE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="37vLTw" id="pF" role="3clFbG">
            <ref role="3cqZAo" node="ls" resolve="myMember_bnEq_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
    </node>
    <node concept="2tJIrI" id="lS" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="3clFb_" id="lT" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm1VV" id="pG" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2AHcQZ" id="pH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="pI" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3uibUv" id="pL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
      </node>
      <node concept="3clFbS" id="pJ" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3cpWs6" id="pM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="37vLTw" id="pN" role="3cqZAk">
            <ref role="3cqZAo" node="lP" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
    </node>
    <node concept="2tJIrI" id="lU" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="3clFb_" id="lV" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm1VV" id="pO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2AHcQZ" id="pP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="pQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="37vLTG" id="pR" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3uibUv" id="pU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="2AHcQZ" id="pV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
      </node>
      <node concept="3clFbS" id="pS" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3clFbJ" id="pW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="3clFbS" id="pZ" role="3clFbx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="3cpWs6" id="q1" role="3cqZAp">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="10Nm6u" id="q2" role="3cqZAk">
                <uo k="s:originTrace" v="n:5289828217390644194" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="q0" role="3clFbw">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="10Nm6u" id="q3" role="3uHU7w">
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="37vLTw" id="q4" role="3uHU7B">
              <ref role="3cqZAo" node="pR" resolve="memberName" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="pX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="37vLTw" id="q5" role="3KbGdf">
            <ref role="3cqZAo" node="pR" resolve="memberName" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="3KbdKl" id="q6" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="qr" role="3Kbmr1">
              <property role="Xl_RC" value="bnEq" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="qs" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="qt" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="qu" role="3cqZAk">
                  <ref role="3cqZAo" node="ls" resolve="myMember_bnEq_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="q7" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="qv" role="3Kbmr1">
              <property role="Xl_RC" value="bnInEq" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="qw" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="qx" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="qy" role="3cqZAk">
                  <ref role="3cqZAo" node="lt" resolve="myMember_bnInEq_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="q8" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="qz" role="3Kbmr1">
              <property role="Xl_RC" value="bnLt" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="q$" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="q_" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="qA" role="3cqZAk">
                  <ref role="3cqZAo" node="lu" resolve="myMember_bnLt_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="q9" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="qB" role="3Kbmr1">
              <property role="Xl_RC" value="bnLtEq" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="qC" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="qD" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="qE" role="3cqZAk">
                  <ref role="3cqZAo" node="lv" resolve="myMember_bnLtEq_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qa" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="qF" role="3Kbmr1">
              <property role="Xl_RC" value="bnGt" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="qG" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="qH" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="qI" role="3cqZAk">
                  <ref role="3cqZAo" node="lw" resolve="myMember_bnGt_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qb" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="qJ" role="3Kbmr1">
              <property role="Xl_RC" value="bnGtEq" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="qK" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="qL" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="qM" role="3cqZAk">
                  <ref role="3cqZAo" node="lx" resolve="myMember_bnGtEq_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qc" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="qN" role="3Kbmr1">
              <property role="Xl_RC" value="bnLs" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="qO" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="qP" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="qQ" role="3cqZAk">
                  <ref role="3cqZAo" node="ly" resolve="myMember_bnLs_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qd" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="qR" role="3Kbmr1">
              <property role="Xl_RC" value="bnRs" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="qS" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="qT" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="qU" role="3cqZAk">
                  <ref role="3cqZAo" node="lz" resolve="myMember_bnRs_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qe" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="qV" role="3Kbmr1">
              <property role="Xl_RC" value="bnPlus" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="qW" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="qX" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="qY" role="3cqZAk">
                  <ref role="3cqZAo" node="l$" resolve="myMember_bnPlus_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qf" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="qZ" role="3Kbmr1">
              <property role="Xl_RC" value="bnMinus" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="r0" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="r1" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="r2" role="3cqZAk">
                  <ref role="3cqZAo" node="l_" resolve="myMember_bnMinus_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qg" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="r3" role="3Kbmr1">
              <property role="Xl_RC" value="bnMul" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="r4" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="r5" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="r6" role="3cqZAk">
                  <ref role="3cqZAo" node="lA" resolve="myMember_bnMul_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qh" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="r7" role="3Kbmr1">
              <property role="Xl_RC" value="bnDiv" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="r8" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="r9" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="ra" role="3cqZAk">
                  <ref role="3cqZAo" node="lB" resolve="myMember_bnDiv_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qi" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="rb" role="3Kbmr1">
              <property role="Xl_RC" value="bnIntDiv" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="rc" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="rd" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="re" role="3cqZAk">
                  <ref role="3cqZAo" node="lC" resolve="myMember_bnIntDiv_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qj" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="rf" role="3Kbmr1">
              <property role="Xl_RC" value="bnMod" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="rg" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="rh" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="ri" role="3cqZAk">
                  <ref role="3cqZAo" node="lD" resolve="myMember_bnMod_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qk" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="rj" role="3Kbmr1">
              <property role="Xl_RC" value="bnOr" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="rk" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="rl" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="rm" role="3cqZAk">
                  <ref role="3cqZAo" node="lE" resolve="myMember_bnOr_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ql" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="rn" role="3Kbmr1">
              <property role="Xl_RC" value="bnXor" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="ro" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="rp" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="rq" role="3cqZAk">
                  <ref role="3cqZAo" node="lF" resolve="myMember_bnXor_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qm" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="rr" role="3Kbmr1">
              <property role="Xl_RC" value="bnAnd" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="rs" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="rt" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="ru" role="3cqZAk">
                  <ref role="3cqZAo" node="lG" resolve="myMember_bnAnd_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qn" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="rv" role="3Kbmr1">
              <property role="Xl_RC" value="bnIn" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="rw" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="rx" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="ry" role="3cqZAk">
                  <ref role="3cqZAo" node="lH" resolve="myMember_bnIn_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qo" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="rz" role="3Kbmr1">
              <property role="Xl_RC" value="bnNotIn" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="r$" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="r_" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="rA" role="3cqZAk">
                  <ref role="3cqZAo" node="lI" resolve="myMember_bnNotIn_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qp" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="rB" role="3Kbmr1">
              <property role="Xl_RC" value="bnIs" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="rC" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="rD" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="rE" role="3cqZAk">
                  <ref role="3cqZAo" node="lJ" resolve="myMember_bnIs_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qq" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="rF" role="3Kbmr1">
              <property role="Xl_RC" value="bnIsNot" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="rG" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="rH" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="rI" role="3cqZAk">
                  <ref role="3cqZAo" node="lK" resolve="myMember_bnIsNot_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="10Nm6u" id="rJ" role="3cqZAk">
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
    </node>
    <node concept="2tJIrI" id="lW" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="3clFb_" id="lX" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm1VV" id="rK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2AHcQZ" id="rL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="rM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="37vLTG" id="rN" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3cpWsb" id="rQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
      </node>
      <node concept="3clFbS" id="rO" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3cpWs8" id="rR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="3cpWsn" id="rU" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="10Oyi0" id="rV" role="1tU5fm">
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="2OqwBi" id="rW" role="33vP2m">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="37vLTw" id="rX" role="2Oq$k0">
                <ref role="3cqZAo" node="lO" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5289828217390644194" />
              </node>
              <node concept="liA8E" id="rY" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="rZ" role="37wK5m">
                  <ref role="3cqZAo" node="rN" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="3clFbS" id="s0" role="3clFbx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="3cpWs6" id="s2" role="3cqZAp">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="10Nm6u" id="s3" role="3cqZAk">
                <uo k="s:originTrace" v="n:5289828217390644194" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="s1" role="3clFbw">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="3cmrfG" id="s4" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="37vLTw" id="s5" role="3uHU7B">
              <ref role="3cqZAo" node="rU" resolve="index" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="2OqwBi" id="s6" role="3clFbG">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="37vLTw" id="s7" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="liA8E" id="s8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="37vLTw" id="s9" role="37wK5m">
                <ref role="3cqZAo" node="rU" resolve="index" />
                <uo k="s:originTrace" v="n:5289828217390644194" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sa">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="EnumerationDescriptor_PythonLogicalOperator" />
    <uo k="s:originTrace" v="n:5289828217390930621" />
    <node concept="2tJIrI" id="sb" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="3clFbW" id="sc" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3cqZAl" id="st" role="3clF45">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3Tm1VV" id="su" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3clFbS" id="sv" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="XkiVB" id="sw" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="1adDum" id="sx" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="1adDum" id="sy" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="1adDum" id="sz" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac6c9abdL" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="Xl_RD" id="s$" role="37wK5m">
            <property role="Xl_RC" value="PythonLogicalOperator" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="Xl_RD" id="s_" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390930621" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sd" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="312cEg" id="se" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_logicalAnd_0" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm6S6" id="sA" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="sB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2ShNRf" id="sC" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="1pGfFk" id="sD" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="Xl_RD" id="sE" role="37wK5m">
            <property role="Xl_RC" value="logicalAnd" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="Xl_RD" id="sF" role="37wK5m">
            <property role="Xl_RC" value="and" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="1adDum" id="sG" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac6c9abeL" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="Xl_RD" id="sH" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390930622" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sf" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_logicalOr_0" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm6S6" id="sI" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="sJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2ShNRf" id="sK" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="1pGfFk" id="sL" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="Xl_RD" id="sM" role="37wK5m">
            <property role="Xl_RC" value="logicalOr" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="Xl_RD" id="sN" role="37wK5m">
            <property role="Xl_RC" value="or" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="1adDum" id="sO" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac6c9abfL" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="Xl_RD" id="sP" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390930623" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="sg" role="1B3o_S">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="3uibUv" id="sh" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="2tJIrI" id="si" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="312cEg" id="sj" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm6S6" id="sQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="sR" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2YIFZM" id="sS" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="1adDum" id="sT" role="37wK5m">
          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
        <node concept="1adDum" id="sU" role="37wK5m">
          <property role="1adDun" value="0xba7ea7ddc907c639L" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
        <node concept="1adDum" id="sV" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac6c9abdL" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
        <node concept="1adDum" id="sW" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac6c9abeL" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
        <node concept="1adDum" id="sX" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac6c9abfL" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sk" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm6S6" id="sY" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="sZ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3uibUv" id="t1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
      </node>
      <node concept="2ShNRf" id="t0" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="1pGfFk" id="t2" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="37vLTw" id="t3" role="37wK5m">
            <ref role="3cqZAo" node="sj" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="37vLTw" id="t4" role="37wK5m">
            <ref role="3cqZAo" node="se" resolve="myMember_logicalAnd_0" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="37vLTw" id="t5" role="37wK5m">
            <ref role="3cqZAo" node="sf" resolve="myMember_logicalOr_0" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sl" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="3clFb_" id="sm" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm1VV" id="t6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2AHcQZ" id="t7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="t8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3clFbS" id="t9" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3clFbF" id="tb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="37vLTw" id="tc" role="3clFbG">
            <ref role="3cqZAo" node="se" resolve="myMember_logicalAnd_0" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ta" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
    </node>
    <node concept="2tJIrI" id="sn" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="3clFb_" id="so" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm1VV" id="td" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2AHcQZ" id="te" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="tf" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3uibUv" id="ti" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
      </node>
      <node concept="3clFbS" id="tg" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3cpWs6" id="tj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="37vLTw" id="tk" role="3cqZAk">
            <ref role="3cqZAo" node="sk" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="th" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
    </node>
    <node concept="2tJIrI" id="sp" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="3clFb_" id="sq" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm1VV" id="tl" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2AHcQZ" id="tm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="tn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="37vLTG" id="to" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3uibUv" id="tr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
        <node concept="2AHcQZ" id="ts" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
      </node>
      <node concept="3clFbS" id="tp" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3clFbJ" id="tt" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="3clFbS" id="tw" role="3clFbx">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="3cpWs6" id="ty" role="3cqZAp">
              <uo k="s:originTrace" v="n:5289828217390930621" />
              <node concept="10Nm6u" id="tz" role="3cqZAk">
                <uo k="s:originTrace" v="n:5289828217390930621" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="tx" role="3clFbw">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="10Nm6u" id="t$" role="3uHU7w">
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
            <node concept="37vLTw" id="t_" role="3uHU7B">
              <ref role="3cqZAo" node="to" resolve="memberName" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="tu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="37vLTw" id="tA" role="3KbGdf">
            <ref role="3cqZAo" node="to" resolve="memberName" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="3KbdKl" id="tB" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="Xl_RD" id="tD" role="3Kbmr1">
              <property role="Xl_RC" value="logicalAnd" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
            <node concept="3clFbS" id="tE" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390930621" />
              <node concept="3cpWs6" id="tF" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390930621" />
                <node concept="37vLTw" id="tG" role="3cqZAk">
                  <ref role="3cqZAo" node="se" resolve="myMember_logicalAnd_0" />
                  <uo k="s:originTrace" v="n:5289828217390930621" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="tC" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="Xl_RD" id="tH" role="3Kbmr1">
              <property role="Xl_RC" value="logicalOr" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
            <node concept="3clFbS" id="tI" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390930621" />
              <node concept="3cpWs6" id="tJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390930621" />
                <node concept="37vLTw" id="tK" role="3cqZAk">
                  <ref role="3cqZAo" node="sf" resolve="myMember_logicalOr_0" />
                  <uo k="s:originTrace" v="n:5289828217390930621" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="10Nm6u" id="tL" role="3cqZAk">
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
    </node>
    <node concept="2tJIrI" id="sr" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="3clFb_" id="ss" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm1VV" id="tM" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2AHcQZ" id="tN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="tO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="37vLTG" id="tP" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3cpWsb" id="tS" role="1tU5fm">
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
      </node>
      <node concept="3clFbS" id="tQ" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3cpWs8" id="tT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="3cpWsn" id="tW" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="10Oyi0" id="tX" role="1tU5fm">
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
            <node concept="2OqwBi" id="tY" role="33vP2m">
              <uo k="s:originTrace" v="n:5289828217390930621" />
              <node concept="37vLTw" id="tZ" role="2Oq$k0">
                <ref role="3cqZAo" node="sj" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5289828217390930621" />
              </node>
              <node concept="liA8E" id="u0" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5289828217390930621" />
                <node concept="37vLTw" id="u1" role="37wK5m">
                  <ref role="3cqZAo" node="tP" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5289828217390930621" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="3clFbS" id="u2" role="3clFbx">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="3cpWs6" id="u4" role="3cqZAp">
              <uo k="s:originTrace" v="n:5289828217390930621" />
              <node concept="10Nm6u" id="u5" role="3cqZAk">
                <uo k="s:originTrace" v="n:5289828217390930621" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="u3" role="3clFbw">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="3cmrfG" id="u6" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
            <node concept="37vLTw" id="u7" role="3uHU7B">
              <ref role="3cqZAo" node="tW" resolve="index" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="2OqwBi" id="u8" role="3clFbG">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="37vLTw" id="u9" role="2Oq$k0">
              <ref role="3cqZAo" node="sk" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
            <node concept="liA8E" id="ua" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
              <node concept="37vLTw" id="ub" role="37wK5m">
                <ref role="3cqZAo" node="tW" resolve="index" />
                <uo k="s:originTrace" v="n:5289828217390930621" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uc">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="EnumerationDescriptor_PythonUnaryOperator" />
    <uo k="s:originTrace" v="n:5102513431032467564" />
    <node concept="2tJIrI" id="ud" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="3clFbW" id="ue" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3cqZAl" id="uw" role="3clF45">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3Tm1VV" id="ux" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3clFbS" id="uy" role="3clF47">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="XkiVB" id="uz" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="1adDum" id="u$" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="1adDum" id="u_" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="1adDum" id="uA" role="37wK5m">
            <property role="1adDun" value="0x46cfc4ee6659906cL" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="uB" role="37wK5m">
            <property role="Xl_RC" value="PythonUnaryOperator" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="uC" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032467564" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uf" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="312cEg" id="ug" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_unMinus_0" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm6S6" id="uD" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="uE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2ShNRf" id="uF" role="33vP2m">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="1pGfFk" id="uG" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="Xl_RD" id="uH" role="37wK5m">
            <property role="Xl_RC" value="unMinus" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="uI" role="37wK5m">
            <property role="Xl_RC" value="-" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="1adDum" id="uJ" role="37wK5m">
            <property role="1adDun" value="0x46cfc4ee6659906dL" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="uK" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032467565" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="uh" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_unPlus_0" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm6S6" id="uL" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="uM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2ShNRf" id="uN" role="33vP2m">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="1pGfFk" id="uO" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="Xl_RD" id="uP" role="37wK5m">
            <property role="Xl_RC" value="unPlus" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="uQ" role="37wK5m">
            <property role="Xl_RC" value="+" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="1adDum" id="uR" role="37wK5m">
            <property role="1adDun" value="0x46cfc4ee6659906eL" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="uS" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032467566" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ui" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_unInvert_0" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm6S6" id="uT" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="uU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2ShNRf" id="uV" role="33vP2m">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="1pGfFk" id="uW" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="Xl_RD" id="uX" role="37wK5m">
            <property role="Xl_RC" value="unInvert" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="uY" role="37wK5m">
            <property role="Xl_RC" value="~" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="1adDum" id="uZ" role="37wK5m">
            <property role="1adDun" value="0x46cfc4ee66599071L" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="v0" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032467569" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="uj" role="1B3o_S">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="3uibUv" id="uk" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="2tJIrI" id="ul" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="312cEg" id="um" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm6S6" id="v1" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="v2" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2YIFZM" id="v3" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="1adDum" id="v4" role="37wK5m">
          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
        <node concept="1adDum" id="v5" role="37wK5m">
          <property role="1adDun" value="0xba7ea7ddc907c639L" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
        <node concept="1adDum" id="v6" role="37wK5m">
          <property role="1adDun" value="0x46cfc4ee6659906cL" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
        <node concept="1adDum" id="v7" role="37wK5m">
          <property role="1adDun" value="0x46cfc4ee6659906dL" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
        <node concept="1adDum" id="v8" role="37wK5m">
          <property role="1adDun" value="0x46cfc4ee6659906eL" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
        <node concept="1adDum" id="v9" role="37wK5m">
          <property role="1adDun" value="0x46cfc4ee66599071L" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="un" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm6S6" id="va" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="vb" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3uibUv" id="vd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
      </node>
      <node concept="2ShNRf" id="vc" role="33vP2m">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="1pGfFk" id="ve" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="37vLTw" id="vf" role="37wK5m">
            <ref role="3cqZAo" node="um" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="37vLTw" id="vg" role="37wK5m">
            <ref role="3cqZAo" node="ug" resolve="myMember_unMinus_0" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="37vLTw" id="vh" role="37wK5m">
            <ref role="3cqZAo" node="uh" resolve="myMember_unPlus_0" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="37vLTw" id="vi" role="37wK5m">
            <ref role="3cqZAo" node="ui" resolve="myMember_unInvert_0" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uo" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="3clFb_" id="up" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm1VV" id="vj" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2AHcQZ" id="vk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="vl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3clFbS" id="vm" role="3clF47">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3clFbF" id="vo" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="37vLTw" id="vp" role="3clFbG">
            <ref role="3cqZAo" node="ug" resolve="myMember_unMinus_0" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
    </node>
    <node concept="2tJIrI" id="uq" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="3clFb_" id="ur" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm1VV" id="vq" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2AHcQZ" id="vr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="vs" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3uibUv" id="vv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
      </node>
      <node concept="3clFbS" id="vt" role="3clF47">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3cpWs6" id="vw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="37vLTw" id="vx" role="3cqZAk">
            <ref role="3cqZAo" node="un" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
    </node>
    <node concept="2tJIrI" id="us" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="3clFb_" id="ut" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm1VV" id="vy" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2AHcQZ" id="vz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="v$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="37vLTG" id="v_" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3uibUv" id="vC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
        <node concept="2AHcQZ" id="vD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
      </node>
      <node concept="3clFbS" id="vA" role="3clF47">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3clFbJ" id="vE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="3clFbS" id="vH" role="3clFbx">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="3cpWs6" id="vJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="10Nm6u" id="vK" role="3cqZAk">
                <uo k="s:originTrace" v="n:5102513431032467564" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="vI" role="3clFbw">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="10Nm6u" id="vL" role="3uHU7w">
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="37vLTw" id="vM" role="3uHU7B">
              <ref role="3cqZAo" node="v_" resolve="memberName" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="vF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="37vLTw" id="vN" role="3KbGdf">
            <ref role="3cqZAo" node="v_" resolve="memberName" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="3KbdKl" id="vO" role="3KbHQx">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="Xl_RD" id="vR" role="3Kbmr1">
              <property role="Xl_RC" value="unMinus" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="3clFbS" id="vS" role="3Kbo56">
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="3cpWs6" id="vT" role="3cqZAp">
                <uo k="s:originTrace" v="n:5102513431032467564" />
                <node concept="37vLTw" id="vU" role="3cqZAk">
                  <ref role="3cqZAo" node="ug" resolve="myMember_unMinus_0" />
                  <uo k="s:originTrace" v="n:5102513431032467564" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="vP" role="3KbHQx">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="Xl_RD" id="vV" role="3Kbmr1">
              <property role="Xl_RC" value="unPlus" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="3clFbS" id="vW" role="3Kbo56">
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="3cpWs6" id="vX" role="3cqZAp">
                <uo k="s:originTrace" v="n:5102513431032467564" />
                <node concept="37vLTw" id="vY" role="3cqZAk">
                  <ref role="3cqZAo" node="uh" resolve="myMember_unPlus_0" />
                  <uo k="s:originTrace" v="n:5102513431032467564" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="vQ" role="3KbHQx">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="Xl_RD" id="vZ" role="3Kbmr1">
              <property role="Xl_RC" value="unInvert" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="3clFbS" id="w0" role="3Kbo56">
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="3cpWs6" id="w1" role="3cqZAp">
                <uo k="s:originTrace" v="n:5102513431032467564" />
                <node concept="37vLTw" id="w2" role="3cqZAk">
                  <ref role="3cqZAo" node="ui" resolve="myMember_unInvert_0" />
                  <uo k="s:originTrace" v="n:5102513431032467564" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="10Nm6u" id="w3" role="3cqZAk">
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
    </node>
    <node concept="2tJIrI" id="uu" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="3clFb_" id="uv" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm1VV" id="w4" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2AHcQZ" id="w5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="w6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="37vLTG" id="w7" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3cpWsb" id="wa" role="1tU5fm">
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
      </node>
      <node concept="3clFbS" id="w8" role="3clF47">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3cpWs8" id="wb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="3cpWsn" id="we" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="10Oyi0" id="wf" role="1tU5fm">
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="2OqwBi" id="wg" role="33vP2m">
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="37vLTw" id="wh" role="2Oq$k0">
                <ref role="3cqZAo" node="um" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5102513431032467564" />
              </node>
              <node concept="liA8E" id="wi" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5102513431032467564" />
                <node concept="37vLTw" id="wj" role="37wK5m">
                  <ref role="3cqZAo" node="w7" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5102513431032467564" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="3clFbS" id="wk" role="3clFbx">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="3cpWs6" id="wm" role="3cqZAp">
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="10Nm6u" id="wn" role="3cqZAk">
                <uo k="s:originTrace" v="n:5102513431032467564" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="wl" role="3clFbw">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="3cmrfG" id="wo" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="37vLTw" id="wp" role="3uHU7B">
              <ref role="3cqZAo" node="we" resolve="index" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="2OqwBi" id="wq" role="3clFbG">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="37vLTw" id="wr" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="liA8E" id="ws" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="37vLTw" id="wt" role="37wK5m">
                <ref role="3cqZAo" node="we" resolve="index" />
                <uo k="s:originTrace" v="n:5102513431032467564" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="w9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="wu">
    <node concept="39e2AJ" id="wv" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="wz" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7L8" resolve="PythonAssignmentOperator" />
        <node concept="385nmt" id="wB" role="385vvn">
          <property role="385vuF" value="PythonAssignmentOperator" />
          <node concept="2$VJBW" id="wD" role="385v07">
            <property role="2$VJBR" value="5289828217391709256" />
            <node concept="2x4n5u" id="wE" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="wF" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wC" role="39e2AY">
          <ref role="39e2AS" node="gS" resolve="EnumerationDescriptor_PythonAssignmentOperator" />
        </node>
      </node>
      <node concept="39e2AG" id="w$" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Jy" resolve="PythonBinaryOperator" />
        <node concept="385nmt" id="wG" role="385vvn">
          <property role="385vuF" value="PythonBinaryOperator" />
          <node concept="2$VJBW" id="wI" role="385v07">
            <property role="2$VJBR" value="5289828217390644194" />
            <node concept="2x4n5u" id="wJ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="wK" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wH" role="39e2AY">
          <ref role="39e2AS" node="lq" resolve="EnumerationDescriptor_PythonBinaryOperator" />
        </node>
      </node>
      <node concept="39e2AG" id="w_" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGr9EX" resolve="PythonLogicalOperator" />
        <node concept="385nmt" id="wL" role="385vvn">
          <property role="385vuF" value="PythonLogicalOperator" />
          <node concept="2$VJBW" id="wN" role="385v07">
            <property role="2$VJBR" value="5289828217390930621" />
            <node concept="2x4n5u" id="wO" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="wP" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wM" role="39e2AY">
          <ref role="39e2AS" node="sc" resolve="EnumerationDescriptor_PythonLogicalOperator" />
        </node>
      </node>
      <node concept="39e2AG" id="wA" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4rfLeTAmp1G" resolve="PythonUnaryOperator" />
        <node concept="385nmt" id="wQ" role="385vvn">
          <property role="385vuF" value="PythonUnaryOperator" />
          <node concept="2$VJBW" id="wS" role="385v07">
            <property role="2$VJBR" value="5102513431032467564" />
            <node concept="2x4n5u" id="wT" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="wU" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wR" role="39e2AY">
          <ref role="39e2AS" node="ue" resolve="EnumerationDescriptor_PythonUnaryOperator" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ww" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="wV" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7La" resolve="aoAdd" />
        <node concept="385nmt" id="xx" role="385vvn">
          <property role="385vuF" value="aoAdd" />
          <node concept="2$VJBW" id="xz" role="385v07">
            <property role="2$VJBR" value="5289828217391709258" />
            <node concept="2x4n5u" id="x$" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="x_" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xy" role="39e2AY">
          <ref role="39e2AS" node="gV" resolve="myMember_aoAdd_0" />
        </node>
      </node>
      <node concept="39e2AG" id="wW" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7Lz" resolve="aoAnd" />
        <node concept="385nmt" id="xA" role="385vvn">
          <property role="385vuF" value="aoAnd" />
          <node concept="2$VJBW" id="xC" role="385v07">
            <property role="2$VJBR" value="5289828217391709283" />
            <node concept="2x4n5u" id="xD" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="xE" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xB" role="39e2AY">
          <ref role="39e2AS" node="h0" resolve="myMember_aoAnd_0" />
        </node>
      </node>
      <node concept="39e2AG" id="wX" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7L9" resolve="aoAssign" />
        <node concept="385nmt" id="xF" role="385vvn">
          <property role="385vuF" value="aoAssign" />
          <node concept="2$VJBW" id="xH" role="385v07">
            <property role="2$VJBR" value="5289828217391709257" />
            <node concept="2x4n5u" id="xI" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="xJ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xG" role="39e2AY">
          <ref role="39e2AS" node="gU" resolve="myMember_aoAssign_0" />
        </node>
      </node>
      <node concept="39e2AG" id="wY" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7Lh" resolve="aoDiv" />
        <node concept="385nmt" id="xK" role="385vvn">
          <property role="385vuF" value="aoDiv" />
          <node concept="2$VJBW" id="xM" role="385v07">
            <property role="2$VJBR" value="5289828217391709265" />
            <node concept="2x4n5u" id="xN" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="xO" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xL" role="39e2AY">
          <ref role="39e2AS" node="gX" resolve="myMember_aoDiv_0" />
        </node>
      </node>
      <node concept="39e2AG" id="wZ" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7Ml" resolve="aoIntDiv" />
        <node concept="385nmt" id="xP" role="385vvn">
          <property role="385vuF" value="aoIntDiv" />
          <node concept="2$VJBW" id="xR" role="385v07">
            <property role="2$VJBR" value="5289828217391709333" />
            <node concept="2x4n5u" id="xS" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="xT" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xQ" role="39e2AY">
          <ref role="39e2AS" node="h5" resolve="myMember_aoIntDiv_0" />
        </node>
      </node>
      <node concept="39e2AG" id="x0" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7LY" resolve="aoLS" />
        <node concept="385nmt" id="xU" role="385vvn">
          <property role="385vuF" value="aoLS" />
          <node concept="2$VJBW" id="xW" role="385v07">
            <property role="2$VJBR" value="5289828217391709310" />
            <node concept="2x4n5u" id="xX" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="xY" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xV" role="39e2AY">
          <ref role="39e2AS" node="h3" resolve="myMember_aoLS_0" />
        </node>
      </node>
      <node concept="39e2AG" id="x1" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7Lm" resolve="aoMul" />
        <node concept="385nmt" id="xZ" role="385vvn">
          <property role="385vuF" value="aoMul" />
          <node concept="2$VJBW" id="y1" role="385v07">
            <property role="2$VJBR" value="5289828217391709270" />
            <node concept="2x4n5u" id="y2" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="y3" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y0" role="39e2AY">
          <ref role="39e2AS" node="gY" resolve="myMember_aoMul_0" />
        </node>
      </node>
      <node concept="39e2AG" id="x2" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7LF" resolve="aoOr" />
        <node concept="385nmt" id="y4" role="385vvn">
          <property role="385vuF" value="aoOr" />
          <node concept="2$VJBW" id="y6" role="385v07">
            <property role="2$VJBR" value="5289828217391709291" />
            <node concept="2x4n5u" id="y7" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="y8" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y5" role="39e2AY">
          <ref role="39e2AS" node="h1" resolve="myMember_aoOr_0" />
        </node>
      </node>
      <node concept="39e2AG" id="x3" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7M9" resolve="aoRS" />
        <node concept="385nmt" id="y9" role="385vvn">
          <property role="385vuF" value="aoRS" />
          <node concept="2$VJBW" id="yb" role="385v07">
            <property role="2$VJBR" value="5289828217391709321" />
            <node concept="2x4n5u" id="yc" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="yd" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ya" role="39e2AY">
          <ref role="39e2AS" node="h4" resolve="myMember_aoRS_0" />
        </node>
      </node>
      <node concept="39e2AG" id="x4" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7Ls" resolve="aoRem" />
        <node concept="385nmt" id="ye" role="385vvn">
          <property role="385vuF" value="aoRem" />
          <node concept="2$VJBW" id="yg" role="385v07">
            <property role="2$VJBR" value="5289828217391709276" />
            <node concept="2x4n5u" id="yh" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="yi" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yf" role="39e2AY">
          <ref role="39e2AS" node="gZ" resolve="myMember_aoRem_0" />
        </node>
      </node>
      <node concept="39e2AG" id="x5" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7Ld" resolve="aoSub" />
        <node concept="385nmt" id="yj" role="385vvn">
          <property role="385vuF" value="aoSub" />
          <node concept="2$VJBW" id="yl" role="385v07">
            <property role="2$VJBR" value="5289828217391709261" />
            <node concept="2x4n5u" id="ym" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="yn" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yk" role="39e2AY">
          <ref role="39e2AS" node="gW" resolve="myMember_aoSub_0" />
        </node>
      </node>
      <node concept="39e2AG" id="x6" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7LO" resolve="aoXor" />
        <node concept="385nmt" id="yo" role="385vvn">
          <property role="385vuF" value="aoXor" />
          <node concept="2$VJBW" id="yq" role="385v07">
            <property role="2$VJBR" value="5289828217391709300" />
            <node concept="2x4n5u" id="yr" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="ys" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yp" role="39e2AY">
          <ref role="39e2AS" node="h2" resolve="myMember_aoXor_0" />
        </node>
      </node>
      <node concept="39e2AG" id="x7" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3LH" resolve="bnAnd" />
        <node concept="385nmt" id="yt" role="385vvn">
          <property role="385vuF" value="bnAnd" />
          <node concept="2$VJBW" id="yv" role="385v07">
            <property role="2$VJBR" value="5289828217390644333" />
            <node concept="2x4n5u" id="yw" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="yx" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yu" role="39e2AY">
          <ref role="39e2AS" node="lG" resolve="myMember_bnAnd_0" />
        </node>
      </node>
      <node concept="39e2AG" id="x8" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3KN" resolve="bnDiv" />
        <node concept="385nmt" id="yy" role="385vvn">
          <property role="385vuF" value="bnDiv" />
          <node concept="2$VJBW" id="y$" role="385v07">
            <property role="2$VJBR" value="5289828217390644275" />
            <node concept="2x4n5u" id="y_" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="yA" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yz" role="39e2AY">
          <ref role="39e2AS" node="lB" resolve="myMember_bnDiv_0" />
        </node>
      </node>
      <node concept="39e2AG" id="x9" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Jz" resolve="bnEq" />
        <node concept="385nmt" id="yB" role="385vvn">
          <property role="385vuF" value="bnEq" />
          <node concept="2$VJBW" id="yD" role="385v07">
            <property role="2$VJBR" value="5289828217390644195" />
            <node concept="2x4n5u" id="yE" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="yF" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yC" role="39e2AY">
          <ref role="39e2AS" node="ls" resolve="myMember_bnEq_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xa" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3JO" resolve="bnGt" />
        <node concept="385nmt" id="yG" role="385vvn">
          <property role="385vuF" value="bnGt" />
          <node concept="2$VJBW" id="yI" role="385v07">
            <property role="2$VJBR" value="5289828217390644212" />
            <node concept="2x4n5u" id="yJ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="yK" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yH" role="39e2AY">
          <ref role="39e2AS" node="lw" resolve="myMember_bnGt_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xb" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3JU" resolve="bnGtEq" />
        <node concept="385nmt" id="yL" role="385vvn">
          <property role="385vuF" value="bnGtEq" />
          <node concept="2$VJBW" id="yN" role="385v07">
            <property role="2$VJBR" value="5289828217390644218" />
            <node concept="2x4n5u" id="yO" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="yP" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yM" role="39e2AY">
          <ref role="39e2AS" node="lx" resolve="myMember_bnGtEq_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xc" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Mw" resolve="bnIn" />
        <node concept="385nmt" id="yQ" role="385vvn">
          <property role="385vuF" value="bnIn" />
          <node concept="2$VJBW" id="yS" role="385v07">
            <property role="2$VJBR" value="5289828217390644384" />
            <node concept="2x4n5u" id="yT" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="yU" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yR" role="39e2AY">
          <ref role="39e2AS" node="lH" resolve="myMember_bnIn_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xd" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3JC" resolve="bnInEq" />
        <node concept="385nmt" id="yV" role="385vvn">
          <property role="385vuF" value="bnInEq" />
          <node concept="2$VJBW" id="yX" role="385v07">
            <property role="2$VJBR" value="5289828217390644200" />
            <node concept="2x4n5u" id="yY" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="yZ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yW" role="39e2AY">
          <ref role="39e2AS" node="lt" resolve="myMember_bnInEq_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xe" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3NI" resolve="bnIntDiv" />
        <node concept="385nmt" id="z0" role="385vvn">
          <property role="385vuF" value="bnIntDiv" />
          <node concept="2$VJBW" id="z2" role="385v07">
            <property role="2$VJBR" value="5289828217390644462" />
            <node concept="2x4n5u" id="z3" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="z4" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="z1" role="39e2AY">
          <ref role="39e2AS" node="lC" resolve="myMember_bnIntDiv_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xf" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3N5" resolve="bnIs" />
        <node concept="385nmt" id="z5" role="385vvn">
          <property role="385vuF" value="bnIs" />
          <node concept="2$VJBW" id="z7" role="385v07">
            <property role="2$VJBR" value="5289828217390644421" />
            <node concept="2x4n5u" id="z8" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="z9" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="z6" role="39e2AY">
          <ref role="39e2AS" node="lJ" resolve="myMember_bnIs_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xg" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Np" resolve="bnIsNot" />
        <node concept="385nmt" id="za" role="385vvn">
          <property role="385vuF" value="bnIsNot" />
          <node concept="2$VJBW" id="zc" role="385v07">
            <property role="2$VJBR" value="5289828217390644441" />
            <node concept="2x4n5u" id="zd" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="ze" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zb" role="39e2AY">
          <ref role="39e2AS" node="lK" resolve="myMember_bnIsNot_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xh" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3K1" resolve="bnLs" />
        <node concept="385nmt" id="zf" role="385vvn">
          <property role="385vuF" value="bnLs" />
          <node concept="2$VJBW" id="zh" role="385v07">
            <property role="2$VJBR" value="5289828217390644225" />
            <node concept="2x4n5u" id="zi" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="zj" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zg" role="39e2AY">
          <ref role="39e2AS" node="ly" resolve="myMember_bnLs_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xi" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3JF" resolve="bnLt" />
        <node concept="385nmt" id="zk" role="385vvn">
          <property role="385vuF" value="bnLt" />
          <node concept="2$VJBW" id="zm" role="385v07">
            <property role="2$VJBR" value="5289828217390644203" />
            <node concept="2x4n5u" id="zn" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="zo" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zl" role="39e2AY">
          <ref role="39e2AS" node="lu" resolve="myMember_bnLt_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xj" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3JJ" resolve="bnLtEq" />
        <node concept="385nmt" id="zp" role="385vvn">
          <property role="385vuF" value="bnLtEq" />
          <node concept="2$VJBW" id="zr" role="385v07">
            <property role="2$VJBR" value="5289828217390644207" />
            <node concept="2x4n5u" id="zs" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="zt" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zq" role="39e2AY">
          <ref role="39e2AS" node="lv" resolve="myMember_bnLtEq_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xk" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Ks" resolve="bnMinus" />
        <node concept="385nmt" id="zu" role="385vvn">
          <property role="385vuF" value="bnMinus" />
          <node concept="2$VJBW" id="zw" role="385v07">
            <property role="2$VJBR" value="5289828217390644252" />
            <node concept="2x4n5u" id="zx" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="zy" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zv" role="39e2AY">
          <ref role="39e2AS" node="l_" resolve="myMember_bnMinus_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xl" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3L0" resolve="bnMod" />
        <node concept="385nmt" id="zz" role="385vvn">
          <property role="385vuF" value="bnMod" />
          <node concept="2$VJBW" id="z_" role="385v07">
            <property role="2$VJBR" value="5289828217390644288" />
            <node concept="2x4n5u" id="zA" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="zB" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="z$" role="39e2AY">
          <ref role="39e2AS" node="lD" resolve="myMember_bnMod_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xm" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3KB" resolve="bnMul" />
        <node concept="385nmt" id="zC" role="385vvn">
          <property role="385vuF" value="bnMul" />
          <node concept="2$VJBW" id="zE" role="385v07">
            <property role="2$VJBR" value="5289828217390644263" />
            <node concept="2x4n5u" id="zF" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="zG" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zD" role="39e2AY">
          <ref role="39e2AS" node="lA" resolve="myMember_bnMul_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xn" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3MM" resolve="bnNotIn" />
        <node concept="385nmt" id="zH" role="385vvn">
          <property role="385vuF" value="bnNotIn" />
          <node concept="2$VJBW" id="zJ" role="385v07">
            <property role="2$VJBR" value="5289828217390644402" />
            <node concept="2x4n5u" id="zK" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="zL" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zI" role="39e2AY">
          <ref role="39e2AS" node="lI" resolve="myMember_bnNotIn_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xo" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Le" resolve="bnOr" />
        <node concept="385nmt" id="zM" role="385vvn">
          <property role="385vuF" value="bnOr" />
          <node concept="2$VJBW" id="zO" role="385v07">
            <property role="2$VJBR" value="5289828217390644302" />
            <node concept="2x4n5u" id="zP" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="zQ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zN" role="39e2AY">
          <ref role="39e2AS" node="lE" resolve="myMember_bnOr_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xp" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Ki" resolve="bnPlus" />
        <node concept="385nmt" id="zR" role="385vvn">
          <property role="385vuF" value="bnPlus" />
          <node concept="2$VJBW" id="zT" role="385v07">
            <property role="2$VJBR" value="5289828217390644242" />
            <node concept="2x4n5u" id="zU" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="zV" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zS" role="39e2AY">
          <ref role="39e2AS" node="l$" resolve="myMember_bnPlus_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xq" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3K9" resolve="bnRs" />
        <node concept="385nmt" id="zW" role="385vvn">
          <property role="385vuF" value="bnRs" />
          <node concept="2$VJBW" id="zY" role="385v07">
            <property role="2$VJBR" value="5289828217390644233" />
            <node concept="2x4n5u" id="zZ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="$0" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zX" role="39e2AY">
          <ref role="39e2AS" node="lz" resolve="myMember_bnRs_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xr" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Lt" resolve="bnXor" />
        <node concept="385nmt" id="$1" role="385vvn">
          <property role="385vuF" value="bnXor" />
          <node concept="2$VJBW" id="$3" role="385v07">
            <property role="2$VJBR" value="5289828217390644317" />
            <node concept="2x4n5u" id="$4" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="$5" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$2" role="39e2AY">
          <ref role="39e2AS" node="lF" resolve="myMember_bnXor_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xs" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGr9EY" resolve="logicalAnd" />
        <node concept="385nmt" id="$6" role="385vvn">
          <property role="385vuF" value="logicalAnd" />
          <node concept="2$VJBW" id="$8" role="385v07">
            <property role="2$VJBR" value="5289828217390930622" />
            <node concept="2x4n5u" id="$9" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="$a" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$7" role="39e2AY">
          <ref role="39e2AS" node="se" resolve="myMember_logicalAnd_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xt" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGr9EZ" resolve="logicalOr" />
        <node concept="385nmt" id="$b" role="385vvn">
          <property role="385vuF" value="logicalOr" />
          <node concept="2$VJBW" id="$d" role="385v07">
            <property role="2$VJBR" value="5289828217390930623" />
            <node concept="2x4n5u" id="$e" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="$f" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$c" role="39e2AY">
          <ref role="39e2AS" node="sf" resolve="myMember_logicalOr_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xu" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4rfLeTAmp1L" resolve="unInvert" />
        <node concept="385nmt" id="$g" role="385vvn">
          <property role="385vuF" value="unInvert" />
          <node concept="2$VJBW" id="$i" role="385v07">
            <property role="2$VJBR" value="5102513431032467569" />
            <node concept="2x4n5u" id="$j" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="$k" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$h" role="39e2AY">
          <ref role="39e2AS" node="ui" resolve="myMember_unInvert_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xv" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4rfLeTAmp1H" resolve="unMinus" />
        <node concept="385nmt" id="$l" role="385vvn">
          <property role="385vuF" value="unMinus" />
          <node concept="2$VJBW" id="$n" role="385v07">
            <property role="2$VJBR" value="5102513431032467565" />
            <node concept="2x4n5u" id="$o" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="$p" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$m" role="39e2AY">
          <ref role="39e2AS" node="ug" resolve="myMember_unMinus_0" />
        </node>
      </node>
      <node concept="39e2AG" id="xw" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4rfLeTAmp1I" resolve="unPlus" />
        <node concept="385nmt" id="$q" role="385vvn">
          <property role="385vuF" value="unPlus" />
          <node concept="2$VJBW" id="$s" role="385v07">
            <property role="2$VJBR" value="5102513431032467566" />
            <node concept="2x4n5u" id="$t" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="$u" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$r" role="39e2AY">
          <ref role="39e2AS" node="uh" resolve="myMember_unPlus_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="wx" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="$v" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="$w" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="wy" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="$x" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="$y" role="39e2AY">
          <ref role="39e2AS" node="Gj" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$z">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="$$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="_e" role="1B3o_S" />
      <node concept="3uibUv" id="_f" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="$_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DottedName" />
      <node concept="3Tm1VV" id="_g" role="1B3o_S" />
      <node concept="10Oyi0" id="_h" role="1tU5fm" />
      <node concept="3cmrfG" id="_i" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="$A" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FromStatement" />
      <node concept="3Tm1VV" id="_j" role="1B3o_S" />
      <node concept="10Oyi0" id="_k" role="1tU5fm" />
      <node concept="3cmrfG" id="_l" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="$B" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FromStatementAsName" />
      <node concept="3Tm1VV" id="_m" role="1B3o_S" />
      <node concept="10Oyi0" id="_n" role="1tU5fm" />
      <node concept="3cmrfG" id="_o" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="$C" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ImportStatement" />
      <node concept="3Tm1VV" id="_p" role="1B3o_S" />
      <node concept="10Oyi0" id="_q" role="1tU5fm" />
      <node concept="3cmrfG" id="_r" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="$D" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ImportStatementAsName" />
      <node concept="3Tm1VV" id="_s" role="1B3o_S" />
      <node concept="10Oyi0" id="_t" role="1tU5fm" />
      <node concept="3cmrfG" id="_u" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="$E" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Name" />
      <node concept="3Tm1VV" id="_v" role="1B3o_S" />
      <node concept="10Oyi0" id="_w" role="1tU5fm" />
      <node concept="3cmrfG" id="_x" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="$F" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonArrayExpression" />
      <node concept="3Tm1VV" id="_y" role="1B3o_S" />
      <node concept="10Oyi0" id="_z" role="1tU5fm" />
      <node concept="3cmrfG" id="_$" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="$G" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonAssignmentExpression" />
      <node concept="3Tm1VV" id="__" role="1B3o_S" />
      <node concept="10Oyi0" id="_A" role="1tU5fm" />
      <node concept="3cmrfG" id="_B" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="$H" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonBinaryExpression" />
      <node concept="3Tm1VV" id="_C" role="1B3o_S" />
      <node concept="10Oyi0" id="_D" role="1tU5fm" />
      <node concept="3cmrfG" id="_E" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="$I" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonCallExpression" />
      <node concept="3Tm1VV" id="_F" role="1B3o_S" />
      <node concept="10Oyi0" id="_G" role="1tU5fm" />
      <node concept="3cmrfG" id="_H" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="$J" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonElseIfStatement" />
      <node concept="3Tm1VV" id="_I" role="1B3o_S" />
      <node concept="10Oyi0" id="_J" role="1tU5fm" />
      <node concept="3cmrfG" id="_K" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="$K" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonExpression" />
      <node concept="3Tm1VV" id="_L" role="1B3o_S" />
      <node concept="10Oyi0" id="_M" role="1tU5fm" />
      <node concept="3cmrfG" id="_N" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="$L" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonExpressionStatement" />
      <node concept="3Tm1VV" id="_O" role="1B3o_S" />
      <node concept="10Oyi0" id="_P" role="1tU5fm" />
      <node concept="3cmrfG" id="_Q" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="$M" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonForStatement" />
      <node concept="3Tm1VV" id="_R" role="1B3o_S" />
      <node concept="10Oyi0" id="_S" role="1tU5fm" />
      <node concept="3cmrfG" id="_T" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="$N" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonFunctionDefinitionStatement" />
      <node concept="3Tm1VV" id="_U" role="1B3o_S" />
      <node concept="10Oyi0" id="_V" role="1tU5fm" />
      <node concept="3cmrfG" id="_W" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="$O" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonIdentifier" />
      <node concept="3Tm1VV" id="_X" role="1B3o_S" />
      <node concept="10Oyi0" id="_Y" role="1tU5fm" />
      <node concept="3cmrfG" id="_Z" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="$P" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonIdentifierReference" />
      <node concept="3Tm1VV" id="A0" role="1B3o_S" />
      <node concept="10Oyi0" id="A1" role="1tU5fm" />
      <node concept="3cmrfG" id="A2" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="$Q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonIfElseStatement" />
      <node concept="3Tm1VV" id="A3" role="1B3o_S" />
      <node concept="10Oyi0" id="A4" role="1tU5fm" />
      <node concept="3cmrfG" id="A5" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="$R" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonIndentBlockStatement" />
      <node concept="3Tm1VV" id="A6" role="1B3o_S" />
      <node concept="10Oyi0" id="A7" role="1tU5fm" />
      <node concept="3cmrfG" id="A8" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="$S" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonLeftHandSideExpression" />
      <node concept="3Tm1VV" id="A9" role="1B3o_S" />
      <node concept="10Oyi0" id="Aa" role="1tU5fm" />
      <node concept="3cmrfG" id="Ab" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="$T" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonLiteral" />
      <node concept="3Tm1VV" id="Ac" role="1B3o_S" />
      <node concept="10Oyi0" id="Ad" role="1tU5fm" />
      <node concept="3cmrfG" id="Ae" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="$U" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonLogicalExpression" />
      <node concept="3Tm1VV" id="Af" role="1B3o_S" />
      <node concept="10Oyi0" id="Ag" role="1tU5fm" />
      <node concept="3cmrfG" id="Ah" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="$V" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonNode" />
      <node concept="3Tm1VV" id="Ai" role="1B3o_S" />
      <node concept="10Oyi0" id="Aj" role="1tU5fm" />
      <node concept="3cmrfG" id="Ak" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="$W" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonNumericLiteral" />
      <node concept="3Tm1VV" id="Al" role="1B3o_S" />
      <node concept="10Oyi0" id="Am" role="1tU5fm" />
      <node concept="3cmrfG" id="An" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="$X" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonObjectExpression" />
      <node concept="3Tm1VV" id="Ao" role="1B3o_S" />
      <node concept="10Oyi0" id="Ap" role="1tU5fm" />
      <node concept="3cmrfG" id="Aq" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="$Y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonProgram" />
      <node concept="3Tm1VV" id="Ar" role="1B3o_S" />
      <node concept="10Oyi0" id="As" role="1tU5fm" />
      <node concept="3cmrfG" id="At" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="$Z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonProperty" />
      <node concept="3Tm1VV" id="Au" role="1B3o_S" />
      <node concept="10Oyi0" id="Av" role="1tU5fm" />
      <node concept="3cmrfG" id="Aw" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="_0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonReturnStatement" />
      <node concept="3Tm1VV" id="Ax" role="1B3o_S" />
      <node concept="10Oyi0" id="Ay" role="1tU5fm" />
      <node concept="3cmrfG" id="Az" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="_1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonStatement" />
      <node concept="3Tm1VV" id="A$" role="1B3o_S" />
      <node concept="10Oyi0" id="A_" role="1tU5fm" />
      <node concept="3cmrfG" id="AA" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="_2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonStringLiteral" />
      <node concept="3Tm1VV" id="AB" role="1B3o_S" />
      <node concept="10Oyi0" id="AC" role="1tU5fm" />
      <node concept="3cmrfG" id="AD" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="_3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonTupleExpression" />
      <node concept="3Tm1VV" id="AE" role="1B3o_S" />
      <node concept="10Oyi0" id="AF" role="1tU5fm" />
      <node concept="3cmrfG" id="AG" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="_4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonUnaryExpression" />
      <node concept="3Tm1VV" id="AH" role="1B3o_S" />
      <node concept="10Oyi0" id="AI" role="1tU5fm" />
      <node concept="3cmrfG" id="AJ" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="_5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonVariableDeclarator" />
      <node concept="3Tm1VV" id="AK" role="1B3o_S" />
      <node concept="10Oyi0" id="AL" role="1tU5fm" />
      <node concept="3cmrfG" id="AM" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="_6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonWhileStatement" />
      <node concept="3Tm1VV" id="AN" role="1B3o_S" />
      <node concept="10Oyi0" id="AO" role="1tU5fm" />
      <node concept="3cmrfG" id="AP" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="2tJIrI" id="_7" role="jymVt" />
    <node concept="3clFbW" id="_8" role="jymVt">
      <node concept="3cqZAl" id="AQ" role="3clF45" />
      <node concept="3Tm1VV" id="AR" role="1B3o_S" />
      <node concept="3clFbS" id="AS" role="3clF47">
        <node concept="3cpWs8" id="AT" role="3cqZAp">
          <node concept="3cpWsn" id="Bt" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="Bu" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="Bv" role="33vP2m">
              <node concept="1pGfFk" id="Bw" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="Bx" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="By" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AU" role="3cqZAp">
          <node concept="2OqwBi" id="Bz" role="3clFbG">
            <node concept="37vLTw" id="B$" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="B_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="BA" role="37wK5m">
                <property role="1adDun" value="0x35a661b8fcb37ea1L" />
              </node>
              <node concept="37vLTw" id="BB" role="37wK5m">
                <ref role="3cqZAo" node="$_" resolve="DottedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AV" role="3cqZAp">
          <node concept="2OqwBi" id="BC" role="3clFbG">
            <node concept="37vLTw" id="BD" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="BE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="BF" role="37wK5m">
                <property role="1adDun" value="0x68c84a182a2aa0cdL" />
              </node>
              <node concept="37vLTw" id="BG" role="37wK5m">
                <ref role="3cqZAo" node="$A" resolve="FromStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AW" role="3cqZAp">
          <node concept="2OqwBi" id="BH" role="3clFbG">
            <node concept="37vLTw" id="BI" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="BJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="BK" role="37wK5m">
                <property role="1adDun" value="0x68c84a182a2b2945L" />
              </node>
              <node concept="37vLTw" id="BL" role="37wK5m">
                <ref role="3cqZAo" node="$B" resolve="FromStatementAsName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AX" role="3cqZAp">
          <node concept="2OqwBi" id="BM" role="3clFbG">
            <node concept="37vLTw" id="BN" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="BO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="BP" role="37wK5m">
                <property role="1adDun" value="0x35a661b8fcb327eaL" />
              </node>
              <node concept="37vLTw" id="BQ" role="37wK5m">
                <ref role="3cqZAo" node="$C" resolve="ImportStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AY" role="3cqZAp">
          <node concept="2OqwBi" id="BR" role="3clFbG">
            <node concept="37vLTw" id="BS" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="BT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="BU" role="37wK5m">
                <property role="1adDun" value="0x68c84a182a2a1159L" />
              </node>
              <node concept="37vLTw" id="BV" role="37wK5m">
                <ref role="3cqZAo" node="$D" resolve="ImportStatementAsName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AZ" role="3cqZAp">
          <node concept="2OqwBi" id="BW" role="3clFbG">
            <node concept="37vLTw" id="BX" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="BY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="BZ" role="37wK5m">
                <property role="1adDun" value="0x35a661b8fcb327edL" />
              </node>
              <node concept="37vLTw" id="C0" role="37wK5m">
                <ref role="3cqZAo" node="$E" resolve="Name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B0" role="3cqZAp">
          <node concept="2OqwBi" id="C1" role="3clFbG">
            <node concept="37vLTw" id="C2" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="C3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="C4" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac8202b5L" />
              </node>
              <node concept="37vLTw" id="C5" role="37wK5m">
                <ref role="3cqZAo" node="$F" resolve="PythonArrayExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B1" role="3cqZAp">
          <node concept="2OqwBi" id="C6" role="3clFbG">
            <node concept="37vLTw" id="C7" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="C8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="C9" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac78769cL" />
              </node>
              <node concept="37vLTw" id="Ca" role="37wK5m">
                <ref role="3cqZAo" node="$G" resolve="PythonAssignmentExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B2" role="3cqZAp">
          <node concept="2OqwBi" id="Cb" role="3clFbG">
            <node concept="37vLTw" id="Cc" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="Cd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Ce" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac6897dfL" />
              </node>
              <node concept="37vLTw" id="Cf" role="37wK5m">
                <ref role="3cqZAo" node="$H" resolve="PythonBinaryExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B3" role="3cqZAp">
          <node concept="2OqwBi" id="Cg" role="3clFbG">
            <node concept="37vLTw" id="Ch" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ci" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Cj" role="37wK5m">
                <property role="1adDun" value="0x4e7b579a8878efbeL" />
              </node>
              <node concept="37vLTw" id="Ck" role="37wK5m">
                <ref role="3cqZAo" node="$I" resolve="PythonCallExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B4" role="3cqZAp">
          <node concept="2OqwBi" id="Cl" role="3clFbG">
            <node concept="37vLTw" id="Cm" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="Cn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Co" role="37wK5m">
                <property role="1adDun" value="0x4e7b579a88263dd7L" />
              </node>
              <node concept="37vLTw" id="Cp" role="37wK5m">
                <ref role="3cqZAo" node="$J" resolve="PythonElseIfStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B5" role="3cqZAp">
          <node concept="2OqwBi" id="Cq" role="3clFbG">
            <node concept="37vLTw" id="Cr" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="Cs" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Ct" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
              <node concept="37vLTw" id="Cu" role="37wK5m">
                <ref role="3cqZAo" node="$K" resolve="PythonExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B6" role="3cqZAp">
          <node concept="2OqwBi" id="Cv" role="3clFbG">
            <node concept="37vLTw" id="Cw" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="Cx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Cy" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee665dbe61L" />
              </node>
              <node concept="37vLTw" id="Cz" role="37wK5m">
                <ref role="3cqZAo" node="$L" resolve="PythonExpressionStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B7" role="3cqZAp">
          <node concept="2OqwBi" id="C$" role="3clFbG">
            <node concept="37vLTw" id="C_" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="CA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="CB" role="37wK5m">
                <property role="1adDun" value="0x4e7b579a889ab886L" />
              </node>
              <node concept="37vLTw" id="CC" role="37wK5m">
                <ref role="3cqZAo" node="$M" resolve="PythonForStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B8" role="3cqZAp">
          <node concept="2OqwBi" id="CD" role="3clFbG">
            <node concept="37vLTw" id="CE" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="CF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="CG" role="37wK5m">
                <property role="1adDun" value="0x4e7b579a886a1ceeL" />
              </node>
              <node concept="37vLTw" id="CH" role="37wK5m">
                <ref role="3cqZAo" node="$N" resolve="PythonFunctionDefinitionStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B9" role="3cqZAp">
          <node concept="2OqwBi" id="CI" role="3clFbG">
            <node concept="37vLTw" id="CJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="CK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="CL" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac74a5a6L" />
              </node>
              <node concept="37vLTw" id="CM" role="37wK5m">
                <ref role="3cqZAo" node="$O" resolve="PythonIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ba" role="3cqZAp">
          <node concept="2OqwBi" id="CN" role="3clFbG">
            <node concept="37vLTw" id="CO" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="CP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="CQ" role="37wK5m">
                <property role="1adDun" value="0x4e7b579a882ea95dL" />
              </node>
              <node concept="37vLTw" id="CR" role="37wK5m">
                <ref role="3cqZAo" node="$P" resolve="PythonIdentifierReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bb" role="3cqZAp">
          <node concept="2OqwBi" id="CS" role="3clFbG">
            <node concept="37vLTw" id="CT" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="CU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="CV" role="37wK5m">
                <property role="1adDun" value="0x4e7b579a88263da6L" />
              </node>
              <node concept="37vLTw" id="CW" role="37wK5m">
                <ref role="3cqZAo" node="$Q" resolve="PythonIfElseStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bc" role="3cqZAp">
          <node concept="2OqwBi" id="CX" role="3clFbG">
            <node concept="37vLTw" id="CY" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="CZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="D0" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac9426e0L" />
              </node>
              <node concept="37vLTw" id="D1" role="37wK5m">
                <ref role="3cqZAo" node="$R" resolve="PythonIndentBlockStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bd" role="3cqZAp">
          <node concept="2OqwBi" id="D2" role="3clFbG">
            <node concept="37vLTw" id="D3" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="D4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="D5" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac786f66L" />
              </node>
              <node concept="37vLTw" id="D6" role="37wK5m">
                <ref role="3cqZAo" node="$S" resolve="PythonLeftHandSideExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Be" role="3cqZAp">
          <node concept="2OqwBi" id="D7" role="3clFbG">
            <node concept="37vLTw" id="D8" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="D9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Da" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee665e56a1L" />
              </node>
              <node concept="37vLTw" id="Db" role="37wK5m">
                <ref role="3cqZAo" node="$T" resolve="PythonLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bf" role="3cqZAp">
          <node concept="2OqwBi" id="Dc" role="3clFbG">
            <node concept="37vLTw" id="Dd" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="De" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Df" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac6ca205L" />
              </node>
              <node concept="37vLTw" id="Dg" role="37wK5m">
                <ref role="3cqZAo" node="$U" resolve="PythonLogicalExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bg" role="3cqZAp">
          <node concept="2OqwBi" id="Dh" role="3clFbG">
            <node concept="37vLTw" id="Di" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="Dj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Dk" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
              <node concept="37vLTw" id="Dl" role="37wK5m">
                <ref role="3cqZAo" node="$V" resolve="PythonNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bh" role="3cqZAp">
          <node concept="2OqwBi" id="Dm" role="3clFbG">
            <node concept="37vLTw" id="Dn" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="Do" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Dp" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee665e56a0L" />
              </node>
              <node concept="37vLTw" id="Dq" role="37wK5m">
                <ref role="3cqZAo" node="$W" resolve="PythonNumericLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bi" role="3cqZAp">
          <node concept="2OqwBi" id="Dr" role="3clFbG">
            <node concept="37vLTw" id="Ds" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="Dt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Du" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac858709L" />
              </node>
              <node concept="37vLTw" id="Dv" role="37wK5m">
                <ref role="3cqZAo" node="$X" resolve="PythonObjectExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bj" role="3cqZAp">
          <node concept="2OqwBi" id="Dw" role="3clFbG">
            <node concept="37vLTw" id="Dx" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="Dy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Dz" role="37wK5m">
                <property role="1adDun" value="0x35a661b8fcb327e9L" />
              </node>
              <node concept="37vLTw" id="D$" role="37wK5m">
                <ref role="3cqZAo" node="$Y" resolve="PythonProgram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bk" role="3cqZAp">
          <node concept="2OqwBi" id="D_" role="3clFbG">
            <node concept="37vLTw" id="DA" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="DB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="DC" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac84b577L" />
              </node>
              <node concept="37vLTw" id="DD" role="37wK5m">
                <ref role="3cqZAo" node="$Z" resolve="PythonProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bl" role="3cqZAp">
          <node concept="2OqwBi" id="DE" role="3clFbG">
            <node concept="37vLTw" id="DF" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="DG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="DH" role="37wK5m">
                <property role="1adDun" value="0x4e7b579a887303ffL" />
              </node>
              <node concept="37vLTw" id="DI" role="37wK5m">
                <ref role="3cqZAo" node="_0" resolve="PythonReturnStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bm" role="3cqZAp">
          <node concept="2OqwBi" id="DJ" role="3clFbG">
            <node concept="37vLTw" id="DK" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="DL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="DM" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
              <node concept="37vLTw" id="DN" role="37wK5m">
                <ref role="3cqZAo" node="_1" resolve="PythonStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bn" role="3cqZAp">
          <node concept="2OqwBi" id="DO" role="3clFbG">
            <node concept="37vLTw" id="DP" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="DQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="DR" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac6e840aL" />
              </node>
              <node concept="37vLTw" id="DS" role="37wK5m">
                <ref role="3cqZAo" node="_2" resolve="PythonStringLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bo" role="3cqZAp">
          <node concept="2OqwBi" id="DT" role="3clFbG">
            <node concept="37vLTw" id="DU" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="DV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="DW" role="37wK5m">
                <property role="1adDun" value="0x4e7b579a8896f590L" />
              </node>
              <node concept="37vLTw" id="DX" role="37wK5m">
                <ref role="3cqZAo" node="_3" resolve="PythonTupleExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bp" role="3cqZAp">
          <node concept="2OqwBi" id="DY" role="3clFbG">
            <node concept="37vLTw" id="DZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="E0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="E1" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66599075L" />
              </node>
              <node concept="37vLTw" id="E2" role="37wK5m">
                <ref role="3cqZAo" node="_4" resolve="PythonUnaryExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bq" role="3cqZAp">
          <node concept="2OqwBi" id="E3" role="3clFbG">
            <node concept="37vLTw" id="E4" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="E5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="E6" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac75abe5L" />
              </node>
              <node concept="37vLTw" id="E7" role="37wK5m">
                <ref role="3cqZAo" node="_5" resolve="PythonVariableDeclarator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Br" role="3cqZAp">
          <node concept="2OqwBi" id="E8" role="3clFbG">
            <node concept="37vLTw" id="E9" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ea" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Eb" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac94e877L" />
              </node>
              <node concept="37vLTw" id="Ec" role="37wK5m">
                <ref role="3cqZAo" node="_6" resolve="PythonWhileStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bs" role="3cqZAp">
          <node concept="37vLTI" id="Ed" role="3clFbG">
            <node concept="2OqwBi" id="Ee" role="37vLTx">
              <node concept="37vLTw" id="Eg" role="2Oq$k0">
                <ref role="3cqZAo" node="Bt" resolve="builder" />
              </node>
              <node concept="liA8E" id="Eh" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="Ef" role="37vLTJ">
              <ref role="3cqZAo" node="$$" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_9" role="jymVt" />
    <node concept="3clFb_" id="_a" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="Ei" role="3clF45" />
      <node concept="3clFbS" id="Ej" role="3clF47">
        <node concept="3cpWs6" id="El" role="3cqZAp">
          <node concept="2OqwBi" id="Em" role="3cqZAk">
            <node concept="37vLTw" id="En" role="2Oq$k0">
              <ref role="3cqZAo" node="$$" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Eo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="Ep" role="37wK5m">
                <ref role="3cqZAo" node="Ek" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ek" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="Eq" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_b" role="jymVt" />
    <node concept="3clFb_" id="_c" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="Er" role="3clF45" />
      <node concept="3Tm1VV" id="Es" role="1B3o_S" />
      <node concept="3clFbS" id="Et" role="3clF47">
        <node concept="3cpWs6" id="Ev" role="3cqZAp">
          <node concept="2OqwBi" id="Ew" role="3cqZAk">
            <node concept="37vLTw" id="Ex" role="2Oq$k0">
              <ref role="3cqZAo" node="$$" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Ey" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="Ez" role="37wK5m">
                <ref role="3cqZAo" node="Eu" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Eu" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="E$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="_d" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="E_">
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="PythonIdentifierConstraintsUtil" />
    <uo k="s:originTrace" v="n:223815598156675961" />
    <node concept="Wx3nA" id="EA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="pythonScriptReservedWords" />
      <property role="3TUv4t" value="false" />
      <uo k="s:originTrace" v="n:223815598156791433" />
      <node concept="3Tm6S6" id="EF" role="1B3o_S">
        <uo k="s:originTrace" v="n:223815598156790610" />
      </node>
      <node concept="2hMVRd" id="EG" role="1tU5fm">
        <uo k="s:originTrace" v="n:223815598156792259" />
        <node concept="17QB3L" id="EI" role="2hN53Y">
          <uo k="s:originTrace" v="n:223815598156792273" />
        </node>
      </node>
      <node concept="2ShNRf" id="EH" role="33vP2m">
        <uo k="s:originTrace" v="n:223815598156685878" />
        <node concept="2i4dXS" id="EJ" role="2ShVmc">
          <uo k="s:originTrace" v="n:223815598156685873" />
          <node concept="17QB3L" id="EK" role="HW$YZ">
            <uo k="s:originTrace" v="n:223815598156685874" />
          </node>
          <node concept="2ShNRf" id="EL" role="I$8f6">
            <uo k="s:originTrace" v="n:223815598156698526" />
            <node concept="3g6Rrh" id="EM" role="2ShVmc">
              <uo k="s:originTrace" v="n:223815598156707771" />
              <node concept="17QB3L" id="EN" role="3g7fb8">
                <uo k="s:originTrace" v="n:223815598156707330" />
              </node>
              <node concept="Xl_RD" id="EO" role="3g7hyw">
                <property role="Xl_RC" value="False" />
                <uo k="s:originTrace" v="n:5289828217392617343" />
              </node>
              <node concept="Xl_RD" id="EP" role="3g7hyw">
                <property role="Xl_RC" value="await" />
                <uo k="s:originTrace" v="n:5289828217392617937" />
              </node>
              <node concept="Xl_RD" id="EQ" role="3g7hyw">
                <property role="Xl_RC" value="else" />
                <uo k="s:originTrace" v="n:5289828217392618548" />
              </node>
              <node concept="Xl_RD" id="ER" role="3g7hyw">
                <property role="Xl_RC" value="import" />
                <uo k="s:originTrace" v="n:5289828217392619187" />
              </node>
              <node concept="Xl_RD" id="ES" role="3g7hyw">
                <property role="Xl_RC" value="pass" />
                <uo k="s:originTrace" v="n:5289828217392619832" />
              </node>
              <node concept="Xl_RD" id="ET" role="3g7hyw">
                <property role="Xl_RC" value="None" />
                <uo k="s:originTrace" v="n:5289828217392620494" />
              </node>
              <node concept="Xl_RD" id="EU" role="3g7hyw">
                <property role="Xl_RC" value="break" />
                <uo k="s:originTrace" v="n:5289828217392620956" />
              </node>
              <node concept="Xl_RD" id="EV" role="3g7hyw">
                <property role="Xl_RC" value="except" />
                <uo k="s:originTrace" v="n:5289828217392622096" />
              </node>
              <node concept="Xl_RD" id="EW" role="3g7hyw">
                <property role="Xl_RC" value="in" />
                <uo k="s:originTrace" v="n:5289828217392623036" />
              </node>
              <node concept="Xl_RD" id="EX" role="3g7hyw">
                <property role="Xl_RC" value="raise" />
                <uo k="s:originTrace" v="n:5289828217392623766" />
              </node>
              <node concept="Xl_RD" id="EY" role="3g7hyw">
                <property role="Xl_RC" value="True" />
                <uo k="s:originTrace" v="n:5289828217392624733" />
              </node>
              <node concept="Xl_RD" id="EZ" role="3g7hyw">
                <property role="Xl_RC" value="class" />
                <uo k="s:originTrace" v="n:5289828217392625497" />
              </node>
              <node concept="Xl_RD" id="F0" role="3g7hyw">
                <property role="Xl_RC" value="finally" />
                <uo k="s:originTrace" v="n:5289828217392626278" />
              </node>
              <node concept="Xl_RD" id="F1" role="3g7hyw">
                <property role="Xl_RC" value="is" />
                <uo k="s:originTrace" v="n:5289828217392627076" />
              </node>
              <node concept="Xl_RD" id="F2" role="3g7hyw">
                <property role="Xl_RC" value="return" />
                <uo k="s:originTrace" v="n:5289828217392627891" />
              </node>
              <node concept="Xl_RD" id="F3" role="3g7hyw">
                <property role="Xl_RC" value="and" />
                <uo k="s:originTrace" v="n:5289828217392628461" />
              </node>
              <node concept="Xl_RD" id="F4" role="3g7hyw">
                <property role="Xl_RC" value="continue" />
                <uo k="s:originTrace" v="n:5289828217392629310" />
              </node>
              <node concept="Xl_RD" id="F5" role="3g7hyw">
                <property role="Xl_RC" value="for" />
                <uo k="s:originTrace" v="n:5289828217392630159" />
              </node>
              <node concept="Xl_RD" id="F6" role="3g7hyw">
                <property role="Xl_RC" value="lambda" />
                <uo k="s:originTrace" v="n:5289828217392631042" />
              </node>
              <node concept="Xl_RD" id="F7" role="3g7hyw">
                <property role="Xl_RC" value="try" />
                <uo k="s:originTrace" v="n:5289828217392632224" />
              </node>
              <node concept="Xl_RD" id="F8" role="3g7hyw">
                <property role="Xl_RC" value="as" />
                <uo k="s:originTrace" v="n:5289828217392632854" />
              </node>
              <node concept="Xl_RD" id="F9" role="3g7hyw">
                <property role="Xl_RC" value="def" />
                <uo k="s:originTrace" v="n:5289828217392633788" />
              </node>
              <node concept="Xl_RD" id="Fa" role="3g7hyw">
                <property role="Xl_RC" value="from" />
                <uo k="s:originTrace" v="n:5289828217392634739" />
              </node>
              <node concept="Xl_RD" id="Fb" role="3g7hyw">
                <property role="Xl_RC" value="nonlocal" />
                <uo k="s:originTrace" v="n:5289828217392636009" />
              </node>
              <node concept="Xl_RD" id="Fc" role="3g7hyw">
                <property role="Xl_RC" value="while" />
                <uo k="s:originTrace" v="n:5289828217392637301" />
              </node>
              <node concept="Xl_RD" id="Fd" role="3g7hyw">
                <property role="Xl_RC" value="assert" />
                <uo k="s:originTrace" v="n:5289828217392638303" />
              </node>
              <node concept="Xl_RD" id="Fe" role="3g7hyw">
                <property role="Xl_RC" value="del" />
                <uo k="s:originTrace" v="n:5289828217392639322" />
              </node>
              <node concept="Xl_RD" id="Ff" role="3g7hyw">
                <property role="Xl_RC" value="global" />
                <uo k="s:originTrace" v="n:5289828217392640358" />
              </node>
              <node concept="Xl_RD" id="Fg" role="3g7hyw">
                <property role="Xl_RC" value="not" />
                <uo k="s:originTrace" v="n:5289828217392641411" />
              </node>
              <node concept="Xl_RD" id="Fh" role="3g7hyw">
                <property role="Xl_RC" value="with" />
                <uo k="s:originTrace" v="n:5289828217392642481" />
              </node>
              <node concept="Xl_RD" id="Fi" role="3g7hyw">
                <property role="Xl_RC" value="async" />
                <uo k="s:originTrace" v="n:5289828217392643231" />
              </node>
              <node concept="Xl_RD" id="Fj" role="3g7hyw">
                <property role="Xl_RC" value="elif" />
                <uo k="s:originTrace" v="n:5289828217392644335" />
              </node>
              <node concept="Xl_RD" id="Fk" role="3g7hyw">
                <property role="Xl_RC" value="if" />
                <uo k="s:originTrace" v="n:5289828217392645109" />
              </node>
              <node concept="Xl_RD" id="Fl" role="3g7hyw">
                <property role="Xl_RC" value="or" />
                <uo k="s:originTrace" v="n:5289828217392645895" />
              </node>
              <node concept="Xl_RD" id="Fm" role="3g7hyw">
                <property role="Xl_RC" value="yield" />
                <uo k="s:originTrace" v="n:5289828217392647050" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="EB" role="jymVt">
      <uo k="s:originTrace" v="n:223815598156754954" />
      <node concept="3cqZAl" id="Fn" role="3clF45">
        <uo k="s:originTrace" v="n:223815598156754956" />
      </node>
      <node concept="3Tm6S6" id="Fo" role="1B3o_S">
        <uo k="s:originTrace" v="n:223815598156755225" />
      </node>
      <node concept="3clFbS" id="Fp" role="3clF47">
        <uo k="s:originTrace" v="n:223815598156754958" />
      </node>
    </node>
    <node concept="2YIFZL" id="EC" role="jymVt">
      <property role="TrG5h" value="isPythonScriptReservedWord" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:223815598156788958" />
      <node concept="3clFbS" id="Fq" role="3clF47">
        <uo k="s:originTrace" v="n:223815598156757121" />
        <node concept="3cpWs6" id="Fu" role="3cqZAp">
          <uo k="s:originTrace" v="n:223815598156770039" />
          <node concept="2OqwBi" id="Fv" role="3cqZAk">
            <uo k="s:originTrace" v="n:223815598156761020" />
            <node concept="37vLTw" id="Fw" role="2Oq$k0">
              <ref role="3cqZAo" node="EA" resolve="pythonScriptReservedWords" />
              <uo k="s:originTrace" v="n:5289828217391991601" />
            </node>
            <node concept="3JPx81" id="Fx" role="2OqNvi">
              <uo k="s:originTrace" v="n:223815598156767261" />
              <node concept="37vLTw" id="Fy" role="25WWJ7">
                <ref role="3cqZAo" node="Fr" resolve="s" />
                <uo k="s:originTrace" v="n:223815598156767808" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fr" role="3clF46">
        <property role="TrG5h" value="s" />
        <uo k="s:originTrace" v="n:223815598156758220" />
        <node concept="17QB3L" id="Fz" role="1tU5fm">
          <uo k="s:originTrace" v="n:223815598156758450" />
        </node>
      </node>
      <node concept="10P_77" id="Fs" role="3clF45">
        <uo k="s:originTrace" v="n:223815598156757116" />
      </node>
      <node concept="3Tm1VV" id="Ft" role="1B3o_S">
        <uo k="s:originTrace" v="n:223815598156756845" />
      </node>
    </node>
    <node concept="2tJIrI" id="ED" role="jymVt">
      <uo k="s:originTrace" v="n:223815598156756041" />
    </node>
    <node concept="3Tm1VV" id="EE" role="1B3o_S">
      <uo k="s:originTrace" v="n:223815598156675962" />
    </node>
  </node>
  <node concept="312cEu" id="F$">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="F_" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="FA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDottedName" />
      <node concept="3uibUv" id="H2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="H3" role="33vP2m">
        <ref role="37wK5l" node="Gw" resolve="createDescriptorForDottedName" />
      </node>
    </node>
    <node concept="312cEg" id="FB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFromStatement" />
      <node concept="3uibUv" id="H4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="H5" role="33vP2m">
        <ref role="37wK5l" node="Gx" resolve="createDescriptorForFromStatement" />
      </node>
    </node>
    <node concept="312cEg" id="FC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFromStatementAsName" />
      <node concept="3uibUv" id="H6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="H7" role="33vP2m">
        <ref role="37wK5l" node="Gy" resolve="createDescriptorForFromStatementAsName" />
      </node>
    </node>
    <node concept="312cEg" id="FD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptImportStatement" />
      <node concept="3uibUv" id="H8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="H9" role="33vP2m">
        <ref role="37wK5l" node="Gz" resolve="createDescriptorForImportStatement" />
      </node>
    </node>
    <node concept="312cEg" id="FE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptImportStatementAsName" />
      <node concept="3uibUv" id="Ha" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Hb" role="33vP2m">
        <ref role="37wK5l" node="G$" resolve="createDescriptorForImportStatementAsName" />
      </node>
    </node>
    <node concept="312cEg" id="FF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptName" />
      <node concept="3uibUv" id="Hc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Hd" role="33vP2m">
        <ref role="37wK5l" node="G_" resolve="createDescriptorForName" />
      </node>
    </node>
    <node concept="312cEg" id="FG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonArrayExpression" />
      <node concept="3uibUv" id="He" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Hf" role="33vP2m">
        <ref role="37wK5l" node="GA" resolve="createDescriptorForPythonArrayExpression" />
      </node>
    </node>
    <node concept="312cEg" id="FH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonAssignmentExpression" />
      <node concept="3uibUv" id="Hg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Hh" role="33vP2m">
        <ref role="37wK5l" node="GB" resolve="createDescriptorForPythonAssignmentExpression" />
      </node>
    </node>
    <node concept="312cEg" id="FI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonBinaryExpression" />
      <node concept="3uibUv" id="Hi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Hj" role="33vP2m">
        <ref role="37wK5l" node="GC" resolve="createDescriptorForPythonBinaryExpression" />
      </node>
    </node>
    <node concept="312cEg" id="FJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonCallExpression" />
      <node concept="3uibUv" id="Hk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Hl" role="33vP2m">
        <ref role="37wK5l" node="GD" resolve="createDescriptorForPythonCallExpression" />
      </node>
    </node>
    <node concept="312cEg" id="FK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonElseIfStatement" />
      <node concept="3uibUv" id="Hm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Hn" role="33vP2m">
        <ref role="37wK5l" node="GE" resolve="createDescriptorForPythonElseIfStatement" />
      </node>
    </node>
    <node concept="312cEg" id="FL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonExpression" />
      <node concept="3uibUv" id="Ho" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Hp" role="33vP2m">
        <ref role="37wK5l" node="GF" resolve="createDescriptorForPythonExpression" />
      </node>
    </node>
    <node concept="312cEg" id="FM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonExpressionStatement" />
      <node concept="3uibUv" id="Hq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Hr" role="33vP2m">
        <ref role="37wK5l" node="GG" resolve="createDescriptorForPythonExpressionStatement" />
      </node>
    </node>
    <node concept="312cEg" id="FN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonForStatement" />
      <node concept="3uibUv" id="Hs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ht" role="33vP2m">
        <ref role="37wK5l" node="GH" resolve="createDescriptorForPythonForStatement" />
      </node>
    </node>
    <node concept="312cEg" id="FO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonFunctionDefinitionStatement" />
      <node concept="3uibUv" id="Hu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Hv" role="33vP2m">
        <ref role="37wK5l" node="GI" resolve="createDescriptorForPythonFunctionDefinitionStatement" />
      </node>
    </node>
    <node concept="312cEg" id="FP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonIdentifier" />
      <node concept="3uibUv" id="Hw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Hx" role="33vP2m">
        <ref role="37wK5l" node="GJ" resolve="createDescriptorForPythonIdentifier" />
      </node>
    </node>
    <node concept="312cEg" id="FQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonIdentifierReference" />
      <node concept="3uibUv" id="Hy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Hz" role="33vP2m">
        <ref role="37wK5l" node="GK" resolve="createDescriptorForPythonIdentifierReference" />
      </node>
    </node>
    <node concept="312cEg" id="FR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonIfElseStatement" />
      <node concept="3uibUv" id="H$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="H_" role="33vP2m">
        <ref role="37wK5l" node="GL" resolve="createDescriptorForPythonIfElseStatement" />
      </node>
    </node>
    <node concept="312cEg" id="FS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonIndentBlockStatement" />
      <node concept="3uibUv" id="HA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="HB" role="33vP2m">
        <ref role="37wK5l" node="GM" resolve="createDescriptorForPythonIndentBlockStatement" />
      </node>
    </node>
    <node concept="312cEg" id="FT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonLeftHandSideExpression" />
      <node concept="3uibUv" id="HC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="HD" role="33vP2m">
        <ref role="37wK5l" node="GN" resolve="createDescriptorForPythonLeftHandSideExpression" />
      </node>
    </node>
    <node concept="312cEg" id="FU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonLiteral" />
      <node concept="3uibUv" id="HE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="HF" role="33vP2m">
        <ref role="37wK5l" node="GO" resolve="createDescriptorForPythonLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="FV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonLogicalExpression" />
      <node concept="3uibUv" id="HG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="HH" role="33vP2m">
        <ref role="37wK5l" node="GP" resolve="createDescriptorForPythonLogicalExpression" />
      </node>
    </node>
    <node concept="312cEg" id="FW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonNode" />
      <node concept="3uibUv" id="HI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="HJ" role="33vP2m">
        <ref role="37wK5l" node="GQ" resolve="createDescriptorForPythonNode" />
      </node>
    </node>
    <node concept="312cEg" id="FX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonNumericLiteral" />
      <node concept="3uibUv" id="HK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="HL" role="33vP2m">
        <ref role="37wK5l" node="GR" resolve="createDescriptorForPythonNumericLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="FY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonObjectExpression" />
      <node concept="3uibUv" id="HM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="HN" role="33vP2m">
        <ref role="37wK5l" node="GS" resolve="createDescriptorForPythonObjectExpression" />
      </node>
    </node>
    <node concept="312cEg" id="FZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonProgram" />
      <node concept="3uibUv" id="HO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="HP" role="33vP2m">
        <ref role="37wK5l" node="GT" resolve="createDescriptorForPythonProgram" />
      </node>
    </node>
    <node concept="312cEg" id="G0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonProperty" />
      <node concept="3uibUv" id="HQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="HR" role="33vP2m">
        <ref role="37wK5l" node="GU" resolve="createDescriptorForPythonProperty" />
      </node>
    </node>
    <node concept="312cEg" id="G1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonReturnStatement" />
      <node concept="3uibUv" id="HS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="HT" role="33vP2m">
        <ref role="37wK5l" node="GV" resolve="createDescriptorForPythonReturnStatement" />
      </node>
    </node>
    <node concept="312cEg" id="G2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonStatement" />
      <node concept="3uibUv" id="HU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="HV" role="33vP2m">
        <ref role="37wK5l" node="GW" resolve="createDescriptorForPythonStatement" />
      </node>
    </node>
    <node concept="312cEg" id="G3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonStringLiteral" />
      <node concept="3uibUv" id="HW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="HX" role="33vP2m">
        <ref role="37wK5l" node="GX" resolve="createDescriptorForPythonStringLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="G4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonTupleExpression" />
      <node concept="3uibUv" id="HY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="HZ" role="33vP2m">
        <ref role="37wK5l" node="GY" resolve="createDescriptorForPythonTupleExpression" />
      </node>
    </node>
    <node concept="312cEg" id="G5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonUnaryExpression" />
      <node concept="3uibUv" id="I0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="I1" role="33vP2m">
        <ref role="37wK5l" node="GZ" resolve="createDescriptorForPythonUnaryExpression" />
      </node>
    </node>
    <node concept="312cEg" id="G6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonVariableDeclarator" />
      <node concept="3uibUv" id="I2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="I3" role="33vP2m">
        <ref role="37wK5l" node="H0" resolve="createDescriptorForPythonVariableDeclarator" />
      </node>
    </node>
    <node concept="312cEg" id="G7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonWhileStatement" />
      <node concept="3uibUv" id="I4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="I5" role="33vP2m">
        <ref role="37wK5l" node="H1" resolve="createDescriptorForPythonWhileStatement" />
      </node>
    </node>
    <node concept="312cEg" id="G8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPythonAssignmentOperator" />
      <node concept="3uibUv" id="I6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="I7" role="33vP2m">
        <node concept="1pGfFk" id="I8" role="2ShVmc">
          <ref role="37wK5l" node="gS" resolve="EnumerationDescriptor_PythonAssignmentOperator" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="G9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPythonBinaryOperator" />
      <node concept="3uibUv" id="I9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Ia" role="33vP2m">
        <node concept="1pGfFk" id="Ib" role="2ShVmc">
          <ref role="37wK5l" node="lq" resolve="EnumerationDescriptor_PythonBinaryOperator" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Ga" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPythonLogicalOperator" />
      <node concept="3uibUv" id="Ic" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Id" role="33vP2m">
        <node concept="1pGfFk" id="Ie" role="2ShVmc">
          <ref role="37wK5l" node="sc" resolve="EnumerationDescriptor_PythonLogicalOperator" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Gb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPythonUnaryOperator" />
      <node concept="3uibUv" id="If" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Ig" role="33vP2m">
        <node concept="1pGfFk" id="Ih" role="2ShVmc">
          <ref role="37wK5l" node="ue" resolve="EnumerationDescriptor_PythonUnaryOperator" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Gc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_PythonDoubleStringCharacters" />
      <node concept="3uibUv" id="Ii" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="Ij" role="33vP2m">
        <node concept="1pGfFk" id="Ik" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="Il" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          </node>
          <node concept="1adDum" id="Im" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
          </node>
          <node concept="1adDum" id="In" role="37wK5m">
            <property role="1adDun" value="0x6b3be8de93319e1cL" />
          </node>
          <node concept="Xl_RD" id="Io" role="37wK5m">
            <property role="Xl_RC" value="_PythonDoubleStringCharacters" />
          </node>
          <node concept="Xl_RD" id="Ip" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/7727025628334104092" />
          </node>
          <node concept="Xl_RD" id="Iq" role="37wK5m">
            <property role="Xl_RC" value="([^&quot;\\\\]|\\\\((['\&quot;\\\\bfnrtv]|[^'\&quot;\\\\bfnrtv0-9xu])|0|x[0-9a-fA-F][0-9a-fA-F]|u[0-9a-fA-F][0-9a-fA-F][0-9a-fA-F][0-9a-fA-F]))*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Gd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_PythonIdentifierName" />
      <node concept="3uibUv" id="Ir" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="Is" role="33vP2m">
        <node concept="1pGfFk" id="It" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="Iu" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          </node>
          <node concept="1adDum" id="Iv" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
          </node>
          <node concept="1adDum" id="Iw" role="37wK5m">
            <property role="1adDun" value="0x2bc918a81333994dL" />
          </node>
          <node concept="Xl_RD" id="Ix" role="37wK5m">
            <property role="Xl_RC" value="_PythonIdentifierName" />
          </node>
          <node concept="Xl_RD" id="Iy" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/3155080124105464141" />
          </node>
          <node concept="Xl_RD" id="Iz" role="37wK5m">
            <property role="Xl_RC" value="[a-zA-Z_$][a-zA-Z_$0-9\\.]*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Ge" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_PythonNumericLiteralType" />
      <node concept="3uibUv" id="I$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="I_" role="33vP2m">
        <node concept="1pGfFk" id="IA" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="IB" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          </node>
          <node concept="1adDum" id="IC" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
          </node>
          <node concept="1adDum" id="ID" role="37wK5m">
            <property role="1adDun" value="0x46cfc4ee665e569fL" />
          </node>
          <node concept="Xl_RD" id="IE" role="37wK5m">
            <property role="Xl_RC" value="_PythonNumericLiteralType" />
          </node>
          <node concept="Xl_RD" id="IF" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032780447" />
          </node>
          <node concept="Xl_RD" id="IG" role="37wK5m">
            <property role="Xl_RC" value="0[xX][0-9a-fA-F]+|([0-9]+\\.[0-9]*|\\.?[0-9]+)([eE][+-]?[0-9]*)?|Infinity|NaN" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Gf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_PythonSingleStringCharacters" />
      <node concept="3uibUv" id="IH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="II" role="33vP2m">
        <node concept="1pGfFk" id="IJ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="IK" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          </node>
          <node concept="1adDum" id="IL" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
          </node>
          <node concept="1adDum" id="IM" role="37wK5m">
            <property role="1adDun" value="0x6b3be8de93319f1dL" />
          </node>
          <node concept="Xl_RD" id="IN" role="37wK5m">
            <property role="Xl_RC" value="_PythonSingleStringCharacters" />
          </node>
          <node concept="Xl_RD" id="IO" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/7727025628334104349" />
          </node>
          <node concept="Xl_RD" id="IP" role="37wK5m">
            <property role="Xl_RC" value="([^'\\\\]|\\\\((['\&quot;\\\\bfnrtv]|[^'\&quot;\\\\bfnrtv0-9xu])|0|x[0-9a-fA-F][0-9a-fA-F]|u[0-9a-fA-F][0-9a-fA-F][0-9a-fA-F][0-9a-fA-F]))*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Gg" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="IQ" role="1B3o_S" />
      <node concept="3uibUv" id="IR" role="1tU5fm">
        <ref role="3uigEE" node="$z" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="Gh" role="1B3o_S" />
    <node concept="2tJIrI" id="Gi" role="jymVt" />
    <node concept="3clFbW" id="Gj" role="jymVt">
      <node concept="3cqZAl" id="IS" role="3clF45" />
      <node concept="3Tm1VV" id="IT" role="1B3o_S" />
      <node concept="3clFbS" id="IU" role="3clF47">
        <node concept="3clFbF" id="IV" role="3cqZAp">
          <node concept="37vLTI" id="IW" role="3clFbG">
            <node concept="2ShNRf" id="IX" role="37vLTx">
              <node concept="1pGfFk" id="IZ" role="2ShVmc">
                <ref role="37wK5l" node="_8" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="IY" role="37vLTJ">
              <ref role="3cqZAo" node="Gg" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Gk" role="jymVt" />
    <node concept="2tJIrI" id="Gl" role="jymVt" />
    <node concept="3clFb_" id="Gm" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="J0" role="1B3o_S" />
      <node concept="3cqZAl" id="J1" role="3clF45" />
      <node concept="37vLTG" id="J2" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="J5" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="J3" role="3clF47">
        <node concept="3clFbF" id="J6" role="3cqZAp">
          <node concept="2OqwBi" id="J7" role="3clFbG">
            <node concept="37vLTw" id="J8" role="2Oq$k0">
              <ref role="3cqZAo" node="J2" resolve="deps" />
            </node>
            <node concept="liA8E" id="J9" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="Ja" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Jb" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="Jc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="J4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Gn" role="jymVt" />
    <node concept="3clFb_" id="Go" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="Jd" role="3clF47">
        <node concept="3cpWs6" id="Jh" role="3cqZAp">
          <node concept="2YIFZM" id="Ji" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="Jj" role="37wK5m">
              <ref role="3cqZAo" node="FA" resolve="myConceptDottedName" />
            </node>
            <node concept="37vLTw" id="Jk" role="37wK5m">
              <ref role="3cqZAo" node="FB" resolve="myConceptFromStatement" />
            </node>
            <node concept="37vLTw" id="Jl" role="37wK5m">
              <ref role="3cqZAo" node="FC" resolve="myConceptFromStatementAsName" />
            </node>
            <node concept="37vLTw" id="Jm" role="37wK5m">
              <ref role="3cqZAo" node="FD" resolve="myConceptImportStatement" />
            </node>
            <node concept="37vLTw" id="Jn" role="37wK5m">
              <ref role="3cqZAo" node="FE" resolve="myConceptImportStatementAsName" />
            </node>
            <node concept="37vLTw" id="Jo" role="37wK5m">
              <ref role="3cqZAo" node="FF" resolve="myConceptName" />
            </node>
            <node concept="37vLTw" id="Jp" role="37wK5m">
              <ref role="3cqZAo" node="FG" resolve="myConceptPythonArrayExpression" />
            </node>
            <node concept="37vLTw" id="Jq" role="37wK5m">
              <ref role="3cqZAo" node="FH" resolve="myConceptPythonAssignmentExpression" />
            </node>
            <node concept="37vLTw" id="Jr" role="37wK5m">
              <ref role="3cqZAo" node="FI" resolve="myConceptPythonBinaryExpression" />
            </node>
            <node concept="37vLTw" id="Js" role="37wK5m">
              <ref role="3cqZAo" node="FJ" resolve="myConceptPythonCallExpression" />
            </node>
            <node concept="37vLTw" id="Jt" role="37wK5m">
              <ref role="3cqZAo" node="FK" resolve="myConceptPythonElseIfStatement" />
            </node>
            <node concept="37vLTw" id="Ju" role="37wK5m">
              <ref role="3cqZAo" node="FL" resolve="myConceptPythonExpression" />
            </node>
            <node concept="37vLTw" id="Jv" role="37wK5m">
              <ref role="3cqZAo" node="FM" resolve="myConceptPythonExpressionStatement" />
            </node>
            <node concept="37vLTw" id="Jw" role="37wK5m">
              <ref role="3cqZAo" node="FN" resolve="myConceptPythonForStatement" />
            </node>
            <node concept="37vLTw" id="Jx" role="37wK5m">
              <ref role="3cqZAo" node="FO" resolve="myConceptPythonFunctionDefinitionStatement" />
            </node>
            <node concept="37vLTw" id="Jy" role="37wK5m">
              <ref role="3cqZAo" node="FP" resolve="myConceptPythonIdentifier" />
            </node>
            <node concept="37vLTw" id="Jz" role="37wK5m">
              <ref role="3cqZAo" node="FQ" resolve="myConceptPythonIdentifierReference" />
            </node>
            <node concept="37vLTw" id="J$" role="37wK5m">
              <ref role="3cqZAo" node="FR" resolve="myConceptPythonIfElseStatement" />
            </node>
            <node concept="37vLTw" id="J_" role="37wK5m">
              <ref role="3cqZAo" node="FS" resolve="myConceptPythonIndentBlockStatement" />
            </node>
            <node concept="37vLTw" id="JA" role="37wK5m">
              <ref role="3cqZAo" node="FT" resolve="myConceptPythonLeftHandSideExpression" />
            </node>
            <node concept="37vLTw" id="JB" role="37wK5m">
              <ref role="3cqZAo" node="FU" resolve="myConceptPythonLiteral" />
            </node>
            <node concept="37vLTw" id="JC" role="37wK5m">
              <ref role="3cqZAo" node="FV" resolve="myConceptPythonLogicalExpression" />
            </node>
            <node concept="37vLTw" id="JD" role="37wK5m">
              <ref role="3cqZAo" node="FW" resolve="myConceptPythonNode" />
            </node>
            <node concept="37vLTw" id="JE" role="37wK5m">
              <ref role="3cqZAo" node="FX" resolve="myConceptPythonNumericLiteral" />
            </node>
            <node concept="37vLTw" id="JF" role="37wK5m">
              <ref role="3cqZAo" node="FY" resolve="myConceptPythonObjectExpression" />
            </node>
            <node concept="37vLTw" id="JG" role="37wK5m">
              <ref role="3cqZAo" node="FZ" resolve="myConceptPythonProgram" />
            </node>
            <node concept="37vLTw" id="JH" role="37wK5m">
              <ref role="3cqZAo" node="G0" resolve="myConceptPythonProperty" />
            </node>
            <node concept="37vLTw" id="JI" role="37wK5m">
              <ref role="3cqZAo" node="G1" resolve="myConceptPythonReturnStatement" />
            </node>
            <node concept="37vLTw" id="JJ" role="37wK5m">
              <ref role="3cqZAo" node="G2" resolve="myConceptPythonStatement" />
            </node>
            <node concept="37vLTw" id="JK" role="37wK5m">
              <ref role="3cqZAo" node="G3" resolve="myConceptPythonStringLiteral" />
            </node>
            <node concept="37vLTw" id="JL" role="37wK5m">
              <ref role="3cqZAo" node="G4" resolve="myConceptPythonTupleExpression" />
            </node>
            <node concept="37vLTw" id="JM" role="37wK5m">
              <ref role="3cqZAo" node="G5" resolve="myConceptPythonUnaryExpression" />
            </node>
            <node concept="37vLTw" id="JN" role="37wK5m">
              <ref role="3cqZAo" node="G6" resolve="myConceptPythonVariableDeclarator" />
            </node>
            <node concept="37vLTw" id="JO" role="37wK5m">
              <ref role="3cqZAo" node="G7" resolve="myConceptPythonWhileStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Je" role="1B3o_S" />
      <node concept="3uibUv" id="Jf" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="JP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Jg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Gp" role="jymVt" />
    <node concept="3clFb_" id="Gq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="JQ" role="1B3o_S" />
      <node concept="37vLTG" id="JR" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="JW" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="JS" role="3clF47">
        <node concept="3KaCP$" id="JX" role="3cqZAp">
          <node concept="3KbdKl" id="JY" role="3KbHQx">
            <node concept="3clFbS" id="Ky" role="3Kbo56">
              <node concept="3cpWs6" id="K$" role="3cqZAp">
                <node concept="37vLTw" id="K_" role="3cqZAk">
                  <ref role="3cqZAo" node="FA" resolve="myConceptDottedName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Kz" role="3Kbmr1">
              <ref role="3cqZAo" node="$_" resolve="DottedName" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="JZ" role="3KbHQx">
            <node concept="3clFbS" id="KA" role="3Kbo56">
              <node concept="3cpWs6" id="KC" role="3cqZAp">
                <node concept="37vLTw" id="KD" role="3cqZAk">
                  <ref role="3cqZAo" node="FB" resolve="myConceptFromStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="KB" role="3Kbmr1">
              <ref role="3cqZAo" node="$A" resolve="FromStatement" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="K0" role="3KbHQx">
            <node concept="3clFbS" id="KE" role="3Kbo56">
              <node concept="3cpWs6" id="KG" role="3cqZAp">
                <node concept="37vLTw" id="KH" role="3cqZAk">
                  <ref role="3cqZAo" node="FC" resolve="myConceptFromStatementAsName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="KF" role="3Kbmr1">
              <ref role="3cqZAo" node="$B" resolve="FromStatementAsName" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="K1" role="3KbHQx">
            <node concept="3clFbS" id="KI" role="3Kbo56">
              <node concept="3cpWs6" id="KK" role="3cqZAp">
                <node concept="37vLTw" id="KL" role="3cqZAk">
                  <ref role="3cqZAo" node="FD" resolve="myConceptImportStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="KJ" role="3Kbmr1">
              <ref role="3cqZAo" node="$C" resolve="ImportStatement" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="K2" role="3KbHQx">
            <node concept="3clFbS" id="KM" role="3Kbo56">
              <node concept="3cpWs6" id="KO" role="3cqZAp">
                <node concept="37vLTw" id="KP" role="3cqZAk">
                  <ref role="3cqZAo" node="FE" resolve="myConceptImportStatementAsName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="KN" role="3Kbmr1">
              <ref role="3cqZAo" node="$D" resolve="ImportStatementAsName" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="K3" role="3KbHQx">
            <node concept="3clFbS" id="KQ" role="3Kbo56">
              <node concept="3cpWs6" id="KS" role="3cqZAp">
                <node concept="37vLTw" id="KT" role="3cqZAk">
                  <ref role="3cqZAo" node="FF" resolve="myConceptName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="KR" role="3Kbmr1">
              <ref role="3cqZAo" node="$E" resolve="Name" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="K4" role="3KbHQx">
            <node concept="3clFbS" id="KU" role="3Kbo56">
              <node concept="3cpWs6" id="KW" role="3cqZAp">
                <node concept="37vLTw" id="KX" role="3cqZAk">
                  <ref role="3cqZAo" node="FG" resolve="myConceptPythonArrayExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="KV" role="3Kbmr1">
              <ref role="3cqZAo" node="$F" resolve="PythonArrayExpression" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="K5" role="3KbHQx">
            <node concept="3clFbS" id="KY" role="3Kbo56">
              <node concept="3cpWs6" id="L0" role="3cqZAp">
                <node concept="37vLTw" id="L1" role="3cqZAk">
                  <ref role="3cqZAo" node="FH" resolve="myConceptPythonAssignmentExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="KZ" role="3Kbmr1">
              <ref role="3cqZAo" node="$G" resolve="PythonAssignmentExpression" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="K6" role="3KbHQx">
            <node concept="3clFbS" id="L2" role="3Kbo56">
              <node concept="3cpWs6" id="L4" role="3cqZAp">
                <node concept="37vLTw" id="L5" role="3cqZAk">
                  <ref role="3cqZAo" node="FI" resolve="myConceptPythonBinaryExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="L3" role="3Kbmr1">
              <ref role="3cqZAo" node="$H" resolve="PythonBinaryExpression" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="K7" role="3KbHQx">
            <node concept="3clFbS" id="L6" role="3Kbo56">
              <node concept="3cpWs6" id="L8" role="3cqZAp">
                <node concept="37vLTw" id="L9" role="3cqZAk">
                  <ref role="3cqZAo" node="FJ" resolve="myConceptPythonCallExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="L7" role="3Kbmr1">
              <ref role="3cqZAo" node="$I" resolve="PythonCallExpression" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="K8" role="3KbHQx">
            <node concept="3clFbS" id="La" role="3Kbo56">
              <node concept="3cpWs6" id="Lc" role="3cqZAp">
                <node concept="37vLTw" id="Ld" role="3cqZAk">
                  <ref role="3cqZAo" node="FK" resolve="myConceptPythonElseIfStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Lb" role="3Kbmr1">
              <ref role="3cqZAo" node="$J" resolve="PythonElseIfStatement" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="K9" role="3KbHQx">
            <node concept="3clFbS" id="Le" role="3Kbo56">
              <node concept="3cpWs6" id="Lg" role="3cqZAp">
                <node concept="37vLTw" id="Lh" role="3cqZAk">
                  <ref role="3cqZAo" node="FL" resolve="myConceptPythonExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Lf" role="3Kbmr1">
              <ref role="3cqZAo" node="$K" resolve="PythonExpression" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ka" role="3KbHQx">
            <node concept="3clFbS" id="Li" role="3Kbo56">
              <node concept="3cpWs6" id="Lk" role="3cqZAp">
                <node concept="37vLTw" id="Ll" role="3cqZAk">
                  <ref role="3cqZAo" node="FM" resolve="myConceptPythonExpressionStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Lj" role="3Kbmr1">
              <ref role="3cqZAo" node="$L" resolve="PythonExpressionStatement" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Kb" role="3KbHQx">
            <node concept="3clFbS" id="Lm" role="3Kbo56">
              <node concept="3cpWs6" id="Lo" role="3cqZAp">
                <node concept="37vLTw" id="Lp" role="3cqZAk">
                  <ref role="3cqZAo" node="FN" resolve="myConceptPythonForStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ln" role="3Kbmr1">
              <ref role="3cqZAo" node="$M" resolve="PythonForStatement" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Kc" role="3KbHQx">
            <node concept="3clFbS" id="Lq" role="3Kbo56">
              <node concept="3cpWs6" id="Ls" role="3cqZAp">
                <node concept="37vLTw" id="Lt" role="3cqZAk">
                  <ref role="3cqZAo" node="FO" resolve="myConceptPythonFunctionDefinitionStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Lr" role="3Kbmr1">
              <ref role="3cqZAo" node="$N" resolve="PythonFunctionDefinitionStatement" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Kd" role="3KbHQx">
            <node concept="3clFbS" id="Lu" role="3Kbo56">
              <node concept="3cpWs6" id="Lw" role="3cqZAp">
                <node concept="37vLTw" id="Lx" role="3cqZAk">
                  <ref role="3cqZAo" node="FP" resolve="myConceptPythonIdentifier" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Lv" role="3Kbmr1">
              <ref role="3cqZAo" node="$O" resolve="PythonIdentifier" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ke" role="3KbHQx">
            <node concept="3clFbS" id="Ly" role="3Kbo56">
              <node concept="3cpWs6" id="L$" role="3cqZAp">
                <node concept="37vLTw" id="L_" role="3cqZAk">
                  <ref role="3cqZAo" node="FQ" resolve="myConceptPythonIdentifierReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Lz" role="3Kbmr1">
              <ref role="3cqZAo" node="$P" resolve="PythonIdentifierReference" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Kf" role="3KbHQx">
            <node concept="3clFbS" id="LA" role="3Kbo56">
              <node concept="3cpWs6" id="LC" role="3cqZAp">
                <node concept="37vLTw" id="LD" role="3cqZAk">
                  <ref role="3cqZAo" node="FR" resolve="myConceptPythonIfElseStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="LB" role="3Kbmr1">
              <ref role="3cqZAo" node="$Q" resolve="PythonIfElseStatement" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Kg" role="3KbHQx">
            <node concept="3clFbS" id="LE" role="3Kbo56">
              <node concept="3cpWs6" id="LG" role="3cqZAp">
                <node concept="37vLTw" id="LH" role="3cqZAk">
                  <ref role="3cqZAo" node="FS" resolve="myConceptPythonIndentBlockStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="LF" role="3Kbmr1">
              <ref role="3cqZAo" node="$R" resolve="PythonIndentBlockStatement" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Kh" role="3KbHQx">
            <node concept="3clFbS" id="LI" role="3Kbo56">
              <node concept="3cpWs6" id="LK" role="3cqZAp">
                <node concept="37vLTw" id="LL" role="3cqZAk">
                  <ref role="3cqZAo" node="FT" resolve="myConceptPythonLeftHandSideExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="LJ" role="3Kbmr1">
              <ref role="3cqZAo" node="$S" resolve="PythonLeftHandSideExpression" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ki" role="3KbHQx">
            <node concept="3clFbS" id="LM" role="3Kbo56">
              <node concept="3cpWs6" id="LO" role="3cqZAp">
                <node concept="37vLTw" id="LP" role="3cqZAk">
                  <ref role="3cqZAo" node="FU" resolve="myConceptPythonLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="LN" role="3Kbmr1">
              <ref role="3cqZAo" node="$T" resolve="PythonLiteral" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Kj" role="3KbHQx">
            <node concept="3clFbS" id="LQ" role="3Kbo56">
              <node concept="3cpWs6" id="LS" role="3cqZAp">
                <node concept="37vLTw" id="LT" role="3cqZAk">
                  <ref role="3cqZAo" node="FV" resolve="myConceptPythonLogicalExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="LR" role="3Kbmr1">
              <ref role="3cqZAo" node="$U" resolve="PythonLogicalExpression" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Kk" role="3KbHQx">
            <node concept="3clFbS" id="LU" role="3Kbo56">
              <node concept="3cpWs6" id="LW" role="3cqZAp">
                <node concept="37vLTw" id="LX" role="3cqZAk">
                  <ref role="3cqZAo" node="FW" resolve="myConceptPythonNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="LV" role="3Kbmr1">
              <ref role="3cqZAo" node="$V" resolve="PythonNode" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Kl" role="3KbHQx">
            <node concept="3clFbS" id="LY" role="3Kbo56">
              <node concept="3cpWs6" id="M0" role="3cqZAp">
                <node concept="37vLTw" id="M1" role="3cqZAk">
                  <ref role="3cqZAo" node="FX" resolve="myConceptPythonNumericLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="LZ" role="3Kbmr1">
              <ref role="3cqZAo" node="$W" resolve="PythonNumericLiteral" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Km" role="3KbHQx">
            <node concept="3clFbS" id="M2" role="3Kbo56">
              <node concept="3cpWs6" id="M4" role="3cqZAp">
                <node concept="37vLTw" id="M5" role="3cqZAk">
                  <ref role="3cqZAo" node="FY" resolve="myConceptPythonObjectExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="M3" role="3Kbmr1">
              <ref role="3cqZAo" node="$X" resolve="PythonObjectExpression" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Kn" role="3KbHQx">
            <node concept="3clFbS" id="M6" role="3Kbo56">
              <node concept="3cpWs6" id="M8" role="3cqZAp">
                <node concept="37vLTw" id="M9" role="3cqZAk">
                  <ref role="3cqZAo" node="FZ" resolve="myConceptPythonProgram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="M7" role="3Kbmr1">
              <ref role="3cqZAo" node="$Y" resolve="PythonProgram" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ko" role="3KbHQx">
            <node concept="3clFbS" id="Ma" role="3Kbo56">
              <node concept="3cpWs6" id="Mc" role="3cqZAp">
                <node concept="37vLTw" id="Md" role="3cqZAk">
                  <ref role="3cqZAo" node="G0" resolve="myConceptPythonProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Mb" role="3Kbmr1">
              <ref role="3cqZAo" node="$Z" resolve="PythonProperty" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Kp" role="3KbHQx">
            <node concept="3clFbS" id="Me" role="3Kbo56">
              <node concept="3cpWs6" id="Mg" role="3cqZAp">
                <node concept="37vLTw" id="Mh" role="3cqZAk">
                  <ref role="3cqZAo" node="G1" resolve="myConceptPythonReturnStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Mf" role="3Kbmr1">
              <ref role="3cqZAo" node="_0" resolve="PythonReturnStatement" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Kq" role="3KbHQx">
            <node concept="3clFbS" id="Mi" role="3Kbo56">
              <node concept="3cpWs6" id="Mk" role="3cqZAp">
                <node concept="37vLTw" id="Ml" role="3cqZAk">
                  <ref role="3cqZAo" node="G2" resolve="myConceptPythonStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Mj" role="3Kbmr1">
              <ref role="3cqZAo" node="_1" resolve="PythonStatement" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Kr" role="3KbHQx">
            <node concept="3clFbS" id="Mm" role="3Kbo56">
              <node concept="3cpWs6" id="Mo" role="3cqZAp">
                <node concept="37vLTw" id="Mp" role="3cqZAk">
                  <ref role="3cqZAo" node="G3" resolve="myConceptPythonStringLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Mn" role="3Kbmr1">
              <ref role="3cqZAo" node="_2" resolve="PythonStringLiteral" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ks" role="3KbHQx">
            <node concept="3clFbS" id="Mq" role="3Kbo56">
              <node concept="3cpWs6" id="Ms" role="3cqZAp">
                <node concept="37vLTw" id="Mt" role="3cqZAk">
                  <ref role="3cqZAo" node="G4" resolve="myConceptPythonTupleExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Mr" role="3Kbmr1">
              <ref role="3cqZAo" node="_3" resolve="PythonTupleExpression" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Kt" role="3KbHQx">
            <node concept="3clFbS" id="Mu" role="3Kbo56">
              <node concept="3cpWs6" id="Mw" role="3cqZAp">
                <node concept="37vLTw" id="Mx" role="3cqZAk">
                  <ref role="3cqZAo" node="G5" resolve="myConceptPythonUnaryExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Mv" role="3Kbmr1">
              <ref role="3cqZAo" node="_4" resolve="PythonUnaryExpression" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ku" role="3KbHQx">
            <node concept="3clFbS" id="My" role="3Kbo56">
              <node concept="3cpWs6" id="M$" role="3cqZAp">
                <node concept="37vLTw" id="M_" role="3cqZAk">
                  <ref role="3cqZAo" node="G6" resolve="myConceptPythonVariableDeclarator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Mz" role="3Kbmr1">
              <ref role="3cqZAo" node="_5" resolve="PythonVariableDeclarator" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Kv" role="3KbHQx">
            <node concept="3clFbS" id="MA" role="3Kbo56">
              <node concept="3cpWs6" id="MC" role="3cqZAp">
                <node concept="37vLTw" id="MD" role="3cqZAk">
                  <ref role="3cqZAo" node="G7" resolve="myConceptPythonWhileStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="MB" role="3Kbmr1">
              <ref role="3cqZAo" node="_6" resolve="PythonWhileStatement" />
              <ref role="1PxDUh" node="$z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="Kw" role="3KbGdf">
            <node concept="37vLTw" id="ME" role="2Oq$k0">
              <ref role="3cqZAo" node="Gg" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="MF" role="2OqNvi">
              <ref role="37wK5l" node="_a" resolve="index" />
              <node concept="37vLTw" id="MG" role="37wK5m">
                <ref role="3cqZAo" node="JR" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Kx" role="3Kb1Dw">
            <node concept="3cpWs6" id="MH" role="3cqZAp">
              <node concept="10Nm6u" id="MI" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="JT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="JU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="JV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="Gr" role="jymVt" />
    <node concept="3clFb_" id="Gs" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="MJ" role="1B3o_S" />
      <node concept="3uibUv" id="MK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="MN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ML" role="3clF47">
        <node concept="3cpWs6" id="MO" role="3cqZAp">
          <node concept="2YIFZM" id="MP" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="MQ" role="37wK5m">
              <ref role="3cqZAo" node="G8" resolve="myEnumerationPythonAssignmentOperator" />
            </node>
            <node concept="37vLTw" id="MR" role="37wK5m">
              <ref role="3cqZAo" node="G9" resolve="myEnumerationPythonBinaryOperator" />
            </node>
            <node concept="37vLTw" id="MS" role="37wK5m">
              <ref role="3cqZAo" node="Ga" resolve="myEnumerationPythonLogicalOperator" />
            </node>
            <node concept="37vLTw" id="MT" role="37wK5m">
              <ref role="3cqZAo" node="Gb" resolve="myEnumerationPythonUnaryOperator" />
            </node>
            <node concept="37vLTw" id="MU" role="37wK5m">
              <ref role="3cqZAo" node="Gc" resolve="myCSDatatype_PythonDoubleStringCharacters" />
            </node>
            <node concept="37vLTw" id="MV" role="37wK5m">
              <ref role="3cqZAo" node="Gd" resolve="myCSDatatype_PythonIdentifierName" />
            </node>
            <node concept="37vLTw" id="MW" role="37wK5m">
              <ref role="3cqZAo" node="Ge" resolve="myCSDatatype_PythonNumericLiteralType" />
            </node>
            <node concept="37vLTw" id="MX" role="37wK5m">
              <ref role="3cqZAo" node="Gf" resolve="myCSDatatype_PythonSingleStringCharacters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="MM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Gt" role="jymVt" />
    <node concept="3clFb_" id="Gu" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="MY" role="3clF45" />
      <node concept="3clFbS" id="MZ" role="3clF47">
        <node concept="3cpWs6" id="N1" role="3cqZAp">
          <node concept="2OqwBi" id="N2" role="3cqZAk">
            <node concept="37vLTw" id="N3" role="2Oq$k0">
              <ref role="3cqZAo" node="Gg" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="N4" role="2OqNvi">
              <ref role="37wK5l" node="_c" resolve="index" />
              <node concept="37vLTw" id="N5" role="37wK5m">
                <ref role="3cqZAo" node="N0" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="N0" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="N6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Gv" role="jymVt" />
    <node concept="2YIFZL" id="Gw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDottedName" />
      <node concept="3clFbS" id="N7" role="3clF47">
        <node concept="3cpWs8" id="Na" role="3cqZAp">
          <node concept="3cpWsn" id="Nh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ni" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Nj" role="33vP2m">
              <node concept="1pGfFk" id="Nk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Nl" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="Nm" role="37wK5m">
                  <property role="Xl_RC" value="DottedName" />
                </node>
                <node concept="1adDum" id="Nn" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="No" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="Np" role="37wK5m">
                  <property role="1adDun" value="0x35a661b8fcb37ea1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nb" role="3cqZAp">
          <node concept="2OqwBi" id="Nq" role="3clFbG">
            <node concept="37vLTw" id="Nr" role="2Oq$k0">
              <ref role="3cqZAo" node="Nh" resolve="b" />
            </node>
            <node concept="liA8E" id="Ns" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Nt" role="37wK5m" />
              <node concept="3clFbT" id="Nu" role="37wK5m" />
              <node concept="3clFbT" id="Nv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nc" role="3cqZAp">
          <node concept="2OqwBi" id="Nw" role="3clFbG">
            <node concept="37vLTw" id="Nx" role="2Oq$k0">
              <ref role="3cqZAo" node="Nh" resolve="b" />
            </node>
            <node concept="liA8E" id="Ny" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Nz" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonNode" />
              </node>
              <node concept="1adDum" id="N$" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="N_" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="NA" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nd" role="3cqZAp">
          <node concept="2OqwBi" id="NB" role="3clFbG">
            <node concept="37vLTw" id="NC" role="2Oq$k0">
              <ref role="3cqZAo" node="Nh" resolve="b" />
            </node>
            <node concept="liA8E" id="ND" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="NE" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/3865884777285648033" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ne" role="3cqZAp">
          <node concept="2OqwBi" id="NF" role="3clFbG">
            <node concept="37vLTw" id="NG" role="2Oq$k0">
              <ref role="3cqZAo" node="Nh" resolve="b" />
            </node>
            <node concept="liA8E" id="NH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="NI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nf" role="3cqZAp">
          <node concept="2OqwBi" id="NJ" role="3clFbG">
            <node concept="2OqwBi" id="NK" role="2Oq$k0">
              <node concept="2OqwBi" id="NM" role="2Oq$k0">
                <node concept="2OqwBi" id="NO" role="2Oq$k0">
                  <node concept="2OqwBi" id="NQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="NS" role="2Oq$k0">
                      <node concept="2OqwBi" id="NU" role="2Oq$k0">
                        <node concept="37vLTw" id="NW" role="2Oq$k0">
                          <ref role="3cqZAo" node="Nh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="NX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="NY" role="37wK5m">
                            <property role="Xl_RC" value="names" />
                          </node>
                          <node concept="1adDum" id="NZ" role="37wK5m">
                            <property role="1adDun" value="0x35a661b8fcb37ea2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="NV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="O0" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="O1" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="O2" role="37wK5m">
                          <property role="1adDun" value="0x49693ebcac74a5a6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="NT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="O3" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="NR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="O4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="O5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="NN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="O6" role="37wK5m">
                  <property role="Xl_RC" value="3865884777285648034" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ng" role="3cqZAp">
          <node concept="2OqwBi" id="O7" role="3cqZAk">
            <node concept="37vLTw" id="O8" role="2Oq$k0">
              <ref role="3cqZAo" node="Nh" resolve="b" />
            </node>
            <node concept="liA8E" id="O9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="N8" role="1B3o_S" />
      <node concept="3uibUv" id="N9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Gx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFromStatement" />
      <node concept="3clFbS" id="Oa" role="3clF47">
        <node concept="3cpWs8" id="Od" role="3cqZAp">
          <node concept="3cpWsn" id="On" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Oo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Op" role="33vP2m">
              <node concept="1pGfFk" id="Oq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Or" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="Os" role="37wK5m">
                  <property role="Xl_RC" value="FromStatement" />
                </node>
                <node concept="1adDum" id="Ot" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="Ou" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="Ov" role="37wK5m">
                  <property role="1adDun" value="0x68c84a182a2aa0cdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oe" role="3cqZAp">
          <node concept="2OqwBi" id="Ow" role="3clFbG">
            <node concept="37vLTw" id="Ox" role="2Oq$k0">
              <ref role="3cqZAo" node="On" resolve="b" />
            </node>
            <node concept="liA8E" id="Oy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Oz" role="37wK5m" />
              <node concept="3clFbT" id="O$" role="37wK5m" />
              <node concept="3clFbT" id="O_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Of" role="3cqZAp">
          <node concept="2OqwBi" id="OA" role="3clFbG">
            <node concept="37vLTw" id="OB" role="2Oq$k0">
              <ref role="3cqZAo" node="On" resolve="b" />
            </node>
            <node concept="liA8E" id="OC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="OD" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonStatement" />
              </node>
              <node concept="1adDum" id="OE" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="OF" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="OG" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Og" role="3cqZAp">
          <node concept="2OqwBi" id="OH" role="3clFbG">
            <node concept="37vLTw" id="OI" role="2Oq$k0">
              <ref role="3cqZAo" node="On" resolve="b" />
            </node>
            <node concept="liA8E" id="OJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="OK" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="OL" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="OM" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oh" role="3cqZAp">
          <node concept="2OqwBi" id="ON" role="3clFbG">
            <node concept="37vLTw" id="OO" role="2Oq$k0">
              <ref role="3cqZAo" node="On" resolve="b" />
            </node>
            <node concept="liA8E" id="OP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="OQ" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/7550366242933743821" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oi" role="3cqZAp">
          <node concept="2OqwBi" id="OR" role="3clFbG">
            <node concept="37vLTw" id="OS" role="2Oq$k0">
              <ref role="3cqZAo" node="On" resolve="b" />
            </node>
            <node concept="liA8E" id="OT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="OU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oj" role="3cqZAp">
          <node concept="2OqwBi" id="OV" role="3clFbG">
            <node concept="2OqwBi" id="OW" role="2Oq$k0">
              <node concept="2OqwBi" id="OY" role="2Oq$k0">
                <node concept="2OqwBi" id="P0" role="2Oq$k0">
                  <node concept="2OqwBi" id="P2" role="2Oq$k0">
                    <node concept="2OqwBi" id="P4" role="2Oq$k0">
                      <node concept="2OqwBi" id="P6" role="2Oq$k0">
                        <node concept="37vLTw" id="P8" role="2Oq$k0">
                          <ref role="3cqZAo" node="On" resolve="b" />
                        </node>
                        <node concept="liA8E" id="P9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Pa" role="37wK5m">
                            <property role="Xl_RC" value="dottedName" />
                          </node>
                          <node concept="1adDum" id="Pb" role="37wK5m">
                            <property role="1adDun" value="0x68c84a182a2aa0ceL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="P7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Pc" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="Pd" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="Pe" role="37wK5m">
                          <property role="1adDun" value="0x35a661b8fcb37ea1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="P5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Pf" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="P3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Pg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="P1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ph" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="OZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Pi" role="37wK5m">
                  <property role="Xl_RC" value="7550366242933743822" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ok" role="3cqZAp">
          <node concept="2OqwBi" id="Pj" role="3clFbG">
            <node concept="2OqwBi" id="Pk" role="2Oq$k0">
              <node concept="2OqwBi" id="Pm" role="2Oq$k0">
                <node concept="2OqwBi" id="Po" role="2Oq$k0">
                  <node concept="2OqwBi" id="Pq" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ps" role="2Oq$k0">
                      <node concept="2OqwBi" id="Pu" role="2Oq$k0">
                        <node concept="37vLTw" id="Pw" role="2Oq$k0">
                          <ref role="3cqZAo" node="On" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Px" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Py" role="37wK5m">
                            <property role="Xl_RC" value="importStatement" />
                          </node>
                          <node concept="1adDum" id="Pz" role="37wK5m">
                            <property role="1adDun" value="0x68c84a182a2aa0cfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Pv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="P$" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="P_" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="PA" role="37wK5m">
                          <property role="1adDun" value="0x35a661b8fcb327eaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Pt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="PB" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Pr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="PC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="PD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Pn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="PE" role="37wK5m">
                  <property role="Xl_RC" value="7550366242933743823" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ol" role="3cqZAp">
          <node concept="2OqwBi" id="PF" role="3clFbG">
            <node concept="37vLTw" id="PG" role="2Oq$k0">
              <ref role="3cqZAo" node="On" resolve="b" />
            </node>
            <node concept="liA8E" id="PH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="PI" role="37wK5m">
                <property role="Xl_RC" value="import_from" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Om" role="3cqZAp">
          <node concept="2OqwBi" id="PJ" role="3cqZAk">
            <node concept="37vLTw" id="PK" role="2Oq$k0">
              <ref role="3cqZAo" node="On" resolve="b" />
            </node>
            <node concept="liA8E" id="PL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ob" role="1B3o_S" />
      <node concept="3uibUv" id="Oc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Gy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFromStatementAsName" />
      <node concept="3clFbS" id="PM" role="3clF47">
        <node concept="3cpWs8" id="PP" role="3cqZAp">
          <node concept="3cpWsn" id="PZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Q0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Q1" role="33vP2m">
              <node concept="1pGfFk" id="Q2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Q3" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="Q4" role="37wK5m">
                  <property role="Xl_RC" value="FromStatementAsName" />
                </node>
                <node concept="1adDum" id="Q5" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="Q6" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="Q7" role="37wK5m">
                  <property role="1adDun" value="0x68c84a182a2b2945L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PQ" role="3cqZAp">
          <node concept="2OqwBi" id="Q8" role="3clFbG">
            <node concept="37vLTw" id="Q9" role="2Oq$k0">
              <ref role="3cqZAo" node="PZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Qa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Qb" role="37wK5m" />
              <node concept="3clFbT" id="Qc" role="37wK5m" />
              <node concept="3clFbT" id="Qd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PR" role="3cqZAp">
          <node concept="2OqwBi" id="Qe" role="3clFbG">
            <node concept="37vLTw" id="Qf" role="2Oq$k0">
              <ref role="3cqZAo" node="PZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Qg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Qh" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonStatement" />
              </node>
              <node concept="1adDum" id="Qi" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="Qj" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="Qk" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PS" role="3cqZAp">
          <node concept="2OqwBi" id="Ql" role="3clFbG">
            <node concept="37vLTw" id="Qm" role="2Oq$k0">
              <ref role="3cqZAo" node="PZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Qn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Qo" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Qp" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Qq" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PT" role="3cqZAp">
          <node concept="2OqwBi" id="Qr" role="3clFbG">
            <node concept="37vLTw" id="Qs" role="2Oq$k0">
              <ref role="3cqZAo" node="PZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Qt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Qu" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/7550366242933778757" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PU" role="3cqZAp">
          <node concept="2OqwBi" id="Qv" role="3clFbG">
            <node concept="37vLTw" id="Qw" role="2Oq$k0">
              <ref role="3cqZAo" node="PZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Qx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Qy" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PV" role="3cqZAp">
          <node concept="2OqwBi" id="Qz" role="3clFbG">
            <node concept="2OqwBi" id="Q$" role="2Oq$k0">
              <node concept="2OqwBi" id="QA" role="2Oq$k0">
                <node concept="2OqwBi" id="QC" role="2Oq$k0">
                  <node concept="2OqwBi" id="QE" role="2Oq$k0">
                    <node concept="2OqwBi" id="QG" role="2Oq$k0">
                      <node concept="2OqwBi" id="QI" role="2Oq$k0">
                        <node concept="37vLTw" id="QK" role="2Oq$k0">
                          <ref role="3cqZAo" node="PZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="QL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="QM" role="37wK5m">
                            <property role="Xl_RC" value="dottedName" />
                          </node>
                          <node concept="1adDum" id="QN" role="37wK5m">
                            <property role="1adDun" value="0x68c84a182a2b2946L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="QJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="QO" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="QP" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="QQ" role="37wK5m">
                          <property role="1adDun" value="0x35a661b8fcb37ea1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="QR" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="QF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="QS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="QT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="QB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="QU" role="37wK5m">
                  <property role="Xl_RC" value="7550366242933778758" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Q_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PW" role="3cqZAp">
          <node concept="2OqwBi" id="QV" role="3clFbG">
            <node concept="2OqwBi" id="QW" role="2Oq$k0">
              <node concept="2OqwBi" id="QY" role="2Oq$k0">
                <node concept="2OqwBi" id="R0" role="2Oq$k0">
                  <node concept="2OqwBi" id="R2" role="2Oq$k0">
                    <node concept="2OqwBi" id="R4" role="2Oq$k0">
                      <node concept="2OqwBi" id="R6" role="2Oq$k0">
                        <node concept="37vLTw" id="R8" role="2Oq$k0">
                          <ref role="3cqZAo" node="PZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="R9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ra" role="37wK5m">
                            <property role="Xl_RC" value="importAsStatement" />
                          </node>
                          <node concept="1adDum" id="Rb" role="37wK5m">
                            <property role="1adDun" value="0x68c84a182a2b2947L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="R7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Rc" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="Rd" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="Re" role="37wK5m">
                          <property role="1adDun" value="0x68c84a182a2a1159L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="R5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Rf" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="R3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Rg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="R1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Rh" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="QZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ri" role="37wK5m">
                  <property role="Xl_RC" value="7550366242933778759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PX" role="3cqZAp">
          <node concept="2OqwBi" id="Rj" role="3clFbG">
            <node concept="37vLTw" id="Rk" role="2Oq$k0">
              <ref role="3cqZAo" node="PZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Rl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Rm" role="37wK5m">
                <property role="Xl_RC" value="import_from_as_name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PY" role="3cqZAp">
          <node concept="2OqwBi" id="Rn" role="3cqZAk">
            <node concept="37vLTw" id="Ro" role="2Oq$k0">
              <ref role="3cqZAo" node="PZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Rp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PN" role="1B3o_S" />
      <node concept="3uibUv" id="PO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Gz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForImportStatement" />
      <node concept="3clFbS" id="Rq" role="3clF47">
        <node concept="3cpWs8" id="Rt" role="3cqZAp">
          <node concept="3cpWsn" id="RA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="RB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="RC" role="33vP2m">
              <node concept="1pGfFk" id="RD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="RE" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="RF" role="37wK5m">
                  <property role="Xl_RC" value="ImportStatement" />
                </node>
                <node concept="1adDum" id="RG" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="RH" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="RI" role="37wK5m">
                  <property role="1adDun" value="0x35a661b8fcb327eaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ru" role="3cqZAp">
          <node concept="2OqwBi" id="RJ" role="3clFbG">
            <node concept="37vLTw" id="RK" role="2Oq$k0">
              <ref role="3cqZAo" node="RA" resolve="b" />
            </node>
            <node concept="liA8E" id="RL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="RM" role="37wK5m" />
              <node concept="3clFbT" id="RN" role="37wK5m" />
              <node concept="3clFbT" id="RO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rv" role="3cqZAp">
          <node concept="2OqwBi" id="RP" role="3clFbG">
            <node concept="37vLTw" id="RQ" role="2Oq$k0">
              <ref role="3cqZAo" node="RA" resolve="b" />
            </node>
            <node concept="liA8E" id="RR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="RS" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonStatement" />
              </node>
              <node concept="1adDum" id="RT" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="RU" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="RV" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rw" role="3cqZAp">
          <node concept="2OqwBi" id="RW" role="3clFbG">
            <node concept="37vLTw" id="RX" role="2Oq$k0">
              <ref role="3cqZAo" node="RA" resolve="b" />
            </node>
            <node concept="liA8E" id="RY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="RZ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="S0" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="S1" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rx" role="3cqZAp">
          <node concept="2OqwBi" id="S2" role="3clFbG">
            <node concept="37vLTw" id="S3" role="2Oq$k0">
              <ref role="3cqZAo" node="RA" resolve="b" />
            </node>
            <node concept="liA8E" id="S4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="S5" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/3865884777285625834" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ry" role="3cqZAp">
          <node concept="2OqwBi" id="S6" role="3clFbG">
            <node concept="37vLTw" id="S7" role="2Oq$k0">
              <ref role="3cqZAo" node="RA" resolve="b" />
            </node>
            <node concept="liA8E" id="S8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="S9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rz" role="3cqZAp">
          <node concept="2OqwBi" id="Sa" role="3clFbG">
            <node concept="2OqwBi" id="Sb" role="2Oq$k0">
              <node concept="2OqwBi" id="Sd" role="2Oq$k0">
                <node concept="2OqwBi" id="Sf" role="2Oq$k0">
                  <node concept="2OqwBi" id="Sh" role="2Oq$k0">
                    <node concept="2OqwBi" id="Sj" role="2Oq$k0">
                      <node concept="2OqwBi" id="Sl" role="2Oq$k0">
                        <node concept="37vLTw" id="Sn" role="2Oq$k0">
                          <ref role="3cqZAo" node="RA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="So" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Sp" role="37wK5m">
                            <property role="Xl_RC" value="dottedName" />
                          </node>
                          <node concept="1adDum" id="Sq" role="37wK5m">
                            <property role="1adDun" value="0x35a661b8fcb32ec0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Sm" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Sr" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="Ss" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="St" role="37wK5m">
                          <property role="1adDun" value="0x35a661b8fcb37ea1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Sk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Su" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Si" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Sv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Sw" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Se" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Sx" role="37wK5m">
                  <property role="Xl_RC" value="3865884777285627584" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R$" role="3cqZAp">
          <node concept="2OqwBi" id="Sy" role="3clFbG">
            <node concept="37vLTw" id="Sz" role="2Oq$k0">
              <ref role="3cqZAo" node="RA" resolve="b" />
            </node>
            <node concept="liA8E" id="S$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="S_" role="37wK5m">
                <property role="Xl_RC" value="import_name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="R_" role="3cqZAp">
          <node concept="2OqwBi" id="SA" role="3cqZAk">
            <node concept="37vLTw" id="SB" role="2Oq$k0">
              <ref role="3cqZAo" node="RA" resolve="b" />
            </node>
            <node concept="liA8E" id="SC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Rr" role="1B3o_S" />
      <node concept="3uibUv" id="Rs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="G$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForImportStatementAsName" />
      <node concept="3clFbS" id="SD" role="3clF47">
        <node concept="3cpWs8" id="SG" role="3cqZAp">
          <node concept="3cpWsn" id="SQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="SR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="SS" role="33vP2m">
              <node concept="1pGfFk" id="ST" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="SU" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="SV" role="37wK5m">
                  <property role="Xl_RC" value="ImportStatementAsName" />
                </node>
                <node concept="1adDum" id="SW" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="SX" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="SY" role="37wK5m">
                  <property role="1adDun" value="0x68c84a182a2a1159L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SH" role="3cqZAp">
          <node concept="2OqwBi" id="SZ" role="3clFbG">
            <node concept="37vLTw" id="T0" role="2Oq$k0">
              <ref role="3cqZAo" node="SQ" resolve="b" />
            </node>
            <node concept="liA8E" id="T1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="T2" role="37wK5m" />
              <node concept="3clFbT" id="T3" role="37wK5m" />
              <node concept="3clFbT" id="T4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SI" role="3cqZAp">
          <node concept="2OqwBi" id="T5" role="3clFbG">
            <node concept="37vLTw" id="T6" role="2Oq$k0">
              <ref role="3cqZAo" node="SQ" resolve="b" />
            </node>
            <node concept="liA8E" id="T7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="T8" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonStatement" />
              </node>
              <node concept="1adDum" id="T9" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="Ta" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="Tb" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SJ" role="3cqZAp">
          <node concept="2OqwBi" id="Tc" role="3clFbG">
            <node concept="37vLTw" id="Td" role="2Oq$k0">
              <ref role="3cqZAo" node="SQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Te" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Tf" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Tg" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Th" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SK" role="3cqZAp">
          <node concept="2OqwBi" id="Ti" role="3clFbG">
            <node concept="37vLTw" id="Tj" role="2Oq$k0">
              <ref role="3cqZAo" node="SQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Tk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Tl" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/7550366242933707097" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SL" role="3cqZAp">
          <node concept="2OqwBi" id="Tm" role="3clFbG">
            <node concept="37vLTw" id="Tn" role="2Oq$k0">
              <ref role="3cqZAo" node="SQ" resolve="b" />
            </node>
            <node concept="liA8E" id="To" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Tp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SM" role="3cqZAp">
          <node concept="2OqwBi" id="Tq" role="3clFbG">
            <node concept="2OqwBi" id="Tr" role="2Oq$k0">
              <node concept="2OqwBi" id="Tt" role="2Oq$k0">
                <node concept="2OqwBi" id="Tv" role="2Oq$k0">
                  <node concept="2OqwBi" id="Tx" role="2Oq$k0">
                    <node concept="2OqwBi" id="Tz" role="2Oq$k0">
                      <node concept="2OqwBi" id="T_" role="2Oq$k0">
                        <node concept="37vLTw" id="TB" role="2Oq$k0">
                          <ref role="3cqZAo" node="SQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="TC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="TD" role="37wK5m">
                            <property role="Xl_RC" value="dottedName" />
                          </node>
                          <node concept="1adDum" id="TE" role="37wK5m">
                            <property role="1adDun" value="0x68c84a182a2a115aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="TA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="TF" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="TG" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="TH" role="37wK5m">
                          <property role="1adDun" value="0x35a661b8fcb37ea1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="T$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="TI" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ty" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="TJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Tw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="TK" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Tu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="TL" role="37wK5m">
                  <property role="Xl_RC" value="7550366242933707098" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ts" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SN" role="3cqZAp">
          <node concept="2OqwBi" id="TM" role="3clFbG">
            <node concept="2OqwBi" id="TN" role="2Oq$k0">
              <node concept="2OqwBi" id="TP" role="2Oq$k0">
                <node concept="2OqwBi" id="TR" role="2Oq$k0">
                  <node concept="2OqwBi" id="TT" role="2Oq$k0">
                    <node concept="2OqwBi" id="TV" role="2Oq$k0">
                      <node concept="2OqwBi" id="TX" role="2Oq$k0">
                        <node concept="37vLTw" id="TZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="SQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="U0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="U1" role="37wK5m">
                            <property role="Xl_RC" value="asName" />
                          </node>
                          <node concept="1adDum" id="U2" role="37wK5m">
                            <property role="1adDun" value="0x68c84a182a2a1175L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="TY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="U3" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="U4" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="U5" role="37wK5m">
                          <property role="1adDun" value="0x49693ebcac74a5a6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="TW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="U6" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="TU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="U7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="U8" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="TQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="U9" role="37wK5m">
                  <property role="Xl_RC" value="7550366242933707125" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SO" role="3cqZAp">
          <node concept="2OqwBi" id="Ua" role="3clFbG">
            <node concept="37vLTw" id="Ub" role="2Oq$k0">
              <ref role="3cqZAo" node="SQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Uc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Ud" role="37wK5m">
                <property role="Xl_RC" value="import_as_name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="SP" role="3cqZAp">
          <node concept="2OqwBi" id="Ue" role="3cqZAk">
            <node concept="37vLTw" id="Uf" role="2Oq$k0">
              <ref role="3cqZAo" node="SQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ug" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SE" role="1B3o_S" />
      <node concept="3uibUv" id="SF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="G_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForName" />
      <node concept="3clFbS" id="Uh" role="3clF47">
        <node concept="3cpWs8" id="Uk" role="3cqZAp">
          <node concept="3cpWsn" id="Ur" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Us" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ut" role="33vP2m">
              <node concept="1pGfFk" id="Uu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Uv" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="Uw" role="37wK5m">
                  <property role="Xl_RC" value="Name" />
                </node>
                <node concept="1adDum" id="Ux" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="Uy" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="Uz" role="37wK5m">
                  <property role="1adDun" value="0x35a661b8fcb327edL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ul" role="3cqZAp">
          <node concept="2OqwBi" id="U$" role="3clFbG">
            <node concept="37vLTw" id="U_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ur" resolve="b" />
            </node>
            <node concept="liA8E" id="UA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="UB" role="37wK5m" />
              <node concept="3clFbT" id="UC" role="37wK5m" />
              <node concept="3clFbT" id="UD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Um" role="3cqZAp">
          <node concept="2OqwBi" id="UE" role="3clFbG">
            <node concept="37vLTw" id="UF" role="2Oq$k0">
              <ref role="3cqZAo" node="Ur" resolve="b" />
            </node>
            <node concept="liA8E" id="UG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="UH" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonNode" />
              </node>
              <node concept="1adDum" id="UI" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="UJ" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="UK" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Un" role="3cqZAp">
          <node concept="2OqwBi" id="UL" role="3clFbG">
            <node concept="37vLTw" id="UM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ur" resolve="b" />
            </node>
            <node concept="liA8E" id="UN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="UO" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/3865884777285625837" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uo" role="3cqZAp">
          <node concept="2OqwBi" id="UP" role="3clFbG">
            <node concept="37vLTw" id="UQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ur" resolve="b" />
            </node>
            <node concept="liA8E" id="UR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="US" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Up" role="3cqZAp">
          <node concept="2OqwBi" id="UT" role="3clFbG">
            <node concept="2OqwBi" id="UU" role="2Oq$k0">
              <node concept="2OqwBi" id="UW" role="2Oq$k0">
                <node concept="2OqwBi" id="UY" role="2Oq$k0">
                  <node concept="37vLTw" id="V0" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ur" resolve="b" />
                  </node>
                  <node concept="liA8E" id="V1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="V2" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="V3" role="37wK5m">
                      <property role="1adDun" value="0x35a661b8fcb35122L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="V4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="UX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="V5" role="37wK5m">
                  <property role="Xl_RC" value="3865884777285636386" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uq" role="3cqZAp">
          <node concept="2OqwBi" id="V6" role="3cqZAk">
            <node concept="37vLTw" id="V7" role="2Oq$k0">
              <ref role="3cqZAo" node="Ur" resolve="b" />
            </node>
            <node concept="liA8E" id="V8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ui" role="1B3o_S" />
      <node concept="3uibUv" id="Uj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonArrayExpression" />
      <node concept="3clFbS" id="V9" role="3clF47">
        <node concept="3cpWs8" id="Vc" role="3cqZAp">
          <node concept="3cpWsn" id="Vk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Vl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Vm" role="33vP2m">
              <node concept="1pGfFk" id="Vn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Vo" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="Vp" role="37wK5m">
                  <property role="Xl_RC" value="PythonArrayExpression" />
                </node>
                <node concept="1adDum" id="Vq" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="Vr" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="Vs" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac8202b5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vd" role="3cqZAp">
          <node concept="2OqwBi" id="Vt" role="3clFbG">
            <node concept="37vLTw" id="Vu" role="2Oq$k0">
              <ref role="3cqZAo" node="Vk" resolve="b" />
            </node>
            <node concept="liA8E" id="Vv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Vw" role="37wK5m" />
              <node concept="3clFbT" id="Vx" role="37wK5m" />
              <node concept="3clFbT" id="Vy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ve" role="3cqZAp">
          <node concept="2OqwBi" id="Vz" role="3clFbG">
            <node concept="37vLTw" id="V$" role="2Oq$k0">
              <ref role="3cqZAo" node="Vk" resolve="b" />
            </node>
            <node concept="liA8E" id="V_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="VA" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="VB" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="VC" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="VD" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vf" role="3cqZAp">
          <node concept="2OqwBi" id="VE" role="3clFbG">
            <node concept="37vLTw" id="VF" role="2Oq$k0">
              <ref role="3cqZAo" node="Vk" resolve="b" />
            </node>
            <node concept="liA8E" id="VG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="VH" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217392333493" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vg" role="3cqZAp">
          <node concept="2OqwBi" id="VI" role="3clFbG">
            <node concept="37vLTw" id="VJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Vk" resolve="b" />
            </node>
            <node concept="liA8E" id="VK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="VL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vh" role="3cqZAp">
          <node concept="2OqwBi" id="VM" role="3clFbG">
            <node concept="2OqwBi" id="VN" role="2Oq$k0">
              <node concept="2OqwBi" id="VP" role="2Oq$k0">
                <node concept="2OqwBi" id="VR" role="2Oq$k0">
                  <node concept="2OqwBi" id="VT" role="2Oq$k0">
                    <node concept="2OqwBi" id="VV" role="2Oq$k0">
                      <node concept="2OqwBi" id="VX" role="2Oq$k0">
                        <node concept="37vLTw" id="VZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Vk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="W0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="W1" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="1adDum" id="W2" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac8202b8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="VY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="W3" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="W4" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="W5" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="VW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="W6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="VU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="W7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="VS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="W8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="VQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="W9" role="37wK5m">
                  <property role="Xl_RC" value="5289828217392333496" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vi" role="3cqZAp">
          <node concept="2OqwBi" id="Wa" role="3clFbG">
            <node concept="37vLTw" id="Wb" role="2Oq$k0">
              <ref role="3cqZAo" node="Vk" resolve="b" />
            </node>
            <node concept="liA8E" id="Wc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Wd" role="37wK5m">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Vj" role="3cqZAp">
          <node concept="2OqwBi" id="We" role="3cqZAk">
            <node concept="37vLTw" id="Wf" role="2Oq$k0">
              <ref role="3cqZAo" node="Vk" resolve="b" />
            </node>
            <node concept="liA8E" id="Wg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Va" role="1B3o_S" />
      <node concept="3uibUv" id="Vb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonAssignmentExpression" />
      <node concept="3clFbS" id="Wh" role="3clF47">
        <node concept="3cpWs8" id="Wk" role="3cqZAp">
          <node concept="3cpWsn" id="Wu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Wv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ww" role="33vP2m">
              <node concept="1pGfFk" id="Wx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Wy" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="Wz" role="37wK5m">
                  <property role="Xl_RC" value="PythonAssignmentExpression" />
                </node>
                <node concept="1adDum" id="W$" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="W_" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="WA" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac78769cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wl" role="3cqZAp">
          <node concept="2OqwBi" id="WB" role="3clFbG">
            <node concept="37vLTw" id="WC" role="2Oq$k0">
              <ref role="3cqZAo" node="Wu" resolve="b" />
            </node>
            <node concept="liA8E" id="WD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="WE" role="37wK5m" />
              <node concept="3clFbT" id="WF" role="37wK5m" />
              <node concept="3clFbT" id="WG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wm" role="3cqZAp">
          <node concept="2OqwBi" id="WH" role="3clFbG">
            <node concept="37vLTw" id="WI" role="2Oq$k0">
              <ref role="3cqZAo" node="Wu" resolve="b" />
            </node>
            <node concept="liA8E" id="WJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="WK" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="WL" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="WM" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="WN" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wn" role="3cqZAp">
          <node concept="2OqwBi" id="WO" role="3clFbG">
            <node concept="37vLTw" id="WP" role="2Oq$k0">
              <ref role="3cqZAo" node="Wu" resolve="b" />
            </node>
            <node concept="liA8E" id="WQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="WR" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391707804" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wo" role="3cqZAp">
          <node concept="2OqwBi" id="WS" role="3clFbG">
            <node concept="37vLTw" id="WT" role="2Oq$k0">
              <ref role="3cqZAo" node="Wu" resolve="b" />
            </node>
            <node concept="liA8E" id="WU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="WV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wp" role="3cqZAp">
          <node concept="2OqwBi" id="WW" role="3clFbG">
            <node concept="2OqwBi" id="WX" role="2Oq$k0">
              <node concept="2OqwBi" id="WZ" role="2Oq$k0">
                <node concept="2OqwBi" id="X1" role="2Oq$k0">
                  <node concept="37vLTw" id="X3" role="2Oq$k0">
                    <ref role="3cqZAo" node="Wu" resolve="b" />
                  </node>
                  <node concept="liA8E" id="X4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="X5" role="37wK5m">
                      <property role="Xl_RC" value="operator" />
                    </node>
                    <node concept="1adDum" id="X6" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac787dd2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="X2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="X7" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5289828217391709256" />
                    <node concept="1adDum" id="X8" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:5289828217391709256" />
                    </node>
                    <node concept="1adDum" id="X9" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:5289828217391709256" />
                    </node>
                    <node concept="1adDum" id="Xa" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac787c48L" />
                      <uo k="s:originTrace" v="n:5289828217391709256" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="X0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Xb" role="37wK5m">
                  <property role="Xl_RC" value="5289828217391709650" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wq" role="3cqZAp">
          <node concept="2OqwBi" id="Xc" role="3clFbG">
            <node concept="2OqwBi" id="Xd" role="2Oq$k0">
              <node concept="2OqwBi" id="Xf" role="2Oq$k0">
                <node concept="2OqwBi" id="Xh" role="2Oq$k0">
                  <node concept="2OqwBi" id="Xj" role="2Oq$k0">
                    <node concept="2OqwBi" id="Xl" role="2Oq$k0">
                      <node concept="2OqwBi" id="Xn" role="2Oq$k0">
                        <node concept="37vLTw" id="Xp" role="2Oq$k0">
                          <ref role="3cqZAo" node="Wu" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Xq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Xr" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="Xs" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac78769dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Xo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Xt" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="Xu" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="Xv" role="37wK5m">
                          <property role="1adDun" value="0x49693ebcac786f66L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Xm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Xw" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Xk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Xx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Xi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Xy" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Xg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Xz" role="37wK5m">
                  <property role="Xl_RC" value="5289828217391707805" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wr" role="3cqZAp">
          <node concept="2OqwBi" id="X$" role="3clFbG">
            <node concept="2OqwBi" id="X_" role="2Oq$k0">
              <node concept="2OqwBi" id="XB" role="2Oq$k0">
                <node concept="2OqwBi" id="XD" role="2Oq$k0">
                  <node concept="2OqwBi" id="XF" role="2Oq$k0">
                    <node concept="2OqwBi" id="XH" role="2Oq$k0">
                      <node concept="2OqwBi" id="XJ" role="2Oq$k0">
                        <node concept="37vLTw" id="XL" role="2Oq$k0">
                          <ref role="3cqZAo" node="Wu" resolve="b" />
                        </node>
                        <node concept="liA8E" id="XM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="XN" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="XO" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac78769fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="XK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="XP" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="XQ" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="XR" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="XI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="XS" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="XG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="XT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="XU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="XC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="XV" role="37wK5m">
                  <property role="Xl_RC" value="5289828217391707807" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ws" role="3cqZAp">
          <node concept="2OqwBi" id="XW" role="3clFbG">
            <node concept="37vLTw" id="XX" role="2Oq$k0">
              <ref role="3cqZAo" node="Wu" resolve="b" />
            </node>
            <node concept="liA8E" id="XY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="XZ" role="37wK5m">
                <property role="Xl_RC" value="=" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Wt" role="3cqZAp">
          <node concept="2OqwBi" id="Y0" role="3cqZAk">
            <node concept="37vLTw" id="Y1" role="2Oq$k0">
              <ref role="3cqZAo" node="Wu" resolve="b" />
            </node>
            <node concept="liA8E" id="Y2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Wi" role="1B3o_S" />
      <node concept="3uibUv" id="Wj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonBinaryExpression" />
      <node concept="3clFbS" id="Y3" role="3clF47">
        <node concept="3cpWs8" id="Y6" role="3cqZAp">
          <node concept="3cpWsn" id="Yf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Yg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Yh" role="33vP2m">
              <node concept="1pGfFk" id="Yi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Yj" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="Yk" role="37wK5m">
                  <property role="Xl_RC" value="PythonBinaryExpression" />
                </node>
                <node concept="1adDum" id="Yl" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="Ym" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="Yn" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac6897dfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y7" role="3cqZAp">
          <node concept="2OqwBi" id="Yo" role="3clFbG">
            <node concept="37vLTw" id="Yp" role="2Oq$k0">
              <ref role="3cqZAo" node="Yf" resolve="b" />
            </node>
            <node concept="liA8E" id="Yq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Yr" role="37wK5m" />
              <node concept="3clFbT" id="Ys" role="37wK5m" />
              <node concept="3clFbT" id="Yt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y8" role="3cqZAp">
          <node concept="2OqwBi" id="Yu" role="3clFbG">
            <node concept="37vLTw" id="Yv" role="2Oq$k0">
              <ref role="3cqZAo" node="Yf" resolve="b" />
            </node>
            <node concept="liA8E" id="Yw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Yx" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="Yy" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="Yz" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="Y$" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y9" role="3cqZAp">
          <node concept="2OqwBi" id="Y_" role="3clFbG">
            <node concept="37vLTw" id="YA" role="2Oq$k0">
              <ref role="3cqZAo" node="Yf" resolve="b" />
            </node>
            <node concept="liA8E" id="YB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="YC" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390667743" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ya" role="3cqZAp">
          <node concept="2OqwBi" id="YD" role="3clFbG">
            <node concept="37vLTw" id="YE" role="2Oq$k0">
              <ref role="3cqZAo" node="Yf" resolve="b" />
            </node>
            <node concept="liA8E" id="YF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="YG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yb" role="3cqZAp">
          <node concept="2OqwBi" id="YH" role="3clFbG">
            <node concept="2OqwBi" id="YI" role="2Oq$k0">
              <node concept="2OqwBi" id="YK" role="2Oq$k0">
                <node concept="2OqwBi" id="YM" role="2Oq$k0">
                  <node concept="37vLTw" id="YO" role="2Oq$k0">
                    <ref role="3cqZAo" node="Yf" resolve="b" />
                  </node>
                  <node concept="liA8E" id="YP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="YQ" role="37wK5m">
                      <property role="Xl_RC" value="operator" />
                    </node>
                    <node concept="1adDum" id="YR" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac6897e0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="YS" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5289828217390644194" />
                    <node concept="1adDum" id="YT" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:5289828217390644194" />
                    </node>
                    <node concept="1adDum" id="YU" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:5289828217390644194" />
                    </node>
                    <node concept="1adDum" id="YV" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac683be2L" />
                      <uo k="s:originTrace" v="n:5289828217390644194" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="YL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="YW" role="37wK5m">
                  <property role="Xl_RC" value="5289828217390667744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yc" role="3cqZAp">
          <node concept="2OqwBi" id="YX" role="3clFbG">
            <node concept="2OqwBi" id="YY" role="2Oq$k0">
              <node concept="2OqwBi" id="Z0" role="2Oq$k0">
                <node concept="2OqwBi" id="Z2" role="2Oq$k0">
                  <node concept="2OqwBi" id="Z4" role="2Oq$k0">
                    <node concept="2OqwBi" id="Z6" role="2Oq$k0">
                      <node concept="2OqwBi" id="Z8" role="2Oq$k0">
                        <node concept="37vLTw" id="Za" role="2Oq$k0">
                          <ref role="3cqZAo" node="Yf" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Zb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Zc" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="Zd" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac6897e2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Z9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ze" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="Zf" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="Zg" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Z7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Zh" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Z5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Zi" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Z3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Zj" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Z1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Zk" role="37wK5m">
                  <property role="Xl_RC" value="5289828217390667746" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yd" role="3cqZAp">
          <node concept="2OqwBi" id="Zl" role="3clFbG">
            <node concept="2OqwBi" id="Zm" role="2Oq$k0">
              <node concept="2OqwBi" id="Zo" role="2Oq$k0">
                <node concept="2OqwBi" id="Zq" role="2Oq$k0">
                  <node concept="2OqwBi" id="Zs" role="2Oq$k0">
                    <node concept="2OqwBi" id="Zu" role="2Oq$k0">
                      <node concept="2OqwBi" id="Zw" role="2Oq$k0">
                        <node concept="37vLTw" id="Zy" role="2Oq$k0">
                          <ref role="3cqZAo" node="Yf" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Zz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Z$" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="Z_" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac6897e4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Zx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ZA" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="ZB" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="ZC" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Zv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ZD" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Zt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ZE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ZF" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Zp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ZG" role="37wK5m">
                  <property role="Xl_RC" value="5289828217390667748" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ye" role="3cqZAp">
          <node concept="2OqwBi" id="ZH" role="3cqZAk">
            <node concept="37vLTw" id="ZI" role="2Oq$k0">
              <ref role="3cqZAo" node="Yf" resolve="b" />
            </node>
            <node concept="liA8E" id="ZJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Y4" role="1B3o_S" />
      <node concept="3uibUv" id="Y5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonCallExpression" />
      <node concept="3clFbS" id="ZK" role="3clF47">
        <node concept="3cpWs8" id="ZN" role="3cqZAp">
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
                  <property role="Xl_RC" value="PythonCallExpression" />
                </node>
                <node concept="1adDum" id="102" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="103" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="104" role="37wK5m">
                  <property role="1adDun" value="0x4e7b579a8878efbeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZO" role="3cqZAp">
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
        <node concept="3clFbF" id="ZP" role="3cqZAp">
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
        <node concept="3clFbF" id="ZQ" role="3cqZAp">
          <node concept="2OqwBi" id="10i" role="3clFbG">
            <node concept="37vLTw" id="10j" role="2Oq$k0">
              <ref role="3cqZAo" node="ZW" resolve="b" />
            </node>
            <node concept="liA8E" id="10k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="10l" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5655210078319996862" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZR" role="3cqZAp">
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
        <node concept="3clFbF" id="ZS" role="3cqZAp">
          <node concept="2OqwBi" id="10q" role="3clFbG">
            <node concept="2OqwBi" id="10r" role="2Oq$k0">
              <node concept="2OqwBi" id="10t" role="2Oq$k0">
                <node concept="2OqwBi" id="10v" role="2Oq$k0">
                  <node concept="2OqwBi" id="10x" role="2Oq$k0">
                    <node concept="2OqwBi" id="10z" role="2Oq$k0">
                      <node concept="2OqwBi" id="10_" role="2Oq$k0">
                        <node concept="37vLTw" id="10B" role="2Oq$k0">
                          <ref role="3cqZAo" node="ZW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="10C" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="10D" role="37wK5m">
                            <property role="Xl_RC" value="callee" />
                          </node>
                          <node concept="1adDum" id="10E" role="37wK5m">
                            <property role="1adDun" value="0x4e7b579a8878efbfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="10A" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="10F" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="10G" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="10H" role="37wK5m">
                          <property role="1adDun" value="0x49693ebcac74a5a6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="10I" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="10y" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="10J" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10w" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="10K" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="10u" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10L" role="37wK5m">
                  <property role="Xl_RC" value="5655210078319996863" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZT" role="3cqZAp">
          <node concept="2OqwBi" id="10M" role="3clFbG">
            <node concept="2OqwBi" id="10N" role="2Oq$k0">
              <node concept="2OqwBi" id="10P" role="2Oq$k0">
                <node concept="2OqwBi" id="10R" role="2Oq$k0">
                  <node concept="2OqwBi" id="10T" role="2Oq$k0">
                    <node concept="2OqwBi" id="10V" role="2Oq$k0">
                      <node concept="2OqwBi" id="10X" role="2Oq$k0">
                        <node concept="37vLTw" id="10Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="ZW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="110" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="111" role="37wK5m">
                            <property role="Xl_RC" value="argumets" />
                          </node>
                          <node concept="1adDum" id="112" role="37wK5m">
                            <property role="1adDun" value="0x4e7b579a8878efc1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="10Y" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="113" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="114" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="115" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10W" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="116" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10U" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="117" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10S" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="118" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10Q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="119" role="37wK5m">
                  <property role="Xl_RC" value="5655210078319996865" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZU" role="3cqZAp">
          <node concept="2OqwBi" id="11a" role="3clFbG">
            <node concept="37vLTw" id="11b" role="2Oq$k0">
              <ref role="3cqZAo" node="ZW" resolve="b" />
            </node>
            <node concept="liA8E" id="11c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="11d" role="37wK5m">
                <property role="Xl_RC" value="call" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZV" role="3cqZAp">
          <node concept="2OqwBi" id="11e" role="3cqZAk">
            <node concept="37vLTw" id="11f" role="2Oq$k0">
              <ref role="3cqZAo" node="ZW" resolve="b" />
            </node>
            <node concept="liA8E" id="11g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZL" role="1B3o_S" />
      <node concept="3uibUv" id="ZM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonElseIfStatement" />
      <node concept="3clFbS" id="11h" role="3clF47">
        <node concept="3cpWs8" id="11k" role="3cqZAp">
          <node concept="3cpWsn" id="11s" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11t" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11u" role="33vP2m">
              <node concept="1pGfFk" id="11v" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11w" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="11x" role="37wK5m">
                  <property role="Xl_RC" value="PythonElseIfStatement" />
                </node>
                <node concept="1adDum" id="11y" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="11z" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="11$" role="37wK5m">
                  <property role="1adDun" value="0x4e7b579a88263dd7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11l" role="3cqZAp">
          <node concept="2OqwBi" id="11_" role="3clFbG">
            <node concept="37vLTw" id="11A" role="2Oq$k0">
              <ref role="3cqZAo" node="11s" resolve="b" />
            </node>
            <node concept="liA8E" id="11B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="11C" role="37wK5m" />
              <node concept="3clFbT" id="11D" role="37wK5m" />
              <node concept="3clFbT" id="11E" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11m" role="3cqZAp">
          <node concept="2OqwBi" id="11F" role="3clFbG">
            <node concept="37vLTw" id="11G" role="2Oq$k0">
              <ref role="3cqZAo" node="11s" resolve="b" />
            </node>
            <node concept="liA8E" id="11H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="11I" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonNode" />
              </node>
              <node concept="1adDum" id="11J" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="11K" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="11L" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11n" role="3cqZAp">
          <node concept="2OqwBi" id="11M" role="3clFbG">
            <node concept="37vLTw" id="11N" role="2Oq$k0">
              <ref role="3cqZAo" node="11s" resolve="b" />
            </node>
            <node concept="liA8E" id="11O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="11P" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5655210078314577367" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11o" role="3cqZAp">
          <node concept="2OqwBi" id="11Q" role="3clFbG">
            <node concept="37vLTw" id="11R" role="2Oq$k0">
              <ref role="3cqZAo" node="11s" resolve="b" />
            </node>
            <node concept="liA8E" id="11S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="11T" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11p" role="3cqZAp">
          <node concept="2OqwBi" id="11U" role="3clFbG">
            <node concept="2OqwBi" id="11V" role="2Oq$k0">
              <node concept="2OqwBi" id="11X" role="2Oq$k0">
                <node concept="2OqwBi" id="11Z" role="2Oq$k0">
                  <node concept="2OqwBi" id="121" role="2Oq$k0">
                    <node concept="2OqwBi" id="123" role="2Oq$k0">
                      <node concept="2OqwBi" id="125" role="2Oq$k0">
                        <node concept="37vLTw" id="127" role="2Oq$k0">
                          <ref role="3cqZAo" node="11s" resolve="b" />
                        </node>
                        <node concept="liA8E" id="128" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="129" role="37wK5m">
                            <property role="Xl_RC" value="test" />
                          </node>
                          <node concept="1adDum" id="12a" role="37wK5m">
                            <property role="1adDun" value="0x4e7b579a88264f3fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="126" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="12b" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="12c" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="12d" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="124" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="12e" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="122" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="12f" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="120" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="12g" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="11Y" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12h" role="37wK5m">
                  <property role="Xl_RC" value="5655210078314581823" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11q" role="3cqZAp">
          <node concept="2OqwBi" id="12i" role="3clFbG">
            <node concept="2OqwBi" id="12j" role="2Oq$k0">
              <node concept="2OqwBi" id="12l" role="2Oq$k0">
                <node concept="2OqwBi" id="12n" role="2Oq$k0">
                  <node concept="2OqwBi" id="12p" role="2Oq$k0">
                    <node concept="2OqwBi" id="12r" role="2Oq$k0">
                      <node concept="2OqwBi" id="12t" role="2Oq$k0">
                        <node concept="37vLTw" id="12v" role="2Oq$k0">
                          <ref role="3cqZAo" node="11s" resolve="b" />
                        </node>
                        <node concept="liA8E" id="12w" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="12x" role="37wK5m">
                            <property role="Xl_RC" value="consequent" />
                          </node>
                          <node concept="1adDum" id="12y" role="37wK5m">
                            <property role="1adDun" value="0x4e7b579a88264f41L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="12u" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="12z" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="12$" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="12_" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6658c91bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12s" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="12A" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="12q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="12B" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12o" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="12C" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12m" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12D" role="37wK5m">
                  <property role="Xl_RC" value="5655210078314581825" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11r" role="3cqZAp">
          <node concept="2OqwBi" id="12E" role="3cqZAk">
            <node concept="37vLTw" id="12F" role="2Oq$k0">
              <ref role="3cqZAo" node="11s" resolve="b" />
            </node>
            <node concept="liA8E" id="12G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11i" role="1B3o_S" />
      <node concept="3uibUv" id="11j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonExpression" />
      <node concept="3clFbS" id="12H" role="3clF47">
        <node concept="3cpWs8" id="12K" role="3cqZAp">
          <node concept="3cpWsn" id="12Q" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12R" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12S" role="33vP2m">
              <node concept="1pGfFk" id="12T" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12U" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="12V" role="37wK5m">
                  <property role="Xl_RC" value="PythonExpression" />
                </node>
                <node concept="1adDum" id="12W" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="12X" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="12Y" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee6659906bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12L" role="3cqZAp">
          <node concept="2OqwBi" id="12Z" role="3clFbG">
            <node concept="37vLTw" id="130" role="2Oq$k0">
              <ref role="3cqZAo" node="12Q" resolve="b" />
            </node>
            <node concept="liA8E" id="131" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="132" role="37wK5m" />
              <node concept="3clFbT" id="133" role="37wK5m" />
              <node concept="3clFbT" id="134" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12M" role="3cqZAp">
          <node concept="2OqwBi" id="135" role="3clFbG">
            <node concept="37vLTw" id="136" role="2Oq$k0">
              <ref role="3cqZAo" node="12Q" resolve="b" />
            </node>
            <node concept="liA8E" id="137" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="138" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonNode" />
              </node>
              <node concept="1adDum" id="139" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="13a" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="13b" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12N" role="3cqZAp">
          <node concept="2OqwBi" id="13c" role="3clFbG">
            <node concept="37vLTw" id="13d" role="2Oq$k0">
              <ref role="3cqZAo" node="12Q" resolve="b" />
            </node>
            <node concept="liA8E" id="13e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="13f" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032467563" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12O" role="3cqZAp">
          <node concept="2OqwBi" id="13g" role="3clFbG">
            <node concept="37vLTw" id="13h" role="2Oq$k0">
              <ref role="3cqZAo" node="12Q" resolve="b" />
            </node>
            <node concept="liA8E" id="13i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="13j" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12P" role="3cqZAp">
          <node concept="2OqwBi" id="13k" role="3cqZAk">
            <node concept="37vLTw" id="13l" role="2Oq$k0">
              <ref role="3cqZAo" node="12Q" resolve="b" />
            </node>
            <node concept="liA8E" id="13m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12I" role="1B3o_S" />
      <node concept="3uibUv" id="12J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonExpressionStatement" />
      <node concept="3clFbS" id="13n" role="3clF47">
        <node concept="3cpWs8" id="13q" role="3cqZAp">
          <node concept="3cpWsn" id="13y" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13z" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13$" role="33vP2m">
              <node concept="1pGfFk" id="13_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13A" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="13B" role="37wK5m">
                  <property role="Xl_RC" value="PythonExpressionStatement" />
                </node>
                <node concept="1adDum" id="13C" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="13D" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="13E" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee665dbe61L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13r" role="3cqZAp">
          <node concept="2OqwBi" id="13F" role="3clFbG">
            <node concept="37vLTw" id="13G" role="2Oq$k0">
              <ref role="3cqZAo" node="13y" resolve="b" />
            </node>
            <node concept="liA8E" id="13H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="13I" role="37wK5m" />
              <node concept="3clFbT" id="13J" role="37wK5m" />
              <node concept="3clFbT" id="13K" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13s" role="3cqZAp">
          <node concept="2OqwBi" id="13L" role="3clFbG">
            <node concept="37vLTw" id="13M" role="2Oq$k0">
              <ref role="3cqZAo" node="13y" resolve="b" />
            </node>
            <node concept="liA8E" id="13N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="13O" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonStatement" />
              </node>
              <node concept="1adDum" id="13P" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="13Q" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="13R" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13t" role="3cqZAp">
          <node concept="2OqwBi" id="13S" role="3clFbG">
            <node concept="37vLTw" id="13T" role="2Oq$k0">
              <ref role="3cqZAo" node="13y" resolve="b" />
            </node>
            <node concept="liA8E" id="13U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="13V" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="13W" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="13X" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13u" role="3cqZAp">
          <node concept="2OqwBi" id="13Y" role="3clFbG">
            <node concept="37vLTw" id="13Z" role="2Oq$k0">
              <ref role="3cqZAo" node="13y" resolve="b" />
            </node>
            <node concept="liA8E" id="140" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="141" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032741473" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13v" role="3cqZAp">
          <node concept="2OqwBi" id="142" role="3clFbG">
            <node concept="37vLTw" id="143" role="2Oq$k0">
              <ref role="3cqZAo" node="13y" resolve="b" />
            </node>
            <node concept="liA8E" id="144" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="145" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13w" role="3cqZAp">
          <node concept="2OqwBi" id="146" role="3clFbG">
            <node concept="2OqwBi" id="147" role="2Oq$k0">
              <node concept="2OqwBi" id="149" role="2Oq$k0">
                <node concept="2OqwBi" id="14b" role="2Oq$k0">
                  <node concept="2OqwBi" id="14d" role="2Oq$k0">
                    <node concept="2OqwBi" id="14f" role="2Oq$k0">
                      <node concept="2OqwBi" id="14h" role="2Oq$k0">
                        <node concept="37vLTw" id="14j" role="2Oq$k0">
                          <ref role="3cqZAo" node="13y" resolve="b" />
                        </node>
                        <node concept="liA8E" id="14k" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="14l" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="14m" role="37wK5m">
                            <property role="1adDun" value="0x46cfc4ee665dbe62L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="14i" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="14n" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="14o" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="14p" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="14g" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="14q" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="14e" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="14r" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14c" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="14s" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="14a" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="14t" role="37wK5m">
                  <property role="Xl_RC" value="5102513431032741474" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="148" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13x" role="3cqZAp">
          <node concept="2OqwBi" id="14u" role="3cqZAk">
            <node concept="37vLTw" id="14v" role="2Oq$k0">
              <ref role="3cqZAo" node="13y" resolve="b" />
            </node>
            <node concept="liA8E" id="14w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13o" role="1B3o_S" />
      <node concept="3uibUv" id="13p" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonForStatement" />
      <node concept="3clFbS" id="14x" role="3clF47">
        <node concept="3cpWs8" id="14$" role="3cqZAp">
          <node concept="3cpWsn" id="14J" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14K" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14L" role="33vP2m">
              <node concept="1pGfFk" id="14M" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14N" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="14O" role="37wK5m">
                  <property role="Xl_RC" value="PythonForStatement" />
                </node>
                <node concept="1adDum" id="14P" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="14Q" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="14R" role="37wK5m">
                  <property role="1adDun" value="0x4e7b579a889ab886L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14_" role="3cqZAp">
          <node concept="2OqwBi" id="14S" role="3clFbG">
            <node concept="37vLTw" id="14T" role="2Oq$k0">
              <ref role="3cqZAo" node="14J" resolve="b" />
            </node>
            <node concept="liA8E" id="14U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="14V" role="37wK5m" />
              <node concept="3clFbT" id="14W" role="37wK5m" />
              <node concept="3clFbT" id="14X" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14A" role="3cqZAp">
          <node concept="2OqwBi" id="14Y" role="3clFbG">
            <node concept="37vLTw" id="14Z" role="2Oq$k0">
              <ref role="3cqZAo" node="14J" resolve="b" />
            </node>
            <node concept="liA8E" id="150" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="151" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonIndentBlockStatement" />
              </node>
              <node concept="1adDum" id="152" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="153" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="154" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac9426e0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14B" role="3cqZAp">
          <node concept="2OqwBi" id="155" role="3clFbG">
            <node concept="37vLTw" id="156" role="2Oq$k0">
              <ref role="3cqZAo" node="14J" resolve="b" />
            </node>
            <node concept="liA8E" id="157" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="158" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="159" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="15a" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14C" role="3cqZAp">
          <node concept="2OqwBi" id="15b" role="3clFbG">
            <node concept="37vLTw" id="15c" role="2Oq$k0">
              <ref role="3cqZAo" node="14J" resolve="b" />
            </node>
            <node concept="liA8E" id="15d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="15e" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5655210078322210950" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14D" role="3cqZAp">
          <node concept="2OqwBi" id="15f" role="3clFbG">
            <node concept="37vLTw" id="15g" role="2Oq$k0">
              <ref role="3cqZAo" node="14J" resolve="b" />
            </node>
            <node concept="liA8E" id="15h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="15i" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14E" role="3cqZAp">
          <node concept="2OqwBi" id="15j" role="3clFbG">
            <node concept="2OqwBi" id="15k" role="2Oq$k0">
              <node concept="2OqwBi" id="15m" role="2Oq$k0">
                <node concept="2OqwBi" id="15o" role="2Oq$k0">
                  <node concept="2OqwBi" id="15q" role="2Oq$k0">
                    <node concept="2OqwBi" id="15s" role="2Oq$k0">
                      <node concept="2OqwBi" id="15u" role="2Oq$k0">
                        <node concept="37vLTw" id="15w" role="2Oq$k0">
                          <ref role="3cqZAo" node="14J" resolve="b" />
                        </node>
                        <node concept="liA8E" id="15x" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="15y" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="15z" role="37wK5m">
                            <property role="1adDun" value="0x4e7b579a889ab889L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="15v" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="15$" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="15_" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="15A" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15t" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="15B" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="15r" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="15C" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15p" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="15D" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="15n" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15E" role="37wK5m">
                  <property role="Xl_RC" value="5655210078322210953" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14F" role="3cqZAp">
          <node concept="2OqwBi" id="15F" role="3clFbG">
            <node concept="2OqwBi" id="15G" role="2Oq$k0">
              <node concept="2OqwBi" id="15I" role="2Oq$k0">
                <node concept="2OqwBi" id="15K" role="2Oq$k0">
                  <node concept="2OqwBi" id="15M" role="2Oq$k0">
                    <node concept="2OqwBi" id="15O" role="2Oq$k0">
                      <node concept="2OqwBi" id="15Q" role="2Oq$k0">
                        <node concept="37vLTw" id="15S" role="2Oq$k0">
                          <ref role="3cqZAo" node="14J" resolve="b" />
                        </node>
                        <node concept="liA8E" id="15T" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="15U" role="37wK5m">
                            <property role="Xl_RC" value="identifiers" />
                          </node>
                          <node concept="1adDum" id="15V" role="37wK5m">
                            <property role="1adDun" value="0x4e7b579a889ab88bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="15R" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="15W" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="15X" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="15Y" role="37wK5m">
                          <property role="1adDun" value="0x49693ebcac74a5a6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15P" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="15Z" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="15N" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="160" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15L" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="161" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15J" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="162" role="37wK5m">
                  <property role="Xl_RC" value="5655210078322210955" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14G" role="3cqZAp">
          <node concept="2OqwBi" id="163" role="3clFbG">
            <node concept="2OqwBi" id="164" role="2Oq$k0">
              <node concept="2OqwBi" id="166" role="2Oq$k0">
                <node concept="2OqwBi" id="168" role="2Oq$k0">
                  <node concept="2OqwBi" id="16a" role="2Oq$k0">
                    <node concept="2OqwBi" id="16c" role="2Oq$k0">
                      <node concept="2OqwBi" id="16e" role="2Oq$k0">
                        <node concept="37vLTw" id="16g" role="2Oq$k0">
                          <ref role="3cqZAo" node="14J" resolve="b" />
                        </node>
                        <node concept="liA8E" id="16h" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="16i" role="37wK5m">
                            <property role="Xl_RC" value="elseBlk" />
                          </node>
                          <node concept="1adDum" id="16j" role="37wK5m">
                            <property role="1adDun" value="0x4e7b579a889ab88eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="16f" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="16k" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="16l" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="16m" role="37wK5m">
                          <property role="1adDun" value="0x49693ebcac9426e0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="16d" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="16n" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="16b" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="16o" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="169" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="16p" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="167" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="16q" role="37wK5m">
                  <property role="Xl_RC" value="5655210078322210958" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="165" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14H" role="3cqZAp">
          <node concept="2OqwBi" id="16r" role="3clFbG">
            <node concept="37vLTw" id="16s" role="2Oq$k0">
              <ref role="3cqZAo" node="14J" resolve="b" />
            </node>
            <node concept="liA8E" id="16t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="16u" role="37wK5m">
                <property role="Xl_RC" value="for" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14I" role="3cqZAp">
          <node concept="2OqwBi" id="16v" role="3cqZAk">
            <node concept="37vLTw" id="16w" role="2Oq$k0">
              <ref role="3cqZAo" node="14J" resolve="b" />
            </node>
            <node concept="liA8E" id="16x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14y" role="1B3o_S" />
      <node concept="3uibUv" id="14z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonFunctionDefinitionStatement" />
      <node concept="3clFbS" id="16y" role="3clF47">
        <node concept="3cpWs8" id="16_" role="3cqZAp">
          <node concept="3cpWsn" id="16K" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="16L" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="16M" role="33vP2m">
              <node concept="1pGfFk" id="16N" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="16O" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="16P" role="37wK5m">
                  <property role="Xl_RC" value="PythonFunctionDefinitionStatement" />
                </node>
                <node concept="1adDum" id="16Q" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="16R" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="16S" role="37wK5m">
                  <property role="1adDun" value="0x4e7b579a886a1ceeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16A" role="3cqZAp">
          <node concept="2OqwBi" id="16T" role="3clFbG">
            <node concept="37vLTw" id="16U" role="2Oq$k0">
              <ref role="3cqZAo" node="16K" resolve="b" />
            </node>
            <node concept="liA8E" id="16V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="16W" role="37wK5m" />
              <node concept="3clFbT" id="16X" role="37wK5m" />
              <node concept="3clFbT" id="16Y" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16B" role="3cqZAp">
          <node concept="2OqwBi" id="16Z" role="3clFbG">
            <node concept="37vLTw" id="170" role="2Oq$k0">
              <ref role="3cqZAo" node="16K" resolve="b" />
            </node>
            <node concept="liA8E" id="171" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="172" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonStatement" />
              </node>
              <node concept="1adDum" id="173" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="174" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="175" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16C" role="3cqZAp">
          <node concept="2OqwBi" id="176" role="3clFbG">
            <node concept="37vLTw" id="177" role="2Oq$k0">
              <ref role="3cqZAo" node="16K" resolve="b" />
            </node>
            <node concept="liA8E" id="178" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="179" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="17a" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="17b" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16D" role="3cqZAp">
          <node concept="2OqwBi" id="17c" role="3clFbG">
            <node concept="37vLTw" id="17d" role="2Oq$k0">
              <ref role="3cqZAo" node="16K" resolve="b" />
            </node>
            <node concept="liA8E" id="17e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="17f" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5655210078319025390" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16E" role="3cqZAp">
          <node concept="2OqwBi" id="17g" role="3clFbG">
            <node concept="37vLTw" id="17h" role="2Oq$k0">
              <ref role="3cqZAo" node="16K" resolve="b" />
            </node>
            <node concept="liA8E" id="17i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="17j" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16F" role="3cqZAp">
          <node concept="2OqwBi" id="17k" role="3clFbG">
            <node concept="2OqwBi" id="17l" role="2Oq$k0">
              <node concept="2OqwBi" id="17n" role="2Oq$k0">
                <node concept="2OqwBi" id="17p" role="2Oq$k0">
                  <node concept="2OqwBi" id="17r" role="2Oq$k0">
                    <node concept="2OqwBi" id="17t" role="2Oq$k0">
                      <node concept="2OqwBi" id="17v" role="2Oq$k0">
                        <node concept="37vLTw" id="17x" role="2Oq$k0">
                          <ref role="3cqZAo" node="16K" resolve="b" />
                        </node>
                        <node concept="liA8E" id="17y" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="17z" role="37wK5m">
                            <property role="Xl_RC" value="id" />
                          </node>
                          <node concept="1adDum" id="17$" role="37wK5m">
                            <property role="1adDun" value="0x4e7b579a886a1cf1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17w" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="17_" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="17A" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="17B" role="37wK5m">
                          <property role="1adDun" value="0x49693ebcac74a5a6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17u" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="17C" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17s" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="17D" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17q" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="17E" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="17o" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="17F" role="37wK5m">
                  <property role="Xl_RC" value="5655210078319025393" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16G" role="3cqZAp">
          <node concept="2OqwBi" id="17G" role="3clFbG">
            <node concept="2OqwBi" id="17H" role="2Oq$k0">
              <node concept="2OqwBi" id="17J" role="2Oq$k0">
                <node concept="2OqwBi" id="17L" role="2Oq$k0">
                  <node concept="2OqwBi" id="17N" role="2Oq$k0">
                    <node concept="2OqwBi" id="17P" role="2Oq$k0">
                      <node concept="2OqwBi" id="17R" role="2Oq$k0">
                        <node concept="37vLTw" id="17T" role="2Oq$k0">
                          <ref role="3cqZAo" node="16K" resolve="b" />
                        </node>
                        <node concept="liA8E" id="17U" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="17V" role="37wK5m">
                            <property role="Xl_RC" value="params" />
                          </node>
                          <node concept="1adDum" id="17W" role="37wK5m">
                            <property role="1adDun" value="0x4e7b579a886a1cf3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17S" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="17X" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="17Y" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="17Z" role="37wK5m">
                          <property role="1adDun" value="0x49693ebcac74a5a6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17Q" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="180" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17O" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="181" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17M" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="182" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="17K" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="183" role="37wK5m">
                  <property role="Xl_RC" value="5655210078319025395" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16H" role="3cqZAp">
          <node concept="2OqwBi" id="184" role="3clFbG">
            <node concept="2OqwBi" id="185" role="2Oq$k0">
              <node concept="2OqwBi" id="187" role="2Oq$k0">
                <node concept="2OqwBi" id="189" role="2Oq$k0">
                  <node concept="2OqwBi" id="18b" role="2Oq$k0">
                    <node concept="2OqwBi" id="18d" role="2Oq$k0">
                      <node concept="2OqwBi" id="18f" role="2Oq$k0">
                        <node concept="37vLTw" id="18h" role="2Oq$k0">
                          <ref role="3cqZAo" node="16K" resolve="b" />
                        </node>
                        <node concept="liA8E" id="18i" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="18j" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="1adDum" id="18k" role="37wK5m">
                            <property role="1adDun" value="0x4e7b579a886a1cf6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="18g" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="18l" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="18m" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="18n" role="37wK5m">
                          <property role="1adDun" value="0x49693ebcac9426e0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18e" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="18o" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="18c" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="18p" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18a" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="18q" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="188" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="18r" role="37wK5m">
                  <property role="Xl_RC" value="5655210078319025398" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="186" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16I" role="3cqZAp">
          <node concept="2OqwBi" id="18s" role="3clFbG">
            <node concept="37vLTw" id="18t" role="2Oq$k0">
              <ref role="3cqZAo" node="16K" resolve="b" />
            </node>
            <node concept="liA8E" id="18u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="18v" role="37wK5m">
                <property role="Xl_RC" value="def" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16J" role="3cqZAp">
          <node concept="2OqwBi" id="18w" role="3cqZAk">
            <node concept="37vLTw" id="18x" role="2Oq$k0">
              <ref role="3cqZAo" node="16K" resolve="b" />
            </node>
            <node concept="liA8E" id="18y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16z" role="1B3o_S" />
      <node concept="3uibUv" id="16$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonIdentifier" />
      <node concept="3clFbS" id="18z" role="3clF47">
        <node concept="3cpWs8" id="18A" role="3cqZAp">
          <node concept="3cpWsn" id="18I" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18J" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18K" role="33vP2m">
              <node concept="1pGfFk" id="18L" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18M" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="18N" role="37wK5m">
                  <property role="Xl_RC" value="PythonIdentifier" />
                </node>
                <node concept="1adDum" id="18O" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="18P" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="18Q" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac74a5a6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18B" role="3cqZAp">
          <node concept="2OqwBi" id="18R" role="3clFbG">
            <node concept="37vLTw" id="18S" role="2Oq$k0">
              <ref role="3cqZAo" node="18I" resolve="b" />
            </node>
            <node concept="liA8E" id="18T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="18U" role="37wK5m" />
              <node concept="3clFbT" id="18V" role="37wK5m" />
              <node concept="3clFbT" id="18W" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18C" role="3cqZAp">
          <node concept="2OqwBi" id="18X" role="3clFbG">
            <node concept="37vLTw" id="18Y" role="2Oq$k0">
              <ref role="3cqZAo" node="18I" resolve="b" />
            </node>
            <node concept="liA8E" id="18Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="190" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonNode" />
              </node>
              <node concept="1adDum" id="191" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="192" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="193" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18D" role="3cqZAp">
          <node concept="2OqwBi" id="194" role="3clFbG">
            <node concept="37vLTw" id="195" role="2Oq$k0">
              <ref role="3cqZAo" node="18I" resolve="b" />
            </node>
            <node concept="liA8E" id="196" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="197" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="198" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="199" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18E" role="3cqZAp">
          <node concept="2OqwBi" id="19a" role="3clFbG">
            <node concept="37vLTw" id="19b" role="2Oq$k0">
              <ref role="3cqZAo" node="1di" resolve="b" />
            </node>
            <node concept="liA8E" id="19c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="19d" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="19e" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="19f" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac786f66L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18F" role="3cqZAp">
          <node concept="2OqwBi" id="19g" role="3clFbG">
            <node concept="37vLTw" id="19h" role="2Oq$k0">
              <ref role="3cqZAo" node="18I" resolve="b" />
            </node>
            <node concept="liA8E" id="19i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="19j" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391457702" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18G" role="3cqZAp">
          <node concept="2OqwBi" id="19k" role="3clFbG">
            <node concept="37vLTw" id="19l" role="2Oq$k0">
              <ref role="3cqZAo" node="18I" resolve="b" />
            </node>
            <node concept="liA8E" id="19m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="19n" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18H" role="3cqZAp">
          <node concept="2OqwBi" id="19o" role="3cqZAk">
            <node concept="37vLTw" id="19p" role="2Oq$k0">
              <ref role="3cqZAo" node="18I" resolve="b" />
            </node>
            <node concept="liA8E" id="19q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18$" role="1B3o_S" />
      <node concept="3uibUv" id="18_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonIdentifierReference" />
      <node concept="3clFbS" id="19r" role="3clF47">
        <node concept="3cpWs8" id="19u" role="3cqZAp">
          <node concept="3cpWsn" id="19A" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="19B" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="19C" role="33vP2m">
              <node concept="1pGfFk" id="19D" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="19E" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="19F" role="37wK5m">
                  <property role="Xl_RC" value="PythonIdentifierReference" />
                </node>
                <node concept="1adDum" id="19G" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="19H" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="19I" role="37wK5m">
                  <property role="1adDun" value="0x4e7b579a882ea95dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19v" role="3cqZAp">
          <node concept="2OqwBi" id="19J" role="3clFbG">
            <node concept="37vLTw" id="19K" role="2Oq$k0">
              <ref role="3cqZAo" node="19A" resolve="b" />
            </node>
            <node concept="liA8E" id="19L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="19M" role="37wK5m" />
              <node concept="3clFbT" id="19N" role="37wK5m" />
              <node concept="3clFbT" id="19O" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19w" role="3cqZAp">
          <node concept="2OqwBi" id="19P" role="3clFbG">
            <node concept="37vLTw" id="19Q" role="2Oq$k0">
              <ref role="3cqZAo" node="19A" resolve="b" />
            </node>
            <node concept="liA8E" id="19R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="19S" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="19T" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="19U" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="19V" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19x" role="3cqZAp">
          <node concept="2OqwBi" id="19W" role="3clFbG">
            <node concept="37vLTw" id="19X" role="2Oq$k0">
              <ref role="3cqZAo" node="1di" resolve="b" />
            </node>
            <node concept="liA8E" id="19Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="19Z" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1a0" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1a1" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac786f66L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19y" role="3cqZAp">
          <node concept="2OqwBi" id="1a2" role="3clFbG">
            <node concept="37vLTw" id="1a3" role="2Oq$k0">
              <ref role="3cqZAo" node="19A" resolve="b" />
            </node>
            <node concept="liA8E" id="1a4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1a5" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5655210078315129181" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19z" role="3cqZAp">
          <node concept="2OqwBi" id="1a6" role="3clFbG">
            <node concept="37vLTw" id="1a7" role="2Oq$k0">
              <ref role="3cqZAo" node="19A" resolve="b" />
            </node>
            <node concept="liA8E" id="1a8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1a9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19$" role="3cqZAp">
          <node concept="2OqwBi" id="1aa" role="3clFbG">
            <node concept="2OqwBi" id="1ab" role="2Oq$k0">
              <node concept="2OqwBi" id="1ad" role="2Oq$k0">
                <node concept="2OqwBi" id="1af" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ah" role="2Oq$k0">
                    <node concept="37vLTw" id="1aj" role="2Oq$k0">
                      <ref role="3cqZAo" node="19A" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1ak" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1al" role="37wK5m">
                        <property role="Xl_RC" value="identifier" />
                      </node>
                      <node concept="1adDum" id="1am" role="37wK5m">
                        <property role="1adDun" value="0x4e7b579a882ea95eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ai" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1an" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                    </node>
                    <node concept="1adDum" id="1ao" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                    </node>
                    <node concept="1adDum" id="1ap" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac74a5a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ag" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1aq" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1ae" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1ar" role="37wK5m">
                  <property role="Xl_RC" value="5655210078315129182" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ac" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19_" role="3cqZAp">
          <node concept="2OqwBi" id="1as" role="3cqZAk">
            <node concept="37vLTw" id="1at" role="2Oq$k0">
              <ref role="3cqZAo" node="19A" resolve="b" />
            </node>
            <node concept="liA8E" id="1au" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19s" role="1B3o_S" />
      <node concept="3uibUv" id="19t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonIfElseStatement" />
      <node concept="3clFbS" id="1av" role="3clF47">
        <node concept="3cpWs8" id="1ay" role="3cqZAp">
          <node concept="3cpWsn" id="1aF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1aG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1aH" role="33vP2m">
              <node concept="1pGfFk" id="1aI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1aJ" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1aK" role="37wK5m">
                  <property role="Xl_RC" value="PythonIfElseStatement" />
                </node>
                <node concept="1adDum" id="1aL" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1aM" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1aN" role="37wK5m">
                  <property role="1adDun" value="0x4e7b579a88263da6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1az" role="3cqZAp">
          <node concept="2OqwBi" id="1aO" role="3clFbG">
            <node concept="37vLTw" id="1aP" role="2Oq$k0">
              <ref role="3cqZAo" node="1aF" resolve="b" />
            </node>
            <node concept="liA8E" id="1aQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1aR" role="37wK5m" />
              <node concept="3clFbT" id="1aS" role="37wK5m" />
              <node concept="3clFbT" id="1aT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a$" role="3cqZAp">
          <node concept="2OqwBi" id="1aU" role="3clFbG">
            <node concept="37vLTw" id="1aV" role="2Oq$k0">
              <ref role="3cqZAo" node="1aF" resolve="b" />
            </node>
            <node concept="liA8E" id="1aW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1aX" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonIndentBlockStatement" />
              </node>
              <node concept="1adDum" id="1aY" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1aZ" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1b0" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac9426e0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a_" role="3cqZAp">
          <node concept="2OqwBi" id="1b1" role="3clFbG">
            <node concept="37vLTw" id="1b2" role="2Oq$k0">
              <ref role="3cqZAo" node="1aF" resolve="b" />
            </node>
            <node concept="liA8E" id="1b3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1b4" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5655210078314577318" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aA" role="3cqZAp">
          <node concept="2OqwBi" id="1b5" role="3clFbG">
            <node concept="37vLTw" id="1b6" role="2Oq$k0">
              <ref role="3cqZAo" node="1aF" resolve="b" />
            </node>
            <node concept="liA8E" id="1b7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1b8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aB" role="3cqZAp">
          <node concept="2OqwBi" id="1b9" role="3clFbG">
            <node concept="2OqwBi" id="1ba" role="2Oq$k0">
              <node concept="2OqwBi" id="1bc" role="2Oq$k0">
                <node concept="2OqwBi" id="1be" role="2Oq$k0">
                  <node concept="2OqwBi" id="1bg" role="2Oq$k0">
                    <node concept="2OqwBi" id="1bi" role="2Oq$k0">
                      <node concept="2OqwBi" id="1bk" role="2Oq$k0">
                        <node concept="37vLTw" id="1bm" role="2Oq$k0">
                          <ref role="3cqZAo" node="1aF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1bn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1bo" role="37wK5m">
                            <property role="Xl_RC" value="discriminant" />
                          </node>
                          <node concept="1adDum" id="1bp" role="37wK5m">
                            <property role="1adDun" value="0x4e7b579a8827c51eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1bl" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1bq" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1br" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1bs" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1bj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1bt" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1bh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1bu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1bv" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1bd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1bw" role="37wK5m">
                  <property role="Xl_RC" value="5655210078314677534" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aC" role="3cqZAp">
          <node concept="2OqwBi" id="1bx" role="3clFbG">
            <node concept="2OqwBi" id="1by" role="2Oq$k0">
              <node concept="2OqwBi" id="1b$" role="2Oq$k0">
                <node concept="2OqwBi" id="1bA" role="2Oq$k0">
                  <node concept="2OqwBi" id="1bC" role="2Oq$k0">
                    <node concept="2OqwBi" id="1bE" role="2Oq$k0">
                      <node concept="2OqwBi" id="1bG" role="2Oq$k0">
                        <node concept="37vLTw" id="1bI" role="2Oq$k0">
                          <ref role="3cqZAo" node="1aF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1bJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1bK" role="37wK5m">
                            <property role="Xl_RC" value="elseBlk" />
                          </node>
                          <node concept="1adDum" id="1bL" role="37wK5m">
                            <property role="1adDun" value="0x4e7b579a88263da9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1bH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1bM" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1bN" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1bO" role="37wK5m">
                          <property role="1adDun" value="0x4e7b579a88263dd7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1bF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1bP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1bD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1bQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1bR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1b_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1bS" role="37wK5m">
                  <property role="Xl_RC" value="5655210078314577321" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aD" role="3cqZAp">
          <node concept="2OqwBi" id="1bT" role="3clFbG">
            <node concept="37vLTw" id="1bU" role="2Oq$k0">
              <ref role="3cqZAo" node="1aF" resolve="b" />
            </node>
            <node concept="liA8E" id="1bV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1bW" role="37wK5m">
                <property role="Xl_RC" value="if" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1aE" role="3cqZAp">
          <node concept="2OqwBi" id="1bX" role="3cqZAk">
            <node concept="37vLTw" id="1bY" role="2Oq$k0">
              <ref role="3cqZAo" node="1aF" resolve="b" />
            </node>
            <node concept="liA8E" id="1bZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1aw" role="1B3o_S" />
      <node concept="3uibUv" id="1ax" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonIndentBlockStatement" />
      <node concept="3clFbS" id="1c0" role="3clF47">
        <node concept="3cpWs8" id="1c3" role="3cqZAp">
          <node concept="3cpWsn" id="1cb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1cc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1cd" role="33vP2m">
              <node concept="1pGfFk" id="1ce" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1cf" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1cg" role="37wK5m">
                  <property role="Xl_RC" value="PythonIndentBlockStatement" />
                </node>
                <node concept="1adDum" id="1ch" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1ci" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1cj" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac9426e0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c4" role="3cqZAp">
          <node concept="2OqwBi" id="1ck" role="3clFbG">
            <node concept="37vLTw" id="1cl" role="2Oq$k0">
              <ref role="3cqZAo" node="1cb" resolve="b" />
            </node>
            <node concept="liA8E" id="1cm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1cn" role="37wK5m" />
              <node concept="3clFbT" id="1co" role="37wK5m" />
              <node concept="3clFbT" id="1cp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c5" role="3cqZAp">
          <node concept="2OqwBi" id="1cq" role="3clFbG">
            <node concept="37vLTw" id="1cr" role="2Oq$k0">
              <ref role="3cqZAo" node="1cb" resolve="b" />
            </node>
            <node concept="liA8E" id="1cs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1ct" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonStatement" />
              </node>
              <node concept="1adDum" id="1cu" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1cv" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1cw" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c6" role="3cqZAp">
          <node concept="2OqwBi" id="1cx" role="3clFbG">
            <node concept="37vLTw" id="1cy" role="2Oq$k0">
              <ref role="3cqZAo" node="1cb" resolve="b" />
            </node>
            <node concept="liA8E" id="1cz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1c$" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1c_" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1cA" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c7" role="3cqZAp">
          <node concept="2OqwBi" id="1cB" role="3clFbG">
            <node concept="37vLTw" id="1cC" role="2Oq$k0">
              <ref role="3cqZAo" node="1cb" resolve="b" />
            </node>
            <node concept="liA8E" id="1cD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1cE" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217393522400" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c8" role="3cqZAp">
          <node concept="2OqwBi" id="1cF" role="3clFbG">
            <node concept="37vLTw" id="1cG" role="2Oq$k0">
              <ref role="3cqZAo" node="1cb" resolve="b" />
            </node>
            <node concept="liA8E" id="1cH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1cI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c9" role="3cqZAp">
          <node concept="2OqwBi" id="1cJ" role="3clFbG">
            <node concept="2OqwBi" id="1cK" role="2Oq$k0">
              <node concept="2OqwBi" id="1cM" role="2Oq$k0">
                <node concept="2OqwBi" id="1cO" role="2Oq$k0">
                  <node concept="2OqwBi" id="1cQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="1cS" role="2Oq$k0">
                      <node concept="2OqwBi" id="1cU" role="2Oq$k0">
                        <node concept="37vLTw" id="1cW" role="2Oq$k0">
                          <ref role="3cqZAo" node="1cb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1cX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1cY" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="1adDum" id="1cZ" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac9426e3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1cV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1d0" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1d1" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1d2" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6658c91bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1cT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1d3" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1cR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1d4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1d5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1cN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1d6" role="37wK5m">
                  <property role="Xl_RC" value="5289828217393522403" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ca" role="3cqZAp">
          <node concept="2OqwBi" id="1d7" role="3cqZAk">
            <node concept="37vLTw" id="1d8" role="2Oq$k0">
              <ref role="3cqZAo" node="1cb" resolve="b" />
            </node>
            <node concept="liA8E" id="1d9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1c1" role="1B3o_S" />
      <node concept="3uibUv" id="1c2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonLeftHandSideExpression" />
      <node concept="3clFbS" id="1da" role="3clF47">
        <node concept="3cpWs8" id="1dd" role="3cqZAp">
          <node concept="3cpWsn" id="1di" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1dj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1dk" role="33vP2m">
              <node concept="1pGfFk" id="1dl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1dm" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1dn" role="37wK5m">
                  <property role="Xl_RC" value="PythonLeftHandSideExpression" />
                </node>
                <node concept="1adDum" id="1do" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1dp" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1dq" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac786f66L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1de" role="3cqZAp">
          <node concept="2OqwBi" id="1dr" role="3clFbG">
            <node concept="37vLTw" id="1ds" role="2Oq$k0">
              <ref role="3cqZAo" node="1di" resolve="b" />
            </node>
            <node concept="liA8E" id="1dt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1df" role="3cqZAp">
          <node concept="2OqwBi" id="1du" role="3clFbG">
            <node concept="37vLTw" id="1dv" role="2Oq$k0">
              <ref role="3cqZAo" node="1di" resolve="b" />
            </node>
            <node concept="liA8E" id="1dw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1dx" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391705958" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dg" role="3cqZAp">
          <node concept="2OqwBi" id="1dy" role="3clFbG">
            <node concept="37vLTw" id="1dz" role="2Oq$k0">
              <ref role="3cqZAo" node="1di" resolve="b" />
            </node>
            <node concept="liA8E" id="1d$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1d_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1dh" role="3cqZAp">
          <node concept="2OqwBi" id="1dA" role="3cqZAk">
            <node concept="37vLTw" id="1dB" role="2Oq$k0">
              <ref role="3cqZAo" node="1di" resolve="b" />
            </node>
            <node concept="liA8E" id="1dC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1db" role="1B3o_S" />
      <node concept="3uibUv" id="1dc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonLiteral" />
      <node concept="3clFbS" id="1dD" role="3clF47">
        <node concept="3cpWs8" id="1dG" role="3cqZAp">
          <node concept="3cpWsn" id="1dM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1dN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1dO" role="33vP2m">
              <node concept="1pGfFk" id="1dP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1dQ" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1dR" role="37wK5m">
                  <property role="Xl_RC" value="PythonLiteral" />
                </node>
                <node concept="1adDum" id="1dS" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1dT" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1dU" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee665e56a1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dH" role="3cqZAp">
          <node concept="2OqwBi" id="1dV" role="3clFbG">
            <node concept="37vLTw" id="1dW" role="2Oq$k0">
              <ref role="3cqZAo" node="1dM" resolve="b" />
            </node>
            <node concept="liA8E" id="1dX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1dY" role="37wK5m" />
              <node concept="3clFbT" id="1dZ" role="37wK5m" />
              <node concept="3clFbT" id="1e0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dI" role="3cqZAp">
          <node concept="2OqwBi" id="1e1" role="3clFbG">
            <node concept="37vLTw" id="1e2" role="2Oq$k0">
              <ref role="3cqZAo" node="1dM" resolve="b" />
            </node>
            <node concept="liA8E" id="1e3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1e4" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="1e5" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1e6" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1e7" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dJ" role="3cqZAp">
          <node concept="2OqwBi" id="1e8" role="3clFbG">
            <node concept="37vLTw" id="1e9" role="2Oq$k0">
              <ref role="3cqZAo" node="1dM" resolve="b" />
            </node>
            <node concept="liA8E" id="1ea" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1eb" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032780449" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dK" role="3cqZAp">
          <node concept="2OqwBi" id="1ec" role="3clFbG">
            <node concept="37vLTw" id="1ed" role="2Oq$k0">
              <ref role="3cqZAo" node="1dM" resolve="b" />
            </node>
            <node concept="liA8E" id="1ee" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1ef" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1dL" role="3cqZAp">
          <node concept="2OqwBi" id="1eg" role="3cqZAk">
            <node concept="37vLTw" id="1eh" role="2Oq$k0">
              <ref role="3cqZAo" node="1dM" resolve="b" />
            </node>
            <node concept="liA8E" id="1ei" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1dE" role="1B3o_S" />
      <node concept="3uibUv" id="1dF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonLogicalExpression" />
      <node concept="3clFbS" id="1ej" role="3clF47">
        <node concept="3cpWs8" id="1em" role="3cqZAp">
          <node concept="3cpWsn" id="1ev" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ew" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ex" role="33vP2m">
              <node concept="1pGfFk" id="1ey" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ez" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1e$" role="37wK5m">
                  <property role="Xl_RC" value="PythonLogicalExpression" />
                </node>
                <node concept="1adDum" id="1e_" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1eA" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1eB" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac6ca205L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1en" role="3cqZAp">
          <node concept="2OqwBi" id="1eC" role="3clFbG">
            <node concept="37vLTw" id="1eD" role="2Oq$k0">
              <ref role="3cqZAo" node="1ev" resolve="b" />
            </node>
            <node concept="liA8E" id="1eE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1eF" role="37wK5m" />
              <node concept="3clFbT" id="1eG" role="37wK5m" />
              <node concept="3clFbT" id="1eH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eo" role="3cqZAp">
          <node concept="2OqwBi" id="1eI" role="3clFbG">
            <node concept="37vLTw" id="1eJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1ev" resolve="b" />
            </node>
            <node concept="liA8E" id="1eK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1eL" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="1eM" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1eN" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1eO" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ep" role="3cqZAp">
          <node concept="2OqwBi" id="1eP" role="3clFbG">
            <node concept="37vLTw" id="1eQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1ev" resolve="b" />
            </node>
            <node concept="liA8E" id="1eR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1eS" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390932485" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eq" role="3cqZAp">
          <node concept="2OqwBi" id="1eT" role="3clFbG">
            <node concept="37vLTw" id="1eU" role="2Oq$k0">
              <ref role="3cqZAo" node="1ev" resolve="b" />
            </node>
            <node concept="liA8E" id="1eV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1eW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1er" role="3cqZAp">
          <node concept="2OqwBi" id="1eX" role="3clFbG">
            <node concept="2OqwBi" id="1eY" role="2Oq$k0">
              <node concept="2OqwBi" id="1f0" role="2Oq$k0">
                <node concept="2OqwBi" id="1f2" role="2Oq$k0">
                  <node concept="37vLTw" id="1f4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ev" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1f5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1f6" role="37wK5m">
                      <property role="Xl_RC" value="operator" />
                    </node>
                    <node concept="1adDum" id="1f7" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac6d2bb5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1f3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1f8" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5289828217390930621" />
                    <node concept="1adDum" id="1f9" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:5289828217390930621" />
                    </node>
                    <node concept="1adDum" id="1fa" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:5289828217390930621" />
                    </node>
                    <node concept="1adDum" id="1fb" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac6c9abdL" />
                      <uo k="s:originTrace" v="n:5289828217390930621" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1f1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1fc" role="37wK5m">
                  <property role="Xl_RC" value="5289828217390967733" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1es" role="3cqZAp">
          <node concept="2OqwBi" id="1fd" role="3clFbG">
            <node concept="2OqwBi" id="1fe" role="2Oq$k0">
              <node concept="2OqwBi" id="1fg" role="2Oq$k0">
                <node concept="2OqwBi" id="1fi" role="2Oq$k0">
                  <node concept="2OqwBi" id="1fk" role="2Oq$k0">
                    <node concept="2OqwBi" id="1fm" role="2Oq$k0">
                      <node concept="2OqwBi" id="1fo" role="2Oq$k0">
                        <node concept="37vLTw" id="1fq" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ev" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1fr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1fs" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="1ft" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac6d2bb7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1fp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1fu" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1fv" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1fw" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1fn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1fx" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1fl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1fy" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1fz" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1fh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1f$" role="37wK5m">
                  <property role="Xl_RC" value="5289828217390967735" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ff" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1et" role="3cqZAp">
          <node concept="2OqwBi" id="1f_" role="3clFbG">
            <node concept="2OqwBi" id="1fA" role="2Oq$k0">
              <node concept="2OqwBi" id="1fC" role="2Oq$k0">
                <node concept="2OqwBi" id="1fE" role="2Oq$k0">
                  <node concept="2OqwBi" id="1fG" role="2Oq$k0">
                    <node concept="2OqwBi" id="1fI" role="2Oq$k0">
                      <node concept="2OqwBi" id="1fK" role="2Oq$k0">
                        <node concept="37vLTw" id="1fM" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ev" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1fN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1fO" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="1fP" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac6d2bb9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1fL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1fQ" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1fR" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1fS" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1fJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1fT" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1fH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1fU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1fV" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1fD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1fW" role="37wK5m">
                  <property role="Xl_RC" value="5289828217390967737" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1eu" role="3cqZAp">
          <node concept="2OqwBi" id="1fX" role="3cqZAk">
            <node concept="37vLTw" id="1fY" role="2Oq$k0">
              <ref role="3cqZAo" node="1ev" resolve="b" />
            </node>
            <node concept="liA8E" id="1fZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ek" role="1B3o_S" />
      <node concept="3uibUv" id="1el" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonNode" />
      <node concept="3clFbS" id="1g0" role="3clF47">
        <node concept="3cpWs8" id="1g3" role="3cqZAp">
          <node concept="3cpWsn" id="1g8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1g9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ga" role="33vP2m">
              <node concept="1pGfFk" id="1gb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1gc" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1gd" role="37wK5m">
                  <property role="Xl_RC" value="PythonNode" />
                </node>
                <node concept="1adDum" id="1ge" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1gf" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1gg" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee66582d22L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g4" role="3cqZAp">
          <node concept="2OqwBi" id="1gh" role="3clFbG">
            <node concept="37vLTw" id="1gi" role="2Oq$k0">
              <ref role="3cqZAo" node="1g8" resolve="b" />
            </node>
            <node concept="liA8E" id="1gj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1gk" role="37wK5m" />
              <node concept="3clFbT" id="1gl" role="37wK5m" />
              <node concept="3clFbT" id="1gm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g5" role="3cqZAp">
          <node concept="2OqwBi" id="1gn" role="3clFbG">
            <node concept="37vLTw" id="1go" role="2Oq$k0">
              <ref role="3cqZAo" node="1g8" resolve="b" />
            </node>
            <node concept="liA8E" id="1gp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1gq" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032376610" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g6" role="3cqZAp">
          <node concept="2OqwBi" id="1gr" role="3clFbG">
            <node concept="37vLTw" id="1gs" role="2Oq$k0">
              <ref role="3cqZAo" node="1g8" resolve="b" />
            </node>
            <node concept="liA8E" id="1gt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1gu" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1g7" role="3cqZAp">
          <node concept="2OqwBi" id="1gv" role="3cqZAk">
            <node concept="37vLTw" id="1gw" role="2Oq$k0">
              <ref role="3cqZAo" node="1g8" resolve="b" />
            </node>
            <node concept="liA8E" id="1gx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1g1" role="1B3o_S" />
      <node concept="3uibUv" id="1g2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonNumericLiteral" />
      <node concept="3clFbS" id="1gy" role="3clF47">
        <node concept="3cpWs8" id="1g_" role="3cqZAp">
          <node concept="3cpWsn" id="1gG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1gH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1gI" role="33vP2m">
              <node concept="1pGfFk" id="1gJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1gK" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1gL" role="37wK5m">
                  <property role="Xl_RC" value="PythonNumericLiteral" />
                </node>
                <node concept="1adDum" id="1gM" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1gN" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1gO" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee665e56a0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gA" role="3cqZAp">
          <node concept="2OqwBi" id="1gP" role="3clFbG">
            <node concept="37vLTw" id="1gQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1gG" resolve="b" />
            </node>
            <node concept="liA8E" id="1gR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1gS" role="37wK5m" />
              <node concept="3clFbT" id="1gT" role="37wK5m" />
              <node concept="3clFbT" id="1gU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gB" role="3cqZAp">
          <node concept="2OqwBi" id="1gV" role="3clFbG">
            <node concept="37vLTw" id="1gW" role="2Oq$k0">
              <ref role="3cqZAo" node="1gG" resolve="b" />
            </node>
            <node concept="liA8E" id="1gX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1gY" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonLiteral" />
              </node>
              <node concept="1adDum" id="1gZ" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1h0" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1h1" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee665e56a1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gC" role="3cqZAp">
          <node concept="2OqwBi" id="1h2" role="3clFbG">
            <node concept="37vLTw" id="1h3" role="2Oq$k0">
              <ref role="3cqZAo" node="1gG" resolve="b" />
            </node>
            <node concept="liA8E" id="1h4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1h5" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032780448" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gD" role="3cqZAp">
          <node concept="2OqwBi" id="1h6" role="3clFbG">
            <node concept="37vLTw" id="1h7" role="2Oq$k0">
              <ref role="3cqZAo" node="1gG" resolve="b" />
            </node>
            <node concept="liA8E" id="1h8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1h9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gE" role="3cqZAp">
          <node concept="2OqwBi" id="1ha" role="3clFbG">
            <node concept="2OqwBi" id="1hb" role="2Oq$k0">
              <node concept="2OqwBi" id="1hd" role="2Oq$k0">
                <node concept="2OqwBi" id="1hf" role="2Oq$k0">
                  <node concept="37vLTw" id="1hh" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1hi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1hj" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="1hk" role="37wK5m">
                      <property role="1adDun" value="0x46cfc4ee665e56a2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1hg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1hl" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5102513431032780447" />
                    <node concept="1adDum" id="1hm" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:5102513431032780447" />
                    </node>
                    <node concept="1adDum" id="1hn" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:5102513431032780447" />
                    </node>
                    <node concept="1adDum" id="1ho" role="37wK5m">
                      <property role="1adDun" value="0x46cfc4ee665e569fL" />
                      <uo k="s:originTrace" v="n:5102513431032780447" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1he" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1hp" role="37wK5m">
                  <property role="Xl_RC" value="5102513431032780450" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1gF" role="3cqZAp">
          <node concept="2OqwBi" id="1hq" role="3cqZAk">
            <node concept="37vLTw" id="1hr" role="2Oq$k0">
              <ref role="3cqZAo" node="1gG" resolve="b" />
            </node>
            <node concept="liA8E" id="1hs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1gz" role="1B3o_S" />
      <node concept="3uibUv" id="1g$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonObjectExpression" />
      <node concept="3clFbS" id="1ht" role="3clF47">
        <node concept="3cpWs8" id="1hw" role="3cqZAp">
          <node concept="3cpWsn" id="1hC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1hD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1hE" role="33vP2m">
              <node concept="1pGfFk" id="1hF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1hG" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1hH" role="37wK5m">
                  <property role="Xl_RC" value="PythonObjectExpression" />
                </node>
                <node concept="1adDum" id="1hI" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1hJ" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1hK" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac858709L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hx" role="3cqZAp">
          <node concept="2OqwBi" id="1hL" role="3clFbG">
            <node concept="37vLTw" id="1hM" role="2Oq$k0">
              <ref role="3cqZAo" node="1hC" resolve="b" />
            </node>
            <node concept="liA8E" id="1hN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1hO" role="37wK5m" />
              <node concept="3clFbT" id="1hP" role="37wK5m" />
              <node concept="3clFbT" id="1hQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hy" role="3cqZAp">
          <node concept="2OqwBi" id="1hR" role="3clFbG">
            <node concept="37vLTw" id="1hS" role="2Oq$k0">
              <ref role="3cqZAo" node="1hC" resolve="b" />
            </node>
            <node concept="liA8E" id="1hT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1hU" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="1hV" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1hW" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1hX" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hz" role="3cqZAp">
          <node concept="2OqwBi" id="1hY" role="3clFbG">
            <node concept="37vLTw" id="1hZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1hC" resolve="b" />
            </node>
            <node concept="liA8E" id="1i0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1i1" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217392563977" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h$" role="3cqZAp">
          <node concept="2OqwBi" id="1i2" role="3clFbG">
            <node concept="37vLTw" id="1i3" role="2Oq$k0">
              <ref role="3cqZAo" node="1hC" resolve="b" />
            </node>
            <node concept="liA8E" id="1i4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1i5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h_" role="3cqZAp">
          <node concept="2OqwBi" id="1i6" role="3clFbG">
            <node concept="2OqwBi" id="1i7" role="2Oq$k0">
              <node concept="2OqwBi" id="1i9" role="2Oq$k0">
                <node concept="2OqwBi" id="1ib" role="2Oq$k0">
                  <node concept="2OqwBi" id="1id" role="2Oq$k0">
                    <node concept="2OqwBi" id="1if" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ih" role="2Oq$k0">
                        <node concept="37vLTw" id="1ij" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1ik" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1il" role="37wK5m">
                            <property role="Xl_RC" value="properties" />
                          </node>
                          <node concept="1adDum" id="1im" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac85870aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1ii" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1in" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1io" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1ip" role="37wK5m">
                          <property role="1adDun" value="0x49693ebcac84b577L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ig" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1iq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ie" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1ir" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ic" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1is" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ia" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1it" role="37wK5m">
                  <property role="Xl_RC" value="5289828217392563978" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1i8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hA" role="3cqZAp">
          <node concept="2OqwBi" id="1iu" role="3clFbG">
            <node concept="37vLTw" id="1iv" role="2Oq$k0">
              <ref role="3cqZAo" node="1hC" resolve="b" />
            </node>
            <node concept="liA8E" id="1iw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1ix" role="37wK5m">
                <property role="Xl_RC" value="{" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hB" role="3cqZAp">
          <node concept="2OqwBi" id="1iy" role="3cqZAk">
            <node concept="37vLTw" id="1iz" role="2Oq$k0">
              <ref role="3cqZAo" node="1hC" resolve="b" />
            </node>
            <node concept="liA8E" id="1i$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1hu" role="1B3o_S" />
      <node concept="3uibUv" id="1hv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonProgram" />
      <node concept="3clFbS" id="1i_" role="3clF47">
        <node concept="3cpWs8" id="1iC" role="3cqZAp">
          <node concept="3cpWsn" id="1iL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1iM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1iN" role="33vP2m">
              <node concept="1pGfFk" id="1iO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1iP" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1iQ" role="37wK5m">
                  <property role="Xl_RC" value="PythonProgram" />
                </node>
                <node concept="1adDum" id="1iR" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1iS" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1iT" role="37wK5m">
                  <property role="1adDun" value="0x35a661b8fcb327e9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iD" role="3cqZAp">
          <node concept="2OqwBi" id="1iU" role="3clFbG">
            <node concept="37vLTw" id="1iV" role="2Oq$k0">
              <ref role="3cqZAo" node="1iL" resolve="b" />
            </node>
            <node concept="liA8E" id="1iW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1iX" role="37wK5m" />
              <node concept="3clFbT" id="1iY" role="37wK5m" />
              <node concept="3clFbT" id="1iZ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iE" role="3cqZAp">
          <node concept="2OqwBi" id="1j0" role="3clFbG">
            <node concept="37vLTw" id="1j1" role="2Oq$k0">
              <ref role="3cqZAo" node="1iL" resolve="b" />
            </node>
            <node concept="liA8E" id="1j2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1j3" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonNode" />
              </node>
              <node concept="1adDum" id="1j4" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1j5" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1j6" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iF" role="3cqZAp">
          <node concept="2OqwBi" id="1j7" role="3clFbG">
            <node concept="37vLTw" id="1j8" role="2Oq$k0">
              <ref role="3cqZAo" node="1iL" resolve="b" />
            </node>
            <node concept="liA8E" id="1j9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1ja" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1jb" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1jc" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iG" role="3cqZAp">
          <node concept="2OqwBi" id="1jd" role="3clFbG">
            <node concept="37vLTw" id="1je" role="2Oq$k0">
              <ref role="3cqZAo" node="1iL" resolve="b" />
            </node>
            <node concept="liA8E" id="1jf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1jg" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1jh" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1ji" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iH" role="3cqZAp">
          <node concept="2OqwBi" id="1jj" role="3clFbG">
            <node concept="37vLTw" id="1jk" role="2Oq$k0">
              <ref role="3cqZAo" node="1iL" resolve="b" />
            </node>
            <node concept="liA8E" id="1jl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1jm" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/3865884777285625833" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iI" role="3cqZAp">
          <node concept="2OqwBi" id="1jn" role="3clFbG">
            <node concept="37vLTw" id="1jo" role="2Oq$k0">
              <ref role="3cqZAo" node="1iL" resolve="b" />
            </node>
            <node concept="liA8E" id="1jp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1jq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iJ" role="3cqZAp">
          <node concept="2OqwBi" id="1jr" role="3clFbG">
            <node concept="2OqwBi" id="1js" role="2Oq$k0">
              <node concept="2OqwBi" id="1ju" role="2Oq$k0">
                <node concept="2OqwBi" id="1jw" role="2Oq$k0">
                  <node concept="2OqwBi" id="1jy" role="2Oq$k0">
                    <node concept="2OqwBi" id="1j$" role="2Oq$k0">
                      <node concept="2OqwBi" id="1jA" role="2Oq$k0">
                        <node concept="37vLTw" id="1jC" role="2Oq$k0">
                          <ref role="3cqZAo" node="1iL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1jD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1jE" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="1adDum" id="1jF" role="37wK5m">
                            <property role="1adDun" value="0x46cfc4ee6658f416L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1jB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1jG" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1jH" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1jI" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6658c91bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1j_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1jJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1jz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1jK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1jx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1jL" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1jv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1jM" role="37wK5m">
                  <property role="Xl_RC" value="5102513431032427542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1iK" role="3cqZAp">
          <node concept="2OqwBi" id="1jN" role="3cqZAk">
            <node concept="37vLTw" id="1jO" role="2Oq$k0">
              <ref role="3cqZAo" node="1iL" resolve="b" />
            </node>
            <node concept="liA8E" id="1jP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1iA" role="1B3o_S" />
      <node concept="3uibUv" id="1iB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonProperty" />
      <node concept="3clFbS" id="1jQ" role="3clF47">
        <node concept="3cpWs8" id="1jT" role="3cqZAp">
          <node concept="3cpWsn" id="1k1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1k2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1k3" role="33vP2m">
              <node concept="1pGfFk" id="1k4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1k5" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1k6" role="37wK5m">
                  <property role="Xl_RC" value="PythonProperty" />
                </node>
                <node concept="1adDum" id="1k7" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1k8" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1k9" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac84b577L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jU" role="3cqZAp">
          <node concept="2OqwBi" id="1ka" role="3clFbG">
            <node concept="37vLTw" id="1kb" role="2Oq$k0">
              <ref role="3cqZAo" node="1k1" resolve="b" />
            </node>
            <node concept="liA8E" id="1kc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1kd" role="37wK5m" />
              <node concept="3clFbT" id="1ke" role="37wK5m" />
              <node concept="3clFbT" id="1kf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jV" role="3cqZAp">
          <node concept="2OqwBi" id="1kg" role="3clFbG">
            <node concept="37vLTw" id="1kh" role="2Oq$k0">
              <ref role="3cqZAo" node="1k1" resolve="b" />
            </node>
            <node concept="liA8E" id="1ki" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1kj" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonNode" />
              </node>
              <node concept="1adDum" id="1kk" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1kl" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1km" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jW" role="3cqZAp">
          <node concept="2OqwBi" id="1kn" role="3clFbG">
            <node concept="37vLTw" id="1ko" role="2Oq$k0">
              <ref role="3cqZAo" node="1k1" resolve="b" />
            </node>
            <node concept="liA8E" id="1kp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1kq" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217392510327" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jX" role="3cqZAp">
          <node concept="2OqwBi" id="1kr" role="3clFbG">
            <node concept="37vLTw" id="1ks" role="2Oq$k0">
              <ref role="3cqZAo" node="1k1" resolve="b" />
            </node>
            <node concept="liA8E" id="1kt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1ku" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jY" role="3cqZAp">
          <node concept="2OqwBi" id="1kv" role="3clFbG">
            <node concept="2OqwBi" id="1kw" role="2Oq$k0">
              <node concept="2OqwBi" id="1ky" role="2Oq$k0">
                <node concept="2OqwBi" id="1k$" role="2Oq$k0">
                  <node concept="2OqwBi" id="1kA" role="2Oq$k0">
                    <node concept="2OqwBi" id="1kC" role="2Oq$k0">
                      <node concept="2OqwBi" id="1kE" role="2Oq$k0">
                        <node concept="37vLTw" id="1kG" role="2Oq$k0">
                          <ref role="3cqZAo" node="1k1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1kH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1kI" role="37wK5m">
                            <property role="Xl_RC" value="key" />
                          </node>
                          <node concept="1adDum" id="1kJ" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac84b578L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1kF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1kK" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1kL" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1kM" role="37wK5m">
                          <property role="1adDun" value="0x49693ebcac6e840aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1kD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1kN" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1kB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1kO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1k_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1kP" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1kz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1kQ" role="37wK5m">
                  <property role="Xl_RC" value="5289828217392510328" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ" role="3cqZAp">
          <node concept="2OqwBi" id="1kR" role="3clFbG">
            <node concept="2OqwBi" id="1kS" role="2Oq$k0">
              <node concept="2OqwBi" id="1kU" role="2Oq$k0">
                <node concept="2OqwBi" id="1kW" role="2Oq$k0">
                  <node concept="2OqwBi" id="1kY" role="2Oq$k0">
                    <node concept="2OqwBi" id="1l0" role="2Oq$k0">
                      <node concept="2OqwBi" id="1l2" role="2Oq$k0">
                        <node concept="37vLTw" id="1l4" role="2Oq$k0">
                          <ref role="3cqZAo" node="1k1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1l5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1l6" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="1adDum" id="1l7" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac84b57aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1l3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1l8" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1l9" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1la" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1l1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1lb" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1kZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1lc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1kX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1ld" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1kV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1le" role="37wK5m">
                  <property role="Xl_RC" value="5289828217392510330" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1k0" role="3cqZAp">
          <node concept="2OqwBi" id="1lf" role="3cqZAk">
            <node concept="37vLTw" id="1lg" role="2Oq$k0">
              <ref role="3cqZAo" node="1k1" resolve="b" />
            </node>
            <node concept="liA8E" id="1lh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jR" role="1B3o_S" />
      <node concept="3uibUv" id="1jS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonReturnStatement" />
      <node concept="3clFbS" id="1li" role="3clF47">
        <node concept="3cpWs8" id="1ll" role="3cqZAp">
          <node concept="3cpWsn" id="1lt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1lu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1lv" role="33vP2m">
              <node concept="1pGfFk" id="1lw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1lx" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1ly" role="37wK5m">
                  <property role="Xl_RC" value="PythonReturnStatement" />
                </node>
                <node concept="1adDum" id="1lz" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1l$" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1l_" role="37wK5m">
                  <property role="1adDun" value="0x4e7b579a887303ffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lm" role="3cqZAp">
          <node concept="2OqwBi" id="1lA" role="3clFbG">
            <node concept="37vLTw" id="1lB" role="2Oq$k0">
              <ref role="3cqZAo" node="1lt" resolve="b" />
            </node>
            <node concept="liA8E" id="1lC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1lD" role="37wK5m" />
              <node concept="3clFbT" id="1lE" role="37wK5m" />
              <node concept="3clFbT" id="1lF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ln" role="3cqZAp">
          <node concept="2OqwBi" id="1lG" role="3clFbG">
            <node concept="37vLTw" id="1lH" role="2Oq$k0">
              <ref role="3cqZAo" node="1lt" resolve="b" />
            </node>
            <node concept="liA8E" id="1lI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1lJ" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonStatement" />
              </node>
              <node concept="1adDum" id="1lK" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1lL" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1lM" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lo" role="3cqZAp">
          <node concept="2OqwBi" id="1lN" role="3clFbG">
            <node concept="37vLTw" id="1lO" role="2Oq$k0">
              <ref role="3cqZAo" node="1lt" resolve="b" />
            </node>
            <node concept="liA8E" id="1lP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1lQ" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5655210078319608831" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lp" role="3cqZAp">
          <node concept="2OqwBi" id="1lR" role="3clFbG">
            <node concept="37vLTw" id="1lS" role="2Oq$k0">
              <ref role="3cqZAo" node="1lt" resolve="b" />
            </node>
            <node concept="liA8E" id="1lT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1lU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lq" role="3cqZAp">
          <node concept="2OqwBi" id="1lV" role="3clFbG">
            <node concept="2OqwBi" id="1lW" role="2Oq$k0">
              <node concept="2OqwBi" id="1lY" role="2Oq$k0">
                <node concept="2OqwBi" id="1m0" role="2Oq$k0">
                  <node concept="2OqwBi" id="1m2" role="2Oq$k0">
                    <node concept="2OqwBi" id="1m4" role="2Oq$k0">
                      <node concept="2OqwBi" id="1m6" role="2Oq$k0">
                        <node concept="37vLTw" id="1m8" role="2Oq$k0">
                          <ref role="3cqZAo" node="1lt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1m9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1ma" role="37wK5m">
                            <property role="Xl_RC" value="argument" />
                          </node>
                          <node concept="1adDum" id="1mb" role="37wK5m">
                            <property role="1adDun" value="0x4e7b579a88730400L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1m7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1mc" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1md" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1me" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1m5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1mf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1m3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1mg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1m1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1mh" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1lZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1mi" role="37wK5m">
                  <property role="Xl_RC" value="5655210078319608832" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lr" role="3cqZAp">
          <node concept="2OqwBi" id="1mj" role="3clFbG">
            <node concept="37vLTw" id="1mk" role="2Oq$k0">
              <ref role="3cqZAo" node="1lt" resolve="b" />
            </node>
            <node concept="liA8E" id="1ml" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1mm" role="37wK5m">
                <property role="Xl_RC" value="return" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ls" role="3cqZAp">
          <node concept="2OqwBi" id="1mn" role="3cqZAk">
            <node concept="37vLTw" id="1mo" role="2Oq$k0">
              <ref role="3cqZAo" node="1lt" resolve="b" />
            </node>
            <node concept="liA8E" id="1mp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1lj" role="1B3o_S" />
      <node concept="3uibUv" id="1lk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonStatement" />
      <node concept="3clFbS" id="1mq" role="3clF47">
        <node concept="3cpWs8" id="1mt" role="3cqZAp">
          <node concept="3cpWsn" id="1m$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1m_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1mA" role="33vP2m">
              <node concept="1pGfFk" id="1mB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1mC" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1mD" role="37wK5m">
                  <property role="Xl_RC" value="PythonStatement" />
                </node>
                <node concept="1adDum" id="1mE" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1mF" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1mG" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee6658c91bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mu" role="3cqZAp">
          <node concept="2OqwBi" id="1mH" role="3clFbG">
            <node concept="37vLTw" id="1mI" role="2Oq$k0">
              <ref role="3cqZAo" node="1m$" resolve="b" />
            </node>
            <node concept="liA8E" id="1mJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1mK" role="37wK5m" />
              <node concept="3clFbT" id="1mL" role="37wK5m" />
              <node concept="3clFbT" id="1mM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mv" role="3cqZAp">
          <node concept="2OqwBi" id="1mN" role="3clFbG">
            <node concept="37vLTw" id="1mO" role="2Oq$k0">
              <ref role="3cqZAo" node="1m$" resolve="b" />
            </node>
            <node concept="liA8E" id="1mP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1mQ" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonNode" />
              </node>
              <node concept="1adDum" id="1mR" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1mS" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1mT" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mw" role="3cqZAp">
          <node concept="2OqwBi" id="1mU" role="3clFbG">
            <node concept="37vLTw" id="1mV" role="2Oq$k0">
              <ref role="3cqZAo" node="1m$" resolve="b" />
            </node>
            <node concept="liA8E" id="1mW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1mX" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1mY" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1mZ" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mx" role="3cqZAp">
          <node concept="2OqwBi" id="1n0" role="3clFbG">
            <node concept="37vLTw" id="1n1" role="2Oq$k0">
              <ref role="3cqZAo" node="1m$" resolve="b" />
            </node>
            <node concept="liA8E" id="1n2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1n3" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032416539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1my" role="3cqZAp">
          <node concept="2OqwBi" id="1n4" role="3clFbG">
            <node concept="37vLTw" id="1n5" role="2Oq$k0">
              <ref role="3cqZAo" node="1m$" resolve="b" />
            </node>
            <node concept="liA8E" id="1n6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1n7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mz" role="3cqZAp">
          <node concept="2OqwBi" id="1n8" role="3cqZAk">
            <node concept="37vLTw" id="1n9" role="2Oq$k0">
              <ref role="3cqZAo" node="1m$" resolve="b" />
            </node>
            <node concept="liA8E" id="1na" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1mr" role="1B3o_S" />
      <node concept="3uibUv" id="1ms" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonStringLiteral" />
      <node concept="3clFbS" id="1nb" role="3clF47">
        <node concept="3cpWs8" id="1ne" role="3cqZAp">
          <node concept="3cpWsn" id="1nm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1nn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1no" role="33vP2m">
              <node concept="1pGfFk" id="1np" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1nq" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1nr" role="37wK5m">
                  <property role="Xl_RC" value="PythonStringLiteral" />
                </node>
                <node concept="1adDum" id="1ns" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1nt" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1nu" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac6e840aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nf" role="3cqZAp">
          <node concept="2OqwBi" id="1nv" role="3clFbG">
            <node concept="37vLTw" id="1nw" role="2Oq$k0">
              <ref role="3cqZAo" node="1nm" resolve="b" />
            </node>
            <node concept="liA8E" id="1nx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1ny" role="37wK5m" />
              <node concept="3clFbT" id="1nz" role="37wK5m" />
              <node concept="3clFbT" id="1n$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ng" role="3cqZAp">
          <node concept="2OqwBi" id="1n_" role="3clFbG">
            <node concept="37vLTw" id="1nA" role="2Oq$k0">
              <ref role="3cqZAo" node="1nm" resolve="b" />
            </node>
            <node concept="liA8E" id="1nB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1nC" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonLiteral" />
              </node>
              <node concept="1adDum" id="1nD" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1nE" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1nF" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee665e56a1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nh" role="3cqZAp">
          <node concept="2OqwBi" id="1nG" role="3clFbG">
            <node concept="37vLTw" id="1nH" role="2Oq$k0">
              <ref role="3cqZAo" node="1nm" resolve="b" />
            </node>
            <node concept="liA8E" id="1nI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1nJ" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391055882" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ni" role="3cqZAp">
          <node concept="2OqwBi" id="1nK" role="3clFbG">
            <node concept="37vLTw" id="1nL" role="2Oq$k0">
              <ref role="3cqZAo" node="1nm" resolve="b" />
            </node>
            <node concept="liA8E" id="1nM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1nN" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nj" role="3cqZAp">
          <node concept="2OqwBi" id="1nO" role="3clFbG">
            <node concept="2OqwBi" id="1nP" role="2Oq$k0">
              <node concept="2OqwBi" id="1nR" role="2Oq$k0">
                <node concept="2OqwBi" id="1nT" role="2Oq$k0">
                  <node concept="37vLTw" id="1nV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1nm" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1nW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1nX" role="37wK5m">
                      <property role="Xl_RC" value="doubleQuotedValue" />
                    </node>
                    <node concept="1adDum" id="1nY" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac6e840bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1nU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1nZ" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7727025628334104092" />
                    <node concept="1adDum" id="1o0" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:7727025628334104092" />
                    </node>
                    <node concept="1adDum" id="1o1" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:7727025628334104092" />
                    </node>
                    <node concept="1adDum" id="1o2" role="37wK5m">
                      <property role="1adDun" value="0x6b3be8de93319e1cL" />
                      <uo k="s:originTrace" v="n:7727025628334104092" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1nS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1o3" role="37wK5m">
                  <property role="Xl_RC" value="5289828217391055883" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1nQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nk" role="3cqZAp">
          <node concept="2OqwBi" id="1o4" role="3clFbG">
            <node concept="2OqwBi" id="1o5" role="2Oq$k0">
              <node concept="2OqwBi" id="1o7" role="2Oq$k0">
                <node concept="2OqwBi" id="1o9" role="2Oq$k0">
                  <node concept="37vLTw" id="1ob" role="2Oq$k0">
                    <ref role="3cqZAo" node="1nm" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1oc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1od" role="37wK5m">
                      <property role="Xl_RC" value="singleQuotedValue" />
                    </node>
                    <node concept="1adDum" id="1oe" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac6e840dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1oa" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1of" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7727025628334104349" />
                    <node concept="1adDum" id="1og" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:7727025628334104349" />
                    </node>
                    <node concept="1adDum" id="1oh" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:7727025628334104349" />
                    </node>
                    <node concept="1adDum" id="1oi" role="37wK5m">
                      <property role="1adDun" value="0x6b3be8de93319f1dL" />
                      <uo k="s:originTrace" v="n:7727025628334104349" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1o8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1oj" role="37wK5m">
                  <property role="Xl_RC" value="5289828217391055885" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1o6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1nl" role="3cqZAp">
          <node concept="2OqwBi" id="1ok" role="3cqZAk">
            <node concept="37vLTw" id="1ol" role="2Oq$k0">
              <ref role="3cqZAo" node="1nm" resolve="b" />
            </node>
            <node concept="liA8E" id="1om" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1nc" role="1B3o_S" />
      <node concept="3uibUv" id="1nd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonTupleExpression" />
      <node concept="3clFbS" id="1on" role="3clF47">
        <node concept="3cpWs8" id="1oq" role="3cqZAp">
          <node concept="3cpWsn" id="1oy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1oz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1o$" role="33vP2m">
              <node concept="1pGfFk" id="1o_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1oA" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1oB" role="37wK5m">
                  <property role="Xl_RC" value="PythonTupleExpression" />
                </node>
                <node concept="1adDum" id="1oC" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1oD" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1oE" role="37wK5m">
                  <property role="1adDun" value="0x4e7b579a8896f590L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1or" role="3cqZAp">
          <node concept="2OqwBi" id="1oF" role="3clFbG">
            <node concept="37vLTw" id="1oG" role="2Oq$k0">
              <ref role="3cqZAo" node="1oy" resolve="b" />
            </node>
            <node concept="liA8E" id="1oH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1oI" role="37wK5m" />
              <node concept="3clFbT" id="1oJ" role="37wK5m" />
              <node concept="3clFbT" id="1oK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1os" role="3cqZAp">
          <node concept="2OqwBi" id="1oL" role="3clFbG">
            <node concept="37vLTw" id="1oM" role="2Oq$k0">
              <ref role="3cqZAo" node="1oy" resolve="b" />
            </node>
            <node concept="liA8E" id="1oN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1oO" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="1oP" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1oQ" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1oR" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ot" role="3cqZAp">
          <node concept="2OqwBi" id="1oS" role="3clFbG">
            <node concept="37vLTw" id="1oT" role="2Oq$k0">
              <ref role="3cqZAo" node="1oy" resolve="b" />
            </node>
            <node concept="liA8E" id="1oU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1oV" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5655210078321964432" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ou" role="3cqZAp">
          <node concept="2OqwBi" id="1oW" role="3clFbG">
            <node concept="37vLTw" id="1oX" role="2Oq$k0">
              <ref role="3cqZAo" node="1oy" resolve="b" />
            </node>
            <node concept="liA8E" id="1oY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1oZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ov" role="3cqZAp">
          <node concept="2OqwBi" id="1p0" role="3clFbG">
            <node concept="2OqwBi" id="1p1" role="2Oq$k0">
              <node concept="2OqwBi" id="1p3" role="2Oq$k0">
                <node concept="2OqwBi" id="1p5" role="2Oq$k0">
                  <node concept="2OqwBi" id="1p7" role="2Oq$k0">
                    <node concept="2OqwBi" id="1p9" role="2Oq$k0">
                      <node concept="2OqwBi" id="1pb" role="2Oq$k0">
                        <node concept="37vLTw" id="1pd" role="2Oq$k0">
                          <ref role="3cqZAo" node="1oy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1pe" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1pf" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="1adDum" id="1pg" role="37wK5m">
                            <property role="1adDun" value="0x4e7b579a8896f5baL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1pc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1ph" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1pi" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1pj" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1pa" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1pk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1p8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1pl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1p6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1pm" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1p4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1pn" role="37wK5m">
                  <property role="Xl_RC" value="5655210078321964474" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1p2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ow" role="3cqZAp">
          <node concept="2OqwBi" id="1po" role="3clFbG">
            <node concept="37vLTw" id="1pp" role="2Oq$k0">
              <ref role="3cqZAo" node="1oy" resolve="b" />
            </node>
            <node concept="liA8E" id="1pq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1pr" role="37wK5m">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ox" role="3cqZAp">
          <node concept="2OqwBi" id="1ps" role="3cqZAk">
            <node concept="37vLTw" id="1pt" role="2Oq$k0">
              <ref role="3cqZAo" node="1oy" resolve="b" />
            </node>
            <node concept="liA8E" id="1pu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1oo" role="1B3o_S" />
      <node concept="3uibUv" id="1op" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonUnaryExpression" />
      <node concept="3clFbS" id="1pv" role="3clF47">
        <node concept="3cpWs8" id="1py" role="3cqZAp">
          <node concept="3cpWsn" id="1pE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1pF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1pG" role="33vP2m">
              <node concept="1pGfFk" id="1pH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1pI" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1pJ" role="37wK5m">
                  <property role="Xl_RC" value="PythonUnaryExpression" />
                </node>
                <node concept="1adDum" id="1pK" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1pL" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1pM" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee66599075L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pz" role="3cqZAp">
          <node concept="2OqwBi" id="1pN" role="3clFbG">
            <node concept="37vLTw" id="1pO" role="2Oq$k0">
              <ref role="3cqZAo" node="1pE" resolve="b" />
            </node>
            <node concept="liA8E" id="1pP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1pQ" role="37wK5m" />
              <node concept="3clFbT" id="1pR" role="37wK5m" />
              <node concept="3clFbT" id="1pS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p$" role="3cqZAp">
          <node concept="2OqwBi" id="1pT" role="3clFbG">
            <node concept="37vLTw" id="1pU" role="2Oq$k0">
              <ref role="3cqZAo" node="1pE" resolve="b" />
            </node>
            <node concept="liA8E" id="1pV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1pW" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="1pX" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1pY" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1pZ" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p_" role="3cqZAp">
          <node concept="2OqwBi" id="1q0" role="3clFbG">
            <node concept="37vLTw" id="1q1" role="2Oq$k0">
              <ref role="3cqZAo" node="1pE" resolve="b" />
            </node>
            <node concept="liA8E" id="1q2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1q3" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032467573" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pA" role="3cqZAp">
          <node concept="2OqwBi" id="1q4" role="3clFbG">
            <node concept="37vLTw" id="1q5" role="2Oq$k0">
              <ref role="3cqZAo" node="1pE" resolve="b" />
            </node>
            <node concept="liA8E" id="1q6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1q7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pB" role="3cqZAp">
          <node concept="2OqwBi" id="1q8" role="3clFbG">
            <node concept="2OqwBi" id="1q9" role="2Oq$k0">
              <node concept="2OqwBi" id="1qb" role="2Oq$k0">
                <node concept="2OqwBi" id="1qd" role="2Oq$k0">
                  <node concept="37vLTw" id="1qf" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1qg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1qh" role="37wK5m">
                      <property role="Xl_RC" value="operator" />
                    </node>
                    <node concept="1adDum" id="1qi" role="37wK5m">
                      <property role="1adDun" value="0x46cfc4ee66599076L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1qe" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1qj" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5102513431032467564" />
                    <node concept="1adDum" id="1qk" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:5102513431032467564" />
                    </node>
                    <node concept="1adDum" id="1ql" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:5102513431032467564" />
                    </node>
                    <node concept="1adDum" id="1qm" role="37wK5m">
                      <property role="1adDun" value="0x46cfc4ee6659906cL" />
                      <uo k="s:originTrace" v="n:5102513431032467564" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1qc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1qn" role="37wK5m">
                  <property role="Xl_RC" value="5102513431032467574" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pC" role="3cqZAp">
          <node concept="2OqwBi" id="1qo" role="3clFbG">
            <node concept="2OqwBi" id="1qp" role="2Oq$k0">
              <node concept="2OqwBi" id="1qr" role="2Oq$k0">
                <node concept="2OqwBi" id="1qt" role="2Oq$k0">
                  <node concept="2OqwBi" id="1qv" role="2Oq$k0">
                    <node concept="2OqwBi" id="1qx" role="2Oq$k0">
                      <node concept="2OqwBi" id="1qz" role="2Oq$k0">
                        <node concept="37vLTw" id="1q_" role="2Oq$k0">
                          <ref role="3cqZAo" node="1pE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1qA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1qB" role="37wK5m">
                            <property role="Xl_RC" value="argument" />
                          </node>
                          <node concept="1adDum" id="1qC" role="37wK5m">
                            <property role="1adDun" value="0x46cfc4ee66599078L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1q$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1qD" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1qE" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1qF" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1qy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1qG" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1qw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1qH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1qu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1qI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1qs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1qJ" role="37wK5m">
                  <property role="Xl_RC" value="5102513431032467576" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1pD" role="3cqZAp">
          <node concept="2OqwBi" id="1qK" role="3cqZAk">
            <node concept="37vLTw" id="1qL" role="2Oq$k0">
              <ref role="3cqZAo" node="1pE" resolve="b" />
            </node>
            <node concept="liA8E" id="1qM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1pw" role="1B3o_S" />
      <node concept="3uibUv" id="1px" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="H0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonVariableDeclarator" />
      <node concept="3clFbS" id="1qN" role="3clF47">
        <node concept="3cpWs8" id="1qQ" role="3cqZAp">
          <node concept="3cpWsn" id="1qY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1qZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1r0" role="33vP2m">
              <node concept="1pGfFk" id="1r1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1r2" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1r3" role="37wK5m">
                  <property role="Xl_RC" value="PythonVariableDeclarator" />
                </node>
                <node concept="1adDum" id="1r4" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1r5" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1r6" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac75abe5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qR" role="3cqZAp">
          <node concept="2OqwBi" id="1r7" role="3clFbG">
            <node concept="37vLTw" id="1r8" role="2Oq$k0">
              <ref role="3cqZAo" node="1qY" resolve="b" />
            </node>
            <node concept="liA8E" id="1r9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1ra" role="37wK5m" />
              <node concept="3clFbT" id="1rb" role="37wK5m" />
              <node concept="3clFbT" id="1rc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qS" role="3cqZAp">
          <node concept="2OqwBi" id="1rd" role="3clFbG">
            <node concept="37vLTw" id="1re" role="2Oq$k0">
              <ref role="3cqZAo" node="1qY" resolve="b" />
            </node>
            <node concept="liA8E" id="1rf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1rg" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonNode" />
              </node>
              <node concept="1adDum" id="1rh" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1ri" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1rj" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qT" role="3cqZAp">
          <node concept="2OqwBi" id="1rk" role="3clFbG">
            <node concept="37vLTw" id="1rl" role="2Oq$k0">
              <ref role="3cqZAo" node="1qY" resolve="b" />
            </node>
            <node concept="liA8E" id="1rm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1rn" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391524837" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qU" role="3cqZAp">
          <node concept="2OqwBi" id="1ro" role="3clFbG">
            <node concept="37vLTw" id="1rp" role="2Oq$k0">
              <ref role="3cqZAo" node="1qY" resolve="b" />
            </node>
            <node concept="liA8E" id="1rq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1rr" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qV" role="3cqZAp">
          <node concept="2OqwBi" id="1rs" role="3clFbG">
            <node concept="2OqwBi" id="1rt" role="2Oq$k0">
              <node concept="2OqwBi" id="1rv" role="2Oq$k0">
                <node concept="2OqwBi" id="1rx" role="2Oq$k0">
                  <node concept="2OqwBi" id="1rz" role="2Oq$k0">
                    <node concept="2OqwBi" id="1r_" role="2Oq$k0">
                      <node concept="2OqwBi" id="1rB" role="2Oq$k0">
                        <node concept="37vLTw" id="1rD" role="2Oq$k0">
                          <ref role="3cqZAo" node="1qY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1rE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1rF" role="37wK5m">
                            <property role="Xl_RC" value="id" />
                          </node>
                          <node concept="1adDum" id="1rG" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac75abe6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1rC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1rH" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1rI" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1rJ" role="37wK5m">
                          <property role="1adDun" value="0x49693ebcac74a5a6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1rA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1rK" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1r$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1rL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ry" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1rM" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1rw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1rN" role="37wK5m">
                  <property role="Xl_RC" value="5289828217391524838" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ru" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qW" role="3cqZAp">
          <node concept="2OqwBi" id="1rO" role="3clFbG">
            <node concept="2OqwBi" id="1rP" role="2Oq$k0">
              <node concept="2OqwBi" id="1rR" role="2Oq$k0">
                <node concept="2OqwBi" id="1rT" role="2Oq$k0">
                  <node concept="2OqwBi" id="1rV" role="2Oq$k0">
                    <node concept="2OqwBi" id="1rX" role="2Oq$k0">
                      <node concept="2OqwBi" id="1rZ" role="2Oq$k0">
                        <node concept="37vLTw" id="1s1" role="2Oq$k0">
                          <ref role="3cqZAo" node="1qY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1s2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1s3" role="37wK5m">
                            <property role="Xl_RC" value="init" />
                          </node>
                          <node concept="1adDum" id="1s4" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac75abe8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1s0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1s5" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1s6" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1s7" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1rY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1s8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1rW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1s9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1rU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1sa" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1rS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1sb" role="37wK5m">
                  <property role="Xl_RC" value="5289828217391524840" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1rQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1qX" role="3cqZAp">
          <node concept="2OqwBi" id="1sc" role="3cqZAk">
            <node concept="37vLTw" id="1sd" role="2Oq$k0">
              <ref role="3cqZAo" node="1qY" resolve="b" />
            </node>
            <node concept="liA8E" id="1se" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1qO" role="1B3o_S" />
      <node concept="3uibUv" id="1qP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="H1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonWhileStatement" />
      <node concept="3clFbS" id="1sf" role="3clF47">
        <node concept="3cpWs8" id="1si" role="3cqZAp">
          <node concept="3cpWsn" id="1sr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ss" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1st" role="33vP2m">
              <node concept="1pGfFk" id="1su" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1sv" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1sw" role="37wK5m">
                  <property role="Xl_RC" value="PythonWhileStatement" />
                </node>
                <node concept="1adDum" id="1sx" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1sy" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1sz" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac94e877L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sj" role="3cqZAp">
          <node concept="2OqwBi" id="1s$" role="3clFbG">
            <node concept="37vLTw" id="1s_" role="2Oq$k0">
              <ref role="3cqZAo" node="1sr" resolve="b" />
            </node>
            <node concept="liA8E" id="1sA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1sB" role="37wK5m" />
              <node concept="3clFbT" id="1sC" role="37wK5m" />
              <node concept="3clFbT" id="1sD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sk" role="3cqZAp">
          <node concept="2OqwBi" id="1sE" role="3clFbG">
            <node concept="37vLTw" id="1sF" role="2Oq$k0">
              <ref role="3cqZAo" node="1sr" resolve="b" />
            </node>
            <node concept="liA8E" id="1sG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1sH" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonIndentBlockStatement" />
              </node>
              <node concept="1adDum" id="1sI" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1sJ" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1sK" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac9426e0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sl" role="3cqZAp">
          <node concept="2OqwBi" id="1sL" role="3clFbG">
            <node concept="37vLTw" id="1sM" role="2Oq$k0">
              <ref role="3cqZAo" node="1sr" resolve="b" />
            </node>
            <node concept="liA8E" id="1sN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1sO" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217393571959" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sm" role="3cqZAp">
          <node concept="2OqwBi" id="1sP" role="3clFbG">
            <node concept="37vLTw" id="1sQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1sr" resolve="b" />
            </node>
            <node concept="liA8E" id="1sR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1sS" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sn" role="3cqZAp">
          <node concept="2OqwBi" id="1sT" role="3clFbG">
            <node concept="2OqwBi" id="1sU" role="2Oq$k0">
              <node concept="2OqwBi" id="1sW" role="2Oq$k0">
                <node concept="2OqwBi" id="1sY" role="2Oq$k0">
                  <node concept="2OqwBi" id="1t0" role="2Oq$k0">
                    <node concept="2OqwBi" id="1t2" role="2Oq$k0">
                      <node concept="2OqwBi" id="1t4" role="2Oq$k0">
                        <node concept="37vLTw" id="1t6" role="2Oq$k0">
                          <ref role="3cqZAo" node="1sr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1t7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1t8" role="37wK5m">
                            <property role="Xl_RC" value="test" />
                          </node>
                          <node concept="1adDum" id="1t9" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac94e878L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1t5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1ta" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1tb" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1tc" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1t3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1td" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1t1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1te" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1sZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1tf" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1sX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1tg" role="37wK5m">
                  <property role="Xl_RC" value="5289828217393571960" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1sV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1so" role="3cqZAp">
          <node concept="2OqwBi" id="1th" role="3clFbG">
            <node concept="2OqwBi" id="1ti" role="2Oq$k0">
              <node concept="2OqwBi" id="1tk" role="2Oq$k0">
                <node concept="2OqwBi" id="1tm" role="2Oq$k0">
                  <node concept="2OqwBi" id="1to" role="2Oq$k0">
                    <node concept="2OqwBi" id="1tq" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ts" role="2Oq$k0">
                        <node concept="37vLTw" id="1tu" role="2Oq$k0">
                          <ref role="3cqZAo" node="1sr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1tv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1tw" role="37wK5m">
                            <property role="Xl_RC" value="elseBlk" />
                          </node>
                          <node concept="1adDum" id="1tx" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac9d00faL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1tt" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1ty" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1tz" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1t$" role="37wK5m">
                          <property role="1adDun" value="0x49693ebcac9426e0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1tr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1t_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1tp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1tA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1tn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1tB" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1tl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1tC" role="37wK5m">
                  <property role="Xl_RC" value="5289828217394102522" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1tj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sp" role="3cqZAp">
          <node concept="2OqwBi" id="1tD" role="3clFbG">
            <node concept="37vLTw" id="1tE" role="2Oq$k0">
              <ref role="3cqZAo" node="1sr" resolve="b" />
            </node>
            <node concept="liA8E" id="1tF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1tG" role="37wK5m">
                <property role="Xl_RC" value="while" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1sq" role="3cqZAp">
          <node concept="2OqwBi" id="1tH" role="3cqZAk">
            <node concept="37vLTw" id="1tI" role="2Oq$k0">
              <ref role="3cqZAo" node="1sr" resolve="b" />
            </node>
            <node concept="liA8E" id="1tJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1sg" role="1B3o_S" />
      <node concept="3uibUv" id="1sh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

