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
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FromStatement" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FromStatementAsName" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ImportStatement" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ImportStatementAsName" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Name" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonArrayExpression" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonAssignmentExpression" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonBinaryExpression" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonCallExpression" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonClassStatement" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonElseIfStatement" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonExpression" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonExpressionStatement" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonForStatement" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonFunctionDefinitionStatement" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonIdentifier" />
      <node concept="3uibUv" id="1a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonIdentifierReference" />
      <node concept="3uibUv" id="1c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonIfElseStatement" />
      <node concept="3uibUv" id="1e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonIndentBlockStatement" />
      <node concept="3uibUv" id="1g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonLeftHandSideExpression" />
      <node concept="3uibUv" id="1i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonLiteral" />
      <node concept="3uibUv" id="1k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonLogicalExpression" />
      <node concept="3uibUv" id="1m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonMemberExpression" />
      <node concept="3uibUv" id="1o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonNode" />
      <node concept="3uibUv" id="1q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonNumericLiteral" />
      <node concept="3uibUv" id="1s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonObjectExpression" />
      <node concept="3uibUv" id="1u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonProgram" />
      <node concept="3uibUv" id="1w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonProperty" />
      <node concept="3uibUv" id="1y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonReturnStatement" />
      <node concept="3uibUv" id="1$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonSelfExpression" />
      <node concept="3uibUv" id="1A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonStatement" />
      <node concept="3uibUv" id="1C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonStringLiteral" />
      <node concept="3uibUv" id="1E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonTupleExpression" />
      <node concept="3uibUv" id="1G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonUnaryExpression" />
      <node concept="3uibUv" id="1I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonVariableDeclarator" />
      <node concept="3uibUv" id="1K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonWhileStatement" />
      <node concept="3uibUv" id="1M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1N" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="B" role="1B3o_S" />
    <node concept="2tJIrI" id="C" role="jymVt" />
    <node concept="3clFb_" id="D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1O" role="1B3o_S" />
      <node concept="37vLTG" id="1P" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1Q" role="3clF47">
        <node concept="3cpWs8" id="1V" role="3cqZAp">
          <node concept="3cpWsn" id="1Y" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1Z" role="1tU5fm">
              <ref role="3uigEE" node="Hz" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="20" role="33vP2m">
              <node concept="3uibUv" id="21" role="10QFUM">
                <ref role="3uigEE" node="Hz" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="22" role="10QFUP">
                <node concept="37vLTw" id="23" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="24" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="25" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1W" role="3cqZAp">
          <node concept="2OqwBi" id="26" role="3KbGdf">
            <node concept="37vLTw" id="2G" role="2Oq$k0">
              <ref role="3cqZAo" node="1Y" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2H" role="2OqNvi">
              <ref role="37wK5l" node="Iw" resolve="internalIndex" />
              <node concept="37vLTw" id="2I" role="37wK5m">
                <ref role="3cqZAo" node="1P" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="3clFbS" id="2J" role="3Kbo56">
              <node concept="3clFbJ" id="2L" role="3cqZAp">
                <node concept="3clFbS" id="2N" role="3clFbx">
                  <node concept="3cpWs8" id="2P" role="3cqZAp">
                    <node concept="3cpWsn" id="2S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2U" role="33vP2m">
                        <node concept="1pGfFk" id="2V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Q" role="3cqZAp">
                    <node concept="2OqwBi" id="2W" role="3clFbG">
                      <node concept="37vLTw" id="2X" role="2Oq$k0">
                        <ref role="3cqZAo" node="2S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3865884777285648033" />
                        <node concept="Xl_RD" id="2Z" role="37wK5m">
                          <property role="Xl_RC" value="DottedName" />
                          <uo k="s:originTrace" v="n:3865884777285648033" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2R" role="3cqZAp">
                    <node concept="37vLTI" id="30" role="3clFbG">
                      <node concept="2OqwBi" id="31" role="37vLTx">
                        <node concept="37vLTw" id="33" role="2Oq$k0">
                          <ref role="3cqZAo" node="2S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="34" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="32" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_DottedName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2O" role="3clFbw">
                  <node concept="10Nm6u" id="35" role="3uHU7w" />
                  <node concept="37vLTw" id="36" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_DottedName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2M" role="3cqZAp">
                <node concept="37vLTw" id="37" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_DottedName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2K" role="3Kbmr1">
              <ref role="3cqZAo" node="A6" resolve="DottedName" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="28" role="3KbHQx">
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
                        <uo k="s:originTrace" v="n:7550366242933743821" />
                        <node concept="Xl_RD" id="3t" role="37wK5m">
                          <property role="Xl_RC" value="import_from" />
                          <uo k="s:originTrace" v="n:7550366242933743821" />
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
                        <ref role="3cqZAo" node="3" resolve="props_FromStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3d" role="3clFbw">
                  <node concept="10Nm6u" id="3z" role="3uHU7w" />
                  <node concept="37vLTw" id="3$" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_FromStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3b" role="3cqZAp">
                <node concept="37vLTw" id="3_" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_FromStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="39" role="3Kbmr1">
              <ref role="3cqZAo" node="A7" resolve="FromStatement" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="29" role="3KbHQx">
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
                          <property role="Xl_RC" value="import and bound locally" />
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
                        <uo k="s:originTrace" v="n:7550366242933778757" />
                        <node concept="Xl_RD" id="3V" role="37wK5m">
                          <property role="Xl_RC" value="import_from_as_name" />
                          <uo k="s:originTrace" v="n:7550366242933778757" />
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
                        <ref role="3cqZAo" node="4" resolve="props_FromStatementAsName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3F" role="3clFbw">
                  <node concept="10Nm6u" id="41" role="3uHU7w" />
                  <node concept="37vLTw" id="42" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_FromStatementAsName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3D" role="3cqZAp">
                <node concept="37vLTw" id="43" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_FromStatementAsName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3B" role="3Kbmr1">
              <ref role="3cqZAo" node="A8" resolve="FromStatementAsName" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2a" role="3KbHQx">
            <node concept="3clFbS" id="44" role="3Kbo56">
              <node concept="3clFbJ" id="46" role="3cqZAp">
                <node concept="3clFbS" id="48" role="3clFbx">
                  <node concept="3cpWs8" id="4a" role="3cqZAp">
                    <node concept="3cpWsn" id="4e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4g" role="33vP2m">
                        <node concept="1pGfFk" id="4h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4b" role="3cqZAp">
                    <node concept="2OqwBi" id="4i" role="3clFbG">
                      <node concept="37vLTw" id="4j" role="2Oq$k0">
                        <ref role="3cqZAo" node="4e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4l" role="37wK5m">
                          <property role="Xl_RC" value="import and bound locally" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4c" role="3cqZAp">
                    <node concept="2OqwBi" id="4m" role="3clFbG">
                      <node concept="37vLTw" id="4n" role="2Oq$k0">
                        <ref role="3cqZAo" node="4e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3865884777285625834" />
                        <node concept="Xl_RD" id="4p" role="37wK5m">
                          <property role="Xl_RC" value="import_name" />
                          <uo k="s:originTrace" v="n:3865884777285625834" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4d" role="3cqZAp">
                    <node concept="37vLTI" id="4q" role="3clFbG">
                      <node concept="2OqwBi" id="4r" role="37vLTx">
                        <node concept="37vLTw" id="4t" role="2Oq$k0">
                          <ref role="3cqZAo" node="4e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4s" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ImportStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="49" role="3clFbw">
                  <node concept="10Nm6u" id="4v" role="3uHU7w" />
                  <node concept="37vLTw" id="4w" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ImportStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="47" role="3cqZAp">
                <node concept="37vLTw" id="4x" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ImportStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="45" role="3Kbmr1">
              <ref role="3cqZAo" node="A9" resolve="ImportStatement" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2b" role="3KbHQx">
            <node concept="3clFbS" id="4y" role="3Kbo56">
              <node concept="3clFbJ" id="4$" role="3cqZAp">
                <node concept="3clFbS" id="4A" role="3clFbx">
                  <node concept="3cpWs8" id="4C" role="3cqZAp">
                    <node concept="3cpWsn" id="4G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4I" role="33vP2m">
                        <node concept="1pGfFk" id="4J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4D" role="3cqZAp">
                    <node concept="2OqwBi" id="4K" role="3clFbG">
                      <node concept="37vLTw" id="4L" role="2Oq$k0">
                        <ref role="3cqZAo" node="4G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4N" role="37wK5m">
                          <property role="Xl_RC" value="imported and bound as name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4E" role="3cqZAp">
                    <node concept="2OqwBi" id="4O" role="3clFbG">
                      <node concept="37vLTw" id="4P" role="2Oq$k0">
                        <ref role="3cqZAo" node="4G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7550366242933707097" />
                        <node concept="Xl_RD" id="4R" role="37wK5m">
                          <property role="Xl_RC" value="import_as_name" />
                          <uo k="s:originTrace" v="n:7550366242933707097" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4F" role="3cqZAp">
                    <node concept="37vLTI" id="4S" role="3clFbG">
                      <node concept="2OqwBi" id="4T" role="37vLTx">
                        <node concept="37vLTw" id="4V" role="2Oq$k0">
                          <ref role="3cqZAo" node="4G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4U" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ImportStatementAsName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4B" role="3clFbw">
                  <node concept="10Nm6u" id="4X" role="3uHU7w" />
                  <node concept="37vLTw" id="4Y" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ImportStatementAsName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4_" role="3cqZAp">
                <node concept="37vLTw" id="4Z" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ImportStatementAsName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4z" role="3Kbmr1">
              <ref role="3cqZAo" node="Aa" resolve="ImportStatementAsName" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2c" role="3KbHQx">
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
                        <uo k="s:originTrace" v="n:3865884777285625837" />
                        <node concept="Xl_RD" id="5g" role="37wK5m">
                          <property role="Xl_RC" value="Name" />
                          <uo k="s:originTrace" v="n:3865884777285625837" />
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
                        <ref role="3cqZAo" node="7" resolve="props_Name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="55" role="3clFbw">
                  <node concept="10Nm6u" id="5m" role="3uHU7w" />
                  <node concept="37vLTw" id="5n" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Name" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="53" role="3cqZAp">
                <node concept="37vLTw" id="5o" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Name" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="51" role="3Kbmr1">
              <ref role="3cqZAo" node="Ab" resolve="Name" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2d" role="3KbHQx">
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
                          <property role="Xl_RC" value="create a array" />
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
                        <uo k="s:originTrace" v="n:5289828217392333493" />
                        <node concept="Xl_RD" id="5I" role="37wK5m">
                          <property role="Xl_RC" value="[" />
                          <uo k="s:originTrace" v="n:5289828217392333493" />
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
                        <ref role="3cqZAo" node="8" resolve="props_PythonArrayExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5u" role="3clFbw">
                  <node concept="10Nm6u" id="5O" role="3uHU7w" />
                  <node concept="37vLTw" id="5P" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_PythonArrayExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5s" role="3cqZAp">
                <node concept="37vLTw" id="5Q" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_PythonArrayExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5q" role="3Kbmr1">
              <ref role="3cqZAo" node="Ac" resolve="PythonArrayExpression" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2e" role="3KbHQx">
            <node concept="3clFbS" id="5R" role="3Kbo56">
              <node concept="3clFbJ" id="5T" role="3cqZAp">
                <node concept="3clFbS" id="5V" role="3clFbx">
                  <node concept="3cpWs8" id="5X" role="3cqZAp">
                    <node concept="3cpWsn" id="61" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="62" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="63" role="33vP2m">
                        <node concept="1pGfFk" id="64" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Y" role="3cqZAp">
                    <node concept="2OqwBi" id="65" role="3clFbG">
                      <node concept="37vLTw" id="66" role="2Oq$k0">
                        <ref role="3cqZAo" node="61" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="67" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="68" role="37wK5m">
                          <property role="Xl_RC" value="assignment expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Z" role="3cqZAp">
                    <node concept="2OqwBi" id="69" role="3clFbG">
                      <node concept="37vLTw" id="6a" role="2Oq$k0">
                        <ref role="3cqZAo" node="61" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217391707804" />
                        <node concept="Xl_RD" id="6c" role="37wK5m">
                          <property role="Xl_RC" value="=" />
                          <uo k="s:originTrace" v="n:5289828217391707804" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60" role="3cqZAp">
                    <node concept="37vLTI" id="6d" role="3clFbG">
                      <node concept="2OqwBi" id="6e" role="37vLTx">
                        <node concept="37vLTw" id="6g" role="2Oq$k0">
                          <ref role="3cqZAo" node="61" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6f" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_PythonAssignmentExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5W" role="3clFbw">
                  <node concept="10Nm6u" id="6i" role="3uHU7w" />
                  <node concept="37vLTw" id="6j" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_PythonAssignmentExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5U" role="3cqZAp">
                <node concept="37vLTw" id="6k" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_PythonAssignmentExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5S" role="3Kbmr1">
              <ref role="3cqZAo" node="Ad" resolve="PythonAssignmentExpression" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2f" role="3KbHQx">
            <node concept="3clFbS" id="6l" role="3Kbo56">
              <node concept="3clFbJ" id="6n" role="3cqZAp">
                <node concept="3clFbS" id="6p" role="3clFbx">
                  <node concept="3cpWs8" id="6r" role="3cqZAp">
                    <node concept="3cpWsn" id="6v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6x" role="33vP2m">
                        <node concept="1pGfFk" id="6y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6s" role="3cqZAp">
                    <node concept="2OqwBi" id="6z" role="3clFbG">
                      <node concept="37vLTw" id="6$" role="2Oq$k0">
                        <ref role="3cqZAo" node="6v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6A" role="37wK5m">
                          <property role="Xl_RC" value="binary expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6t" role="3cqZAp">
                    <node concept="2OqwBi" id="6B" role="3clFbG">
                      <node concept="37vLTw" id="6C" role="2Oq$k0">
                        <ref role="3cqZAo" node="6v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217390667743" />
                        <node concept="Xl_RD" id="6E" role="37wK5m">
                          <property role="Xl_RC" value="PythonBinaryExpression" />
                          <uo k="s:originTrace" v="n:5289828217390667743" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6u" role="3cqZAp">
                    <node concept="37vLTI" id="6F" role="3clFbG">
                      <node concept="2OqwBi" id="6G" role="37vLTx">
                        <node concept="37vLTw" id="6I" role="2Oq$k0">
                          <ref role="3cqZAo" node="6v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6H" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_PythonBinaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6q" role="3clFbw">
                  <node concept="10Nm6u" id="6K" role="3uHU7w" />
                  <node concept="37vLTw" id="6L" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_PythonBinaryExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6o" role="3cqZAp">
                <node concept="37vLTw" id="6M" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_PythonBinaryExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6m" role="3Kbmr1">
              <ref role="3cqZAo" node="Ae" resolve="PythonBinaryExpression" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2g" role="3KbHQx">
            <node concept="3clFbS" id="6N" role="3Kbo56">
              <node concept="3clFbJ" id="6P" role="3cqZAp">
                <node concept="3clFbS" id="6R" role="3clFbx">
                  <node concept="3cpWs8" id="6T" role="3cqZAp">
                    <node concept="3cpWsn" id="6X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6Z" role="33vP2m">
                        <node concept="1pGfFk" id="70" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6U" role="3cqZAp">
                    <node concept="2OqwBi" id="71" role="3clFbG">
                      <node concept="37vLTw" id="72" role="2Oq$k0">
                        <ref role="3cqZAo" node="6X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="73" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="74" role="37wK5m">
                          <property role="Xl_RC" value="call expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6V" role="3cqZAp">
                    <node concept="2OqwBi" id="75" role="3clFbG">
                      <node concept="37vLTw" id="76" role="2Oq$k0">
                        <ref role="3cqZAo" node="6X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="77" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5655210078319996862" />
                        <node concept="Xl_RD" id="78" role="37wK5m">
                          <property role="Xl_RC" value="call" />
                          <uo k="s:originTrace" v="n:5655210078319996862" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6W" role="3cqZAp">
                    <node concept="37vLTI" id="79" role="3clFbG">
                      <node concept="2OqwBi" id="7a" role="37vLTx">
                        <node concept="37vLTw" id="7c" role="2Oq$k0">
                          <ref role="3cqZAo" node="6X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7b" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_PythonCallExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6S" role="3clFbw">
                  <node concept="10Nm6u" id="7e" role="3uHU7w" />
                  <node concept="37vLTw" id="7f" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_PythonCallExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6Q" role="3cqZAp">
                <node concept="37vLTw" id="7g" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_PythonCallExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6O" role="3Kbmr1">
              <ref role="3cqZAo" node="Af" resolve="PythonCallExpression" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2h" role="3KbHQx">
            <node concept="3clFbS" id="7h" role="3Kbo56">
              <node concept="3clFbJ" id="7j" role="3cqZAp">
                <node concept="3clFbS" id="7l" role="3clFbx">
                  <node concept="3cpWs8" id="7n" role="3cqZAp">
                    <node concept="3cpWsn" id="7r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7t" role="33vP2m">
                        <node concept="1pGfFk" id="7u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7o" role="3cqZAp">
                    <node concept="2OqwBi" id="7v" role="3clFbG">
                      <node concept="37vLTw" id="7w" role="2Oq$k0">
                        <ref role="3cqZAo" node="7r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7y" role="37wK5m">
                          <property role="Xl_RC" value="class definition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7p" role="3cqZAp">
                    <node concept="2OqwBi" id="7z" role="3clFbG">
                      <node concept="37vLTw" id="7$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5655210078323140907" />
                        <node concept="Xl_RD" id="7A" role="37wK5m">
                          <property role="Xl_RC" value="class" />
                          <uo k="s:originTrace" v="n:5655210078323140907" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7q" role="3cqZAp">
                    <node concept="37vLTI" id="7B" role="3clFbG">
                      <node concept="2OqwBi" id="7C" role="37vLTx">
                        <node concept="37vLTw" id="7E" role="2Oq$k0">
                          <ref role="3cqZAo" node="7r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7D" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_PythonClassStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7m" role="3clFbw">
                  <node concept="10Nm6u" id="7G" role="3uHU7w" />
                  <node concept="37vLTw" id="7H" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_PythonClassStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7k" role="3cqZAp">
                <node concept="37vLTw" id="7I" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_PythonClassStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7i" role="3Kbmr1">
              <ref role="3cqZAo" node="Ag" resolve="PythonClassStatement" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2i" role="3KbHQx">
            <node concept="3clFbS" id="7J" role="3Kbo56">
              <node concept="3clFbJ" id="7L" role="3cqZAp">
                <node concept="3clFbS" id="7N" role="3clFbx">
                  <node concept="3cpWs8" id="7P" role="3cqZAp">
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
                  <node concept="3clFbF" id="7Q" role="3cqZAp">
                    <node concept="2OqwBi" id="7W" role="3clFbG">
                      <node concept="37vLTw" id="7X" role="2Oq$k0">
                        <ref role="3cqZAo" node="7S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5655210078314577367" />
                        <node concept="Xl_RD" id="7Z" role="37wK5m">
                          <property role="Xl_RC" value="PythonElseIfStatement" />
                          <uo k="s:originTrace" v="n:5655210078314577367" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7R" role="3cqZAp">
                    <node concept="37vLTI" id="80" role="3clFbG">
                      <node concept="2OqwBi" id="81" role="37vLTx">
                        <node concept="37vLTw" id="83" role="2Oq$k0">
                          <ref role="3cqZAo" node="7S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="84" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="82" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_PythonElseIfStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7O" role="3clFbw">
                  <node concept="10Nm6u" id="85" role="3uHU7w" />
                  <node concept="37vLTw" id="86" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_PythonElseIfStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7M" role="3cqZAp">
                <node concept="37vLTw" id="87" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_PythonElseIfStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7K" role="3Kbmr1">
              <ref role="3cqZAo" node="Ah" resolve="PythonElseIfStatement" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2j" role="3KbHQx">
            <node concept="3clFbS" id="88" role="3Kbo56">
              <node concept="3clFbJ" id="8a" role="3cqZAp">
                <node concept="3clFbS" id="8c" role="3clFbx">
                  <node concept="3cpWs8" id="8e" role="3cqZAp">
                    <node concept="3cpWsn" id="8h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8j" role="33vP2m">
                        <node concept="1pGfFk" id="8k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8f" role="3cqZAp">
                    <node concept="2OqwBi" id="8l" role="3clFbG">
                      <node concept="37vLTw" id="8m" role="2Oq$k0">
                        <ref role="3cqZAo" node="8h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032467563" />
                        <node concept="Xl_RD" id="8o" role="37wK5m">
                          <property role="Xl_RC" value="PythonExpression" />
                          <uo k="s:originTrace" v="n:5102513431032467563" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8g" role="3cqZAp">
                    <node concept="37vLTI" id="8p" role="3clFbG">
                      <node concept="2OqwBi" id="8q" role="37vLTx">
                        <node concept="37vLTw" id="8s" role="2Oq$k0">
                          <ref role="3cqZAo" node="8h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8r" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_PythonExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8d" role="3clFbw">
                  <node concept="10Nm6u" id="8u" role="3uHU7w" />
                  <node concept="37vLTw" id="8v" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_PythonExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8b" role="3cqZAp">
                <node concept="37vLTw" id="8w" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_PythonExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="89" role="3Kbmr1">
              <ref role="3cqZAo" node="Ai" resolve="PythonExpression" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2k" role="3KbHQx">
            <node concept="3clFbS" id="8x" role="3Kbo56">
              <node concept="3clFbJ" id="8z" role="3cqZAp">
                <node concept="3clFbS" id="8_" role="3clFbx">
                  <node concept="3cpWs8" id="8B" role="3cqZAp">
                    <node concept="3cpWsn" id="8E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8G" role="33vP2m">
                        <node concept="1pGfFk" id="8H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8C" role="3cqZAp">
                    <node concept="2OqwBi" id="8I" role="3clFbG">
                      <node concept="37vLTw" id="8J" role="2Oq$k0">
                        <ref role="3cqZAo" node="8E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032741473" />
                        <node concept="Xl_RD" id="8L" role="37wK5m">
                          <property role="Xl_RC" value="PythonExpressionStatement" />
                          <uo k="s:originTrace" v="n:5102513431032741473" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8D" role="3cqZAp">
                    <node concept="37vLTI" id="8M" role="3clFbG">
                      <node concept="2OqwBi" id="8N" role="37vLTx">
                        <node concept="37vLTw" id="8P" role="2Oq$k0">
                          <ref role="3cqZAo" node="8E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8O" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_PythonExpressionStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8A" role="3clFbw">
                  <node concept="10Nm6u" id="8R" role="3uHU7w" />
                  <node concept="37vLTw" id="8S" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_PythonExpressionStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8$" role="3cqZAp">
                <node concept="37vLTw" id="8T" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_PythonExpressionStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8y" role="3Kbmr1">
              <ref role="3cqZAo" node="Aj" resolve="PythonExpressionStatement" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2l" role="3KbHQx">
            <node concept="3clFbS" id="8U" role="3Kbo56">
              <node concept="3clFbJ" id="8W" role="3cqZAp">
                <node concept="3clFbS" id="8Y" role="3clFbx">
                  <node concept="3cpWs8" id="90" role="3cqZAp">
                    <node concept="3cpWsn" id="94" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="95" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="96" role="33vP2m">
                        <node concept="1pGfFk" id="97" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="91" role="3cqZAp">
                    <node concept="2OqwBi" id="98" role="3clFbG">
                      <node concept="37vLTw" id="99" role="2Oq$k0">
                        <ref role="3cqZAo" node="94" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9b" role="37wK5m">
                          <property role="Xl_RC" value="for loop" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="92" role="3cqZAp">
                    <node concept="2OqwBi" id="9c" role="3clFbG">
                      <node concept="37vLTw" id="9d" role="2Oq$k0">
                        <ref role="3cqZAo" node="94" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5655210078322210950" />
                        <node concept="Xl_RD" id="9f" role="37wK5m">
                          <property role="Xl_RC" value="for" />
                          <uo k="s:originTrace" v="n:5655210078322210950" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="93" role="3cqZAp">
                    <node concept="37vLTI" id="9g" role="3clFbG">
                      <node concept="2OqwBi" id="9h" role="37vLTx">
                        <node concept="37vLTw" id="9j" role="2Oq$k0">
                          <ref role="3cqZAo" node="94" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9i" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_PythonForStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8Z" role="3clFbw">
                  <node concept="10Nm6u" id="9l" role="3uHU7w" />
                  <node concept="37vLTw" id="9m" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_PythonForStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8X" role="3cqZAp">
                <node concept="37vLTw" id="9n" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_PythonForStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8V" role="3Kbmr1">
              <ref role="3cqZAo" node="Ak" resolve="PythonForStatement" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2m" role="3KbHQx">
            <node concept="3clFbS" id="9o" role="3Kbo56">
              <node concept="3clFbJ" id="9q" role="3cqZAp">
                <node concept="3clFbS" id="9s" role="3clFbx">
                  <node concept="3cpWs8" id="9u" role="3cqZAp">
                    <node concept="3cpWsn" id="9y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9$" role="33vP2m">
                        <node concept="1pGfFk" id="9_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9v" role="3cqZAp">
                    <node concept="2OqwBi" id="9A" role="3clFbG">
                      <node concept="37vLTw" id="9B" role="2Oq$k0">
                        <ref role="3cqZAo" node="9y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9D" role="37wK5m">
                          <property role="Xl_RC" value="function definition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9w" role="3cqZAp">
                    <node concept="2OqwBi" id="9E" role="3clFbG">
                      <node concept="37vLTw" id="9F" role="2Oq$k0">
                        <ref role="3cqZAo" node="9y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5655210078319025390" />
                        <node concept="Xl_RD" id="9H" role="37wK5m">
                          <property role="Xl_RC" value="def" />
                          <uo k="s:originTrace" v="n:5655210078319025390" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9x" role="3cqZAp">
                    <node concept="37vLTI" id="9I" role="3clFbG">
                      <node concept="2OqwBi" id="9J" role="37vLTx">
                        <node concept="37vLTw" id="9L" role="2Oq$k0">
                          <ref role="3cqZAo" node="9y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9K" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_PythonFunctionDefinitionStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9t" role="3clFbw">
                  <node concept="10Nm6u" id="9N" role="3uHU7w" />
                  <node concept="37vLTw" id="9O" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_PythonFunctionDefinitionStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9r" role="3cqZAp">
                <node concept="37vLTw" id="9P" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_PythonFunctionDefinitionStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9p" role="3Kbmr1">
              <ref role="3cqZAo" node="Al" resolve="PythonFunctionDefinitionStatement" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n" role="3KbHQx">
            <node concept="3clFbS" id="9Q" role="3Kbo56">
              <node concept="3clFbJ" id="9S" role="3cqZAp">
                <node concept="3clFbS" id="9U" role="3clFbx">
                  <node concept="3cpWs8" id="9W" role="3cqZAp">
                    <node concept="3cpWsn" id="9Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a1" role="33vP2m">
                        <node concept="1pGfFk" id="a2" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9X" role="3cqZAp">
                    <node concept="2OqwBi" id="a3" role="3clFbG">
                      <node concept="37vLTw" id="a4" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a5" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5289828217391457702" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9Y" role="3cqZAp">
                    <node concept="37vLTI" id="a6" role="3clFbG">
                      <node concept="2OqwBi" id="a7" role="37vLTx">
                        <node concept="37vLTw" id="a9" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aa" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a8" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_PythonIdentifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9V" role="3clFbw">
                  <node concept="10Nm6u" id="ab" role="3uHU7w" />
                  <node concept="37vLTw" id="ac" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_PythonIdentifier" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9T" role="3cqZAp">
                <node concept="37vLTw" id="ad" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_PythonIdentifier" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9R" role="3Kbmr1">
              <ref role="3cqZAo" node="Am" resolve="PythonIdentifier" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2o" role="3KbHQx">
            <node concept="3clFbS" id="ae" role="3Kbo56">
              <node concept="3clFbJ" id="ag" role="3cqZAp">
                <node concept="3clFbS" id="ai" role="3clFbx">
                  <node concept="3cpWs8" id="ak" role="3cqZAp">
                    <node concept="3cpWsn" id="an" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ao" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ap" role="33vP2m">
                        <node concept="1pGfFk" id="aq" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="al" role="3cqZAp">
                    <node concept="2OqwBi" id="ar" role="3clFbG">
                      <node concept="37vLTw" id="as" role="2Oq$k0">
                        <ref role="3cqZAo" node="an" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="at" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5655210078315129181" />
                        <node concept="1adDum" id="au" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                          <uo k="s:originTrace" v="n:5655210078315129181" />
                        </node>
                        <node concept="1adDum" id="av" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                          <uo k="s:originTrace" v="n:5655210078315129181" />
                        </node>
                        <node concept="1adDum" id="aw" role="37wK5m">
                          <property role="1adDun" value="0x4e7b579a882ea95dL" />
                          <uo k="s:originTrace" v="n:5655210078315129181" />
                        </node>
                        <node concept="1adDum" id="ax" role="37wK5m">
                          <property role="1adDun" value="0x4e7b579a882ea95eL" />
                          <uo k="s:originTrace" v="n:5655210078315129181" />
                        </node>
                        <node concept="Xl_RD" id="ay" role="37wK5m">
                          <property role="Xl_RC" value="identifier" />
                          <uo k="s:originTrace" v="n:5655210078315129181" />
                        </node>
                        <node concept="Xl_RD" id="az" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5655210078315129181" />
                        </node>
                        <node concept="Xl_RD" id="a$" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5655210078315129181" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="am" role="3cqZAp">
                    <node concept="37vLTI" id="a_" role="3clFbG">
                      <node concept="2OqwBi" id="aA" role="37vLTx">
                        <node concept="37vLTw" id="aC" role="2Oq$k0">
                          <ref role="3cqZAo" node="an" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aD" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aB" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_PythonIdentifierReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aj" role="3clFbw">
                  <node concept="10Nm6u" id="aE" role="3uHU7w" />
                  <node concept="37vLTw" id="aF" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_PythonIdentifierReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ah" role="3cqZAp">
                <node concept="37vLTw" id="aG" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_PythonIdentifierReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="af" role="3Kbmr1">
              <ref role="3cqZAo" node="An" resolve="PythonIdentifierReference" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2p" role="3KbHQx">
            <node concept="3clFbS" id="aH" role="3Kbo56">
              <node concept="3clFbJ" id="aJ" role="3cqZAp">
                <node concept="3clFbS" id="aL" role="3clFbx">
                  <node concept="3cpWs8" id="aN" role="3cqZAp">
                    <node concept="3cpWsn" id="aQ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aR" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aS" role="33vP2m">
                        <node concept="1pGfFk" id="aT" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aO" role="3cqZAp">
                    <node concept="2OqwBi" id="aU" role="3clFbG">
                      <node concept="37vLTw" id="aV" role="2Oq$k0">
                        <ref role="3cqZAo" node="aQ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aW" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5655210078314577318" />
                        <node concept="Xl_RD" id="aX" role="37wK5m">
                          <property role="Xl_RC" value="if" />
                          <uo k="s:originTrace" v="n:5655210078314577318" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aP" role="3cqZAp">
                    <node concept="37vLTI" id="aY" role="3clFbG">
                      <node concept="2OqwBi" id="aZ" role="37vLTx">
                        <node concept="37vLTw" id="b1" role="2Oq$k0">
                          <ref role="3cqZAo" node="aQ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b2" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b0" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_PythonIfElseStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aM" role="3clFbw">
                  <node concept="10Nm6u" id="b3" role="3uHU7w" />
                  <node concept="37vLTw" id="b4" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_PythonIfElseStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aK" role="3cqZAp">
                <node concept="37vLTw" id="b5" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_PythonIfElseStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aI" role="3Kbmr1">
              <ref role="3cqZAo" node="Ao" resolve="PythonIfElseStatement" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2q" role="3KbHQx">
            <node concept="3clFbS" id="b6" role="3Kbo56">
              <node concept="3clFbJ" id="b8" role="3cqZAp">
                <node concept="3clFbS" id="ba" role="3clFbx">
                  <node concept="3cpWs8" id="bc" role="3cqZAp">
                    <node concept="3cpWsn" id="bf" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bg" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bh" role="33vP2m">
                        <node concept="1pGfFk" id="bi" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bd" role="3cqZAp">
                    <node concept="2OqwBi" id="bj" role="3clFbG">
                      <node concept="37vLTw" id="bk" role="2Oq$k0">
                        <ref role="3cqZAo" node="bf" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bl" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217393522400" />
                        <node concept="Xl_RD" id="bm" role="37wK5m">
                          <property role="Xl_RC" value="PythonIndentBlockStatement" />
                          <uo k="s:originTrace" v="n:5289828217393522400" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="be" role="3cqZAp">
                    <node concept="37vLTI" id="bn" role="3clFbG">
                      <node concept="2OqwBi" id="bo" role="37vLTx">
                        <node concept="37vLTw" id="bq" role="2Oq$k0">
                          <ref role="3cqZAo" node="bf" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="br" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bp" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_PythonIndentBlockStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bb" role="3clFbw">
                  <node concept="10Nm6u" id="bs" role="3uHU7w" />
                  <node concept="37vLTw" id="bt" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_PythonIndentBlockStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b9" role="3cqZAp">
                <node concept="37vLTw" id="bu" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_PythonIndentBlockStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b7" role="3Kbmr1">
              <ref role="3cqZAo" node="Ap" resolve="PythonIndentBlockStatement" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2r" role="3KbHQx">
            <node concept="3clFbS" id="bv" role="3Kbo56">
              <node concept="3clFbJ" id="bx" role="3cqZAp">
                <node concept="3clFbS" id="bz" role="3clFbx">
                  <node concept="3cpWs8" id="b_" role="3cqZAp">
                    <node concept="3cpWsn" id="bB" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bD" role="33vP2m">
                        <node concept="1pGfFk" id="bE" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bA" role="3cqZAp">
                    <node concept="37vLTI" id="bF" role="3clFbG">
                      <node concept="2OqwBi" id="bG" role="37vLTx">
                        <node concept="37vLTw" id="bI" role="2Oq$k0">
                          <ref role="3cqZAo" node="bB" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bJ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bH" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_PythonLeftHandSideExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b$" role="3clFbw">
                  <node concept="10Nm6u" id="bK" role="3uHU7w" />
                  <node concept="37vLTw" id="bL" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_PythonLeftHandSideExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="by" role="3cqZAp">
                <node concept="37vLTw" id="bM" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_PythonLeftHandSideExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bw" role="3Kbmr1">
              <ref role="3cqZAo" node="Aq" resolve="PythonLeftHandSideExpression" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2s" role="3KbHQx">
            <node concept="3clFbS" id="bN" role="3Kbo56">
              <node concept="3clFbJ" id="bP" role="3cqZAp">
                <node concept="3clFbS" id="bR" role="3clFbx">
                  <node concept="3cpWs8" id="bT" role="3cqZAp">
                    <node concept="3cpWsn" id="bW" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bY" role="33vP2m">
                        <node concept="1pGfFk" id="bZ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bU" role="3cqZAp">
                    <node concept="2OqwBi" id="c0" role="3clFbG">
                      <node concept="37vLTw" id="c1" role="2Oq$k0">
                        <ref role="3cqZAo" node="bW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c2" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032780449" />
                        <node concept="Xl_RD" id="c3" role="37wK5m">
                          <property role="Xl_RC" value="PythonLiteral" />
                          <uo k="s:originTrace" v="n:5102513431032780449" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bV" role="3cqZAp">
                    <node concept="37vLTI" id="c4" role="3clFbG">
                      <node concept="2OqwBi" id="c5" role="37vLTx">
                        <node concept="37vLTw" id="c7" role="2Oq$k0">
                          <ref role="3cqZAo" node="bW" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c8" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c6" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_PythonLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bS" role="3clFbw">
                  <node concept="10Nm6u" id="c9" role="3uHU7w" />
                  <node concept="37vLTw" id="ca" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_PythonLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bQ" role="3cqZAp">
                <node concept="37vLTw" id="cb" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_PythonLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bO" role="3Kbmr1">
              <ref role="3cqZAo" node="Ar" resolve="PythonLiteral" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2t" role="3KbHQx">
            <node concept="3clFbS" id="cc" role="3Kbo56">
              <node concept="3clFbJ" id="ce" role="3cqZAp">
                <node concept="3clFbS" id="cg" role="3clFbx">
                  <node concept="3cpWs8" id="ci" role="3cqZAp">
                    <node concept="3cpWsn" id="cl" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cm" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cn" role="33vP2m">
                        <node concept="1pGfFk" id="co" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cj" role="3cqZAp">
                    <node concept="2OqwBi" id="cp" role="3clFbG">
                      <node concept="37vLTw" id="cq" role="2Oq$k0">
                        <ref role="3cqZAo" node="cl" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cr" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217390932485" />
                        <node concept="Xl_RD" id="cs" role="37wK5m">
                          <property role="Xl_RC" value="PythonLogicalExpression" />
                          <uo k="s:originTrace" v="n:5289828217390932485" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ck" role="3cqZAp">
                    <node concept="37vLTI" id="ct" role="3clFbG">
                      <node concept="2OqwBi" id="cu" role="37vLTx">
                        <node concept="37vLTw" id="cw" role="2Oq$k0">
                          <ref role="3cqZAo" node="cl" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cx" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cv" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_PythonLogicalExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ch" role="3clFbw">
                  <node concept="10Nm6u" id="cy" role="3uHU7w" />
                  <node concept="37vLTw" id="cz" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_PythonLogicalExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cf" role="3cqZAp">
                <node concept="37vLTw" id="c$" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_PythonLogicalExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cd" role="3Kbmr1">
              <ref role="3cqZAo" node="As" resolve="PythonLogicalExpression" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2u" role="3KbHQx">
            <node concept="3clFbS" id="c_" role="3Kbo56">
              <node concept="3clFbJ" id="cB" role="3cqZAp">
                <node concept="3clFbS" id="cD" role="3clFbx">
                  <node concept="3cpWs8" id="cF" role="3cqZAp">
                    <node concept="3cpWsn" id="cI" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cJ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cK" role="33vP2m">
                        <node concept="1pGfFk" id="cL" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cG" role="3cqZAp">
                    <node concept="2OqwBi" id="cM" role="3clFbG">
                      <node concept="37vLTw" id="cN" role="2Oq$k0">
                        <ref role="3cqZAo" node="cI" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cO" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5655210078323313014" />
                        <node concept="Xl_RD" id="cP" role="37wK5m">
                          <property role="Xl_RC" value="PythonMemberExpression" />
                          <uo k="s:originTrace" v="n:5655210078323313014" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cH" role="3cqZAp">
                    <node concept="37vLTI" id="cQ" role="3clFbG">
                      <node concept="2OqwBi" id="cR" role="37vLTx">
                        <node concept="37vLTw" id="cT" role="2Oq$k0">
                          <ref role="3cqZAo" node="cI" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cU" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cS" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_PythonMemberExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cE" role="3clFbw">
                  <node concept="10Nm6u" id="cV" role="3uHU7w" />
                  <node concept="37vLTw" id="cW" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_PythonMemberExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cC" role="3cqZAp">
                <node concept="37vLTw" id="cX" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_PythonMemberExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cA" role="3Kbmr1">
              <ref role="3cqZAo" node="At" resolve="PythonMemberExpression" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2v" role="3KbHQx">
            <node concept="3clFbS" id="cY" role="3Kbo56">
              <node concept="3clFbJ" id="d0" role="3cqZAp">
                <node concept="3clFbS" id="d2" role="3clFbx">
                  <node concept="3cpWs8" id="d4" role="3cqZAp">
                    <node concept="3cpWsn" id="d7" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d9" role="33vP2m">
                        <node concept="1pGfFk" id="da" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d5" role="3cqZAp">
                    <node concept="2OqwBi" id="db" role="3clFbG">
                      <node concept="37vLTw" id="dc" role="2Oq$k0">
                        <ref role="3cqZAo" node="d7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dd" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032376610" />
                        <node concept="Xl_RD" id="de" role="37wK5m">
                          <property role="Xl_RC" value="PythonNode" />
                          <uo k="s:originTrace" v="n:5102513431032376610" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d6" role="3cqZAp">
                    <node concept="37vLTI" id="df" role="3clFbG">
                      <node concept="2OqwBi" id="dg" role="37vLTx">
                        <node concept="37vLTw" id="di" role="2Oq$k0">
                          <ref role="3cqZAo" node="d7" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dj" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dh" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_PythonNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d3" role="3clFbw">
                  <node concept="10Nm6u" id="dk" role="3uHU7w" />
                  <node concept="37vLTw" id="dl" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_PythonNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d1" role="3cqZAp">
                <node concept="37vLTw" id="dm" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_PythonNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cZ" role="3Kbmr1">
              <ref role="3cqZAo" node="Au" resolve="PythonNode" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2w" role="3KbHQx">
            <node concept="3clFbS" id="dn" role="3Kbo56">
              <node concept="3clFbJ" id="dp" role="3cqZAp">
                <node concept="3clFbS" id="dr" role="3clFbx">
                  <node concept="3cpWs8" id="dt" role="3cqZAp">
                    <node concept="3cpWsn" id="dw" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dx" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dy" role="33vP2m">
                        <node concept="1pGfFk" id="dz" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="du" role="3cqZAp">
                    <node concept="2OqwBi" id="d$" role="3clFbG">
                      <node concept="37vLTw" id="d_" role="2Oq$k0">
                        <ref role="3cqZAo" node="dw" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dA" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032780448" />
                        <node concept="Xl_RD" id="dB" role="37wK5m">
                          <property role="Xl_RC" value="PythonNumericLiteral" />
                          <uo k="s:originTrace" v="n:5102513431032780448" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dv" role="3cqZAp">
                    <node concept="37vLTI" id="dC" role="3clFbG">
                      <node concept="2OqwBi" id="dD" role="37vLTx">
                        <node concept="37vLTw" id="dF" role="2Oq$k0">
                          <ref role="3cqZAo" node="dw" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dG" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dE" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_PythonNumericLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ds" role="3clFbw">
                  <node concept="10Nm6u" id="dH" role="3uHU7w" />
                  <node concept="37vLTw" id="dI" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_PythonNumericLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dq" role="3cqZAp">
                <node concept="37vLTw" id="dJ" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_PythonNumericLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="do" role="3Kbmr1">
              <ref role="3cqZAo" node="Av" resolve="PythonNumericLiteral" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2x" role="3KbHQx">
            <node concept="3clFbS" id="dK" role="3Kbo56">
              <node concept="3clFbJ" id="dM" role="3cqZAp">
                <node concept="3clFbS" id="dO" role="3clFbx">
                  <node concept="3cpWs8" id="dQ" role="3cqZAp">
                    <node concept="3cpWsn" id="dU" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dW" role="33vP2m">
                        <node concept="1pGfFk" id="dX" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dR" role="3cqZAp">
                    <node concept="2OqwBi" id="dY" role="3clFbG">
                      <node concept="37vLTw" id="dZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="dU" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e0" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="e1" role="37wK5m">
                          <property role="Xl_RC" value="object expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dS" role="3cqZAp">
                    <node concept="2OqwBi" id="e2" role="3clFbG">
                      <node concept="37vLTw" id="e3" role="2Oq$k0">
                        <ref role="3cqZAo" node="dU" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e4" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217392563977" />
                        <node concept="Xl_RD" id="e5" role="37wK5m">
                          <property role="Xl_RC" value="{" />
                          <uo k="s:originTrace" v="n:5289828217392563977" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dT" role="3cqZAp">
                    <node concept="37vLTI" id="e6" role="3clFbG">
                      <node concept="2OqwBi" id="e7" role="37vLTx">
                        <node concept="37vLTw" id="e9" role="2Oq$k0">
                          <ref role="3cqZAo" node="dU" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ea" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="e8" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_PythonObjectExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dP" role="3clFbw">
                  <node concept="10Nm6u" id="eb" role="3uHU7w" />
                  <node concept="37vLTw" id="ec" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_PythonObjectExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dN" role="3cqZAp">
                <node concept="37vLTw" id="ed" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_PythonObjectExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dL" role="3Kbmr1">
              <ref role="3cqZAo" node="Aw" resolve="PythonObjectExpression" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2y" role="3KbHQx">
            <node concept="3clFbS" id="ee" role="3Kbo56">
              <node concept="3clFbJ" id="eg" role="3cqZAp">
                <node concept="3clFbS" id="ei" role="3clFbx">
                  <node concept="3cpWs8" id="ek" role="3cqZAp">
                    <node concept="3cpWsn" id="en" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eo" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ep" role="33vP2m">
                        <node concept="1pGfFk" id="eq" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="el" role="3cqZAp">
                    <node concept="2OqwBi" id="er" role="3clFbG">
                      <node concept="37vLTw" id="es" role="2Oq$k0">
                        <ref role="3cqZAo" node="en" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="et" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3865884777285625833" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="em" role="3cqZAp">
                    <node concept="37vLTI" id="eu" role="3clFbG">
                      <node concept="2OqwBi" id="ev" role="37vLTx">
                        <node concept="37vLTw" id="ex" role="2Oq$k0">
                          <ref role="3cqZAo" node="en" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ey" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ew" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_PythonProgram" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ej" role="3clFbw">
                  <node concept="10Nm6u" id="ez" role="3uHU7w" />
                  <node concept="37vLTw" id="e$" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_PythonProgram" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eh" role="3cqZAp">
                <node concept="37vLTw" id="e_" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_PythonProgram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ef" role="3Kbmr1">
              <ref role="3cqZAo" node="Ax" resolve="PythonProgram" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2z" role="3KbHQx">
            <node concept="3clFbS" id="eA" role="3Kbo56">
              <node concept="3clFbJ" id="eC" role="3cqZAp">
                <node concept="3clFbS" id="eE" role="3clFbx">
                  <node concept="3cpWs8" id="eG" role="3cqZAp">
                    <node concept="3cpWsn" id="eJ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eK" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eL" role="33vP2m">
                        <node concept="1pGfFk" id="eM" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eH" role="3cqZAp">
                    <node concept="2OqwBi" id="eN" role="3clFbG">
                      <node concept="37vLTw" id="eO" role="2Oq$k0">
                        <ref role="3cqZAo" node="eJ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eP" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217392510327" />
                        <node concept="Xl_RD" id="eQ" role="37wK5m">
                          <property role="Xl_RC" value="PythonProperty" />
                          <uo k="s:originTrace" v="n:5289828217392510327" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eI" role="3cqZAp">
                    <node concept="37vLTI" id="eR" role="3clFbG">
                      <node concept="2OqwBi" id="eS" role="37vLTx">
                        <node concept="37vLTw" id="eU" role="2Oq$k0">
                          <ref role="3cqZAo" node="eJ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eV" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eT" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_PythonProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eF" role="3clFbw">
                  <node concept="10Nm6u" id="eW" role="3uHU7w" />
                  <node concept="37vLTw" id="eX" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_PythonProperty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eD" role="3cqZAp">
                <node concept="37vLTw" id="eY" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_PythonProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eB" role="3Kbmr1">
              <ref role="3cqZAo" node="Ay" resolve="PythonProperty" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2$" role="3KbHQx">
            <node concept="3clFbS" id="eZ" role="3Kbo56">
              <node concept="3clFbJ" id="f1" role="3cqZAp">
                <node concept="3clFbS" id="f3" role="3clFbx">
                  <node concept="3cpWs8" id="f5" role="3cqZAp">
                    <node concept="3cpWsn" id="f8" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="f9" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fa" role="33vP2m">
                        <node concept="1pGfFk" id="fb" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f6" role="3cqZAp">
                    <node concept="2OqwBi" id="fc" role="3clFbG">
                      <node concept="37vLTw" id="fd" role="2Oq$k0">
                        <ref role="3cqZAo" node="f8" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fe" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5655210078319608831" />
                        <node concept="Xl_RD" id="ff" role="37wK5m">
                          <property role="Xl_RC" value="return" />
                          <uo k="s:originTrace" v="n:5655210078319608831" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f7" role="3cqZAp">
                    <node concept="37vLTI" id="fg" role="3clFbG">
                      <node concept="2OqwBi" id="fh" role="37vLTx">
                        <node concept="37vLTw" id="fj" role="2Oq$k0">
                          <ref role="3cqZAo" node="f8" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fk" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fi" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_PythonReturnStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="f4" role="3clFbw">
                  <node concept="10Nm6u" id="fl" role="3uHU7w" />
                  <node concept="37vLTw" id="fm" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_PythonReturnStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="f2" role="3cqZAp">
                <node concept="37vLTw" id="fn" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_PythonReturnStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f0" role="3Kbmr1">
              <ref role="3cqZAo" node="Az" resolve="PythonReturnStatement" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2_" role="3KbHQx">
            <node concept="3clFbS" id="fo" role="3Kbo56">
              <node concept="3clFbJ" id="fq" role="3cqZAp">
                <node concept="3clFbS" id="fs" role="3clFbx">
                  <node concept="3cpWs8" id="fu" role="3cqZAp">
                    <node concept="3cpWsn" id="fy" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fz" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="f$" role="33vP2m">
                        <node concept="1pGfFk" id="f_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fv" role="3cqZAp">
                    <node concept="2OqwBi" id="fA" role="3clFbG">
                      <node concept="37vLTw" id="fB" role="2Oq$k0">
                        <ref role="3cqZAo" node="fy" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fC" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="fD" role="37wK5m">
                          <property role="Xl_RC" value="self expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fw" role="3cqZAp">
                    <node concept="2OqwBi" id="fE" role="3clFbG">
                      <node concept="37vLTw" id="fF" role="2Oq$k0">
                        <ref role="3cqZAo" node="fy" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fG" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5655210078326531029" />
                        <node concept="Xl_RD" id="fH" role="37wK5m">
                          <property role="Xl_RC" value="self" />
                          <uo k="s:originTrace" v="n:5655210078326531029" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fx" role="3cqZAp">
                    <node concept="37vLTI" id="fI" role="3clFbG">
                      <node concept="2OqwBi" id="fJ" role="37vLTx">
                        <node concept="37vLTw" id="fL" role="2Oq$k0">
                          <ref role="3cqZAo" node="fy" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fM" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fK" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_PythonSelfExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ft" role="3clFbw">
                  <node concept="10Nm6u" id="fN" role="3uHU7w" />
                  <node concept="37vLTw" id="fO" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_PythonSelfExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fr" role="3cqZAp">
                <node concept="37vLTw" id="fP" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_PythonSelfExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fp" role="3Kbmr1">
              <ref role="3cqZAo" node="A$" resolve="PythonSelfExpression" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2A" role="3KbHQx">
            <node concept="3clFbS" id="fQ" role="3Kbo56">
              <node concept="3clFbJ" id="fS" role="3cqZAp">
                <node concept="3clFbS" id="fU" role="3clFbx">
                  <node concept="3cpWs8" id="fW" role="3cqZAp">
                    <node concept="3cpWsn" id="fZ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="g0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="g1" role="33vP2m">
                        <node concept="1pGfFk" id="g2" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fX" role="3cqZAp">
                    <node concept="2OqwBi" id="g3" role="3clFbG">
                      <node concept="37vLTw" id="g4" role="2Oq$k0">
                        <ref role="3cqZAo" node="fZ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="g5" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032416539" />
                        <node concept="Xl_RD" id="g6" role="37wK5m">
                          <property role="Xl_RC" value="PythonStatement" />
                          <uo k="s:originTrace" v="n:5102513431032416539" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fY" role="3cqZAp">
                    <node concept="37vLTI" id="g7" role="3clFbG">
                      <node concept="2OqwBi" id="g8" role="37vLTx">
                        <node concept="37vLTw" id="ga" role="2Oq$k0">
                          <ref role="3cqZAo" node="fZ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gb" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="g9" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_PythonStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fV" role="3clFbw">
                  <node concept="10Nm6u" id="gc" role="3uHU7w" />
                  <node concept="37vLTw" id="gd" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_PythonStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fT" role="3cqZAp">
                <node concept="37vLTw" id="ge" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_PythonStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fR" role="3Kbmr1">
              <ref role="3cqZAo" node="A_" resolve="PythonStatement" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2B" role="3KbHQx">
            <node concept="3clFbS" id="gf" role="3Kbo56">
              <node concept="3clFbJ" id="gh" role="3cqZAp">
                <node concept="3clFbS" id="gj" role="3clFbx">
                  <node concept="3cpWs8" id="gl" role="3cqZAp">
                    <node concept="3cpWsn" id="gp" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gr" role="33vP2m">
                        <node concept="1pGfFk" id="gs" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gm" role="3cqZAp">
                    <node concept="2OqwBi" id="gt" role="3clFbG">
                      <node concept="37vLTw" id="gu" role="2Oq$k0">
                        <ref role="3cqZAo" node="gp" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gv" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="gw" role="37wK5m">
                          <property role="Xl_RC" value="string literal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gn" role="3cqZAp">
                    <node concept="2OqwBi" id="gx" role="3clFbG">
                      <node concept="37vLTw" id="gy" role="2Oq$k0">
                        <ref role="3cqZAo" node="gp" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gz" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217391055882" />
                        <node concept="Xl_RD" id="g$" role="37wK5m">
                          <property role="Xl_RC" value="PythonStringLiteral" />
                          <uo k="s:originTrace" v="n:5289828217391055882" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="go" role="3cqZAp">
                    <node concept="37vLTI" id="g_" role="3clFbG">
                      <node concept="2OqwBi" id="gA" role="37vLTx">
                        <node concept="37vLTw" id="gC" role="2Oq$k0">
                          <ref role="3cqZAo" node="gp" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gD" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gB" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_PythonStringLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gk" role="3clFbw">
                  <node concept="10Nm6u" id="gE" role="3uHU7w" />
                  <node concept="37vLTw" id="gF" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_PythonStringLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gi" role="3cqZAp">
                <node concept="37vLTw" id="gG" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_PythonStringLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gg" role="3Kbmr1">
              <ref role="3cqZAo" node="AA" resolve="PythonStringLiteral" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2C" role="3KbHQx">
            <node concept="3clFbS" id="gH" role="3Kbo56">
              <node concept="3clFbJ" id="gJ" role="3cqZAp">
                <node concept="3clFbS" id="gL" role="3clFbx">
                  <node concept="3cpWs8" id="gN" role="3cqZAp">
                    <node concept="3cpWsn" id="gR" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gT" role="33vP2m">
                        <node concept="1pGfFk" id="gU" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gO" role="3cqZAp">
                    <node concept="2OqwBi" id="gV" role="3clFbG">
                      <node concept="37vLTw" id="gW" role="2Oq$k0">
                        <ref role="3cqZAo" node="gR" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gX" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="gY" role="37wK5m">
                          <property role="Xl_RC" value="create a tuple" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gP" role="3cqZAp">
                    <node concept="2OqwBi" id="gZ" role="3clFbG">
                      <node concept="37vLTw" id="h0" role="2Oq$k0">
                        <ref role="3cqZAo" node="gR" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="h1" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5655210078321964432" />
                        <node concept="Xl_RD" id="h2" role="37wK5m">
                          <property role="Xl_RC" value="(" />
                          <uo k="s:originTrace" v="n:5655210078321964432" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gQ" role="3cqZAp">
                    <node concept="37vLTI" id="h3" role="3clFbG">
                      <node concept="2OqwBi" id="h4" role="37vLTx">
                        <node concept="37vLTw" id="h6" role="2Oq$k0">
                          <ref role="3cqZAo" node="gR" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="h7" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="h5" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_PythonTupleExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gM" role="3clFbw">
                  <node concept="10Nm6u" id="h8" role="3uHU7w" />
                  <node concept="37vLTw" id="h9" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_PythonTupleExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gK" role="3cqZAp">
                <node concept="37vLTw" id="ha" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_PythonTupleExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gI" role="3Kbmr1">
              <ref role="3cqZAo" node="AB" resolve="PythonTupleExpression" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2D" role="3KbHQx">
            <node concept="3clFbS" id="hb" role="3Kbo56">
              <node concept="3clFbJ" id="hd" role="3cqZAp">
                <node concept="3clFbS" id="hf" role="3clFbx">
                  <node concept="3cpWs8" id="hh" role="3cqZAp">
                    <node concept="3cpWsn" id="hk" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hm" role="33vP2m">
                        <node concept="1pGfFk" id="hn" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hi" role="3cqZAp">
                    <node concept="2OqwBi" id="ho" role="3clFbG">
                      <node concept="37vLTw" id="hp" role="2Oq$k0">
                        <ref role="3cqZAo" node="hk" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hq" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032467573" />
                        <node concept="Xl_RD" id="hr" role="37wK5m">
                          <property role="Xl_RC" value="PythonUnaryExpression" />
                          <uo k="s:originTrace" v="n:5102513431032467573" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hj" role="3cqZAp">
                    <node concept="37vLTI" id="hs" role="3clFbG">
                      <node concept="2OqwBi" id="ht" role="37vLTx">
                        <node concept="37vLTw" id="hv" role="2Oq$k0">
                          <ref role="3cqZAo" node="hk" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hw" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hu" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_PythonUnaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hg" role="3clFbw">
                  <node concept="10Nm6u" id="hx" role="3uHU7w" />
                  <node concept="37vLTw" id="hy" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_PythonUnaryExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="he" role="3cqZAp">
                <node concept="37vLTw" id="hz" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_PythonUnaryExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hc" role="3Kbmr1">
              <ref role="3cqZAo" node="AC" resolve="PythonUnaryExpression" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2E" role="3KbHQx">
            <node concept="3clFbS" id="h$" role="3Kbo56">
              <node concept="3clFbJ" id="hA" role="3cqZAp">
                <node concept="3clFbS" id="hC" role="3clFbx">
                  <node concept="3cpWs8" id="hE" role="3cqZAp">
                    <node concept="3cpWsn" id="hH" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hJ" role="33vP2m">
                        <node concept="1pGfFk" id="hK" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hF" role="3cqZAp">
                    <node concept="2OqwBi" id="hL" role="3clFbG">
                      <node concept="37vLTw" id="hM" role="2Oq$k0">
                        <ref role="3cqZAo" node="hH" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hN" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217391524837" />
                        <node concept="Xl_RD" id="hO" role="37wK5m">
                          <property role="Xl_RC" value="PythonVariableDeclarator" />
                          <uo k="s:originTrace" v="n:5289828217391524837" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hG" role="3cqZAp">
                    <node concept="37vLTI" id="hP" role="3clFbG">
                      <node concept="2OqwBi" id="hQ" role="37vLTx">
                        <node concept="37vLTw" id="hS" role="2Oq$k0">
                          <ref role="3cqZAo" node="hH" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hT" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hR" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="props_PythonVariableDeclarator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hD" role="3clFbw">
                  <node concept="10Nm6u" id="hU" role="3uHU7w" />
                  <node concept="37vLTw" id="hV" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_PythonVariableDeclarator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hB" role="3cqZAp">
                <node concept="37vLTw" id="hW" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_PythonVariableDeclarator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h_" role="3Kbmr1">
              <ref role="3cqZAo" node="AD" resolve="PythonVariableDeclarator" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2F" role="3KbHQx">
            <node concept="3clFbS" id="hX" role="3Kbo56">
              <node concept="3clFbJ" id="hZ" role="3cqZAp">
                <node concept="3clFbS" id="i1" role="3clFbx">
                  <node concept="3cpWs8" id="i3" role="3cqZAp">
                    <node concept="3cpWsn" id="i6" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="i7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="i8" role="33vP2m">
                        <node concept="1pGfFk" id="i9" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="i4" role="3cqZAp">
                    <node concept="2OqwBi" id="ia" role="3clFbG">
                      <node concept="37vLTw" id="ib" role="2Oq$k0">
                        <ref role="3cqZAo" node="i6" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ic" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217393571959" />
                        <node concept="Xl_RD" id="id" role="37wK5m">
                          <property role="Xl_RC" value="while" />
                          <uo k="s:originTrace" v="n:5289828217393571959" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="i5" role="3cqZAp">
                    <node concept="37vLTI" id="ie" role="3clFbG">
                      <node concept="2OqwBi" id="if" role="37vLTx">
                        <node concept="37vLTw" id="ih" role="2Oq$k0">
                          <ref role="3cqZAo" node="i6" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ii" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ig" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_PythonWhileStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="i2" role="3clFbw">
                  <node concept="10Nm6u" id="ij" role="3uHU7w" />
                  <node concept="37vLTw" id="ik" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_PythonWhileStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="i0" role="3cqZAp">
                <node concept="37vLTw" id="il" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_PythonWhileStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hY" role="3Kbmr1">
              <ref role="3cqZAo" node="AE" resolve="PythonWhileStatement" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1X" role="3cqZAp">
          <node concept="10Nm6u" id="im" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1T" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="in">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="EnumerationDescriptor_PythonAssignmentOperator" />
    <uo k="s:originTrace" v="n:5289828217391709256" />
    <node concept="2tJIrI" id="io" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="3clFbW" id="ip" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3cqZAl" id="iO" role="3clF45">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3Tm1VV" id="iP" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3clFbS" id="iQ" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="XkiVB" id="iR" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="1adDum" id="iS" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="iT" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="iU" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c48L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="iV" role="37wK5m">
            <property role="Xl_RC" value="PythonAssignmentOperator" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="iW" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709256" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iq" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="312cEg" id="ir" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoAssign_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="iX" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="iY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="iZ" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="j0" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="j1" role="37wK5m">
            <property role="Xl_RC" value="aoAssign" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="j2" role="37wK5m">
            <property role="Xl_RC" value="=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="j3" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c49L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="j4" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709257" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="is" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoAdd_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="j5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="j6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="j7" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="j8" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="j9" role="37wK5m">
            <property role="Xl_RC" value="aoAdd" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="ja" role="37wK5m">
            <property role="Xl_RC" value="+=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="jb" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c4aL" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="jc" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709258" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="it" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoSub_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="jd" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="je" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="jf" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="jg" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="jh" role="37wK5m">
            <property role="Xl_RC" value="aoSub" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="ji" role="37wK5m">
            <property role="Xl_RC" value="-=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="jj" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c4dL" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="jk" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709261" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="iu" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoDiv_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="jl" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="jm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="jn" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="jo" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="jp" role="37wK5m">
            <property role="Xl_RC" value="aoDiv" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="jq" role="37wK5m">
            <property role="Xl_RC" value="/=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="jr" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c51L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="js" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709265" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="iv" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoMul_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="jt" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="ju" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="jv" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="jw" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="jx" role="37wK5m">
            <property role="Xl_RC" value="aoMul" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="jy" role="37wK5m">
            <property role="Xl_RC" value="*=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="jz" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c56L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="j$" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709270" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="iw" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoRem_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="j_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="jA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="jB" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="jC" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="jD" role="37wK5m">
            <property role="Xl_RC" value="aoRem" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="jE" role="37wK5m">
            <property role="Xl_RC" value="%=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="jF" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c5cL" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="jG" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709276" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ix" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoAnd_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="jH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="jI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="jJ" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="jK" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="jL" role="37wK5m">
            <property role="Xl_RC" value="aoAnd" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="jM" role="37wK5m">
            <property role="Xl_RC" value="&amp;=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="jN" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c63L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="jO" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709283" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="iy" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoOr_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="jP" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="jQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="jR" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="jS" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="jT" role="37wK5m">
            <property role="Xl_RC" value="aoOr" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="jU" role="37wK5m">
            <property role="Xl_RC" value="|=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="jV" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c6bL" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="jW" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709291" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="iz" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoXor_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="jX" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="jY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="jZ" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="k0" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="k1" role="37wK5m">
            <property role="Xl_RC" value="aoXor" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="k2" role="37wK5m">
            <property role="Xl_RC" value="^=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="k3" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c74L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="k4" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709300" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="i$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoLS_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="k5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="k6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="k7" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="k8" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="k9" role="37wK5m">
            <property role="Xl_RC" value="aoLS" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="ka" role="37wK5m">
            <property role="Xl_RC" value="&lt;&lt;=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="kb" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c7eL" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="kc" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709310" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="i_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoRS_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="kd" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="ke" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="kf" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="kg" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="kh" role="37wK5m">
            <property role="Xl_RC" value="aoRS" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="ki" role="37wK5m">
            <property role="Xl_RC" value="&gt;&gt;=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="kj" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c89L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="kk" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709321" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="iA" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoIntDiv_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="kl" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="km" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="kn" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="ko" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="kp" role="37wK5m">
            <property role="Xl_RC" value="aoIntDiv" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="kq" role="37wK5m">
            <property role="Xl_RC" value="//=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="kr" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c95L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="ks" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709333" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="iB" role="1B3o_S">
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="3uibUv" id="iC" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="2tJIrI" id="iD" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="312cEg" id="iE" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="kt" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="ku" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2YIFZM" id="kv" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1adDum" id="kw" role="37wK5m">
          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="kx" role="37wK5m">
          <property role="1adDun" value="0xba7ea7ddc907c639L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="ky" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c48L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="kz" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c49L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="k$" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c4aL" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="k_" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c4dL" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="kA" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c51L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="kB" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c56L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="kC" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c5cL" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="kD" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c63L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="kE" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c6bL" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="kF" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c74L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="kG" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c7eL" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="kH" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c89L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="kI" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c95L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="iF" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="kJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="kK" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="3uibUv" id="kM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
      </node>
      <node concept="2ShNRf" id="kL" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="kN" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="37vLTw" id="kO" role="37wK5m">
            <ref role="3cqZAo" node="iE" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="kP" role="37wK5m">
            <ref role="3cqZAo" node="ir" resolve="myMember_aoAssign_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="kQ" role="37wK5m">
            <ref role="3cqZAo" node="is" resolve="myMember_aoAdd_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="kR" role="37wK5m">
            <ref role="3cqZAo" node="it" resolve="myMember_aoSub_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="kS" role="37wK5m">
            <ref role="3cqZAo" node="iu" resolve="myMember_aoDiv_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="kT" role="37wK5m">
            <ref role="3cqZAo" node="iv" resolve="myMember_aoMul_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="kU" role="37wK5m">
            <ref role="3cqZAo" node="iw" resolve="myMember_aoRem_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="kV" role="37wK5m">
            <ref role="3cqZAo" node="ix" resolve="myMember_aoAnd_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="kW" role="37wK5m">
            <ref role="3cqZAo" node="iy" resolve="myMember_aoOr_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="kX" role="37wK5m">
            <ref role="3cqZAo" node="iz" resolve="myMember_aoXor_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="kY" role="37wK5m">
            <ref role="3cqZAo" node="i$" resolve="myMember_aoLS_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="kZ" role="37wK5m">
            <ref role="3cqZAo" node="i_" resolve="myMember_aoRS_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="l0" role="37wK5m">
            <ref role="3cqZAo" node="iA" resolve="myMember_aoIntDiv_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iG" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="3clFb_" id="iH" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm1VV" id="l1" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2AHcQZ" id="l2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="l3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3clFbS" id="l4" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="3clFbF" id="l6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="37vLTw" id="l7" role="3clFbG">
            <ref role="3cqZAo" node="ir" resolve="myMember_aoAssign_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
    </node>
    <node concept="2tJIrI" id="iI" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="3clFb_" id="iJ" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm1VV" id="l8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2AHcQZ" id="l9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="la" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="3uibUv" id="ld" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
      </node>
      <node concept="3clFbS" id="lb" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="3cpWs6" id="le" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="37vLTw" id="lf" role="3cqZAk">
            <ref role="3cqZAo" node="iF" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
    </node>
    <node concept="2tJIrI" id="iK" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="3clFb_" id="iL" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm1VV" id="lg" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2AHcQZ" id="lh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="li" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="37vLTG" id="lj" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="3uibUv" id="lm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="2AHcQZ" id="ln" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
      </node>
      <node concept="3clFbS" id="lk" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="3clFbJ" id="lo" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="3clFbS" id="lr" role="3clFbx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="3cpWs6" id="lt" role="3cqZAp">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="10Nm6u" id="lu" role="3cqZAk">
                <uo k="s:originTrace" v="n:5289828217391709256" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ls" role="3clFbw">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="10Nm6u" id="lv" role="3uHU7w">
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="37vLTw" id="lw" role="3uHU7B">
              <ref role="3cqZAo" node="lj" resolve="memberName" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="lp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="37vLTw" id="lx" role="3KbGdf">
            <ref role="3cqZAo" node="lj" resolve="memberName" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="3KbdKl" id="ly" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="lI" role="3Kbmr1">
              <property role="Xl_RC" value="aoAssign" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="lJ" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="lK" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="lL" role="3cqZAk">
                  <ref role="3cqZAo" node="ir" resolve="myMember_aoAssign_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lz" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="lM" role="3Kbmr1">
              <property role="Xl_RC" value="aoAdd" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="lN" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="lO" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="lP" role="3cqZAk">
                  <ref role="3cqZAo" node="is" resolve="myMember_aoAdd_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="l$" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="lQ" role="3Kbmr1">
              <property role="Xl_RC" value="aoSub" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="lR" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="lS" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="lT" role="3cqZAk">
                  <ref role="3cqZAo" node="it" resolve="myMember_aoSub_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="l_" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="lU" role="3Kbmr1">
              <property role="Xl_RC" value="aoDiv" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="lV" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="lW" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="lX" role="3cqZAk">
                  <ref role="3cqZAo" node="iu" resolve="myMember_aoDiv_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lA" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="lY" role="3Kbmr1">
              <property role="Xl_RC" value="aoMul" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="lZ" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="m0" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="m1" role="3cqZAk">
                  <ref role="3cqZAo" node="iv" resolve="myMember_aoMul_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lB" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="m2" role="3Kbmr1">
              <property role="Xl_RC" value="aoRem" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="m3" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="m4" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="m5" role="3cqZAk">
                  <ref role="3cqZAo" node="iw" resolve="myMember_aoRem_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lC" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="m6" role="3Kbmr1">
              <property role="Xl_RC" value="aoAnd" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="m7" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="m8" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="m9" role="3cqZAk">
                  <ref role="3cqZAo" node="ix" resolve="myMember_aoAnd_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lD" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="ma" role="3Kbmr1">
              <property role="Xl_RC" value="aoOr" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="mb" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="mc" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="md" role="3cqZAk">
                  <ref role="3cqZAo" node="iy" resolve="myMember_aoOr_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lE" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="me" role="3Kbmr1">
              <property role="Xl_RC" value="aoXor" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="mf" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="mg" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="mh" role="3cqZAk">
                  <ref role="3cqZAo" node="iz" resolve="myMember_aoXor_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lF" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="mi" role="3Kbmr1">
              <property role="Xl_RC" value="aoLS" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="mj" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="mk" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="ml" role="3cqZAk">
                  <ref role="3cqZAo" node="i$" resolve="myMember_aoLS_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lG" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="mm" role="3Kbmr1">
              <property role="Xl_RC" value="aoRS" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="mn" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="mo" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="mp" role="3cqZAk">
                  <ref role="3cqZAo" node="i_" resolve="myMember_aoRS_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lH" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="mq" role="3Kbmr1">
              <property role="Xl_RC" value="aoIntDiv" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="mr" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="ms" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="mt" role="3cqZAk">
                  <ref role="3cqZAo" node="iA" resolve="myMember_aoIntDiv_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="10Nm6u" id="mu" role="3cqZAk">
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ll" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
    </node>
    <node concept="2tJIrI" id="iM" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="3clFb_" id="iN" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm1VV" id="mv" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2AHcQZ" id="mw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="mx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="37vLTG" id="my" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="3cpWsb" id="m_" role="1tU5fm">
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
      </node>
      <node concept="3clFbS" id="mz" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="3cpWs8" id="mA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="3cpWsn" id="mD" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="10Oyi0" id="mE" role="1tU5fm">
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="2OqwBi" id="mF" role="33vP2m">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="37vLTw" id="mG" role="2Oq$k0">
                <ref role="3cqZAo" node="iE" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5289828217391709256" />
              </node>
              <node concept="liA8E" id="mH" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="mI" role="37wK5m">
                  <ref role="3cqZAo" node="my" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="3clFbS" id="mJ" role="3clFbx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="3cpWs6" id="mL" role="3cqZAp">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="10Nm6u" id="mM" role="3cqZAk">
                <uo k="s:originTrace" v="n:5289828217391709256" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="mK" role="3clFbw">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="3cmrfG" id="mN" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="37vLTw" id="mO" role="3uHU7B">
              <ref role="3cqZAo" node="mD" resolve="index" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="2OqwBi" id="mP" role="3clFbG">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="37vLTw" id="mQ" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="liA8E" id="mR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="37vLTw" id="mS" role="37wK5m">
                <ref role="3cqZAo" node="mD" resolve="index" />
                <uo k="s:originTrace" v="n:5289828217391709256" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mT">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="EnumerationDescriptor_PythonBinaryOperator" />
    <uo k="s:originTrace" v="n:5289828217390644194" />
    <node concept="2tJIrI" id="mU" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="3clFbW" id="mV" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3cqZAl" id="nv" role="3clF45">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3Tm1VV" id="nw" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3clFbS" id="nx" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="XkiVB" id="ny" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="1adDum" id="nz" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="n$" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="n_" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683be2L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="nA" role="37wK5m">
            <property role="Xl_RC" value="PythonBinaryOperator" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="nB" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644194" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mW" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="312cEg" id="mX" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnEq_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="nC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="nD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="nE" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="nF" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="nG" role="37wK5m">
            <property role="Xl_RC" value="bnEq" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="nH" role="37wK5m">
            <property role="Xl_RC" value="==" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="nI" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683be3L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="nJ" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644195" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="mY" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnInEq_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="nK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="nL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="nM" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="nN" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="nO" role="37wK5m">
            <property role="Xl_RC" value="bnInEq" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="nP" role="37wK5m">
            <property role="Xl_RC" value="!=" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="nQ" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683be8L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="nR" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644200" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="mZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnLt_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="nS" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="nT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="nU" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="nV" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="nW" role="37wK5m">
            <property role="Xl_RC" value="bnLt" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="nX" role="37wK5m">
            <property role="Xl_RC" value="&lt;" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="nY" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683bebL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="nZ" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644203" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="n0" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnLtEq_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="o0" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="o1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="o2" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="o3" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="o4" role="37wK5m">
            <property role="Xl_RC" value="bnLtEq" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="o5" role="37wK5m">
            <property role="Xl_RC" value="&lt;=" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="o6" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683befL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="o7" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644207" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="n1" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnGt_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="o8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="o9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="oa" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="ob" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="oc" role="37wK5m">
            <property role="Xl_RC" value="bnGt" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="od" role="37wK5m">
            <property role="Xl_RC" value="&gt;" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="oe" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683bf4L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="of" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644212" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="n2" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnGtEq_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="og" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="oh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="oi" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="oj" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="ok" role="37wK5m">
            <property role="Xl_RC" value="bnGtEq" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="ol" role="37wK5m">
            <property role="Xl_RC" value="&gt;=" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="om" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683bfaL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="on" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644218" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="n3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnLs_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="oo" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="op" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="oq" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="or" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="os" role="37wK5m">
            <property role="Xl_RC" value="bnLs" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="ot" role="37wK5m">
            <property role="Xl_RC" value="&lt;&lt;" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="ou" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c01L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="ov" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644225" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="n4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnRs_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="ow" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="ox" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="oy" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="oz" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="o$" role="37wK5m">
            <property role="Xl_RC" value="bnRs" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="o_" role="37wK5m">
            <property role="Xl_RC" value="&gt;&gt;" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="oA" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c09L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="oB" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644233" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="n5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnPlus_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="oC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="oD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="oE" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="oF" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="oG" role="37wK5m">
            <property role="Xl_RC" value="bnPlus" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="oH" role="37wK5m">
            <property role="Xl_RC" value="+" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="oI" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c12L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="oJ" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644242" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="n6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnMinus_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="oK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="oL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="oM" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="oN" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="oO" role="37wK5m">
            <property role="Xl_RC" value="bnMinus" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="oP" role="37wK5m">
            <property role="Xl_RC" value="-" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="oQ" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c1cL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="oR" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644252" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="n7" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnMul_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="oS" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="oT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="oU" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="oV" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="oW" role="37wK5m">
            <property role="Xl_RC" value="bnMul" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="oX" role="37wK5m">
            <property role="Xl_RC" value="*" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="oY" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c27L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="oZ" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644263" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="n8" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnDiv_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="p0" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="p1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="p2" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="p3" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="p4" role="37wK5m">
            <property role="Xl_RC" value="bnDiv" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="p5" role="37wK5m">
            <property role="Xl_RC" value="/" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="p6" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c33L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="p7" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644275" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="n9" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnIntDiv_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="p8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="p9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="pa" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="pb" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="pc" role="37wK5m">
            <property role="Xl_RC" value="bnIntDiv" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="pd" role="37wK5m">
            <property role="Xl_RC" value="//" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="pe" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683ceeL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="pf" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644462" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="na" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnMod_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="pg" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="ph" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="pi" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="pj" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="pk" role="37wK5m">
            <property role="Xl_RC" value="bnMod" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="pl" role="37wK5m">
            <property role="Xl_RC" value="%" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="pm" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c40L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="pn" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644288" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="nb" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnOr_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="po" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="pp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="pq" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="pr" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="ps" role="37wK5m">
            <property role="Xl_RC" value="bnOr" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="pt" role="37wK5m">
            <property role="Xl_RC" value="|" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="pu" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c4eL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="pv" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644302" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="nc" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnXor_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="pw" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="px" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="py" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="pz" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="p$" role="37wK5m">
            <property role="Xl_RC" value="bnXor" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="p_" role="37wK5m">
            <property role="Xl_RC" value="^" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="pA" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c5dL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="pB" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644317" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="nd" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnAnd_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="pC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="pD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="pE" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="pF" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="pG" role="37wK5m">
            <property role="Xl_RC" value="bnAnd" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="pH" role="37wK5m">
            <property role="Xl_RC" value="&amp;" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="pI" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c6dL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="pJ" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644333" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ne" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnIn_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="pK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="pL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="pM" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="pN" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="pO" role="37wK5m">
            <property role="Xl_RC" value="bnIn" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="pP" role="37wK5m">
            <property role="Xl_RC" value="in" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="pQ" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683ca0L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="pR" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644384" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="nf" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnNotIn_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="pS" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="pT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="pU" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="pV" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="pW" role="37wK5m">
            <property role="Xl_RC" value="bnNotIn" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="pX" role="37wK5m">
            <property role="Xl_RC" value="not in" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="pY" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683cb2L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="pZ" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644402" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ng" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnIs_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="q0" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="q1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="q2" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="q3" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="q4" role="37wK5m">
            <property role="Xl_RC" value="bnIs" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="q5" role="37wK5m">
            <property role="Xl_RC" value="is" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="q6" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683cc5L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="q7" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644421" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="nh" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnIsNot_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="q8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="q9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="qa" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="qb" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="qc" role="37wK5m">
            <property role="Xl_RC" value="bnIsNot" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="qd" role="37wK5m">
            <property role="Xl_RC" value="is not" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="qe" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683cd9L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="qf" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644441" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ni" role="1B3o_S">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="3uibUv" id="nj" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="2tJIrI" id="nk" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="312cEg" id="nl" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="qg" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="qh" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2YIFZM" id="qi" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1adDum" id="qj" role="37wK5m">
          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="qk" role="37wK5m">
          <property role="1adDun" value="0xba7ea7ddc907c639L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="ql" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683be2L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="qm" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683be3L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="qn" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683be8L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="qo" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683bebL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="qp" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683befL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="qq" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683bf4L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="qr" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683bfaL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="qs" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c01L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="qt" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c09L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="qu" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c12L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="qv" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c1cL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="qw" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c27L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="qx" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c33L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="qy" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683ceeL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="qz" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c40L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="q$" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c4eL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="q_" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c5dL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="qA" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c6dL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="qB" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683ca0L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="qC" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683cb2L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="qD" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683cc5L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="qE" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683cd9L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="nm" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="qF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="qG" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3uibUv" id="qI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
      </node>
      <node concept="2ShNRf" id="qH" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="qJ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="37vLTw" id="qK" role="37wK5m">
            <ref role="3cqZAo" node="nl" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="qL" role="37wK5m">
            <ref role="3cqZAo" node="mX" resolve="myMember_bnEq_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="qM" role="37wK5m">
            <ref role="3cqZAo" node="mY" resolve="myMember_bnInEq_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="qN" role="37wK5m">
            <ref role="3cqZAo" node="mZ" resolve="myMember_bnLt_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="qO" role="37wK5m">
            <ref role="3cqZAo" node="n0" resolve="myMember_bnLtEq_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="qP" role="37wK5m">
            <ref role="3cqZAo" node="n1" resolve="myMember_bnGt_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="qQ" role="37wK5m">
            <ref role="3cqZAo" node="n2" resolve="myMember_bnGtEq_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="qR" role="37wK5m">
            <ref role="3cqZAo" node="n3" resolve="myMember_bnLs_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="qS" role="37wK5m">
            <ref role="3cqZAo" node="n4" resolve="myMember_bnRs_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="qT" role="37wK5m">
            <ref role="3cqZAo" node="n5" resolve="myMember_bnPlus_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="qU" role="37wK5m">
            <ref role="3cqZAo" node="n6" resolve="myMember_bnMinus_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="qV" role="37wK5m">
            <ref role="3cqZAo" node="n7" resolve="myMember_bnMul_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="qW" role="37wK5m">
            <ref role="3cqZAo" node="n8" resolve="myMember_bnDiv_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="qX" role="37wK5m">
            <ref role="3cqZAo" node="n9" resolve="myMember_bnIntDiv_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="qY" role="37wK5m">
            <ref role="3cqZAo" node="na" resolve="myMember_bnMod_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="qZ" role="37wK5m">
            <ref role="3cqZAo" node="nb" resolve="myMember_bnOr_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="r0" role="37wK5m">
            <ref role="3cqZAo" node="nc" resolve="myMember_bnXor_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="r1" role="37wK5m">
            <ref role="3cqZAo" node="nd" resolve="myMember_bnAnd_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="r2" role="37wK5m">
            <ref role="3cqZAo" node="ne" resolve="myMember_bnIn_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="r3" role="37wK5m">
            <ref role="3cqZAo" node="nf" resolve="myMember_bnNotIn_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="r4" role="37wK5m">
            <ref role="3cqZAo" node="ng" resolve="myMember_bnIs_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="r5" role="37wK5m">
            <ref role="3cqZAo" node="nh" resolve="myMember_bnIsNot_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nn" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="3clFb_" id="no" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm1VV" id="r6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2AHcQZ" id="r7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="r8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3clFbS" id="r9" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3clFbF" id="rb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="37vLTw" id="rc" role="3clFbG">
            <ref role="3cqZAo" node="mX" resolve="myMember_bnEq_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ra" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
    </node>
    <node concept="2tJIrI" id="np" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="3clFb_" id="nq" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm1VV" id="rd" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2AHcQZ" id="re" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="rf" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3uibUv" id="ri" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
      </node>
      <node concept="3clFbS" id="rg" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3cpWs6" id="rj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="37vLTw" id="rk" role="3cqZAk">
            <ref role="3cqZAo" node="nm" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
    </node>
    <node concept="2tJIrI" id="nr" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="3clFb_" id="ns" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm1VV" id="rl" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2AHcQZ" id="rm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="rn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="37vLTG" id="ro" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3uibUv" id="rr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="2AHcQZ" id="rs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
      </node>
      <node concept="3clFbS" id="rp" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3clFbJ" id="rt" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="3clFbS" id="rw" role="3clFbx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="3cpWs6" id="ry" role="3cqZAp">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="10Nm6u" id="rz" role="3cqZAk">
                <uo k="s:originTrace" v="n:5289828217390644194" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="rx" role="3clFbw">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="10Nm6u" id="r$" role="3uHU7w">
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="37vLTw" id="r_" role="3uHU7B">
              <ref role="3cqZAo" node="ro" resolve="memberName" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="ru" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="37vLTw" id="rA" role="3KbGdf">
            <ref role="3cqZAo" node="ro" resolve="memberName" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="3KbdKl" id="rB" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="rW" role="3Kbmr1">
              <property role="Xl_RC" value="bnEq" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="rX" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="rY" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="rZ" role="3cqZAk">
                  <ref role="3cqZAo" node="mX" resolve="myMember_bnEq_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rC" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="s0" role="3Kbmr1">
              <property role="Xl_RC" value="bnInEq" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="s1" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="s2" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="s3" role="3cqZAk">
                  <ref role="3cqZAo" node="mY" resolve="myMember_bnInEq_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rD" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="s4" role="3Kbmr1">
              <property role="Xl_RC" value="bnLt" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="s5" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="s6" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="s7" role="3cqZAk">
                  <ref role="3cqZAo" node="mZ" resolve="myMember_bnLt_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rE" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="s8" role="3Kbmr1">
              <property role="Xl_RC" value="bnLtEq" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="s9" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="sa" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="sb" role="3cqZAk">
                  <ref role="3cqZAo" node="n0" resolve="myMember_bnLtEq_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rF" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="sc" role="3Kbmr1">
              <property role="Xl_RC" value="bnGt" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="sd" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="se" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="sf" role="3cqZAk">
                  <ref role="3cqZAo" node="n1" resolve="myMember_bnGt_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rG" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="sg" role="3Kbmr1">
              <property role="Xl_RC" value="bnGtEq" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="sh" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="si" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="sj" role="3cqZAk">
                  <ref role="3cqZAo" node="n2" resolve="myMember_bnGtEq_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rH" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="sk" role="3Kbmr1">
              <property role="Xl_RC" value="bnLs" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="sl" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="sm" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="sn" role="3cqZAk">
                  <ref role="3cqZAo" node="n3" resolve="myMember_bnLs_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rI" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="so" role="3Kbmr1">
              <property role="Xl_RC" value="bnRs" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="sp" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="sq" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="sr" role="3cqZAk">
                  <ref role="3cqZAo" node="n4" resolve="myMember_bnRs_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rJ" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="ss" role="3Kbmr1">
              <property role="Xl_RC" value="bnPlus" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="st" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="su" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="sv" role="3cqZAk">
                  <ref role="3cqZAo" node="n5" resolve="myMember_bnPlus_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rK" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="sw" role="3Kbmr1">
              <property role="Xl_RC" value="bnMinus" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="sx" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="sy" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="sz" role="3cqZAk">
                  <ref role="3cqZAo" node="n6" resolve="myMember_bnMinus_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rL" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="s$" role="3Kbmr1">
              <property role="Xl_RC" value="bnMul" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="s_" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="sA" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="sB" role="3cqZAk">
                  <ref role="3cqZAo" node="n7" resolve="myMember_bnMul_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rM" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="sC" role="3Kbmr1">
              <property role="Xl_RC" value="bnDiv" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="sD" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="sE" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="sF" role="3cqZAk">
                  <ref role="3cqZAo" node="n8" resolve="myMember_bnDiv_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rN" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="sG" role="3Kbmr1">
              <property role="Xl_RC" value="bnIntDiv" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="sH" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="sI" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="sJ" role="3cqZAk">
                  <ref role="3cqZAo" node="n9" resolve="myMember_bnIntDiv_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rO" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="sK" role="3Kbmr1">
              <property role="Xl_RC" value="bnMod" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="sL" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="sM" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="sN" role="3cqZAk">
                  <ref role="3cqZAo" node="na" resolve="myMember_bnMod_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rP" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="sO" role="3Kbmr1">
              <property role="Xl_RC" value="bnOr" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="sP" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="sQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="sR" role="3cqZAk">
                  <ref role="3cqZAo" node="nb" resolve="myMember_bnOr_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rQ" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="sS" role="3Kbmr1">
              <property role="Xl_RC" value="bnXor" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="sT" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="sU" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="sV" role="3cqZAk">
                  <ref role="3cqZAo" node="nc" resolve="myMember_bnXor_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rR" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="sW" role="3Kbmr1">
              <property role="Xl_RC" value="bnAnd" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="sX" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="sY" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="sZ" role="3cqZAk">
                  <ref role="3cqZAo" node="nd" resolve="myMember_bnAnd_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rS" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="t0" role="3Kbmr1">
              <property role="Xl_RC" value="bnIn" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="t1" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="t2" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="t3" role="3cqZAk">
                  <ref role="3cqZAo" node="ne" resolve="myMember_bnIn_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rT" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="t4" role="3Kbmr1">
              <property role="Xl_RC" value="bnNotIn" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="t5" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="t6" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="t7" role="3cqZAk">
                  <ref role="3cqZAo" node="nf" resolve="myMember_bnNotIn_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rU" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="t8" role="3Kbmr1">
              <property role="Xl_RC" value="bnIs" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="t9" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="ta" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="tb" role="3cqZAk">
                  <ref role="3cqZAo" node="ng" resolve="myMember_bnIs_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rV" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="tc" role="3Kbmr1">
              <property role="Xl_RC" value="bnIsNot" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="td" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="te" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="tf" role="3cqZAk">
                  <ref role="3cqZAo" node="nh" resolve="myMember_bnIsNot_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="10Nm6u" id="tg" role="3cqZAk">
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
    </node>
    <node concept="2tJIrI" id="nt" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="3clFb_" id="nu" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm1VV" id="th" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2AHcQZ" id="ti" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="tj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="37vLTG" id="tk" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3cpWsb" id="tn" role="1tU5fm">
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
      </node>
      <node concept="3clFbS" id="tl" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3cpWs8" id="to" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="3cpWsn" id="tr" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="10Oyi0" id="ts" role="1tU5fm">
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="2OqwBi" id="tt" role="33vP2m">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="37vLTw" id="tu" role="2Oq$k0">
                <ref role="3cqZAo" node="nl" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5289828217390644194" />
              </node>
              <node concept="liA8E" id="tv" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="tw" role="37wK5m">
                  <ref role="3cqZAo" node="tk" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="3clFbS" id="tx" role="3clFbx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="3cpWs6" id="tz" role="3cqZAp">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="10Nm6u" id="t$" role="3cqZAk">
                <uo k="s:originTrace" v="n:5289828217390644194" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ty" role="3clFbw">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="3cmrfG" id="t_" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="37vLTw" id="tA" role="3uHU7B">
              <ref role="3cqZAo" node="tr" resolve="index" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="2OqwBi" id="tB" role="3clFbG">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="37vLTw" id="tC" role="2Oq$k0">
              <ref role="3cqZAo" node="nm" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="liA8E" id="tD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="37vLTw" id="tE" role="37wK5m">
                <ref role="3cqZAo" node="tr" resolve="index" />
                <uo k="s:originTrace" v="n:5289828217390644194" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tF">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="EnumerationDescriptor_PythonLogicalOperator" />
    <uo k="s:originTrace" v="n:5289828217390930621" />
    <node concept="2tJIrI" id="tG" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="3clFbW" id="tH" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3cqZAl" id="tY" role="3clF45">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3Tm1VV" id="tZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3clFbS" id="u0" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="XkiVB" id="u1" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="1adDum" id="u2" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="1adDum" id="u3" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="1adDum" id="u4" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac6c9abdL" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="Xl_RD" id="u5" role="37wK5m">
            <property role="Xl_RC" value="PythonLogicalOperator" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="Xl_RD" id="u6" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390930621" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tI" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="312cEg" id="tJ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_logicalAnd_0" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm6S6" id="u7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="u8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2ShNRf" id="u9" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="1pGfFk" id="ua" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="Xl_RD" id="ub" role="37wK5m">
            <property role="Xl_RC" value="logicalAnd" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="Xl_RD" id="uc" role="37wK5m">
            <property role="Xl_RC" value="and" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="1adDum" id="ud" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac6c9abeL" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="Xl_RD" id="ue" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390930622" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="tK" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_logicalOr_0" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm6S6" id="uf" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="ug" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2ShNRf" id="uh" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="1pGfFk" id="ui" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="Xl_RD" id="uj" role="37wK5m">
            <property role="Xl_RC" value="logicalOr" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="Xl_RD" id="uk" role="37wK5m">
            <property role="Xl_RC" value="or" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="1adDum" id="ul" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac6c9abfL" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="Xl_RD" id="um" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390930623" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="tL" role="1B3o_S">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="3uibUv" id="tM" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="2tJIrI" id="tN" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="312cEg" id="tO" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm6S6" id="un" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="uo" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2YIFZM" id="up" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="1adDum" id="uq" role="37wK5m">
          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
        <node concept="1adDum" id="ur" role="37wK5m">
          <property role="1adDun" value="0xba7ea7ddc907c639L" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
        <node concept="1adDum" id="us" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac6c9abdL" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
        <node concept="1adDum" id="ut" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac6c9abeL" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
        <node concept="1adDum" id="uu" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac6c9abfL" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="tP" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm6S6" id="uv" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="uw" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3uibUv" id="uy" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
      </node>
      <node concept="2ShNRf" id="ux" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="1pGfFk" id="uz" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="37vLTw" id="u$" role="37wK5m">
            <ref role="3cqZAo" node="tO" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="37vLTw" id="u_" role="37wK5m">
            <ref role="3cqZAo" node="tJ" resolve="myMember_logicalAnd_0" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="37vLTw" id="uA" role="37wK5m">
            <ref role="3cqZAo" node="tK" resolve="myMember_logicalOr_0" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tQ" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="3clFb_" id="tR" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm1VV" id="uB" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2AHcQZ" id="uC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="uD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3clFbS" id="uE" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3clFbF" id="uG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="37vLTw" id="uH" role="3clFbG">
            <ref role="3cqZAo" node="tJ" resolve="myMember_logicalAnd_0" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
    </node>
    <node concept="2tJIrI" id="tS" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="3clFb_" id="tT" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm1VV" id="uI" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2AHcQZ" id="uJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="uK" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3uibUv" id="uN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
      </node>
      <node concept="3clFbS" id="uL" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3cpWs6" id="uO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="37vLTw" id="uP" role="3cqZAk">
            <ref role="3cqZAo" node="tP" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
    </node>
    <node concept="2tJIrI" id="tU" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="3clFb_" id="tV" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm1VV" id="uQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2AHcQZ" id="uR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="uS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="37vLTG" id="uT" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3uibUv" id="uW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
        <node concept="2AHcQZ" id="uX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
      </node>
      <node concept="3clFbS" id="uU" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3clFbJ" id="uY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="3clFbS" id="v1" role="3clFbx">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="3cpWs6" id="v3" role="3cqZAp">
              <uo k="s:originTrace" v="n:5289828217390930621" />
              <node concept="10Nm6u" id="v4" role="3cqZAk">
                <uo k="s:originTrace" v="n:5289828217390930621" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="v2" role="3clFbw">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="10Nm6u" id="v5" role="3uHU7w">
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
            <node concept="37vLTw" id="v6" role="3uHU7B">
              <ref role="3cqZAo" node="uT" resolve="memberName" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="uZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="37vLTw" id="v7" role="3KbGdf">
            <ref role="3cqZAo" node="uT" resolve="memberName" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="3KbdKl" id="v8" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="Xl_RD" id="va" role="3Kbmr1">
              <property role="Xl_RC" value="logicalAnd" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
            <node concept="3clFbS" id="vb" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390930621" />
              <node concept="3cpWs6" id="vc" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390930621" />
                <node concept="37vLTw" id="vd" role="3cqZAk">
                  <ref role="3cqZAo" node="tJ" resolve="myMember_logicalAnd_0" />
                  <uo k="s:originTrace" v="n:5289828217390930621" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="v9" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="Xl_RD" id="ve" role="3Kbmr1">
              <property role="Xl_RC" value="logicalOr" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
            <node concept="3clFbS" id="vf" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390930621" />
              <node concept="3cpWs6" id="vg" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390930621" />
                <node concept="37vLTw" id="vh" role="3cqZAk">
                  <ref role="3cqZAo" node="tK" resolve="myMember_logicalOr_0" />
                  <uo k="s:originTrace" v="n:5289828217390930621" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="v0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="10Nm6u" id="vi" role="3cqZAk">
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
    </node>
    <node concept="2tJIrI" id="tW" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="3clFb_" id="tX" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm1VV" id="vj" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2AHcQZ" id="vk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="vl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="37vLTG" id="vm" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3cpWsb" id="vp" role="1tU5fm">
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
      </node>
      <node concept="3clFbS" id="vn" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3cpWs8" id="vq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="3cpWsn" id="vt" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="10Oyi0" id="vu" role="1tU5fm">
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
            <node concept="2OqwBi" id="vv" role="33vP2m">
              <uo k="s:originTrace" v="n:5289828217390930621" />
              <node concept="37vLTw" id="vw" role="2Oq$k0">
                <ref role="3cqZAo" node="tO" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5289828217390930621" />
              </node>
              <node concept="liA8E" id="vx" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5289828217390930621" />
                <node concept="37vLTw" id="vy" role="37wK5m">
                  <ref role="3cqZAo" node="vm" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5289828217390930621" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="3clFbS" id="vz" role="3clFbx">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="3cpWs6" id="v_" role="3cqZAp">
              <uo k="s:originTrace" v="n:5289828217390930621" />
              <node concept="10Nm6u" id="vA" role="3cqZAk">
                <uo k="s:originTrace" v="n:5289828217390930621" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="v$" role="3clFbw">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="3cmrfG" id="vB" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
            <node concept="37vLTw" id="vC" role="3uHU7B">
              <ref role="3cqZAo" node="vt" resolve="index" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vs" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="2OqwBi" id="vD" role="3clFbG">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="37vLTw" id="vE" role="2Oq$k0">
              <ref role="3cqZAo" node="tP" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
            <node concept="liA8E" id="vF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
              <node concept="37vLTw" id="vG" role="37wK5m">
                <ref role="3cqZAo" node="vt" resolve="index" />
                <uo k="s:originTrace" v="n:5289828217390930621" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vH">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="EnumerationDescriptor_PythonUnaryOperator" />
    <uo k="s:originTrace" v="n:5102513431032467564" />
    <node concept="2tJIrI" id="vI" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="3clFbW" id="vJ" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3cqZAl" id="w1" role="3clF45">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3Tm1VV" id="w2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3clFbS" id="w3" role="3clF47">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="XkiVB" id="w4" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="1adDum" id="w5" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="1adDum" id="w6" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="1adDum" id="w7" role="37wK5m">
            <property role="1adDun" value="0x46cfc4ee6659906cL" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="w8" role="37wK5m">
            <property role="Xl_RC" value="PythonUnaryOperator" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="w9" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032467564" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vK" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="312cEg" id="vL" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_unMinus_0" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm6S6" id="wa" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="wb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2ShNRf" id="wc" role="33vP2m">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="1pGfFk" id="wd" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="Xl_RD" id="we" role="37wK5m">
            <property role="Xl_RC" value="unMinus" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="wf" role="37wK5m">
            <property role="Xl_RC" value="-" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="1adDum" id="wg" role="37wK5m">
            <property role="1adDun" value="0x46cfc4ee6659906dL" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="wh" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032467565" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="vM" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_unPlus_0" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm6S6" id="wi" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="wj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2ShNRf" id="wk" role="33vP2m">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="1pGfFk" id="wl" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="Xl_RD" id="wm" role="37wK5m">
            <property role="Xl_RC" value="unPlus" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="wn" role="37wK5m">
            <property role="Xl_RC" value="+" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="1adDum" id="wo" role="37wK5m">
            <property role="1adDun" value="0x46cfc4ee6659906eL" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="wp" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032467566" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="vN" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_unInvert_0" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm6S6" id="wq" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="wr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2ShNRf" id="ws" role="33vP2m">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="1pGfFk" id="wt" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="Xl_RD" id="wu" role="37wK5m">
            <property role="Xl_RC" value="unInvert" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="wv" role="37wK5m">
            <property role="Xl_RC" value="~" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="1adDum" id="ww" role="37wK5m">
            <property role="1adDun" value="0x46cfc4ee66599071L" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="wx" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032467569" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="vO" role="1B3o_S">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="3uibUv" id="vP" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="2tJIrI" id="vQ" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="312cEg" id="vR" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm6S6" id="wy" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="wz" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2YIFZM" id="w$" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="1adDum" id="w_" role="37wK5m">
          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
        <node concept="1adDum" id="wA" role="37wK5m">
          <property role="1adDun" value="0xba7ea7ddc907c639L" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
        <node concept="1adDum" id="wB" role="37wK5m">
          <property role="1adDun" value="0x46cfc4ee6659906cL" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
        <node concept="1adDum" id="wC" role="37wK5m">
          <property role="1adDun" value="0x46cfc4ee6659906dL" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
        <node concept="1adDum" id="wD" role="37wK5m">
          <property role="1adDun" value="0x46cfc4ee6659906eL" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
        <node concept="1adDum" id="wE" role="37wK5m">
          <property role="1adDun" value="0x46cfc4ee66599071L" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="vS" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm6S6" id="wF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="wG" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3uibUv" id="wI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
      </node>
      <node concept="2ShNRf" id="wH" role="33vP2m">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="1pGfFk" id="wJ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="37vLTw" id="wK" role="37wK5m">
            <ref role="3cqZAo" node="vR" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="37vLTw" id="wL" role="37wK5m">
            <ref role="3cqZAo" node="vL" resolve="myMember_unMinus_0" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="37vLTw" id="wM" role="37wK5m">
            <ref role="3cqZAo" node="vM" resolve="myMember_unPlus_0" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="37vLTw" id="wN" role="37wK5m">
            <ref role="3cqZAo" node="vN" resolve="myMember_unInvert_0" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vT" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="3clFb_" id="vU" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm1VV" id="wO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2AHcQZ" id="wP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="wQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3clFbS" id="wR" role="3clF47">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3clFbF" id="wT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="37vLTw" id="wU" role="3clFbG">
            <ref role="3cqZAo" node="vL" resolve="myMember_unMinus_0" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
    </node>
    <node concept="2tJIrI" id="vV" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="3clFb_" id="vW" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm1VV" id="wV" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2AHcQZ" id="wW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="wX" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3uibUv" id="x0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
      </node>
      <node concept="3clFbS" id="wY" role="3clF47">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3cpWs6" id="x1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="37vLTw" id="x2" role="3cqZAk">
            <ref role="3cqZAo" node="vS" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
    </node>
    <node concept="2tJIrI" id="vX" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="3clFb_" id="vY" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm1VV" id="x3" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2AHcQZ" id="x4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="x5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="37vLTG" id="x6" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3uibUv" id="x9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
        <node concept="2AHcQZ" id="xa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
      </node>
      <node concept="3clFbS" id="x7" role="3clF47">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3clFbJ" id="xb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="3clFbS" id="xe" role="3clFbx">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="3cpWs6" id="xg" role="3cqZAp">
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="10Nm6u" id="xh" role="3cqZAk">
                <uo k="s:originTrace" v="n:5102513431032467564" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="xf" role="3clFbw">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="10Nm6u" id="xi" role="3uHU7w">
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="37vLTw" id="xj" role="3uHU7B">
              <ref role="3cqZAo" node="x6" resolve="memberName" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="xc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="37vLTw" id="xk" role="3KbGdf">
            <ref role="3cqZAo" node="x6" resolve="memberName" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="3KbdKl" id="xl" role="3KbHQx">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="Xl_RD" id="xo" role="3Kbmr1">
              <property role="Xl_RC" value="unMinus" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="3clFbS" id="xp" role="3Kbo56">
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="3cpWs6" id="xq" role="3cqZAp">
                <uo k="s:originTrace" v="n:5102513431032467564" />
                <node concept="37vLTw" id="xr" role="3cqZAk">
                  <ref role="3cqZAo" node="vL" resolve="myMember_unMinus_0" />
                  <uo k="s:originTrace" v="n:5102513431032467564" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xm" role="3KbHQx">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="Xl_RD" id="xs" role="3Kbmr1">
              <property role="Xl_RC" value="unPlus" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="3clFbS" id="xt" role="3Kbo56">
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="3cpWs6" id="xu" role="3cqZAp">
                <uo k="s:originTrace" v="n:5102513431032467564" />
                <node concept="37vLTw" id="xv" role="3cqZAk">
                  <ref role="3cqZAo" node="vM" resolve="myMember_unPlus_0" />
                  <uo k="s:originTrace" v="n:5102513431032467564" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xn" role="3KbHQx">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="Xl_RD" id="xw" role="3Kbmr1">
              <property role="Xl_RC" value="unInvert" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="3clFbS" id="xx" role="3Kbo56">
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="3cpWs6" id="xy" role="3cqZAp">
                <uo k="s:originTrace" v="n:5102513431032467564" />
                <node concept="37vLTw" id="xz" role="3cqZAk">
                  <ref role="3cqZAo" node="vN" resolve="myMember_unInvert_0" />
                  <uo k="s:originTrace" v="n:5102513431032467564" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="10Nm6u" id="x$" role="3cqZAk">
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="x8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
    </node>
    <node concept="2tJIrI" id="vZ" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="3clFb_" id="w0" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm1VV" id="x_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2AHcQZ" id="xA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="xB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="37vLTG" id="xC" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3cpWsb" id="xF" role="1tU5fm">
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
      </node>
      <node concept="3clFbS" id="xD" role="3clF47">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3cpWs8" id="xG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="3cpWsn" id="xJ" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="10Oyi0" id="xK" role="1tU5fm">
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="2OqwBi" id="xL" role="33vP2m">
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="37vLTw" id="xM" role="2Oq$k0">
                <ref role="3cqZAo" node="vR" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5102513431032467564" />
              </node>
              <node concept="liA8E" id="xN" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5102513431032467564" />
                <node concept="37vLTw" id="xO" role="37wK5m">
                  <ref role="3cqZAo" node="xC" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5102513431032467564" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="3clFbS" id="xP" role="3clFbx">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="3cpWs6" id="xR" role="3cqZAp">
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="10Nm6u" id="xS" role="3cqZAk">
                <uo k="s:originTrace" v="n:5102513431032467564" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="xQ" role="3clFbw">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="3cmrfG" id="xT" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="37vLTw" id="xU" role="3uHU7B">
              <ref role="3cqZAo" node="xJ" resolve="index" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="2OqwBi" id="xV" role="3clFbG">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="37vLTw" id="xW" role="2Oq$k0">
              <ref role="3cqZAo" node="vS" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="liA8E" id="xX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="37vLTw" id="xY" role="37wK5m">
                <ref role="3cqZAo" node="xJ" resolve="index" />
                <uo k="s:originTrace" v="n:5102513431032467564" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="xZ">
    <node concept="39e2AJ" id="y0" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="y4" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7L8" resolve="PythonAssignmentOperator" />
        <node concept="385nmt" id="y8" role="385vvn">
          <property role="385vuF" value="PythonAssignmentOperator" />
          <node concept="2$VJBW" id="ya" role="385v07">
            <property role="2$VJBR" value="5289828217391709256" />
            <node concept="2x4n5u" id="yb" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="yc" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y9" role="39e2AY">
          <ref role="39e2AS" node="ip" resolve="EnumerationDescriptor_PythonAssignmentOperator" />
        </node>
      </node>
      <node concept="39e2AG" id="y5" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Jy" resolve="PythonBinaryOperator" />
        <node concept="385nmt" id="yd" role="385vvn">
          <property role="385vuF" value="PythonBinaryOperator" />
          <node concept="2$VJBW" id="yf" role="385v07">
            <property role="2$VJBR" value="5289828217390644194" />
            <node concept="2x4n5u" id="yg" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="yh" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ye" role="39e2AY">
          <ref role="39e2AS" node="mV" resolve="EnumerationDescriptor_PythonBinaryOperator" />
        </node>
      </node>
      <node concept="39e2AG" id="y6" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGr9EX" resolve="PythonLogicalOperator" />
        <node concept="385nmt" id="yi" role="385vvn">
          <property role="385vuF" value="PythonLogicalOperator" />
          <node concept="2$VJBW" id="yk" role="385v07">
            <property role="2$VJBR" value="5289828217390930621" />
            <node concept="2x4n5u" id="yl" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="ym" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yj" role="39e2AY">
          <ref role="39e2AS" node="tH" resolve="EnumerationDescriptor_PythonLogicalOperator" />
        </node>
      </node>
      <node concept="39e2AG" id="y7" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4rfLeTAmp1G" resolve="PythonUnaryOperator" />
        <node concept="385nmt" id="yn" role="385vvn">
          <property role="385vuF" value="PythonUnaryOperator" />
          <node concept="2$VJBW" id="yp" role="385v07">
            <property role="2$VJBR" value="5102513431032467564" />
            <node concept="2x4n5u" id="yq" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="yr" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yo" role="39e2AY">
          <ref role="39e2AS" node="vJ" resolve="EnumerationDescriptor_PythonUnaryOperator" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="y1" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="ys" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7La" resolve="aoAdd" />
        <node concept="385nmt" id="z2" role="385vvn">
          <property role="385vuF" value="aoAdd" />
          <node concept="2$VJBW" id="z4" role="385v07">
            <property role="2$VJBR" value="5289828217391709258" />
            <node concept="2x4n5u" id="z5" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="z6" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="z3" role="39e2AY">
          <ref role="39e2AS" node="is" resolve="myMember_aoAdd_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yt" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7Lz" resolve="aoAnd" />
        <node concept="385nmt" id="z7" role="385vvn">
          <property role="385vuF" value="aoAnd" />
          <node concept="2$VJBW" id="z9" role="385v07">
            <property role="2$VJBR" value="5289828217391709283" />
            <node concept="2x4n5u" id="za" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="zb" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="z8" role="39e2AY">
          <ref role="39e2AS" node="ix" resolve="myMember_aoAnd_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yu" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7L9" resolve="aoAssign" />
        <node concept="385nmt" id="zc" role="385vvn">
          <property role="385vuF" value="aoAssign" />
          <node concept="2$VJBW" id="ze" role="385v07">
            <property role="2$VJBR" value="5289828217391709257" />
            <node concept="2x4n5u" id="zf" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="zg" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zd" role="39e2AY">
          <ref role="39e2AS" node="ir" resolve="myMember_aoAssign_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yv" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7Lh" resolve="aoDiv" />
        <node concept="385nmt" id="zh" role="385vvn">
          <property role="385vuF" value="aoDiv" />
          <node concept="2$VJBW" id="zj" role="385v07">
            <property role="2$VJBR" value="5289828217391709265" />
            <node concept="2x4n5u" id="zk" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="zl" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zi" role="39e2AY">
          <ref role="39e2AS" node="iu" resolve="myMember_aoDiv_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yw" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7Ml" resolve="aoIntDiv" />
        <node concept="385nmt" id="zm" role="385vvn">
          <property role="385vuF" value="aoIntDiv" />
          <node concept="2$VJBW" id="zo" role="385v07">
            <property role="2$VJBR" value="5289828217391709333" />
            <node concept="2x4n5u" id="zp" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="zq" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zn" role="39e2AY">
          <ref role="39e2AS" node="iA" resolve="myMember_aoIntDiv_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yx" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7LY" resolve="aoLS" />
        <node concept="385nmt" id="zr" role="385vvn">
          <property role="385vuF" value="aoLS" />
          <node concept="2$VJBW" id="zt" role="385v07">
            <property role="2$VJBR" value="5289828217391709310" />
            <node concept="2x4n5u" id="zu" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="zv" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zs" role="39e2AY">
          <ref role="39e2AS" node="i$" resolve="myMember_aoLS_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yy" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7Lm" resolve="aoMul" />
        <node concept="385nmt" id="zw" role="385vvn">
          <property role="385vuF" value="aoMul" />
          <node concept="2$VJBW" id="zy" role="385v07">
            <property role="2$VJBR" value="5289828217391709270" />
            <node concept="2x4n5u" id="zz" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="z$" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zx" role="39e2AY">
          <ref role="39e2AS" node="iv" resolve="myMember_aoMul_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yz" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7LF" resolve="aoOr" />
        <node concept="385nmt" id="z_" role="385vvn">
          <property role="385vuF" value="aoOr" />
          <node concept="2$VJBW" id="zB" role="385v07">
            <property role="2$VJBR" value="5289828217391709291" />
            <node concept="2x4n5u" id="zC" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="zD" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zA" role="39e2AY">
          <ref role="39e2AS" node="iy" resolve="myMember_aoOr_0" />
        </node>
      </node>
      <node concept="39e2AG" id="y$" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7M9" resolve="aoRS" />
        <node concept="385nmt" id="zE" role="385vvn">
          <property role="385vuF" value="aoRS" />
          <node concept="2$VJBW" id="zG" role="385v07">
            <property role="2$VJBR" value="5289828217391709321" />
            <node concept="2x4n5u" id="zH" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="zI" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zF" role="39e2AY">
          <ref role="39e2AS" node="i_" resolve="myMember_aoRS_0" />
        </node>
      </node>
      <node concept="39e2AG" id="y_" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7Ls" resolve="aoRem" />
        <node concept="385nmt" id="zJ" role="385vvn">
          <property role="385vuF" value="aoRem" />
          <node concept="2$VJBW" id="zL" role="385v07">
            <property role="2$VJBR" value="5289828217391709276" />
            <node concept="2x4n5u" id="zM" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="zN" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zK" role="39e2AY">
          <ref role="39e2AS" node="iw" resolve="myMember_aoRem_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yA" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7Ld" resolve="aoSub" />
        <node concept="385nmt" id="zO" role="385vvn">
          <property role="385vuF" value="aoSub" />
          <node concept="2$VJBW" id="zQ" role="385v07">
            <property role="2$VJBR" value="5289828217391709261" />
            <node concept="2x4n5u" id="zR" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="zS" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zP" role="39e2AY">
          <ref role="39e2AS" node="it" resolve="myMember_aoSub_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yB" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7LO" resolve="aoXor" />
        <node concept="385nmt" id="zT" role="385vvn">
          <property role="385vuF" value="aoXor" />
          <node concept="2$VJBW" id="zV" role="385v07">
            <property role="2$VJBR" value="5289828217391709300" />
            <node concept="2x4n5u" id="zW" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="zX" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zU" role="39e2AY">
          <ref role="39e2AS" node="iz" resolve="myMember_aoXor_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yC" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3LH" resolve="bnAnd" />
        <node concept="385nmt" id="zY" role="385vvn">
          <property role="385vuF" value="bnAnd" />
          <node concept="2$VJBW" id="$0" role="385v07">
            <property role="2$VJBR" value="5289828217390644333" />
            <node concept="2x4n5u" id="$1" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="$2" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zZ" role="39e2AY">
          <ref role="39e2AS" node="nd" resolve="myMember_bnAnd_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yD" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3KN" resolve="bnDiv" />
        <node concept="385nmt" id="$3" role="385vvn">
          <property role="385vuF" value="bnDiv" />
          <node concept="2$VJBW" id="$5" role="385v07">
            <property role="2$VJBR" value="5289828217390644275" />
            <node concept="2x4n5u" id="$6" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="$7" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$4" role="39e2AY">
          <ref role="39e2AS" node="n8" resolve="myMember_bnDiv_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yE" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Jz" resolve="bnEq" />
        <node concept="385nmt" id="$8" role="385vvn">
          <property role="385vuF" value="bnEq" />
          <node concept="2$VJBW" id="$a" role="385v07">
            <property role="2$VJBR" value="5289828217390644195" />
            <node concept="2x4n5u" id="$b" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="$c" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$9" role="39e2AY">
          <ref role="39e2AS" node="mX" resolve="myMember_bnEq_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yF" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3JO" resolve="bnGt" />
        <node concept="385nmt" id="$d" role="385vvn">
          <property role="385vuF" value="bnGt" />
          <node concept="2$VJBW" id="$f" role="385v07">
            <property role="2$VJBR" value="5289828217390644212" />
            <node concept="2x4n5u" id="$g" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="$h" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$e" role="39e2AY">
          <ref role="39e2AS" node="n1" resolve="myMember_bnGt_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yG" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3JU" resolve="bnGtEq" />
        <node concept="385nmt" id="$i" role="385vvn">
          <property role="385vuF" value="bnGtEq" />
          <node concept="2$VJBW" id="$k" role="385v07">
            <property role="2$VJBR" value="5289828217390644218" />
            <node concept="2x4n5u" id="$l" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="$m" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$j" role="39e2AY">
          <ref role="39e2AS" node="n2" resolve="myMember_bnGtEq_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yH" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Mw" resolve="bnIn" />
        <node concept="385nmt" id="$n" role="385vvn">
          <property role="385vuF" value="bnIn" />
          <node concept="2$VJBW" id="$p" role="385v07">
            <property role="2$VJBR" value="5289828217390644384" />
            <node concept="2x4n5u" id="$q" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="$r" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$o" role="39e2AY">
          <ref role="39e2AS" node="ne" resolve="myMember_bnIn_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yI" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3JC" resolve="bnInEq" />
        <node concept="385nmt" id="$s" role="385vvn">
          <property role="385vuF" value="bnInEq" />
          <node concept="2$VJBW" id="$u" role="385v07">
            <property role="2$VJBR" value="5289828217390644200" />
            <node concept="2x4n5u" id="$v" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="$w" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$t" role="39e2AY">
          <ref role="39e2AS" node="mY" resolve="myMember_bnInEq_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yJ" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3NI" resolve="bnIntDiv" />
        <node concept="385nmt" id="$x" role="385vvn">
          <property role="385vuF" value="bnIntDiv" />
          <node concept="2$VJBW" id="$z" role="385v07">
            <property role="2$VJBR" value="5289828217390644462" />
            <node concept="2x4n5u" id="$$" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="$_" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$y" role="39e2AY">
          <ref role="39e2AS" node="n9" resolve="myMember_bnIntDiv_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yK" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3N5" resolve="bnIs" />
        <node concept="385nmt" id="$A" role="385vvn">
          <property role="385vuF" value="bnIs" />
          <node concept="2$VJBW" id="$C" role="385v07">
            <property role="2$VJBR" value="5289828217390644421" />
            <node concept="2x4n5u" id="$D" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="$E" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$B" role="39e2AY">
          <ref role="39e2AS" node="ng" resolve="myMember_bnIs_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yL" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Np" resolve="bnIsNot" />
        <node concept="385nmt" id="$F" role="385vvn">
          <property role="385vuF" value="bnIsNot" />
          <node concept="2$VJBW" id="$H" role="385v07">
            <property role="2$VJBR" value="5289828217390644441" />
            <node concept="2x4n5u" id="$I" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="$J" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$G" role="39e2AY">
          <ref role="39e2AS" node="nh" resolve="myMember_bnIsNot_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yM" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3K1" resolve="bnLs" />
        <node concept="385nmt" id="$K" role="385vvn">
          <property role="385vuF" value="bnLs" />
          <node concept="2$VJBW" id="$M" role="385v07">
            <property role="2$VJBR" value="5289828217390644225" />
            <node concept="2x4n5u" id="$N" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="$O" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$L" role="39e2AY">
          <ref role="39e2AS" node="n3" resolve="myMember_bnLs_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yN" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3JF" resolve="bnLt" />
        <node concept="385nmt" id="$P" role="385vvn">
          <property role="385vuF" value="bnLt" />
          <node concept="2$VJBW" id="$R" role="385v07">
            <property role="2$VJBR" value="5289828217390644203" />
            <node concept="2x4n5u" id="$S" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="$T" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$Q" role="39e2AY">
          <ref role="39e2AS" node="mZ" resolve="myMember_bnLt_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yO" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3JJ" resolve="bnLtEq" />
        <node concept="385nmt" id="$U" role="385vvn">
          <property role="385vuF" value="bnLtEq" />
          <node concept="2$VJBW" id="$W" role="385v07">
            <property role="2$VJBR" value="5289828217390644207" />
            <node concept="2x4n5u" id="$X" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="$Y" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$V" role="39e2AY">
          <ref role="39e2AS" node="n0" resolve="myMember_bnLtEq_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yP" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Ks" resolve="bnMinus" />
        <node concept="385nmt" id="$Z" role="385vvn">
          <property role="385vuF" value="bnMinus" />
          <node concept="2$VJBW" id="_1" role="385v07">
            <property role="2$VJBR" value="5289828217390644252" />
            <node concept="2x4n5u" id="_2" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="_3" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_0" role="39e2AY">
          <ref role="39e2AS" node="n6" resolve="myMember_bnMinus_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yQ" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3L0" resolve="bnMod" />
        <node concept="385nmt" id="_4" role="385vvn">
          <property role="385vuF" value="bnMod" />
          <node concept="2$VJBW" id="_6" role="385v07">
            <property role="2$VJBR" value="5289828217390644288" />
            <node concept="2x4n5u" id="_7" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="_8" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_5" role="39e2AY">
          <ref role="39e2AS" node="na" resolve="myMember_bnMod_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yR" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3KB" resolve="bnMul" />
        <node concept="385nmt" id="_9" role="385vvn">
          <property role="385vuF" value="bnMul" />
          <node concept="2$VJBW" id="_b" role="385v07">
            <property role="2$VJBR" value="5289828217390644263" />
            <node concept="2x4n5u" id="_c" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="_d" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_a" role="39e2AY">
          <ref role="39e2AS" node="n7" resolve="myMember_bnMul_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yS" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3MM" resolve="bnNotIn" />
        <node concept="385nmt" id="_e" role="385vvn">
          <property role="385vuF" value="bnNotIn" />
          <node concept="2$VJBW" id="_g" role="385v07">
            <property role="2$VJBR" value="5289828217390644402" />
            <node concept="2x4n5u" id="_h" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="_i" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_f" role="39e2AY">
          <ref role="39e2AS" node="nf" resolve="myMember_bnNotIn_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yT" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Le" resolve="bnOr" />
        <node concept="385nmt" id="_j" role="385vvn">
          <property role="385vuF" value="bnOr" />
          <node concept="2$VJBW" id="_l" role="385v07">
            <property role="2$VJBR" value="5289828217390644302" />
            <node concept="2x4n5u" id="_m" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="_n" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_k" role="39e2AY">
          <ref role="39e2AS" node="nb" resolve="myMember_bnOr_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yU" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Ki" resolve="bnPlus" />
        <node concept="385nmt" id="_o" role="385vvn">
          <property role="385vuF" value="bnPlus" />
          <node concept="2$VJBW" id="_q" role="385v07">
            <property role="2$VJBR" value="5289828217390644242" />
            <node concept="2x4n5u" id="_r" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="_s" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_p" role="39e2AY">
          <ref role="39e2AS" node="n5" resolve="myMember_bnPlus_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yV" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3K9" resolve="bnRs" />
        <node concept="385nmt" id="_t" role="385vvn">
          <property role="385vuF" value="bnRs" />
          <node concept="2$VJBW" id="_v" role="385v07">
            <property role="2$VJBR" value="5289828217390644233" />
            <node concept="2x4n5u" id="_w" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="_x" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_u" role="39e2AY">
          <ref role="39e2AS" node="n4" resolve="myMember_bnRs_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yW" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Lt" resolve="bnXor" />
        <node concept="385nmt" id="_y" role="385vvn">
          <property role="385vuF" value="bnXor" />
          <node concept="2$VJBW" id="_$" role="385v07">
            <property role="2$VJBR" value="5289828217390644317" />
            <node concept="2x4n5u" id="__" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="_A" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_z" role="39e2AY">
          <ref role="39e2AS" node="nc" resolve="myMember_bnXor_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yX" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGr9EY" resolve="logicalAnd" />
        <node concept="385nmt" id="_B" role="385vvn">
          <property role="385vuF" value="logicalAnd" />
          <node concept="2$VJBW" id="_D" role="385v07">
            <property role="2$VJBR" value="5289828217390930622" />
            <node concept="2x4n5u" id="_E" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="_F" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_C" role="39e2AY">
          <ref role="39e2AS" node="tJ" resolve="myMember_logicalAnd_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yY" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGr9EZ" resolve="logicalOr" />
        <node concept="385nmt" id="_G" role="385vvn">
          <property role="385vuF" value="logicalOr" />
          <node concept="2$VJBW" id="_I" role="385v07">
            <property role="2$VJBR" value="5289828217390930623" />
            <node concept="2x4n5u" id="_J" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="_K" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_H" role="39e2AY">
          <ref role="39e2AS" node="tK" resolve="myMember_logicalOr_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yZ" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4rfLeTAmp1L" resolve="unInvert" />
        <node concept="385nmt" id="_L" role="385vvn">
          <property role="385vuF" value="unInvert" />
          <node concept="2$VJBW" id="_N" role="385v07">
            <property role="2$VJBR" value="5102513431032467569" />
            <node concept="2x4n5u" id="_O" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="_P" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_M" role="39e2AY">
          <ref role="39e2AS" node="vN" resolve="myMember_unInvert_0" />
        </node>
      </node>
      <node concept="39e2AG" id="z0" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4rfLeTAmp1H" resolve="unMinus" />
        <node concept="385nmt" id="_Q" role="385vvn">
          <property role="385vuF" value="unMinus" />
          <node concept="2$VJBW" id="_S" role="385v07">
            <property role="2$VJBR" value="5102513431032467565" />
            <node concept="2x4n5u" id="_T" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="_U" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_R" role="39e2AY">
          <ref role="39e2AS" node="vL" resolve="myMember_unMinus_0" />
        </node>
      </node>
      <node concept="39e2AG" id="z1" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4rfLeTAmp1I" resolve="unPlus" />
        <node concept="385nmt" id="_V" role="385vvn">
          <property role="385vuF" value="unPlus" />
          <node concept="2$VJBW" id="_X" role="385v07">
            <property role="2$VJBR" value="5102513431032467566" />
            <node concept="2x4n5u" id="_Y" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="_Z" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_W" role="39e2AY">
          <ref role="39e2AS" node="vM" resolve="myMember_unPlus_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="y2" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="A0" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="A1" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="y3" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="A2" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="A3" role="39e2AY">
          <ref role="39e2AS" node="Il" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A4">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="A5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="AM" role="1B3o_S" />
      <node concept="3uibUv" id="AN" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="A6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DottedName" />
      <node concept="3Tm1VV" id="AO" role="1B3o_S" />
      <node concept="10Oyi0" id="AP" role="1tU5fm" />
      <node concept="3cmrfG" id="AQ" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="A7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FromStatement" />
      <node concept="3Tm1VV" id="AR" role="1B3o_S" />
      <node concept="10Oyi0" id="AS" role="1tU5fm" />
      <node concept="3cmrfG" id="AT" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="A8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FromStatementAsName" />
      <node concept="3Tm1VV" id="AU" role="1B3o_S" />
      <node concept="10Oyi0" id="AV" role="1tU5fm" />
      <node concept="3cmrfG" id="AW" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="A9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ImportStatement" />
      <node concept="3Tm1VV" id="AX" role="1B3o_S" />
      <node concept="10Oyi0" id="AY" role="1tU5fm" />
      <node concept="3cmrfG" id="AZ" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="Aa" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ImportStatementAsName" />
      <node concept="3Tm1VV" id="B0" role="1B3o_S" />
      <node concept="10Oyi0" id="B1" role="1tU5fm" />
      <node concept="3cmrfG" id="B2" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="Ab" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Name" />
      <node concept="3Tm1VV" id="B3" role="1B3o_S" />
      <node concept="10Oyi0" id="B4" role="1tU5fm" />
      <node concept="3cmrfG" id="B5" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="Ac" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonArrayExpression" />
      <node concept="3Tm1VV" id="B6" role="1B3o_S" />
      <node concept="10Oyi0" id="B7" role="1tU5fm" />
      <node concept="3cmrfG" id="B8" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="Ad" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonAssignmentExpression" />
      <node concept="3Tm1VV" id="B9" role="1B3o_S" />
      <node concept="10Oyi0" id="Ba" role="1tU5fm" />
      <node concept="3cmrfG" id="Bb" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="Ae" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonBinaryExpression" />
      <node concept="3Tm1VV" id="Bc" role="1B3o_S" />
      <node concept="10Oyi0" id="Bd" role="1tU5fm" />
      <node concept="3cmrfG" id="Be" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="Af" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonCallExpression" />
      <node concept="3Tm1VV" id="Bf" role="1B3o_S" />
      <node concept="10Oyi0" id="Bg" role="1tU5fm" />
      <node concept="3cmrfG" id="Bh" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="Ag" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonClassStatement" />
      <node concept="3Tm1VV" id="Bi" role="1B3o_S" />
      <node concept="10Oyi0" id="Bj" role="1tU5fm" />
      <node concept="3cmrfG" id="Bk" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="Ah" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonElseIfStatement" />
      <node concept="3Tm1VV" id="Bl" role="1B3o_S" />
      <node concept="10Oyi0" id="Bm" role="1tU5fm" />
      <node concept="3cmrfG" id="Bn" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="Ai" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonExpression" />
      <node concept="3Tm1VV" id="Bo" role="1B3o_S" />
      <node concept="10Oyi0" id="Bp" role="1tU5fm" />
      <node concept="3cmrfG" id="Bq" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="Aj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonExpressionStatement" />
      <node concept="3Tm1VV" id="Br" role="1B3o_S" />
      <node concept="10Oyi0" id="Bs" role="1tU5fm" />
      <node concept="3cmrfG" id="Bt" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="Ak" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonForStatement" />
      <node concept="3Tm1VV" id="Bu" role="1B3o_S" />
      <node concept="10Oyi0" id="Bv" role="1tU5fm" />
      <node concept="3cmrfG" id="Bw" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="Al" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonFunctionDefinitionStatement" />
      <node concept="3Tm1VV" id="Bx" role="1B3o_S" />
      <node concept="10Oyi0" id="By" role="1tU5fm" />
      <node concept="3cmrfG" id="Bz" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="Am" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonIdentifier" />
      <node concept="3Tm1VV" id="B$" role="1B3o_S" />
      <node concept="10Oyi0" id="B_" role="1tU5fm" />
      <node concept="3cmrfG" id="BA" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="An" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonIdentifierReference" />
      <node concept="3Tm1VV" id="BB" role="1B3o_S" />
      <node concept="10Oyi0" id="BC" role="1tU5fm" />
      <node concept="3cmrfG" id="BD" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="Ao" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonIfElseStatement" />
      <node concept="3Tm1VV" id="BE" role="1B3o_S" />
      <node concept="10Oyi0" id="BF" role="1tU5fm" />
      <node concept="3cmrfG" id="BG" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="Ap" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonIndentBlockStatement" />
      <node concept="3Tm1VV" id="BH" role="1B3o_S" />
      <node concept="10Oyi0" id="BI" role="1tU5fm" />
      <node concept="3cmrfG" id="BJ" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="Aq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonLeftHandSideExpression" />
      <node concept="3Tm1VV" id="BK" role="1B3o_S" />
      <node concept="10Oyi0" id="BL" role="1tU5fm" />
      <node concept="3cmrfG" id="BM" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="Ar" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonLiteral" />
      <node concept="3Tm1VV" id="BN" role="1B3o_S" />
      <node concept="10Oyi0" id="BO" role="1tU5fm" />
      <node concept="3cmrfG" id="BP" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="As" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonLogicalExpression" />
      <node concept="3Tm1VV" id="BQ" role="1B3o_S" />
      <node concept="10Oyi0" id="BR" role="1tU5fm" />
      <node concept="3cmrfG" id="BS" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="At" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonMemberExpression" />
      <node concept="3Tm1VV" id="BT" role="1B3o_S" />
      <node concept="10Oyi0" id="BU" role="1tU5fm" />
      <node concept="3cmrfG" id="BV" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="Au" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonNode" />
      <node concept="3Tm1VV" id="BW" role="1B3o_S" />
      <node concept="10Oyi0" id="BX" role="1tU5fm" />
      <node concept="3cmrfG" id="BY" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="Av" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonNumericLiteral" />
      <node concept="3Tm1VV" id="BZ" role="1B3o_S" />
      <node concept="10Oyi0" id="C0" role="1tU5fm" />
      <node concept="3cmrfG" id="C1" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="Aw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonObjectExpression" />
      <node concept="3Tm1VV" id="C2" role="1B3o_S" />
      <node concept="10Oyi0" id="C3" role="1tU5fm" />
      <node concept="3cmrfG" id="C4" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="Ax" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonProgram" />
      <node concept="3Tm1VV" id="C5" role="1B3o_S" />
      <node concept="10Oyi0" id="C6" role="1tU5fm" />
      <node concept="3cmrfG" id="C7" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="Ay" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonProperty" />
      <node concept="3Tm1VV" id="C8" role="1B3o_S" />
      <node concept="10Oyi0" id="C9" role="1tU5fm" />
      <node concept="3cmrfG" id="Ca" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="Az" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonReturnStatement" />
      <node concept="3Tm1VV" id="Cb" role="1B3o_S" />
      <node concept="10Oyi0" id="Cc" role="1tU5fm" />
      <node concept="3cmrfG" id="Cd" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="A$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonSelfExpression" />
      <node concept="3Tm1VV" id="Ce" role="1B3o_S" />
      <node concept="10Oyi0" id="Cf" role="1tU5fm" />
      <node concept="3cmrfG" id="Cg" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="A_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonStatement" />
      <node concept="3Tm1VV" id="Ch" role="1B3o_S" />
      <node concept="10Oyi0" id="Ci" role="1tU5fm" />
      <node concept="3cmrfG" id="Cj" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="AA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonStringLiteral" />
      <node concept="3Tm1VV" id="Ck" role="1B3o_S" />
      <node concept="10Oyi0" id="Cl" role="1tU5fm" />
      <node concept="3cmrfG" id="Cm" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="AB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonTupleExpression" />
      <node concept="3Tm1VV" id="Cn" role="1B3o_S" />
      <node concept="10Oyi0" id="Co" role="1tU5fm" />
      <node concept="3cmrfG" id="Cp" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="AC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonUnaryExpression" />
      <node concept="3Tm1VV" id="Cq" role="1B3o_S" />
      <node concept="10Oyi0" id="Cr" role="1tU5fm" />
      <node concept="3cmrfG" id="Cs" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="AD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonVariableDeclarator" />
      <node concept="3Tm1VV" id="Ct" role="1B3o_S" />
      <node concept="10Oyi0" id="Cu" role="1tU5fm" />
      <node concept="3cmrfG" id="Cv" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="AE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonWhileStatement" />
      <node concept="3Tm1VV" id="Cw" role="1B3o_S" />
      <node concept="10Oyi0" id="Cx" role="1tU5fm" />
      <node concept="3cmrfG" id="Cy" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="2tJIrI" id="AF" role="jymVt" />
    <node concept="3clFbW" id="AG" role="jymVt">
      <node concept="3cqZAl" id="Cz" role="3clF45" />
      <node concept="3Tm1VV" id="C$" role="1B3o_S" />
      <node concept="3clFbS" id="C_" role="3clF47">
        <node concept="3cpWs8" id="CA" role="3cqZAp">
          <node concept="3cpWsn" id="Dd" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="De" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="Df" role="33vP2m">
              <node concept="1pGfFk" id="Dg" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="Dh" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="Di" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CB" role="3cqZAp">
          <node concept="2OqwBi" id="Dj" role="3clFbG">
            <node concept="37vLTw" id="Dk" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="Dl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Dm" role="37wK5m">
                <property role="1adDun" value="0x35a661b8fcb37ea1L" />
              </node>
              <node concept="37vLTw" id="Dn" role="37wK5m">
                <ref role="3cqZAo" node="A6" resolve="DottedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CC" role="3cqZAp">
          <node concept="2OqwBi" id="Do" role="3clFbG">
            <node concept="37vLTw" id="Dp" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="Dq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Dr" role="37wK5m">
                <property role="1adDun" value="0x68c84a182a2aa0cdL" />
              </node>
              <node concept="37vLTw" id="Ds" role="37wK5m">
                <ref role="3cqZAo" node="A7" resolve="FromStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CD" role="3cqZAp">
          <node concept="2OqwBi" id="Dt" role="3clFbG">
            <node concept="37vLTw" id="Du" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="Dv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Dw" role="37wK5m">
                <property role="1adDun" value="0x68c84a182a2b2945L" />
              </node>
              <node concept="37vLTw" id="Dx" role="37wK5m">
                <ref role="3cqZAo" node="A8" resolve="FromStatementAsName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CE" role="3cqZAp">
          <node concept="2OqwBi" id="Dy" role="3clFbG">
            <node concept="37vLTw" id="Dz" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="D$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="D_" role="37wK5m">
                <property role="1adDun" value="0x35a661b8fcb327eaL" />
              </node>
              <node concept="37vLTw" id="DA" role="37wK5m">
                <ref role="3cqZAo" node="A9" resolve="ImportStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CF" role="3cqZAp">
          <node concept="2OqwBi" id="DB" role="3clFbG">
            <node concept="37vLTw" id="DC" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="DD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="DE" role="37wK5m">
                <property role="1adDun" value="0x68c84a182a2a1159L" />
              </node>
              <node concept="37vLTw" id="DF" role="37wK5m">
                <ref role="3cqZAo" node="Aa" resolve="ImportStatementAsName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CG" role="3cqZAp">
          <node concept="2OqwBi" id="DG" role="3clFbG">
            <node concept="37vLTw" id="DH" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="DI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="DJ" role="37wK5m">
                <property role="1adDun" value="0x35a661b8fcb327edL" />
              </node>
              <node concept="37vLTw" id="DK" role="37wK5m">
                <ref role="3cqZAo" node="Ab" resolve="Name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CH" role="3cqZAp">
          <node concept="2OqwBi" id="DL" role="3clFbG">
            <node concept="37vLTw" id="DM" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="DN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="DO" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac8202b5L" />
              </node>
              <node concept="37vLTw" id="DP" role="37wK5m">
                <ref role="3cqZAo" node="Ac" resolve="PythonArrayExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CI" role="3cqZAp">
          <node concept="2OqwBi" id="DQ" role="3clFbG">
            <node concept="37vLTw" id="DR" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="DS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="DT" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac78769cL" />
              </node>
              <node concept="37vLTw" id="DU" role="37wK5m">
                <ref role="3cqZAo" node="Ad" resolve="PythonAssignmentExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CJ" role="3cqZAp">
          <node concept="2OqwBi" id="DV" role="3clFbG">
            <node concept="37vLTw" id="DW" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="DX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="DY" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac6897dfL" />
              </node>
              <node concept="37vLTw" id="DZ" role="37wK5m">
                <ref role="3cqZAo" node="Ae" resolve="PythonBinaryExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CK" role="3cqZAp">
          <node concept="2OqwBi" id="E0" role="3clFbG">
            <node concept="37vLTw" id="E1" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="E2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="E3" role="37wK5m">
                <property role="1adDun" value="0x4e7b579a8878efbeL" />
              </node>
              <node concept="37vLTw" id="E4" role="37wK5m">
                <ref role="3cqZAo" node="Af" resolve="PythonCallExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CL" role="3cqZAp">
          <node concept="2OqwBi" id="E5" role="3clFbG">
            <node concept="37vLTw" id="E6" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="E7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="E8" role="37wK5m">
                <property role="1adDun" value="0x4e7b579a88a8e92bL" />
              </node>
              <node concept="37vLTw" id="E9" role="37wK5m">
                <ref role="3cqZAo" node="Ag" resolve="PythonClassStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CM" role="3cqZAp">
          <node concept="2OqwBi" id="Ea" role="3clFbG">
            <node concept="37vLTw" id="Eb" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ec" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Ed" role="37wK5m">
                <property role="1adDun" value="0x4e7b579a88263dd7L" />
              </node>
              <node concept="37vLTw" id="Ee" role="37wK5m">
                <ref role="3cqZAo" node="Ah" resolve="PythonElseIfStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CN" role="3cqZAp">
          <node concept="2OqwBi" id="Ef" role="3clFbG">
            <node concept="37vLTw" id="Eg" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="Eh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Ei" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
              <node concept="37vLTw" id="Ej" role="37wK5m">
                <ref role="3cqZAo" node="Ai" resolve="PythonExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CO" role="3cqZAp">
          <node concept="2OqwBi" id="Ek" role="3clFbG">
            <node concept="37vLTw" id="El" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="Em" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="En" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee665dbe61L" />
              </node>
              <node concept="37vLTw" id="Eo" role="37wK5m">
                <ref role="3cqZAo" node="Aj" resolve="PythonExpressionStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CP" role="3cqZAp">
          <node concept="2OqwBi" id="Ep" role="3clFbG">
            <node concept="37vLTw" id="Eq" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="Er" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Es" role="37wK5m">
                <property role="1adDun" value="0x4e7b579a889ab886L" />
              </node>
              <node concept="37vLTw" id="Et" role="37wK5m">
                <ref role="3cqZAo" node="Ak" resolve="PythonForStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CQ" role="3cqZAp">
          <node concept="2OqwBi" id="Eu" role="3clFbG">
            <node concept="37vLTw" id="Ev" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ew" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Ex" role="37wK5m">
                <property role="1adDun" value="0x4e7b579a886a1ceeL" />
              </node>
              <node concept="37vLTw" id="Ey" role="37wK5m">
                <ref role="3cqZAo" node="Al" resolve="PythonFunctionDefinitionStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CR" role="3cqZAp">
          <node concept="2OqwBi" id="Ez" role="3clFbG">
            <node concept="37vLTw" id="E$" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="E_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="EA" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac74a5a6L" />
              </node>
              <node concept="37vLTw" id="EB" role="37wK5m">
                <ref role="3cqZAo" node="Am" resolve="PythonIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CS" role="3cqZAp">
          <node concept="2OqwBi" id="EC" role="3clFbG">
            <node concept="37vLTw" id="ED" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="EE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="EF" role="37wK5m">
                <property role="1adDun" value="0x4e7b579a882ea95dL" />
              </node>
              <node concept="37vLTw" id="EG" role="37wK5m">
                <ref role="3cqZAo" node="An" resolve="PythonIdentifierReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CT" role="3cqZAp">
          <node concept="2OqwBi" id="EH" role="3clFbG">
            <node concept="37vLTw" id="EI" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="EJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="EK" role="37wK5m">
                <property role="1adDun" value="0x4e7b579a88263da6L" />
              </node>
              <node concept="37vLTw" id="EL" role="37wK5m">
                <ref role="3cqZAo" node="Ao" resolve="PythonIfElseStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CU" role="3cqZAp">
          <node concept="2OqwBi" id="EM" role="3clFbG">
            <node concept="37vLTw" id="EN" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="EO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="EP" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac9426e0L" />
              </node>
              <node concept="37vLTw" id="EQ" role="37wK5m">
                <ref role="3cqZAo" node="Ap" resolve="PythonIndentBlockStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CV" role="3cqZAp">
          <node concept="2OqwBi" id="ER" role="3clFbG">
            <node concept="37vLTw" id="ES" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="ET" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="EU" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac786f66L" />
              </node>
              <node concept="37vLTw" id="EV" role="37wK5m">
                <ref role="3cqZAo" node="Aq" resolve="PythonLeftHandSideExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CW" role="3cqZAp">
          <node concept="2OqwBi" id="EW" role="3clFbG">
            <node concept="37vLTw" id="EX" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="EY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="EZ" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee665e56a1L" />
              </node>
              <node concept="37vLTw" id="F0" role="37wK5m">
                <ref role="3cqZAo" node="Ar" resolve="PythonLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CX" role="3cqZAp">
          <node concept="2OqwBi" id="F1" role="3clFbG">
            <node concept="37vLTw" id="F2" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="F3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="F4" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac6ca205L" />
              </node>
              <node concept="37vLTw" id="F5" role="37wK5m">
                <ref role="3cqZAo" node="As" resolve="PythonLogicalExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CY" role="3cqZAp">
          <node concept="2OqwBi" id="F6" role="3clFbG">
            <node concept="37vLTw" id="F7" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="F8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="F9" role="37wK5m">
                <property role="1adDun" value="0x4e7b579a88ab8976L" />
              </node>
              <node concept="37vLTw" id="Fa" role="37wK5m">
                <ref role="3cqZAo" node="At" resolve="PythonMemberExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CZ" role="3cqZAp">
          <node concept="2OqwBi" id="Fb" role="3clFbG">
            <node concept="37vLTw" id="Fc" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="Fd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Fe" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
              <node concept="37vLTw" id="Ff" role="37wK5m">
                <ref role="3cqZAo" node="Au" resolve="PythonNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D0" role="3cqZAp">
          <node concept="2OqwBi" id="Fg" role="3clFbG">
            <node concept="37vLTw" id="Fh" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="Fi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Fj" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee665e56a0L" />
              </node>
              <node concept="37vLTw" id="Fk" role="37wK5m">
                <ref role="3cqZAo" node="Av" resolve="PythonNumericLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D1" role="3cqZAp">
          <node concept="2OqwBi" id="Fl" role="3clFbG">
            <node concept="37vLTw" id="Fm" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="Fn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Fo" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac858709L" />
              </node>
              <node concept="37vLTw" id="Fp" role="37wK5m">
                <ref role="3cqZAo" node="Aw" resolve="PythonObjectExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D2" role="3cqZAp">
          <node concept="2OqwBi" id="Fq" role="3clFbG">
            <node concept="37vLTw" id="Fr" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="Fs" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Ft" role="37wK5m">
                <property role="1adDun" value="0x35a661b8fcb327e9L" />
              </node>
              <node concept="37vLTw" id="Fu" role="37wK5m">
                <ref role="3cqZAo" node="Ax" resolve="PythonProgram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D3" role="3cqZAp">
          <node concept="2OqwBi" id="Fv" role="3clFbG">
            <node concept="37vLTw" id="Fw" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="Fx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Fy" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac84b577L" />
              </node>
              <node concept="37vLTw" id="Fz" role="37wK5m">
                <ref role="3cqZAo" node="Ay" resolve="PythonProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D4" role="3cqZAp">
          <node concept="2OqwBi" id="F$" role="3clFbG">
            <node concept="37vLTw" id="F_" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="FA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="FB" role="37wK5m">
                <property role="1adDun" value="0x4e7b579a887303ffL" />
              </node>
              <node concept="37vLTw" id="FC" role="37wK5m">
                <ref role="3cqZAo" node="Az" resolve="PythonReturnStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D5" role="3cqZAp">
          <node concept="2OqwBi" id="FD" role="3clFbG">
            <node concept="37vLTw" id="FE" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="FF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="FG" role="37wK5m">
                <property role="1adDun" value="0x4e7b579a88dca3d5L" />
              </node>
              <node concept="37vLTw" id="FH" role="37wK5m">
                <ref role="3cqZAo" node="A$" resolve="PythonSelfExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D6" role="3cqZAp">
          <node concept="2OqwBi" id="FI" role="3clFbG">
            <node concept="37vLTw" id="FJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="FK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="FL" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
              <node concept="37vLTw" id="FM" role="37wK5m">
                <ref role="3cqZAo" node="A_" resolve="PythonStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D7" role="3cqZAp">
          <node concept="2OqwBi" id="FN" role="3clFbG">
            <node concept="37vLTw" id="FO" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="FP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="FQ" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac6e840aL" />
              </node>
              <node concept="37vLTw" id="FR" role="37wK5m">
                <ref role="3cqZAo" node="AA" resolve="PythonStringLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D8" role="3cqZAp">
          <node concept="2OqwBi" id="FS" role="3clFbG">
            <node concept="37vLTw" id="FT" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="FU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="FV" role="37wK5m">
                <property role="1adDun" value="0x4e7b579a8896f590L" />
              </node>
              <node concept="37vLTw" id="FW" role="37wK5m">
                <ref role="3cqZAo" node="AB" resolve="PythonTupleExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D9" role="3cqZAp">
          <node concept="2OqwBi" id="FX" role="3clFbG">
            <node concept="37vLTw" id="FY" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="FZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="G0" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66599075L" />
              </node>
              <node concept="37vLTw" id="G1" role="37wK5m">
                <ref role="3cqZAo" node="AC" resolve="PythonUnaryExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Da" role="3cqZAp">
          <node concept="2OqwBi" id="G2" role="3clFbG">
            <node concept="37vLTw" id="G3" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="G4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="G5" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac75abe5L" />
              </node>
              <node concept="37vLTw" id="G6" role="37wK5m">
                <ref role="3cqZAo" node="AD" resolve="PythonVariableDeclarator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Db" role="3cqZAp">
          <node concept="2OqwBi" id="G7" role="3clFbG">
            <node concept="37vLTw" id="G8" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="builder" />
            </node>
            <node concept="liA8E" id="G9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Ga" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac94e877L" />
              </node>
              <node concept="37vLTw" id="Gb" role="37wK5m">
                <ref role="3cqZAo" node="AE" resolve="PythonWhileStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dc" role="3cqZAp">
          <node concept="37vLTI" id="Gc" role="3clFbG">
            <node concept="2OqwBi" id="Gd" role="37vLTx">
              <node concept="37vLTw" id="Gf" role="2Oq$k0">
                <ref role="3cqZAo" node="Dd" resolve="builder" />
              </node>
              <node concept="liA8E" id="Gg" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="Ge" role="37vLTJ">
              <ref role="3cqZAo" node="A5" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="AH" role="jymVt" />
    <node concept="3clFb_" id="AI" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="Gh" role="3clF45" />
      <node concept="3clFbS" id="Gi" role="3clF47">
        <node concept="3cpWs6" id="Gk" role="3cqZAp">
          <node concept="2OqwBi" id="Gl" role="3cqZAk">
            <node concept="37vLTw" id="Gm" role="2Oq$k0">
              <ref role="3cqZAo" node="A5" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Gn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="Go" role="37wK5m">
                <ref role="3cqZAo" node="Gj" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Gj" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="Gp" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="AJ" role="jymVt" />
    <node concept="3clFb_" id="AK" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="Gq" role="3clF45" />
      <node concept="3Tm1VV" id="Gr" role="1B3o_S" />
      <node concept="3clFbS" id="Gs" role="3clF47">
        <node concept="3cpWs6" id="Gu" role="3cqZAp">
          <node concept="2OqwBi" id="Gv" role="3cqZAk">
            <node concept="37vLTw" id="Gw" role="2Oq$k0">
              <ref role="3cqZAo" node="A5" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Gx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="Gy" role="37wK5m">
                <ref role="3cqZAo" node="Gt" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Gt" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="Gz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="AL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="G$">
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="PythonIdentifierConstraintsUtil" />
    <uo k="s:originTrace" v="n:223815598156675961" />
    <node concept="Wx3nA" id="G_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="pythonScriptReservedWords" />
      <property role="3TUv4t" value="false" />
      <uo k="s:originTrace" v="n:223815598156791433" />
      <node concept="3Tm6S6" id="GE" role="1B3o_S">
        <uo k="s:originTrace" v="n:223815598156790610" />
      </node>
      <node concept="2hMVRd" id="GF" role="1tU5fm">
        <uo k="s:originTrace" v="n:223815598156792259" />
        <node concept="17QB3L" id="GH" role="2hN53Y">
          <uo k="s:originTrace" v="n:223815598156792273" />
        </node>
      </node>
      <node concept="2ShNRf" id="GG" role="33vP2m">
        <uo k="s:originTrace" v="n:223815598156685878" />
        <node concept="2i4dXS" id="GI" role="2ShVmc">
          <uo k="s:originTrace" v="n:223815598156685873" />
          <node concept="17QB3L" id="GJ" role="HW$YZ">
            <uo k="s:originTrace" v="n:223815598156685874" />
          </node>
          <node concept="2ShNRf" id="GK" role="I$8f6">
            <uo k="s:originTrace" v="n:223815598156698526" />
            <node concept="3g6Rrh" id="GL" role="2ShVmc">
              <uo k="s:originTrace" v="n:223815598156707771" />
              <node concept="17QB3L" id="GM" role="3g7fb8">
                <uo k="s:originTrace" v="n:223815598156707330" />
              </node>
              <node concept="Xl_RD" id="GN" role="3g7hyw">
                <property role="Xl_RC" value="False" />
                <uo k="s:originTrace" v="n:5289828217392617343" />
              </node>
              <node concept="Xl_RD" id="GO" role="3g7hyw">
                <property role="Xl_RC" value="await" />
                <uo k="s:originTrace" v="n:5289828217392617937" />
              </node>
              <node concept="Xl_RD" id="GP" role="3g7hyw">
                <property role="Xl_RC" value="else" />
                <uo k="s:originTrace" v="n:5289828217392618548" />
              </node>
              <node concept="Xl_RD" id="GQ" role="3g7hyw">
                <property role="Xl_RC" value="import" />
                <uo k="s:originTrace" v="n:5289828217392619187" />
              </node>
              <node concept="Xl_RD" id="GR" role="3g7hyw">
                <property role="Xl_RC" value="pass" />
                <uo k="s:originTrace" v="n:5289828217392619832" />
              </node>
              <node concept="Xl_RD" id="GS" role="3g7hyw">
                <property role="Xl_RC" value="None" />
                <uo k="s:originTrace" v="n:5289828217392620494" />
              </node>
              <node concept="Xl_RD" id="GT" role="3g7hyw">
                <property role="Xl_RC" value="break" />
                <uo k="s:originTrace" v="n:5289828217392620956" />
              </node>
              <node concept="Xl_RD" id="GU" role="3g7hyw">
                <property role="Xl_RC" value="except" />
                <uo k="s:originTrace" v="n:5289828217392622096" />
              </node>
              <node concept="Xl_RD" id="GV" role="3g7hyw">
                <property role="Xl_RC" value="in" />
                <uo k="s:originTrace" v="n:5289828217392623036" />
              </node>
              <node concept="Xl_RD" id="GW" role="3g7hyw">
                <property role="Xl_RC" value="raise" />
                <uo k="s:originTrace" v="n:5289828217392623766" />
              </node>
              <node concept="Xl_RD" id="GX" role="3g7hyw">
                <property role="Xl_RC" value="True" />
                <uo k="s:originTrace" v="n:5289828217392624733" />
              </node>
              <node concept="Xl_RD" id="GY" role="3g7hyw">
                <property role="Xl_RC" value="class" />
                <uo k="s:originTrace" v="n:5289828217392625497" />
              </node>
              <node concept="Xl_RD" id="GZ" role="3g7hyw">
                <property role="Xl_RC" value="finally" />
                <uo k="s:originTrace" v="n:5289828217392626278" />
              </node>
              <node concept="Xl_RD" id="H0" role="3g7hyw">
                <property role="Xl_RC" value="is" />
                <uo k="s:originTrace" v="n:5289828217392627076" />
              </node>
              <node concept="Xl_RD" id="H1" role="3g7hyw">
                <property role="Xl_RC" value="return" />
                <uo k="s:originTrace" v="n:5289828217392627891" />
              </node>
              <node concept="Xl_RD" id="H2" role="3g7hyw">
                <property role="Xl_RC" value="and" />
                <uo k="s:originTrace" v="n:5289828217392628461" />
              </node>
              <node concept="Xl_RD" id="H3" role="3g7hyw">
                <property role="Xl_RC" value="continue" />
                <uo k="s:originTrace" v="n:5289828217392629310" />
              </node>
              <node concept="Xl_RD" id="H4" role="3g7hyw">
                <property role="Xl_RC" value="for" />
                <uo k="s:originTrace" v="n:5289828217392630159" />
              </node>
              <node concept="Xl_RD" id="H5" role="3g7hyw">
                <property role="Xl_RC" value="lambda" />
                <uo k="s:originTrace" v="n:5289828217392631042" />
              </node>
              <node concept="Xl_RD" id="H6" role="3g7hyw">
                <property role="Xl_RC" value="try" />
                <uo k="s:originTrace" v="n:5289828217392632224" />
              </node>
              <node concept="Xl_RD" id="H7" role="3g7hyw">
                <property role="Xl_RC" value="as" />
                <uo k="s:originTrace" v="n:5289828217392632854" />
              </node>
              <node concept="Xl_RD" id="H8" role="3g7hyw">
                <property role="Xl_RC" value="def" />
                <uo k="s:originTrace" v="n:5289828217392633788" />
              </node>
              <node concept="Xl_RD" id="H9" role="3g7hyw">
                <property role="Xl_RC" value="from" />
                <uo k="s:originTrace" v="n:5289828217392634739" />
              </node>
              <node concept="Xl_RD" id="Ha" role="3g7hyw">
                <property role="Xl_RC" value="nonlocal" />
                <uo k="s:originTrace" v="n:5289828217392636009" />
              </node>
              <node concept="Xl_RD" id="Hb" role="3g7hyw">
                <property role="Xl_RC" value="while" />
                <uo k="s:originTrace" v="n:5289828217392637301" />
              </node>
              <node concept="Xl_RD" id="Hc" role="3g7hyw">
                <property role="Xl_RC" value="assert" />
                <uo k="s:originTrace" v="n:5289828217392638303" />
              </node>
              <node concept="Xl_RD" id="Hd" role="3g7hyw">
                <property role="Xl_RC" value="del" />
                <uo k="s:originTrace" v="n:5289828217392639322" />
              </node>
              <node concept="Xl_RD" id="He" role="3g7hyw">
                <property role="Xl_RC" value="global" />
                <uo k="s:originTrace" v="n:5289828217392640358" />
              </node>
              <node concept="Xl_RD" id="Hf" role="3g7hyw">
                <property role="Xl_RC" value="not" />
                <uo k="s:originTrace" v="n:5289828217392641411" />
              </node>
              <node concept="Xl_RD" id="Hg" role="3g7hyw">
                <property role="Xl_RC" value="with" />
                <uo k="s:originTrace" v="n:5289828217392642481" />
              </node>
              <node concept="Xl_RD" id="Hh" role="3g7hyw">
                <property role="Xl_RC" value="async" />
                <uo k="s:originTrace" v="n:5289828217392643231" />
              </node>
              <node concept="Xl_RD" id="Hi" role="3g7hyw">
                <property role="Xl_RC" value="elif" />
                <uo k="s:originTrace" v="n:5289828217392644335" />
              </node>
              <node concept="Xl_RD" id="Hj" role="3g7hyw">
                <property role="Xl_RC" value="if" />
                <uo k="s:originTrace" v="n:5289828217392645109" />
              </node>
              <node concept="Xl_RD" id="Hk" role="3g7hyw">
                <property role="Xl_RC" value="or" />
                <uo k="s:originTrace" v="n:5289828217392645895" />
              </node>
              <node concept="Xl_RD" id="Hl" role="3g7hyw">
                <property role="Xl_RC" value="yield" />
                <uo k="s:originTrace" v="n:5289828217392647050" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="GA" role="jymVt">
      <uo k="s:originTrace" v="n:223815598156754954" />
      <node concept="3cqZAl" id="Hm" role="3clF45">
        <uo k="s:originTrace" v="n:223815598156754956" />
      </node>
      <node concept="3Tm6S6" id="Hn" role="1B3o_S">
        <uo k="s:originTrace" v="n:223815598156755225" />
      </node>
      <node concept="3clFbS" id="Ho" role="3clF47">
        <uo k="s:originTrace" v="n:223815598156754958" />
      </node>
    </node>
    <node concept="2YIFZL" id="GB" role="jymVt">
      <property role="TrG5h" value="isPythonScriptReservedWord" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:223815598156788958" />
      <node concept="3clFbS" id="Hp" role="3clF47">
        <uo k="s:originTrace" v="n:223815598156757121" />
        <node concept="3cpWs6" id="Ht" role="3cqZAp">
          <uo k="s:originTrace" v="n:223815598156770039" />
          <node concept="2OqwBi" id="Hu" role="3cqZAk">
            <uo k="s:originTrace" v="n:223815598156761020" />
            <node concept="37vLTw" id="Hv" role="2Oq$k0">
              <ref role="3cqZAo" node="G_" resolve="pythonScriptReservedWords" />
              <uo k="s:originTrace" v="n:5289828217391991601" />
            </node>
            <node concept="3JPx81" id="Hw" role="2OqNvi">
              <uo k="s:originTrace" v="n:223815598156767261" />
              <node concept="37vLTw" id="Hx" role="25WWJ7">
                <ref role="3cqZAo" node="Hq" resolve="s" />
                <uo k="s:originTrace" v="n:223815598156767808" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Hq" role="3clF46">
        <property role="TrG5h" value="s" />
        <uo k="s:originTrace" v="n:223815598156758220" />
        <node concept="17QB3L" id="Hy" role="1tU5fm">
          <uo k="s:originTrace" v="n:223815598156758450" />
        </node>
      </node>
      <node concept="10P_77" id="Hr" role="3clF45">
        <uo k="s:originTrace" v="n:223815598156757116" />
      </node>
      <node concept="3Tm1VV" id="Hs" role="1B3o_S">
        <uo k="s:originTrace" v="n:223815598156756845" />
      </node>
    </node>
    <node concept="2tJIrI" id="GC" role="jymVt">
      <uo k="s:originTrace" v="n:223815598156756041" />
    </node>
    <node concept="3Tm1VV" id="GD" role="1B3o_S">
      <uo k="s:originTrace" v="n:223815598156675962" />
    </node>
  </node>
  <node concept="312cEu" id="Hz">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="H$" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="H_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDottedName" />
      <node concept="3uibUv" id="J7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="J8" role="33vP2m">
        <ref role="37wK5l" node="Iy" resolve="createDescriptorForDottedName" />
      </node>
    </node>
    <node concept="312cEg" id="HA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFromStatement" />
      <node concept="3uibUv" id="J9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ja" role="33vP2m">
        <ref role="37wK5l" node="Iz" resolve="createDescriptorForFromStatement" />
      </node>
    </node>
    <node concept="312cEg" id="HB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFromStatementAsName" />
      <node concept="3uibUv" id="Jb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Jc" role="33vP2m">
        <ref role="37wK5l" node="I$" resolve="createDescriptorForFromStatementAsName" />
      </node>
    </node>
    <node concept="312cEg" id="HC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptImportStatement" />
      <node concept="3uibUv" id="Jd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Je" role="33vP2m">
        <ref role="37wK5l" node="I_" resolve="createDescriptorForImportStatement" />
      </node>
    </node>
    <node concept="312cEg" id="HD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptImportStatementAsName" />
      <node concept="3uibUv" id="Jf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Jg" role="33vP2m">
        <ref role="37wK5l" node="IA" resolve="createDescriptorForImportStatementAsName" />
      </node>
    </node>
    <node concept="312cEg" id="HE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptName" />
      <node concept="3uibUv" id="Jh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ji" role="33vP2m">
        <ref role="37wK5l" node="IB" resolve="createDescriptorForName" />
      </node>
    </node>
    <node concept="312cEg" id="HF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonArrayExpression" />
      <node concept="3uibUv" id="Jj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Jk" role="33vP2m">
        <ref role="37wK5l" node="IC" resolve="createDescriptorForPythonArrayExpression" />
      </node>
    </node>
    <node concept="312cEg" id="HG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonAssignmentExpression" />
      <node concept="3uibUv" id="Jl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Jm" role="33vP2m">
        <ref role="37wK5l" node="ID" resolve="createDescriptorForPythonAssignmentExpression" />
      </node>
    </node>
    <node concept="312cEg" id="HH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonBinaryExpression" />
      <node concept="3uibUv" id="Jn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Jo" role="33vP2m">
        <ref role="37wK5l" node="IE" resolve="createDescriptorForPythonBinaryExpression" />
      </node>
    </node>
    <node concept="312cEg" id="HI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonCallExpression" />
      <node concept="3uibUv" id="Jp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Jq" role="33vP2m">
        <ref role="37wK5l" node="IF" resolve="createDescriptorForPythonCallExpression" />
      </node>
    </node>
    <node concept="312cEg" id="HJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonClassStatement" />
      <node concept="3uibUv" id="Jr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Js" role="33vP2m">
        <ref role="37wK5l" node="IG" resolve="createDescriptorForPythonClassStatement" />
      </node>
    </node>
    <node concept="312cEg" id="HK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonElseIfStatement" />
      <node concept="3uibUv" id="Jt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ju" role="33vP2m">
        <ref role="37wK5l" node="IH" resolve="createDescriptorForPythonElseIfStatement" />
      </node>
    </node>
    <node concept="312cEg" id="HL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonExpression" />
      <node concept="3uibUv" id="Jv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Jw" role="33vP2m">
        <ref role="37wK5l" node="II" resolve="createDescriptorForPythonExpression" />
      </node>
    </node>
    <node concept="312cEg" id="HM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonExpressionStatement" />
      <node concept="3uibUv" id="Jx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Jy" role="33vP2m">
        <ref role="37wK5l" node="IJ" resolve="createDescriptorForPythonExpressionStatement" />
      </node>
    </node>
    <node concept="312cEg" id="HN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonForStatement" />
      <node concept="3uibUv" id="Jz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="J$" role="33vP2m">
        <ref role="37wK5l" node="IK" resolve="createDescriptorForPythonForStatement" />
      </node>
    </node>
    <node concept="312cEg" id="HO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonFunctionDefinitionStatement" />
      <node concept="3uibUv" id="J_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="JA" role="33vP2m">
        <ref role="37wK5l" node="IL" resolve="createDescriptorForPythonFunctionDefinitionStatement" />
      </node>
    </node>
    <node concept="312cEg" id="HP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonIdentifier" />
      <node concept="3uibUv" id="JB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="JC" role="33vP2m">
        <ref role="37wK5l" node="IM" resolve="createDescriptorForPythonIdentifier" />
      </node>
    </node>
    <node concept="312cEg" id="HQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonIdentifierReference" />
      <node concept="3uibUv" id="JD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="JE" role="33vP2m">
        <ref role="37wK5l" node="IN" resolve="createDescriptorForPythonIdentifierReference" />
      </node>
    </node>
    <node concept="312cEg" id="HR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonIfElseStatement" />
      <node concept="3uibUv" id="JF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="JG" role="33vP2m">
        <ref role="37wK5l" node="IO" resolve="createDescriptorForPythonIfElseStatement" />
      </node>
    </node>
    <node concept="312cEg" id="HS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonIndentBlockStatement" />
      <node concept="3uibUv" id="JH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="JI" role="33vP2m">
        <ref role="37wK5l" node="IP" resolve="createDescriptorForPythonIndentBlockStatement" />
      </node>
    </node>
    <node concept="312cEg" id="HT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonLeftHandSideExpression" />
      <node concept="3uibUv" id="JJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="JK" role="33vP2m">
        <ref role="37wK5l" node="IQ" resolve="createDescriptorForPythonLeftHandSideExpression" />
      </node>
    </node>
    <node concept="312cEg" id="HU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonLiteral" />
      <node concept="3uibUv" id="JL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="JM" role="33vP2m">
        <ref role="37wK5l" node="IR" resolve="createDescriptorForPythonLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="HV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonLogicalExpression" />
      <node concept="3uibUv" id="JN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="JO" role="33vP2m">
        <ref role="37wK5l" node="IS" resolve="createDescriptorForPythonLogicalExpression" />
      </node>
    </node>
    <node concept="312cEg" id="HW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonMemberExpression" />
      <node concept="3uibUv" id="JP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="JQ" role="33vP2m">
        <ref role="37wK5l" node="IT" resolve="createDescriptorForPythonMemberExpression" />
      </node>
    </node>
    <node concept="312cEg" id="HX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonNode" />
      <node concept="3uibUv" id="JR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="JS" role="33vP2m">
        <ref role="37wK5l" node="IU" resolve="createDescriptorForPythonNode" />
      </node>
    </node>
    <node concept="312cEg" id="HY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonNumericLiteral" />
      <node concept="3uibUv" id="JT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="JU" role="33vP2m">
        <ref role="37wK5l" node="IV" resolve="createDescriptorForPythonNumericLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="HZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonObjectExpression" />
      <node concept="3uibUv" id="JV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="JW" role="33vP2m">
        <ref role="37wK5l" node="IW" resolve="createDescriptorForPythonObjectExpression" />
      </node>
    </node>
    <node concept="312cEg" id="I0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonProgram" />
      <node concept="3uibUv" id="JX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="JY" role="33vP2m">
        <ref role="37wK5l" node="IX" resolve="createDescriptorForPythonProgram" />
      </node>
    </node>
    <node concept="312cEg" id="I1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonProperty" />
      <node concept="3uibUv" id="JZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="K0" role="33vP2m">
        <ref role="37wK5l" node="IY" resolve="createDescriptorForPythonProperty" />
      </node>
    </node>
    <node concept="312cEg" id="I2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonReturnStatement" />
      <node concept="3uibUv" id="K1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="K2" role="33vP2m">
        <ref role="37wK5l" node="IZ" resolve="createDescriptorForPythonReturnStatement" />
      </node>
    </node>
    <node concept="312cEg" id="I3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonSelfExpression" />
      <node concept="3uibUv" id="K3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="K4" role="33vP2m">
        <ref role="37wK5l" node="J0" resolve="createDescriptorForPythonSelfExpression" />
      </node>
    </node>
    <node concept="312cEg" id="I4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonStatement" />
      <node concept="3uibUv" id="K5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="K6" role="33vP2m">
        <ref role="37wK5l" node="J1" resolve="createDescriptorForPythonStatement" />
      </node>
    </node>
    <node concept="312cEg" id="I5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonStringLiteral" />
      <node concept="3uibUv" id="K7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="K8" role="33vP2m">
        <ref role="37wK5l" node="J2" resolve="createDescriptorForPythonStringLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="I6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonTupleExpression" />
      <node concept="3uibUv" id="K9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ka" role="33vP2m">
        <ref role="37wK5l" node="J3" resolve="createDescriptorForPythonTupleExpression" />
      </node>
    </node>
    <node concept="312cEg" id="I7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonUnaryExpression" />
      <node concept="3uibUv" id="Kb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Kc" role="33vP2m">
        <ref role="37wK5l" node="J4" resolve="createDescriptorForPythonUnaryExpression" />
      </node>
    </node>
    <node concept="312cEg" id="I8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonVariableDeclarator" />
      <node concept="3uibUv" id="Kd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ke" role="33vP2m">
        <ref role="37wK5l" node="J5" resolve="createDescriptorForPythonVariableDeclarator" />
      </node>
    </node>
    <node concept="312cEg" id="I9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonWhileStatement" />
      <node concept="3uibUv" id="Kf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Kg" role="33vP2m">
        <ref role="37wK5l" node="J6" resolve="createDescriptorForPythonWhileStatement" />
      </node>
    </node>
    <node concept="312cEg" id="Ia" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPythonAssignmentOperator" />
      <node concept="3uibUv" id="Kh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Ki" role="33vP2m">
        <node concept="1pGfFk" id="Kj" role="2ShVmc">
          <ref role="37wK5l" node="ip" resolve="EnumerationDescriptor_PythonAssignmentOperator" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Ib" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPythonBinaryOperator" />
      <node concept="3uibUv" id="Kk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Kl" role="33vP2m">
        <node concept="1pGfFk" id="Km" role="2ShVmc">
          <ref role="37wK5l" node="mV" resolve="EnumerationDescriptor_PythonBinaryOperator" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Ic" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPythonLogicalOperator" />
      <node concept="3uibUv" id="Kn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Ko" role="33vP2m">
        <node concept="1pGfFk" id="Kp" role="2ShVmc">
          <ref role="37wK5l" node="tH" resolve="EnumerationDescriptor_PythonLogicalOperator" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Id" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPythonUnaryOperator" />
      <node concept="3uibUv" id="Kq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="Kr" role="33vP2m">
        <node concept="1pGfFk" id="Ks" role="2ShVmc">
          <ref role="37wK5l" node="vJ" resolve="EnumerationDescriptor_PythonUnaryOperator" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Ie" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_PythonDoubleStringCharacters" />
      <node concept="3uibUv" id="Kt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="Ku" role="33vP2m">
        <node concept="1pGfFk" id="Kv" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="Kw" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          </node>
          <node concept="1adDum" id="Kx" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
          </node>
          <node concept="1adDum" id="Ky" role="37wK5m">
            <property role="1adDun" value="0x6b3be8de93319e1cL" />
          </node>
          <node concept="Xl_RD" id="Kz" role="37wK5m">
            <property role="Xl_RC" value="_PythonDoubleStringCharacters" />
          </node>
          <node concept="Xl_RD" id="K$" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/7727025628334104092" />
          </node>
          <node concept="Xl_RD" id="K_" role="37wK5m">
            <property role="Xl_RC" value="([^&quot;\\\\]|\\\\((['\&quot;\\\\bfnrtv]|[^'\&quot;\\\\bfnrtv0-9xu])|0|x[0-9a-fA-F][0-9a-fA-F]|u[0-9a-fA-F][0-9a-fA-F][0-9a-fA-F][0-9a-fA-F]))*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="If" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_PythonIdentifierName" />
      <node concept="3uibUv" id="KA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="KB" role="33vP2m">
        <node concept="1pGfFk" id="KC" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="KD" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          </node>
          <node concept="1adDum" id="KE" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
          </node>
          <node concept="1adDum" id="KF" role="37wK5m">
            <property role="1adDun" value="0x2bc918a81333994dL" />
          </node>
          <node concept="Xl_RD" id="KG" role="37wK5m">
            <property role="Xl_RC" value="_PythonIdentifierName" />
          </node>
          <node concept="Xl_RD" id="KH" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/3155080124105464141" />
          </node>
          <node concept="Xl_RD" id="KI" role="37wK5m">
            <property role="Xl_RC" value="[a-zA-Z_$][a-zA-Z_$0-9\\.]*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Ig" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_PythonNumericLiteralType" />
      <node concept="3uibUv" id="KJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="KK" role="33vP2m">
        <node concept="1pGfFk" id="KL" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="KM" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          </node>
          <node concept="1adDum" id="KN" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
          </node>
          <node concept="1adDum" id="KO" role="37wK5m">
            <property role="1adDun" value="0x46cfc4ee665e569fL" />
          </node>
          <node concept="Xl_RD" id="KP" role="37wK5m">
            <property role="Xl_RC" value="_PythonNumericLiteralType" />
          </node>
          <node concept="Xl_RD" id="KQ" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032780447" />
          </node>
          <node concept="Xl_RD" id="KR" role="37wK5m">
            <property role="Xl_RC" value="0[xX][0-9a-fA-F]+|([0-9]+\\.[0-9]*|\\.?[0-9]+)([eE][+-]?[0-9]*)?|Infinity|NaN" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Ih" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_PythonSingleStringCharacters" />
      <node concept="3uibUv" id="KS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="KT" role="33vP2m">
        <node concept="1pGfFk" id="KU" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="KV" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          </node>
          <node concept="1adDum" id="KW" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
          </node>
          <node concept="1adDum" id="KX" role="37wK5m">
            <property role="1adDun" value="0x6b3be8de93319f1dL" />
          </node>
          <node concept="Xl_RD" id="KY" role="37wK5m">
            <property role="Xl_RC" value="_PythonSingleStringCharacters" />
          </node>
          <node concept="Xl_RD" id="KZ" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/7727025628334104349" />
          </node>
          <node concept="Xl_RD" id="L0" role="37wK5m">
            <property role="Xl_RC" value="([^'\\\\]|\\\\((['\&quot;\\\\bfnrtv]|[^'\&quot;\\\\bfnrtv0-9xu])|0|x[0-9a-fA-F][0-9a-fA-F]|u[0-9a-fA-F][0-9a-fA-F][0-9a-fA-F][0-9a-fA-F]))*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Ii" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="L1" role="1B3o_S" />
      <node concept="3uibUv" id="L2" role="1tU5fm">
        <ref role="3uigEE" node="A4" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="Ij" role="1B3o_S" />
    <node concept="2tJIrI" id="Ik" role="jymVt" />
    <node concept="3clFbW" id="Il" role="jymVt">
      <node concept="3cqZAl" id="L3" role="3clF45" />
      <node concept="3Tm1VV" id="L4" role="1B3o_S" />
      <node concept="3clFbS" id="L5" role="3clF47">
        <node concept="3clFbF" id="L6" role="3cqZAp">
          <node concept="37vLTI" id="L7" role="3clFbG">
            <node concept="2ShNRf" id="L8" role="37vLTx">
              <node concept="1pGfFk" id="La" role="2ShVmc">
                <ref role="37wK5l" node="AG" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="L9" role="37vLTJ">
              <ref role="3cqZAo" node="Ii" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Im" role="jymVt" />
    <node concept="2tJIrI" id="In" role="jymVt" />
    <node concept="3clFb_" id="Io" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="Lb" role="1B3o_S" />
      <node concept="3cqZAl" id="Lc" role="3clF45" />
      <node concept="37vLTG" id="Ld" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="Lg" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="Le" role="3clF47">
        <node concept="3clFbF" id="Lh" role="3cqZAp">
          <node concept="2OqwBi" id="Li" role="3clFbG">
            <node concept="37vLTw" id="Lj" role="2Oq$k0">
              <ref role="3cqZAo" node="Ld" resolve="deps" />
            </node>
            <node concept="liA8E" id="Lk" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="Ll" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Lm" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="Ln" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Lf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ip" role="jymVt" />
    <node concept="3clFb_" id="Iq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="Lo" role="3clF47">
        <node concept="3cpWs6" id="Ls" role="3cqZAp">
          <node concept="2YIFZM" id="Lt" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="Lu" role="37wK5m">
              <ref role="3cqZAo" node="H_" resolve="myConceptDottedName" />
            </node>
            <node concept="37vLTw" id="Lv" role="37wK5m">
              <ref role="3cqZAo" node="HA" resolve="myConceptFromStatement" />
            </node>
            <node concept="37vLTw" id="Lw" role="37wK5m">
              <ref role="3cqZAo" node="HB" resolve="myConceptFromStatementAsName" />
            </node>
            <node concept="37vLTw" id="Lx" role="37wK5m">
              <ref role="3cqZAo" node="HC" resolve="myConceptImportStatement" />
            </node>
            <node concept="37vLTw" id="Ly" role="37wK5m">
              <ref role="3cqZAo" node="HD" resolve="myConceptImportStatementAsName" />
            </node>
            <node concept="37vLTw" id="Lz" role="37wK5m">
              <ref role="3cqZAo" node="HE" resolve="myConceptName" />
            </node>
            <node concept="37vLTw" id="L$" role="37wK5m">
              <ref role="3cqZAo" node="HF" resolve="myConceptPythonArrayExpression" />
            </node>
            <node concept="37vLTw" id="L_" role="37wK5m">
              <ref role="3cqZAo" node="HG" resolve="myConceptPythonAssignmentExpression" />
            </node>
            <node concept="37vLTw" id="LA" role="37wK5m">
              <ref role="3cqZAo" node="HH" resolve="myConceptPythonBinaryExpression" />
            </node>
            <node concept="37vLTw" id="LB" role="37wK5m">
              <ref role="3cqZAo" node="HI" resolve="myConceptPythonCallExpression" />
            </node>
            <node concept="37vLTw" id="LC" role="37wK5m">
              <ref role="3cqZAo" node="HJ" resolve="myConceptPythonClassStatement" />
            </node>
            <node concept="37vLTw" id="LD" role="37wK5m">
              <ref role="3cqZAo" node="HK" resolve="myConceptPythonElseIfStatement" />
            </node>
            <node concept="37vLTw" id="LE" role="37wK5m">
              <ref role="3cqZAo" node="HL" resolve="myConceptPythonExpression" />
            </node>
            <node concept="37vLTw" id="LF" role="37wK5m">
              <ref role="3cqZAo" node="HM" resolve="myConceptPythonExpressionStatement" />
            </node>
            <node concept="37vLTw" id="LG" role="37wK5m">
              <ref role="3cqZAo" node="HN" resolve="myConceptPythonForStatement" />
            </node>
            <node concept="37vLTw" id="LH" role="37wK5m">
              <ref role="3cqZAo" node="HO" resolve="myConceptPythonFunctionDefinitionStatement" />
            </node>
            <node concept="37vLTw" id="LI" role="37wK5m">
              <ref role="3cqZAo" node="HP" resolve="myConceptPythonIdentifier" />
            </node>
            <node concept="37vLTw" id="LJ" role="37wK5m">
              <ref role="3cqZAo" node="HQ" resolve="myConceptPythonIdentifierReference" />
            </node>
            <node concept="37vLTw" id="LK" role="37wK5m">
              <ref role="3cqZAo" node="HR" resolve="myConceptPythonIfElseStatement" />
            </node>
            <node concept="37vLTw" id="LL" role="37wK5m">
              <ref role="3cqZAo" node="HS" resolve="myConceptPythonIndentBlockStatement" />
            </node>
            <node concept="37vLTw" id="LM" role="37wK5m">
              <ref role="3cqZAo" node="HT" resolve="myConceptPythonLeftHandSideExpression" />
            </node>
            <node concept="37vLTw" id="LN" role="37wK5m">
              <ref role="3cqZAo" node="HU" resolve="myConceptPythonLiteral" />
            </node>
            <node concept="37vLTw" id="LO" role="37wK5m">
              <ref role="3cqZAo" node="HV" resolve="myConceptPythonLogicalExpression" />
            </node>
            <node concept="37vLTw" id="LP" role="37wK5m">
              <ref role="3cqZAo" node="HW" resolve="myConceptPythonMemberExpression" />
            </node>
            <node concept="37vLTw" id="LQ" role="37wK5m">
              <ref role="3cqZAo" node="HX" resolve="myConceptPythonNode" />
            </node>
            <node concept="37vLTw" id="LR" role="37wK5m">
              <ref role="3cqZAo" node="HY" resolve="myConceptPythonNumericLiteral" />
            </node>
            <node concept="37vLTw" id="LS" role="37wK5m">
              <ref role="3cqZAo" node="HZ" resolve="myConceptPythonObjectExpression" />
            </node>
            <node concept="37vLTw" id="LT" role="37wK5m">
              <ref role="3cqZAo" node="I0" resolve="myConceptPythonProgram" />
            </node>
            <node concept="37vLTw" id="LU" role="37wK5m">
              <ref role="3cqZAo" node="I1" resolve="myConceptPythonProperty" />
            </node>
            <node concept="37vLTw" id="LV" role="37wK5m">
              <ref role="3cqZAo" node="I2" resolve="myConceptPythonReturnStatement" />
            </node>
            <node concept="37vLTw" id="LW" role="37wK5m">
              <ref role="3cqZAo" node="I3" resolve="myConceptPythonSelfExpression" />
            </node>
            <node concept="37vLTw" id="LX" role="37wK5m">
              <ref role="3cqZAo" node="I4" resolve="myConceptPythonStatement" />
            </node>
            <node concept="37vLTw" id="LY" role="37wK5m">
              <ref role="3cqZAo" node="I5" resolve="myConceptPythonStringLiteral" />
            </node>
            <node concept="37vLTw" id="LZ" role="37wK5m">
              <ref role="3cqZAo" node="I6" resolve="myConceptPythonTupleExpression" />
            </node>
            <node concept="37vLTw" id="M0" role="37wK5m">
              <ref role="3cqZAo" node="I7" resolve="myConceptPythonUnaryExpression" />
            </node>
            <node concept="37vLTw" id="M1" role="37wK5m">
              <ref role="3cqZAo" node="I8" resolve="myConceptPythonVariableDeclarator" />
            </node>
            <node concept="37vLTw" id="M2" role="37wK5m">
              <ref role="3cqZAo" node="I9" resolve="myConceptPythonWhileStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lp" role="1B3o_S" />
      <node concept="3uibUv" id="Lq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="M3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Lr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ir" role="jymVt" />
    <node concept="3clFb_" id="Is" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="M4" role="1B3o_S" />
      <node concept="37vLTG" id="M5" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="Ma" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="M6" role="3clF47">
        <node concept="3KaCP$" id="Mb" role="3cqZAp">
          <node concept="3KbdKl" id="Mc" role="3KbHQx">
            <node concept="3clFbS" id="MN" role="3Kbo56">
              <node concept="3cpWs6" id="MP" role="3cqZAp">
                <node concept="37vLTw" id="MQ" role="3cqZAk">
                  <ref role="3cqZAo" node="H_" resolve="myConceptDottedName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="MO" role="3Kbmr1">
              <ref role="3cqZAo" node="A6" resolve="DottedName" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Md" role="3KbHQx">
            <node concept="3clFbS" id="MR" role="3Kbo56">
              <node concept="3cpWs6" id="MT" role="3cqZAp">
                <node concept="37vLTw" id="MU" role="3cqZAk">
                  <ref role="3cqZAo" node="HA" resolve="myConceptFromStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="MS" role="3Kbmr1">
              <ref role="3cqZAo" node="A7" resolve="FromStatement" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Me" role="3KbHQx">
            <node concept="3clFbS" id="MV" role="3Kbo56">
              <node concept="3cpWs6" id="MX" role="3cqZAp">
                <node concept="37vLTw" id="MY" role="3cqZAk">
                  <ref role="3cqZAo" node="HB" resolve="myConceptFromStatementAsName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="MW" role="3Kbmr1">
              <ref role="3cqZAo" node="A8" resolve="FromStatementAsName" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Mf" role="3KbHQx">
            <node concept="3clFbS" id="MZ" role="3Kbo56">
              <node concept="3cpWs6" id="N1" role="3cqZAp">
                <node concept="37vLTw" id="N2" role="3cqZAk">
                  <ref role="3cqZAo" node="HC" resolve="myConceptImportStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="N0" role="3Kbmr1">
              <ref role="3cqZAo" node="A9" resolve="ImportStatement" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Mg" role="3KbHQx">
            <node concept="3clFbS" id="N3" role="3Kbo56">
              <node concept="3cpWs6" id="N5" role="3cqZAp">
                <node concept="37vLTw" id="N6" role="3cqZAk">
                  <ref role="3cqZAo" node="HD" resolve="myConceptImportStatementAsName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="N4" role="3Kbmr1">
              <ref role="3cqZAo" node="Aa" resolve="ImportStatementAsName" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Mh" role="3KbHQx">
            <node concept="3clFbS" id="N7" role="3Kbo56">
              <node concept="3cpWs6" id="N9" role="3cqZAp">
                <node concept="37vLTw" id="Na" role="3cqZAk">
                  <ref role="3cqZAo" node="HE" resolve="myConceptName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="N8" role="3Kbmr1">
              <ref role="3cqZAo" node="Ab" resolve="Name" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Mi" role="3KbHQx">
            <node concept="3clFbS" id="Nb" role="3Kbo56">
              <node concept="3cpWs6" id="Nd" role="3cqZAp">
                <node concept="37vLTw" id="Ne" role="3cqZAk">
                  <ref role="3cqZAo" node="HF" resolve="myConceptPythonArrayExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Nc" role="3Kbmr1">
              <ref role="3cqZAo" node="Ac" resolve="PythonArrayExpression" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Mj" role="3KbHQx">
            <node concept="3clFbS" id="Nf" role="3Kbo56">
              <node concept="3cpWs6" id="Nh" role="3cqZAp">
                <node concept="37vLTw" id="Ni" role="3cqZAk">
                  <ref role="3cqZAo" node="HG" resolve="myConceptPythonAssignmentExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ng" role="3Kbmr1">
              <ref role="3cqZAo" node="Ad" resolve="PythonAssignmentExpression" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Mk" role="3KbHQx">
            <node concept="3clFbS" id="Nj" role="3Kbo56">
              <node concept="3cpWs6" id="Nl" role="3cqZAp">
                <node concept="37vLTw" id="Nm" role="3cqZAk">
                  <ref role="3cqZAo" node="HH" resolve="myConceptPythonBinaryExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Nk" role="3Kbmr1">
              <ref role="3cqZAo" node="Ae" resolve="PythonBinaryExpression" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ml" role="3KbHQx">
            <node concept="3clFbS" id="Nn" role="3Kbo56">
              <node concept="3cpWs6" id="Np" role="3cqZAp">
                <node concept="37vLTw" id="Nq" role="3cqZAk">
                  <ref role="3cqZAo" node="HI" resolve="myConceptPythonCallExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="No" role="3Kbmr1">
              <ref role="3cqZAo" node="Af" resolve="PythonCallExpression" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Mm" role="3KbHQx">
            <node concept="3clFbS" id="Nr" role="3Kbo56">
              <node concept="3cpWs6" id="Nt" role="3cqZAp">
                <node concept="37vLTw" id="Nu" role="3cqZAk">
                  <ref role="3cqZAo" node="HJ" resolve="myConceptPythonClassStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ns" role="3Kbmr1">
              <ref role="3cqZAo" node="Ag" resolve="PythonClassStatement" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Mn" role="3KbHQx">
            <node concept="3clFbS" id="Nv" role="3Kbo56">
              <node concept="3cpWs6" id="Nx" role="3cqZAp">
                <node concept="37vLTw" id="Ny" role="3cqZAk">
                  <ref role="3cqZAo" node="HK" resolve="myConceptPythonElseIfStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Nw" role="3Kbmr1">
              <ref role="3cqZAo" node="Ah" resolve="PythonElseIfStatement" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Mo" role="3KbHQx">
            <node concept="3clFbS" id="Nz" role="3Kbo56">
              <node concept="3cpWs6" id="N_" role="3cqZAp">
                <node concept="37vLTw" id="NA" role="3cqZAk">
                  <ref role="3cqZAo" node="HL" resolve="myConceptPythonExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="N$" role="3Kbmr1">
              <ref role="3cqZAo" node="Ai" resolve="PythonExpression" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Mp" role="3KbHQx">
            <node concept="3clFbS" id="NB" role="3Kbo56">
              <node concept="3cpWs6" id="ND" role="3cqZAp">
                <node concept="37vLTw" id="NE" role="3cqZAk">
                  <ref role="3cqZAo" node="HM" resolve="myConceptPythonExpressionStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="NC" role="3Kbmr1">
              <ref role="3cqZAo" node="Aj" resolve="PythonExpressionStatement" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Mq" role="3KbHQx">
            <node concept="3clFbS" id="NF" role="3Kbo56">
              <node concept="3cpWs6" id="NH" role="3cqZAp">
                <node concept="37vLTw" id="NI" role="3cqZAk">
                  <ref role="3cqZAo" node="HN" resolve="myConceptPythonForStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="NG" role="3Kbmr1">
              <ref role="3cqZAo" node="Ak" resolve="PythonForStatement" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Mr" role="3KbHQx">
            <node concept="3clFbS" id="NJ" role="3Kbo56">
              <node concept="3cpWs6" id="NL" role="3cqZAp">
                <node concept="37vLTw" id="NM" role="3cqZAk">
                  <ref role="3cqZAo" node="HO" resolve="myConceptPythonFunctionDefinitionStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="NK" role="3Kbmr1">
              <ref role="3cqZAo" node="Al" resolve="PythonFunctionDefinitionStatement" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ms" role="3KbHQx">
            <node concept="3clFbS" id="NN" role="3Kbo56">
              <node concept="3cpWs6" id="NP" role="3cqZAp">
                <node concept="37vLTw" id="NQ" role="3cqZAk">
                  <ref role="3cqZAo" node="HP" resolve="myConceptPythonIdentifier" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="NO" role="3Kbmr1">
              <ref role="3cqZAo" node="Am" resolve="PythonIdentifier" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Mt" role="3KbHQx">
            <node concept="3clFbS" id="NR" role="3Kbo56">
              <node concept="3cpWs6" id="NT" role="3cqZAp">
                <node concept="37vLTw" id="NU" role="3cqZAk">
                  <ref role="3cqZAo" node="HQ" resolve="myConceptPythonIdentifierReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="NS" role="3Kbmr1">
              <ref role="3cqZAo" node="An" resolve="PythonIdentifierReference" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Mu" role="3KbHQx">
            <node concept="3clFbS" id="NV" role="3Kbo56">
              <node concept="3cpWs6" id="NX" role="3cqZAp">
                <node concept="37vLTw" id="NY" role="3cqZAk">
                  <ref role="3cqZAo" node="HR" resolve="myConceptPythonIfElseStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="NW" role="3Kbmr1">
              <ref role="3cqZAo" node="Ao" resolve="PythonIfElseStatement" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Mv" role="3KbHQx">
            <node concept="3clFbS" id="NZ" role="3Kbo56">
              <node concept="3cpWs6" id="O1" role="3cqZAp">
                <node concept="37vLTw" id="O2" role="3cqZAk">
                  <ref role="3cqZAo" node="HS" resolve="myConceptPythonIndentBlockStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="O0" role="3Kbmr1">
              <ref role="3cqZAo" node="Ap" resolve="PythonIndentBlockStatement" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Mw" role="3KbHQx">
            <node concept="3clFbS" id="O3" role="3Kbo56">
              <node concept="3cpWs6" id="O5" role="3cqZAp">
                <node concept="37vLTw" id="O6" role="3cqZAk">
                  <ref role="3cqZAo" node="HT" resolve="myConceptPythonLeftHandSideExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="O4" role="3Kbmr1">
              <ref role="3cqZAo" node="Aq" resolve="PythonLeftHandSideExpression" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Mx" role="3KbHQx">
            <node concept="3clFbS" id="O7" role="3Kbo56">
              <node concept="3cpWs6" id="O9" role="3cqZAp">
                <node concept="37vLTw" id="Oa" role="3cqZAk">
                  <ref role="3cqZAo" node="HU" resolve="myConceptPythonLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="O8" role="3Kbmr1">
              <ref role="3cqZAo" node="Ar" resolve="PythonLiteral" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="My" role="3KbHQx">
            <node concept="3clFbS" id="Ob" role="3Kbo56">
              <node concept="3cpWs6" id="Od" role="3cqZAp">
                <node concept="37vLTw" id="Oe" role="3cqZAk">
                  <ref role="3cqZAo" node="HV" resolve="myConceptPythonLogicalExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Oc" role="3Kbmr1">
              <ref role="3cqZAo" node="As" resolve="PythonLogicalExpression" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Mz" role="3KbHQx">
            <node concept="3clFbS" id="Of" role="3Kbo56">
              <node concept="3cpWs6" id="Oh" role="3cqZAp">
                <node concept="37vLTw" id="Oi" role="3cqZAk">
                  <ref role="3cqZAo" node="HW" resolve="myConceptPythonMemberExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Og" role="3Kbmr1">
              <ref role="3cqZAo" node="At" resolve="PythonMemberExpression" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="M$" role="3KbHQx">
            <node concept="3clFbS" id="Oj" role="3Kbo56">
              <node concept="3cpWs6" id="Ol" role="3cqZAp">
                <node concept="37vLTw" id="Om" role="3cqZAk">
                  <ref role="3cqZAo" node="HX" resolve="myConceptPythonNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ok" role="3Kbmr1">
              <ref role="3cqZAo" node="Au" resolve="PythonNode" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="M_" role="3KbHQx">
            <node concept="3clFbS" id="On" role="3Kbo56">
              <node concept="3cpWs6" id="Op" role="3cqZAp">
                <node concept="37vLTw" id="Oq" role="3cqZAk">
                  <ref role="3cqZAo" node="HY" resolve="myConceptPythonNumericLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Oo" role="3Kbmr1">
              <ref role="3cqZAo" node="Av" resolve="PythonNumericLiteral" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="MA" role="3KbHQx">
            <node concept="3clFbS" id="Or" role="3Kbo56">
              <node concept="3cpWs6" id="Ot" role="3cqZAp">
                <node concept="37vLTw" id="Ou" role="3cqZAk">
                  <ref role="3cqZAo" node="HZ" resolve="myConceptPythonObjectExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Os" role="3Kbmr1">
              <ref role="3cqZAo" node="Aw" resolve="PythonObjectExpression" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="MB" role="3KbHQx">
            <node concept="3clFbS" id="Ov" role="3Kbo56">
              <node concept="3cpWs6" id="Ox" role="3cqZAp">
                <node concept="37vLTw" id="Oy" role="3cqZAk">
                  <ref role="3cqZAo" node="I0" resolve="myConceptPythonProgram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ow" role="3Kbmr1">
              <ref role="3cqZAo" node="Ax" resolve="PythonProgram" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="MC" role="3KbHQx">
            <node concept="3clFbS" id="Oz" role="3Kbo56">
              <node concept="3cpWs6" id="O_" role="3cqZAp">
                <node concept="37vLTw" id="OA" role="3cqZAk">
                  <ref role="3cqZAo" node="I1" resolve="myConceptPythonProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="O$" role="3Kbmr1">
              <ref role="3cqZAo" node="Ay" resolve="PythonProperty" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="MD" role="3KbHQx">
            <node concept="3clFbS" id="OB" role="3Kbo56">
              <node concept="3cpWs6" id="OD" role="3cqZAp">
                <node concept="37vLTw" id="OE" role="3cqZAk">
                  <ref role="3cqZAo" node="I2" resolve="myConceptPythonReturnStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="OC" role="3Kbmr1">
              <ref role="3cqZAo" node="Az" resolve="PythonReturnStatement" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ME" role="3KbHQx">
            <node concept="3clFbS" id="OF" role="3Kbo56">
              <node concept="3cpWs6" id="OH" role="3cqZAp">
                <node concept="37vLTw" id="OI" role="3cqZAk">
                  <ref role="3cqZAo" node="I3" resolve="myConceptPythonSelfExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="OG" role="3Kbmr1">
              <ref role="3cqZAo" node="A$" resolve="PythonSelfExpression" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="MF" role="3KbHQx">
            <node concept="3clFbS" id="OJ" role="3Kbo56">
              <node concept="3cpWs6" id="OL" role="3cqZAp">
                <node concept="37vLTw" id="OM" role="3cqZAk">
                  <ref role="3cqZAo" node="I4" resolve="myConceptPythonStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="OK" role="3Kbmr1">
              <ref role="3cqZAo" node="A_" resolve="PythonStatement" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="MG" role="3KbHQx">
            <node concept="3clFbS" id="ON" role="3Kbo56">
              <node concept="3cpWs6" id="OP" role="3cqZAp">
                <node concept="37vLTw" id="OQ" role="3cqZAk">
                  <ref role="3cqZAo" node="I5" resolve="myConceptPythonStringLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="OO" role="3Kbmr1">
              <ref role="3cqZAo" node="AA" resolve="PythonStringLiteral" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="MH" role="3KbHQx">
            <node concept="3clFbS" id="OR" role="3Kbo56">
              <node concept="3cpWs6" id="OT" role="3cqZAp">
                <node concept="37vLTw" id="OU" role="3cqZAk">
                  <ref role="3cqZAo" node="I6" resolve="myConceptPythonTupleExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="OS" role="3Kbmr1">
              <ref role="3cqZAo" node="AB" resolve="PythonTupleExpression" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="MI" role="3KbHQx">
            <node concept="3clFbS" id="OV" role="3Kbo56">
              <node concept="3cpWs6" id="OX" role="3cqZAp">
                <node concept="37vLTw" id="OY" role="3cqZAk">
                  <ref role="3cqZAo" node="I7" resolve="myConceptPythonUnaryExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="OW" role="3Kbmr1">
              <ref role="3cqZAo" node="AC" resolve="PythonUnaryExpression" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="MJ" role="3KbHQx">
            <node concept="3clFbS" id="OZ" role="3Kbo56">
              <node concept="3cpWs6" id="P1" role="3cqZAp">
                <node concept="37vLTw" id="P2" role="3cqZAk">
                  <ref role="3cqZAo" node="I8" resolve="myConceptPythonVariableDeclarator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="P0" role="3Kbmr1">
              <ref role="3cqZAo" node="AD" resolve="PythonVariableDeclarator" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="MK" role="3KbHQx">
            <node concept="3clFbS" id="P3" role="3Kbo56">
              <node concept="3cpWs6" id="P5" role="3cqZAp">
                <node concept="37vLTw" id="P6" role="3cqZAk">
                  <ref role="3cqZAo" node="I9" resolve="myConceptPythonWhileStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="P4" role="3Kbmr1">
              <ref role="3cqZAo" node="AE" resolve="PythonWhileStatement" />
              <ref role="1PxDUh" node="A4" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="ML" role="3KbGdf">
            <node concept="37vLTw" id="P7" role="2Oq$k0">
              <ref role="3cqZAo" node="Ii" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="P8" role="2OqNvi">
              <ref role="37wK5l" node="AI" resolve="index" />
              <node concept="37vLTw" id="P9" role="37wK5m">
                <ref role="3cqZAo" node="M5" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="MM" role="3Kb1Dw">
            <node concept="3cpWs6" id="Pa" role="3cqZAp">
              <node concept="10Nm6u" id="Pb" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="M7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="M8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="M9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="It" role="jymVt" />
    <node concept="3clFb_" id="Iu" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="Pc" role="1B3o_S" />
      <node concept="3uibUv" id="Pd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Pg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Pe" role="3clF47">
        <node concept="3cpWs6" id="Ph" role="3cqZAp">
          <node concept="2YIFZM" id="Pi" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="Pj" role="37wK5m">
              <ref role="3cqZAo" node="Ia" resolve="myEnumerationPythonAssignmentOperator" />
            </node>
            <node concept="37vLTw" id="Pk" role="37wK5m">
              <ref role="3cqZAo" node="Ib" resolve="myEnumerationPythonBinaryOperator" />
            </node>
            <node concept="37vLTw" id="Pl" role="37wK5m">
              <ref role="3cqZAo" node="Ic" resolve="myEnumerationPythonLogicalOperator" />
            </node>
            <node concept="37vLTw" id="Pm" role="37wK5m">
              <ref role="3cqZAo" node="Id" resolve="myEnumerationPythonUnaryOperator" />
            </node>
            <node concept="37vLTw" id="Pn" role="37wK5m">
              <ref role="3cqZAo" node="Ie" resolve="myCSDatatype_PythonDoubleStringCharacters" />
            </node>
            <node concept="37vLTw" id="Po" role="37wK5m">
              <ref role="3cqZAo" node="If" resolve="myCSDatatype_PythonIdentifierName" />
            </node>
            <node concept="37vLTw" id="Pp" role="37wK5m">
              <ref role="3cqZAo" node="Ig" resolve="myCSDatatype_PythonNumericLiteralType" />
            </node>
            <node concept="37vLTw" id="Pq" role="37wK5m">
              <ref role="3cqZAo" node="Ih" resolve="myCSDatatype_PythonSingleStringCharacters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Pf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Iv" role="jymVt" />
    <node concept="3clFb_" id="Iw" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="Pr" role="3clF45" />
      <node concept="3clFbS" id="Ps" role="3clF47">
        <node concept="3cpWs6" id="Pu" role="3cqZAp">
          <node concept="2OqwBi" id="Pv" role="3cqZAk">
            <node concept="37vLTw" id="Pw" role="2Oq$k0">
              <ref role="3cqZAo" node="Ii" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="Px" role="2OqNvi">
              <ref role="37wK5l" node="AK" resolve="index" />
              <node concept="37vLTw" id="Py" role="37wK5m">
                <ref role="3cqZAo" node="Pt" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pt" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="Pz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ix" role="jymVt" />
    <node concept="2YIFZL" id="Iy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDottedName" />
      <node concept="3clFbS" id="P$" role="3clF47">
        <node concept="3cpWs8" id="PB" role="3cqZAp">
          <node concept="3cpWsn" id="PI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="PK" role="33vP2m">
              <node concept="1pGfFk" id="PL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="PM" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="PN" role="37wK5m">
                  <property role="Xl_RC" value="DottedName" />
                </node>
                <node concept="1adDum" id="PO" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="PP" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="PQ" role="37wK5m">
                  <property role="1adDun" value="0x35a661b8fcb37ea1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PC" role="3cqZAp">
          <node concept="2OqwBi" id="PR" role="3clFbG">
            <node concept="37vLTw" id="PS" role="2Oq$k0">
              <ref role="3cqZAo" node="PI" resolve="b" />
            </node>
            <node concept="liA8E" id="PT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="PU" role="37wK5m" />
              <node concept="3clFbT" id="PV" role="37wK5m" />
              <node concept="3clFbT" id="PW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PD" role="3cqZAp">
          <node concept="2OqwBi" id="PX" role="3clFbG">
            <node concept="37vLTw" id="PY" role="2Oq$k0">
              <ref role="3cqZAo" node="PI" resolve="b" />
            </node>
            <node concept="liA8E" id="PZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Q0" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonNode" />
              </node>
              <node concept="1adDum" id="Q1" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="Q2" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="Q3" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PE" role="3cqZAp">
          <node concept="2OqwBi" id="Q4" role="3clFbG">
            <node concept="37vLTw" id="Q5" role="2Oq$k0">
              <ref role="3cqZAo" node="PI" resolve="b" />
            </node>
            <node concept="liA8E" id="Q6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Q7" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/3865884777285648033" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PF" role="3cqZAp">
          <node concept="2OqwBi" id="Q8" role="3clFbG">
            <node concept="37vLTw" id="Q9" role="2Oq$k0">
              <ref role="3cqZAo" node="PI" resolve="b" />
            </node>
            <node concept="liA8E" id="Qa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Qb" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PG" role="3cqZAp">
          <node concept="2OqwBi" id="Qc" role="3clFbG">
            <node concept="2OqwBi" id="Qd" role="2Oq$k0">
              <node concept="2OqwBi" id="Qf" role="2Oq$k0">
                <node concept="2OqwBi" id="Qh" role="2Oq$k0">
                  <node concept="2OqwBi" id="Qj" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ql" role="2Oq$k0">
                      <node concept="2OqwBi" id="Qn" role="2Oq$k0">
                        <node concept="37vLTw" id="Qp" role="2Oq$k0">
                          <ref role="3cqZAo" node="PI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Qq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Qr" role="37wK5m">
                            <property role="Xl_RC" value="names" />
                          </node>
                          <node concept="1adDum" id="Qs" role="37wK5m">
                            <property role="1adDun" value="0x35a661b8fcb37ea2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Qo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Qt" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="Qu" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="Qv" role="37wK5m">
                          <property role="1adDun" value="0x49693ebcac74a5a6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Qw" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Qk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Qx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Qy" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qz" role="37wK5m">
                  <property role="Xl_RC" value="3865884777285648034" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PH" role="3cqZAp">
          <node concept="2OqwBi" id="Q$" role="3cqZAk">
            <node concept="37vLTw" id="Q_" role="2Oq$k0">
              <ref role="3cqZAo" node="PI" resolve="b" />
            </node>
            <node concept="liA8E" id="QA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="P_" role="1B3o_S" />
      <node concept="3uibUv" id="PA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Iz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFromStatement" />
      <node concept="3clFbS" id="QB" role="3clF47">
        <node concept="3cpWs8" id="QE" role="3cqZAp">
          <node concept="3cpWsn" id="QO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QQ" role="33vP2m">
              <node concept="1pGfFk" id="QR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="QS" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="QT" role="37wK5m">
                  <property role="Xl_RC" value="FromStatement" />
                </node>
                <node concept="1adDum" id="QU" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="QV" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="QW" role="37wK5m">
                  <property role="1adDun" value="0x68c84a182a2aa0cdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QF" role="3cqZAp">
          <node concept="2OqwBi" id="QX" role="3clFbG">
            <node concept="37vLTw" id="QY" role="2Oq$k0">
              <ref role="3cqZAo" node="QO" resolve="b" />
            </node>
            <node concept="liA8E" id="QZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="R0" role="37wK5m" />
              <node concept="3clFbT" id="R1" role="37wK5m" />
              <node concept="3clFbT" id="R2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QG" role="3cqZAp">
          <node concept="2OqwBi" id="R3" role="3clFbG">
            <node concept="37vLTw" id="R4" role="2Oq$k0">
              <ref role="3cqZAo" node="QO" resolve="b" />
            </node>
            <node concept="liA8E" id="R5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="R6" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonStatement" />
              </node>
              <node concept="1adDum" id="R7" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="R8" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="R9" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QH" role="3cqZAp">
          <node concept="2OqwBi" id="Ra" role="3clFbG">
            <node concept="37vLTw" id="Rb" role="2Oq$k0">
              <ref role="3cqZAo" node="QO" resolve="b" />
            </node>
            <node concept="liA8E" id="Rc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Rd" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Re" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Rf" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QI" role="3cqZAp">
          <node concept="2OqwBi" id="Rg" role="3clFbG">
            <node concept="37vLTw" id="Rh" role="2Oq$k0">
              <ref role="3cqZAo" node="QO" resolve="b" />
            </node>
            <node concept="liA8E" id="Ri" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Rj" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/7550366242933743821" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QJ" role="3cqZAp">
          <node concept="2OqwBi" id="Rk" role="3clFbG">
            <node concept="37vLTw" id="Rl" role="2Oq$k0">
              <ref role="3cqZAo" node="QO" resolve="b" />
            </node>
            <node concept="liA8E" id="Rm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Rn" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QK" role="3cqZAp">
          <node concept="2OqwBi" id="Ro" role="3clFbG">
            <node concept="2OqwBi" id="Rp" role="2Oq$k0">
              <node concept="2OqwBi" id="Rr" role="2Oq$k0">
                <node concept="2OqwBi" id="Rt" role="2Oq$k0">
                  <node concept="2OqwBi" id="Rv" role="2Oq$k0">
                    <node concept="2OqwBi" id="Rx" role="2Oq$k0">
                      <node concept="2OqwBi" id="Rz" role="2Oq$k0">
                        <node concept="37vLTw" id="R_" role="2Oq$k0">
                          <ref role="3cqZAo" node="QO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="RA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="RB" role="37wK5m">
                            <property role="Xl_RC" value="dottedName" />
                          </node>
                          <node concept="1adDum" id="RC" role="37wK5m">
                            <property role="1adDun" value="0x68c84a182a2aa0ceL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="R$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="RD" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="RE" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="RF" role="37wK5m">
                          <property role="1adDun" value="0x35a661b8fcb37ea1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ry" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="RG" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Rw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="RH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ru" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="RI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Rs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="RJ" role="37wK5m">
                  <property role="Xl_RC" value="7550366242933743822" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QL" role="3cqZAp">
          <node concept="2OqwBi" id="RK" role="3clFbG">
            <node concept="2OqwBi" id="RL" role="2Oq$k0">
              <node concept="2OqwBi" id="RN" role="2Oq$k0">
                <node concept="2OqwBi" id="RP" role="2Oq$k0">
                  <node concept="2OqwBi" id="RR" role="2Oq$k0">
                    <node concept="2OqwBi" id="RT" role="2Oq$k0">
                      <node concept="2OqwBi" id="RV" role="2Oq$k0">
                        <node concept="37vLTw" id="RX" role="2Oq$k0">
                          <ref role="3cqZAo" node="QO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="RY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="RZ" role="37wK5m">
                            <property role="Xl_RC" value="importStatement" />
                          </node>
                          <node concept="1adDum" id="S0" role="37wK5m">
                            <property role="1adDun" value="0x68c84a182a2aa0cfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="RW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="S1" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="S2" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="S3" role="37wK5m">
                          <property role="1adDun" value="0x35a661b8fcb327eaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="RU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="S4" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="RS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="S5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="S6" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="RO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="S7" role="37wK5m">
                  <property role="Xl_RC" value="7550366242933743823" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QM" role="3cqZAp">
          <node concept="2OqwBi" id="S8" role="3clFbG">
            <node concept="37vLTw" id="S9" role="2Oq$k0">
              <ref role="3cqZAo" node="QO" resolve="b" />
            </node>
            <node concept="liA8E" id="Sa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Sb" role="37wK5m">
                <property role="Xl_RC" value="import_from" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QN" role="3cqZAp">
          <node concept="2OqwBi" id="Sc" role="3cqZAk">
            <node concept="37vLTw" id="Sd" role="2Oq$k0">
              <ref role="3cqZAo" node="QO" resolve="b" />
            </node>
            <node concept="liA8E" id="Se" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QC" role="1B3o_S" />
      <node concept="3uibUv" id="QD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="I$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFromStatementAsName" />
      <node concept="3clFbS" id="Sf" role="3clF47">
        <node concept="3cpWs8" id="Si" role="3cqZAp">
          <node concept="3cpWsn" id="Ss" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="St" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Su" role="33vP2m">
              <node concept="1pGfFk" id="Sv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Sw" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="Sx" role="37wK5m">
                  <property role="Xl_RC" value="FromStatementAsName" />
                </node>
                <node concept="1adDum" id="Sy" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="Sz" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="S$" role="37wK5m">
                  <property role="1adDun" value="0x68c84a182a2b2945L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sj" role="3cqZAp">
          <node concept="2OqwBi" id="S_" role="3clFbG">
            <node concept="37vLTw" id="SA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ss" resolve="b" />
            </node>
            <node concept="liA8E" id="SB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="SC" role="37wK5m" />
              <node concept="3clFbT" id="SD" role="37wK5m" />
              <node concept="3clFbT" id="SE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sk" role="3cqZAp">
          <node concept="2OqwBi" id="SF" role="3clFbG">
            <node concept="37vLTw" id="SG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ss" resolve="b" />
            </node>
            <node concept="liA8E" id="SH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="SI" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonStatement" />
              </node>
              <node concept="1adDum" id="SJ" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="SK" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="SL" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sl" role="3cqZAp">
          <node concept="2OqwBi" id="SM" role="3clFbG">
            <node concept="37vLTw" id="SN" role="2Oq$k0">
              <ref role="3cqZAo" node="Ss" resolve="b" />
            </node>
            <node concept="liA8E" id="SO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="SP" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="SQ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="SR" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sm" role="3cqZAp">
          <node concept="2OqwBi" id="SS" role="3clFbG">
            <node concept="37vLTw" id="ST" role="2Oq$k0">
              <ref role="3cqZAo" node="Ss" resolve="b" />
            </node>
            <node concept="liA8E" id="SU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="SV" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/7550366242933778757" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sn" role="3cqZAp">
          <node concept="2OqwBi" id="SW" role="3clFbG">
            <node concept="37vLTw" id="SX" role="2Oq$k0">
              <ref role="3cqZAo" node="Ss" resolve="b" />
            </node>
            <node concept="liA8E" id="SY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="SZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="So" role="3cqZAp">
          <node concept="2OqwBi" id="T0" role="3clFbG">
            <node concept="2OqwBi" id="T1" role="2Oq$k0">
              <node concept="2OqwBi" id="T3" role="2Oq$k0">
                <node concept="2OqwBi" id="T5" role="2Oq$k0">
                  <node concept="2OqwBi" id="T7" role="2Oq$k0">
                    <node concept="2OqwBi" id="T9" role="2Oq$k0">
                      <node concept="2OqwBi" id="Tb" role="2Oq$k0">
                        <node concept="37vLTw" id="Td" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ss" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Te" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Tf" role="37wK5m">
                            <property role="Xl_RC" value="dottedName" />
                          </node>
                          <node concept="1adDum" id="Tg" role="37wK5m">
                            <property role="1adDun" value="0x68c84a182a2b2946L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Tc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Th" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="Ti" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="Tj" role="37wK5m">
                          <property role="1adDun" value="0x35a661b8fcb37ea1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ta" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Tk" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="T8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Tl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="T6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Tm" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="T4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Tn" role="37wK5m">
                  <property role="Xl_RC" value="7550366242933778758" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sp" role="3cqZAp">
          <node concept="2OqwBi" id="To" role="3clFbG">
            <node concept="2OqwBi" id="Tp" role="2Oq$k0">
              <node concept="2OqwBi" id="Tr" role="2Oq$k0">
                <node concept="2OqwBi" id="Tt" role="2Oq$k0">
                  <node concept="2OqwBi" id="Tv" role="2Oq$k0">
                    <node concept="2OqwBi" id="Tx" role="2Oq$k0">
                      <node concept="2OqwBi" id="Tz" role="2Oq$k0">
                        <node concept="37vLTw" id="T_" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ss" resolve="b" />
                        </node>
                        <node concept="liA8E" id="TA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="TB" role="37wK5m">
                            <property role="Xl_RC" value="importAsStatement" />
                          </node>
                          <node concept="1adDum" id="TC" role="37wK5m">
                            <property role="1adDun" value="0x68c84a182a2b2947L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="T$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="TD" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="TE" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="TF" role="37wK5m">
                          <property role="1adDun" value="0x68c84a182a2a1159L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ty" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="TG" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Tw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="TH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Tu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="TI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ts" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="TJ" role="37wK5m">
                  <property role="Xl_RC" value="7550366242933778759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sq" role="3cqZAp">
          <node concept="2OqwBi" id="TK" role="3clFbG">
            <node concept="37vLTw" id="TL" role="2Oq$k0">
              <ref role="3cqZAo" node="Ss" resolve="b" />
            </node>
            <node concept="liA8E" id="TM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="TN" role="37wK5m">
                <property role="Xl_RC" value="import_from_as_name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Sr" role="3cqZAp">
          <node concept="2OqwBi" id="TO" role="3cqZAk">
            <node concept="37vLTw" id="TP" role="2Oq$k0">
              <ref role="3cqZAo" node="Ss" resolve="b" />
            </node>
            <node concept="liA8E" id="TQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Sg" role="1B3o_S" />
      <node concept="3uibUv" id="Sh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="I_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForImportStatement" />
      <node concept="3clFbS" id="TR" role="3clF47">
        <node concept="3cpWs8" id="TU" role="3cqZAp">
          <node concept="3cpWsn" id="U3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="U4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="U5" role="33vP2m">
              <node concept="1pGfFk" id="U6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="U7" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="U8" role="37wK5m">
                  <property role="Xl_RC" value="ImportStatement" />
                </node>
                <node concept="1adDum" id="U9" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="Ua" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="Ub" role="37wK5m">
                  <property role="1adDun" value="0x35a661b8fcb327eaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TV" role="3cqZAp">
          <node concept="2OqwBi" id="Uc" role="3clFbG">
            <node concept="37vLTw" id="Ud" role="2Oq$k0">
              <ref role="3cqZAo" node="U3" resolve="b" />
            </node>
            <node concept="liA8E" id="Ue" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Uf" role="37wK5m" />
              <node concept="3clFbT" id="Ug" role="37wK5m" />
              <node concept="3clFbT" id="Uh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TW" role="3cqZAp">
          <node concept="2OqwBi" id="Ui" role="3clFbG">
            <node concept="37vLTw" id="Uj" role="2Oq$k0">
              <ref role="3cqZAo" node="U3" resolve="b" />
            </node>
            <node concept="liA8E" id="Uk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Ul" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonStatement" />
              </node>
              <node concept="1adDum" id="Um" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="Un" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="Uo" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TX" role="3cqZAp">
          <node concept="2OqwBi" id="Up" role="3clFbG">
            <node concept="37vLTw" id="Uq" role="2Oq$k0">
              <ref role="3cqZAo" node="U3" resolve="b" />
            </node>
            <node concept="liA8E" id="Ur" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Us" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Ut" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Uu" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TY" role="3cqZAp">
          <node concept="2OqwBi" id="Uv" role="3clFbG">
            <node concept="37vLTw" id="Uw" role="2Oq$k0">
              <ref role="3cqZAo" node="U3" resolve="b" />
            </node>
            <node concept="liA8E" id="Ux" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Uy" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/3865884777285625834" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TZ" role="3cqZAp">
          <node concept="2OqwBi" id="Uz" role="3clFbG">
            <node concept="37vLTw" id="U$" role="2Oq$k0">
              <ref role="3cqZAo" node="U3" resolve="b" />
            </node>
            <node concept="liA8E" id="U_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="UA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U0" role="3cqZAp">
          <node concept="2OqwBi" id="UB" role="3clFbG">
            <node concept="2OqwBi" id="UC" role="2Oq$k0">
              <node concept="2OqwBi" id="UE" role="2Oq$k0">
                <node concept="2OqwBi" id="UG" role="2Oq$k0">
                  <node concept="2OqwBi" id="UI" role="2Oq$k0">
                    <node concept="2OqwBi" id="UK" role="2Oq$k0">
                      <node concept="2OqwBi" id="UM" role="2Oq$k0">
                        <node concept="37vLTw" id="UO" role="2Oq$k0">
                          <ref role="3cqZAo" node="U3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="UP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="UQ" role="37wK5m">
                            <property role="Xl_RC" value="dottedName" />
                          </node>
                          <node concept="1adDum" id="UR" role="37wK5m">
                            <property role="1adDun" value="0x35a661b8fcb32ec0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="UN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="US" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="UT" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="UU" role="37wK5m">
                          <property role="1adDun" value="0x35a661b8fcb37ea1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="UL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="UV" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="UJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="UW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="UX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="UF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="UY" role="37wK5m">
                  <property role="Xl_RC" value="3865884777285627584" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U1" role="3cqZAp">
          <node concept="2OqwBi" id="UZ" role="3clFbG">
            <node concept="37vLTw" id="V0" role="2Oq$k0">
              <ref role="3cqZAo" node="U3" resolve="b" />
            </node>
            <node concept="liA8E" id="V1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="V2" role="37wK5m">
                <property role="Xl_RC" value="import_name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="U2" role="3cqZAp">
          <node concept="2OqwBi" id="V3" role="3cqZAk">
            <node concept="37vLTw" id="V4" role="2Oq$k0">
              <ref role="3cqZAo" node="U3" resolve="b" />
            </node>
            <node concept="liA8E" id="V5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TS" role="1B3o_S" />
      <node concept="3uibUv" id="TT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="IA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForImportStatementAsName" />
      <node concept="3clFbS" id="V6" role="3clF47">
        <node concept="3cpWs8" id="V9" role="3cqZAp">
          <node concept="3cpWsn" id="Vj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Vk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Vl" role="33vP2m">
              <node concept="1pGfFk" id="Vm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Vn" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="Vo" role="37wK5m">
                  <property role="Xl_RC" value="ImportStatementAsName" />
                </node>
                <node concept="1adDum" id="Vp" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="Vq" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="Vr" role="37wK5m">
                  <property role="1adDun" value="0x68c84a182a2a1159L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Va" role="3cqZAp">
          <node concept="2OqwBi" id="Vs" role="3clFbG">
            <node concept="37vLTw" id="Vt" role="2Oq$k0">
              <ref role="3cqZAo" node="Vj" resolve="b" />
            </node>
            <node concept="liA8E" id="Vu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Vv" role="37wK5m" />
              <node concept="3clFbT" id="Vw" role="37wK5m" />
              <node concept="3clFbT" id="Vx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vb" role="3cqZAp">
          <node concept="2OqwBi" id="Vy" role="3clFbG">
            <node concept="37vLTw" id="Vz" role="2Oq$k0">
              <ref role="3cqZAo" node="Vj" resolve="b" />
            </node>
            <node concept="liA8E" id="V$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="V_" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonStatement" />
              </node>
              <node concept="1adDum" id="VA" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="VB" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="VC" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vc" role="3cqZAp">
          <node concept="2OqwBi" id="VD" role="3clFbG">
            <node concept="37vLTw" id="VE" role="2Oq$k0">
              <ref role="3cqZAo" node="Vj" resolve="b" />
            </node>
            <node concept="liA8E" id="VF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="VG" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="VH" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="VI" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vd" role="3cqZAp">
          <node concept="2OqwBi" id="VJ" role="3clFbG">
            <node concept="37vLTw" id="VK" role="2Oq$k0">
              <ref role="3cqZAo" node="Vj" resolve="b" />
            </node>
            <node concept="liA8E" id="VL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="VM" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/7550366242933707097" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ve" role="3cqZAp">
          <node concept="2OqwBi" id="VN" role="3clFbG">
            <node concept="37vLTw" id="VO" role="2Oq$k0">
              <ref role="3cqZAo" node="Vj" resolve="b" />
            </node>
            <node concept="liA8E" id="VP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="VQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vf" role="3cqZAp">
          <node concept="2OqwBi" id="VR" role="3clFbG">
            <node concept="2OqwBi" id="VS" role="2Oq$k0">
              <node concept="2OqwBi" id="VU" role="2Oq$k0">
                <node concept="2OqwBi" id="VW" role="2Oq$k0">
                  <node concept="2OqwBi" id="VY" role="2Oq$k0">
                    <node concept="2OqwBi" id="W0" role="2Oq$k0">
                      <node concept="2OqwBi" id="W2" role="2Oq$k0">
                        <node concept="37vLTw" id="W4" role="2Oq$k0">
                          <ref role="3cqZAo" node="Vj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="W5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="W6" role="37wK5m">
                            <property role="Xl_RC" value="dottedName" />
                          </node>
                          <node concept="1adDum" id="W7" role="37wK5m">
                            <property role="1adDun" value="0x68c84a182a2a115aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="W3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="W8" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="W9" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="Wa" role="37wK5m">
                          <property role="1adDun" value="0x35a661b8fcb37ea1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="W1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Wb" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="VZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Wc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="VX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Wd" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="VV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="We" role="37wK5m">
                  <property role="Xl_RC" value="7550366242933707098" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vg" role="3cqZAp">
          <node concept="2OqwBi" id="Wf" role="3clFbG">
            <node concept="2OqwBi" id="Wg" role="2Oq$k0">
              <node concept="2OqwBi" id="Wi" role="2Oq$k0">
                <node concept="2OqwBi" id="Wk" role="2Oq$k0">
                  <node concept="2OqwBi" id="Wm" role="2Oq$k0">
                    <node concept="2OqwBi" id="Wo" role="2Oq$k0">
                      <node concept="2OqwBi" id="Wq" role="2Oq$k0">
                        <node concept="37vLTw" id="Ws" role="2Oq$k0">
                          <ref role="3cqZAo" node="Vj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Wt" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Wu" role="37wK5m">
                            <property role="Xl_RC" value="asName" />
                          </node>
                          <node concept="1adDum" id="Wv" role="37wK5m">
                            <property role="1adDun" value="0x68c84a182a2a1175L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Wr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ww" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="Wx" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="Wy" role="37wK5m">
                          <property role="1adDun" value="0x49693ebcac74a5a6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Wp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Wz" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Wn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="W$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="W_" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Wj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="WA" role="37wK5m">
                  <property role="Xl_RC" value="7550366242933707125" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vh" role="3cqZAp">
          <node concept="2OqwBi" id="WB" role="3clFbG">
            <node concept="37vLTw" id="WC" role="2Oq$k0">
              <ref role="3cqZAo" node="Vj" resolve="b" />
            </node>
            <node concept="liA8E" id="WD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="WE" role="37wK5m">
                <property role="Xl_RC" value="import_as_name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Vi" role="3cqZAp">
          <node concept="2OqwBi" id="WF" role="3cqZAk">
            <node concept="37vLTw" id="WG" role="2Oq$k0">
              <ref role="3cqZAo" node="Vj" resolve="b" />
            </node>
            <node concept="liA8E" id="WH" role="2OqNvi">
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
    <node concept="2YIFZL" id="IB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForName" />
      <node concept="3clFbS" id="WI" role="3clF47">
        <node concept="3cpWs8" id="WL" role="3cqZAp">
          <node concept="3cpWsn" id="WS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WU" role="33vP2m">
              <node concept="1pGfFk" id="WV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WW" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="WX" role="37wK5m">
                  <property role="Xl_RC" value="Name" />
                </node>
                <node concept="1adDum" id="WY" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="WZ" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="X0" role="37wK5m">
                  <property role="1adDun" value="0x35a661b8fcb327edL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WM" role="3cqZAp">
          <node concept="2OqwBi" id="X1" role="3clFbG">
            <node concept="37vLTw" id="X2" role="2Oq$k0">
              <ref role="3cqZAo" node="WS" resolve="b" />
            </node>
            <node concept="liA8E" id="X3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="X4" role="37wK5m" />
              <node concept="3clFbT" id="X5" role="37wK5m" />
              <node concept="3clFbT" id="X6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WN" role="3cqZAp">
          <node concept="2OqwBi" id="X7" role="3clFbG">
            <node concept="37vLTw" id="X8" role="2Oq$k0">
              <ref role="3cqZAo" node="WS" resolve="b" />
            </node>
            <node concept="liA8E" id="X9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Xa" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonNode" />
              </node>
              <node concept="1adDum" id="Xb" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="Xc" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="Xd" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WO" role="3cqZAp">
          <node concept="2OqwBi" id="Xe" role="3clFbG">
            <node concept="37vLTw" id="Xf" role="2Oq$k0">
              <ref role="3cqZAo" node="WS" resolve="b" />
            </node>
            <node concept="liA8E" id="Xg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Xh" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/3865884777285625837" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WP" role="3cqZAp">
          <node concept="2OqwBi" id="Xi" role="3clFbG">
            <node concept="37vLTw" id="Xj" role="2Oq$k0">
              <ref role="3cqZAo" node="WS" resolve="b" />
            </node>
            <node concept="liA8E" id="Xk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Xl" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WQ" role="3cqZAp">
          <node concept="2OqwBi" id="Xm" role="3clFbG">
            <node concept="2OqwBi" id="Xn" role="2Oq$k0">
              <node concept="2OqwBi" id="Xp" role="2Oq$k0">
                <node concept="2OqwBi" id="Xr" role="2Oq$k0">
                  <node concept="37vLTw" id="Xt" role="2Oq$k0">
                    <ref role="3cqZAo" node="WS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Xu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Xv" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="Xw" role="37wK5m">
                      <property role="1adDun" value="0x35a661b8fcb35122L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Xs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Xx" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Xq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Xy" role="37wK5m">
                  <property role="Xl_RC" value="3865884777285636386" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WR" role="3cqZAp">
          <node concept="2OqwBi" id="Xz" role="3cqZAk">
            <node concept="37vLTw" id="X$" role="2Oq$k0">
              <ref role="3cqZAo" node="WS" resolve="b" />
            </node>
            <node concept="liA8E" id="X_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WJ" role="1B3o_S" />
      <node concept="3uibUv" id="WK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="IC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonArrayExpression" />
      <node concept="3clFbS" id="XA" role="3clF47">
        <node concept="3cpWs8" id="XD" role="3cqZAp">
          <node concept="3cpWsn" id="XL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="XM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="XN" role="33vP2m">
              <node concept="1pGfFk" id="XO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="XP" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="XQ" role="37wK5m">
                  <property role="Xl_RC" value="PythonArrayExpression" />
                </node>
                <node concept="1adDum" id="XR" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="XS" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="XT" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac8202b5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XE" role="3cqZAp">
          <node concept="2OqwBi" id="XU" role="3clFbG">
            <node concept="37vLTw" id="XV" role="2Oq$k0">
              <ref role="3cqZAo" node="XL" resolve="b" />
            </node>
            <node concept="liA8E" id="XW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="XX" role="37wK5m" />
              <node concept="3clFbT" id="XY" role="37wK5m" />
              <node concept="3clFbT" id="XZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XF" role="3cqZAp">
          <node concept="2OqwBi" id="Y0" role="3clFbG">
            <node concept="37vLTw" id="Y1" role="2Oq$k0">
              <ref role="3cqZAo" node="XL" resolve="b" />
            </node>
            <node concept="liA8E" id="Y2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Y3" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="Y4" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="Y5" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="Y6" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XG" role="3cqZAp">
          <node concept="2OqwBi" id="Y7" role="3clFbG">
            <node concept="37vLTw" id="Y8" role="2Oq$k0">
              <ref role="3cqZAo" node="XL" resolve="b" />
            </node>
            <node concept="liA8E" id="Y9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ya" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217392333493" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XH" role="3cqZAp">
          <node concept="2OqwBi" id="Yb" role="3clFbG">
            <node concept="37vLTw" id="Yc" role="2Oq$k0">
              <ref role="3cqZAo" node="XL" resolve="b" />
            </node>
            <node concept="liA8E" id="Yd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ye" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XI" role="3cqZAp">
          <node concept="2OqwBi" id="Yf" role="3clFbG">
            <node concept="2OqwBi" id="Yg" role="2Oq$k0">
              <node concept="2OqwBi" id="Yi" role="2Oq$k0">
                <node concept="2OqwBi" id="Yk" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ym" role="2Oq$k0">
                    <node concept="2OqwBi" id="Yo" role="2Oq$k0">
                      <node concept="2OqwBi" id="Yq" role="2Oq$k0">
                        <node concept="37vLTw" id="Ys" role="2Oq$k0">
                          <ref role="3cqZAo" node="XL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Yt" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Yu" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="1adDum" id="Yv" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac8202b8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Yr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Yw" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="Yx" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="Yy" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Yp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Yz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Yn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Y$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Y_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Yj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="YA" role="37wK5m">
                  <property role="Xl_RC" value="5289828217392333496" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XJ" role="3cqZAp">
          <node concept="2OqwBi" id="YB" role="3clFbG">
            <node concept="37vLTw" id="YC" role="2Oq$k0">
              <ref role="3cqZAo" node="XL" resolve="b" />
            </node>
            <node concept="liA8E" id="YD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="YE" role="37wK5m">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="XK" role="3cqZAp">
          <node concept="2OqwBi" id="YF" role="3cqZAk">
            <node concept="37vLTw" id="YG" role="2Oq$k0">
              <ref role="3cqZAo" node="XL" resolve="b" />
            </node>
            <node concept="liA8E" id="YH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="XB" role="1B3o_S" />
      <node concept="3uibUv" id="XC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ID" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonAssignmentExpression" />
      <node concept="3clFbS" id="YI" role="3clF47">
        <node concept="3cpWs8" id="YL" role="3cqZAp">
          <node concept="3cpWsn" id="YV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="YW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="YX" role="33vP2m">
              <node concept="1pGfFk" id="YY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="YZ" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="Z0" role="37wK5m">
                  <property role="Xl_RC" value="PythonAssignmentExpression" />
                </node>
                <node concept="1adDum" id="Z1" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="Z2" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="Z3" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac78769cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YM" role="3cqZAp">
          <node concept="2OqwBi" id="Z4" role="3clFbG">
            <node concept="37vLTw" id="Z5" role="2Oq$k0">
              <ref role="3cqZAo" node="YV" resolve="b" />
            </node>
            <node concept="liA8E" id="Z6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Z7" role="37wK5m" />
              <node concept="3clFbT" id="Z8" role="37wK5m" />
              <node concept="3clFbT" id="Z9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YN" role="3cqZAp">
          <node concept="2OqwBi" id="Za" role="3clFbG">
            <node concept="37vLTw" id="Zb" role="2Oq$k0">
              <ref role="3cqZAo" node="YV" resolve="b" />
            </node>
            <node concept="liA8E" id="Zc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Zd" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
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
        </node>
        <node concept="3clFbF" id="YO" role="3cqZAp">
          <node concept="2OqwBi" id="Zh" role="3clFbG">
            <node concept="37vLTw" id="Zi" role="2Oq$k0">
              <ref role="3cqZAo" node="YV" resolve="b" />
            </node>
            <node concept="liA8E" id="Zj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Zk" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391707804" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YP" role="3cqZAp">
          <node concept="2OqwBi" id="Zl" role="3clFbG">
            <node concept="37vLTw" id="Zm" role="2Oq$k0">
              <ref role="3cqZAo" node="YV" resolve="b" />
            </node>
            <node concept="liA8E" id="Zn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Zo" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YQ" role="3cqZAp">
          <node concept="2OqwBi" id="Zp" role="3clFbG">
            <node concept="2OqwBi" id="Zq" role="2Oq$k0">
              <node concept="2OqwBi" id="Zs" role="2Oq$k0">
                <node concept="2OqwBi" id="Zu" role="2Oq$k0">
                  <node concept="37vLTw" id="Zw" role="2Oq$k0">
                    <ref role="3cqZAo" node="YV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Zx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Zy" role="37wK5m">
                      <property role="Xl_RC" value="operator" />
                    </node>
                    <node concept="1adDum" id="Zz" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac787dd2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Z$" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5289828217391709256" />
                    <node concept="1adDum" id="Z_" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:5289828217391709256" />
                    </node>
                    <node concept="1adDum" id="ZA" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:5289828217391709256" />
                    </node>
                    <node concept="1adDum" id="ZB" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac787c48L" />
                      <uo k="s:originTrace" v="n:5289828217391709256" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Zt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ZC" role="37wK5m">
                  <property role="Xl_RC" value="5289828217391709650" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YR" role="3cqZAp">
          <node concept="2OqwBi" id="ZD" role="3clFbG">
            <node concept="2OqwBi" id="ZE" role="2Oq$k0">
              <node concept="2OqwBi" id="ZG" role="2Oq$k0">
                <node concept="2OqwBi" id="ZI" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZK" role="2Oq$k0">
                    <node concept="2OqwBi" id="ZM" role="2Oq$k0">
                      <node concept="2OqwBi" id="ZO" role="2Oq$k0">
                        <node concept="37vLTw" id="ZQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="YV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ZR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ZS" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="ZT" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac78769dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ZP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ZU" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="ZV" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="ZW" role="37wK5m">
                          <property role="1adDun" value="0x49693ebcac786f66L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ZN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ZX" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ZL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ZY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ZJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ZZ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ZH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="100" role="37wK5m">
                  <property role="Xl_RC" value="5289828217391707805" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YS" role="3cqZAp">
          <node concept="2OqwBi" id="101" role="3clFbG">
            <node concept="2OqwBi" id="102" role="2Oq$k0">
              <node concept="2OqwBi" id="104" role="2Oq$k0">
                <node concept="2OqwBi" id="106" role="2Oq$k0">
                  <node concept="2OqwBi" id="108" role="2Oq$k0">
                    <node concept="2OqwBi" id="10a" role="2Oq$k0">
                      <node concept="2OqwBi" id="10c" role="2Oq$k0">
                        <node concept="37vLTw" id="10e" role="2Oq$k0">
                          <ref role="3cqZAo" node="YV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="10f" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="10g" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="10h" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac78769fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="10d" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="10i" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="10j" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="10k" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10b" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="10l" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="109" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="10m" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="107" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="10n" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="105" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10o" role="37wK5m">
                  <property role="Xl_RC" value="5289828217391707807" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="103" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YT" role="3cqZAp">
          <node concept="2OqwBi" id="10p" role="3clFbG">
            <node concept="37vLTw" id="10q" role="2Oq$k0">
              <ref role="3cqZAo" node="YV" resolve="b" />
            </node>
            <node concept="liA8E" id="10r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="10s" role="37wK5m">
                <property role="Xl_RC" value="=" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YU" role="3cqZAp">
          <node concept="2OqwBi" id="10t" role="3cqZAk">
            <node concept="37vLTw" id="10u" role="2Oq$k0">
              <ref role="3cqZAo" node="YV" resolve="b" />
            </node>
            <node concept="liA8E" id="10v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="YJ" role="1B3o_S" />
      <node concept="3uibUv" id="YK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="IE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonBinaryExpression" />
      <node concept="3clFbS" id="10w" role="3clF47">
        <node concept="3cpWs8" id="10z" role="3cqZAp">
          <node concept="3cpWsn" id="10G" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10H" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10I" role="33vP2m">
              <node concept="1pGfFk" id="10J" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10K" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="10L" role="37wK5m">
                  <property role="Xl_RC" value="PythonBinaryExpression" />
                </node>
                <node concept="1adDum" id="10M" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="10N" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="10O" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac6897dfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10$" role="3cqZAp">
          <node concept="2OqwBi" id="10P" role="3clFbG">
            <node concept="37vLTw" id="10Q" role="2Oq$k0">
              <ref role="3cqZAo" node="10G" resolve="b" />
            </node>
            <node concept="liA8E" id="10R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="10S" role="37wK5m" />
              <node concept="3clFbT" id="10T" role="37wK5m" />
              <node concept="3clFbT" id="10U" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10_" role="3cqZAp">
          <node concept="2OqwBi" id="10V" role="3clFbG">
            <node concept="37vLTw" id="10W" role="2Oq$k0">
              <ref role="3cqZAo" node="10G" resolve="b" />
            </node>
            <node concept="liA8E" id="10X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="10Y" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="10Z" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="110" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="111" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10A" role="3cqZAp">
          <node concept="2OqwBi" id="112" role="3clFbG">
            <node concept="37vLTw" id="113" role="2Oq$k0">
              <ref role="3cqZAo" node="10G" resolve="b" />
            </node>
            <node concept="liA8E" id="114" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="115" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390667743" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10B" role="3cqZAp">
          <node concept="2OqwBi" id="116" role="3clFbG">
            <node concept="37vLTw" id="117" role="2Oq$k0">
              <ref role="3cqZAo" node="10G" resolve="b" />
            </node>
            <node concept="liA8E" id="118" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="119" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10C" role="3cqZAp">
          <node concept="2OqwBi" id="11a" role="3clFbG">
            <node concept="2OqwBi" id="11b" role="2Oq$k0">
              <node concept="2OqwBi" id="11d" role="2Oq$k0">
                <node concept="2OqwBi" id="11f" role="2Oq$k0">
                  <node concept="37vLTw" id="11h" role="2Oq$k0">
                    <ref role="3cqZAo" node="10G" resolve="b" />
                  </node>
                  <node concept="liA8E" id="11i" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="11j" role="37wK5m">
                      <property role="Xl_RC" value="operator" />
                    </node>
                    <node concept="1adDum" id="11k" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac6897e0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11g" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="11l" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5289828217390644194" />
                    <node concept="1adDum" id="11m" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:5289828217390644194" />
                    </node>
                    <node concept="1adDum" id="11n" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:5289828217390644194" />
                    </node>
                    <node concept="1adDum" id="11o" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac683be2L" />
                      <uo k="s:originTrace" v="n:5289828217390644194" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11e" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11p" role="37wK5m">
                  <property role="Xl_RC" value="5289828217390667744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10D" role="3cqZAp">
          <node concept="2OqwBi" id="11q" role="3clFbG">
            <node concept="2OqwBi" id="11r" role="2Oq$k0">
              <node concept="2OqwBi" id="11t" role="2Oq$k0">
                <node concept="2OqwBi" id="11v" role="2Oq$k0">
                  <node concept="2OqwBi" id="11x" role="2Oq$k0">
                    <node concept="2OqwBi" id="11z" role="2Oq$k0">
                      <node concept="2OqwBi" id="11_" role="2Oq$k0">
                        <node concept="37vLTw" id="11B" role="2Oq$k0">
                          <ref role="3cqZAo" node="10G" resolve="b" />
                        </node>
                        <node concept="liA8E" id="11C" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="11D" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="11E" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac6897e2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11A" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="11F" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="11G" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="11H" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="11I" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="11y" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="11J" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11w" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="11K" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="11u" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11L" role="37wK5m">
                  <property role="Xl_RC" value="5289828217390667746" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10E" role="3cqZAp">
          <node concept="2OqwBi" id="11M" role="3clFbG">
            <node concept="2OqwBi" id="11N" role="2Oq$k0">
              <node concept="2OqwBi" id="11P" role="2Oq$k0">
                <node concept="2OqwBi" id="11R" role="2Oq$k0">
                  <node concept="2OqwBi" id="11T" role="2Oq$k0">
                    <node concept="2OqwBi" id="11V" role="2Oq$k0">
                      <node concept="2OqwBi" id="11X" role="2Oq$k0">
                        <node concept="37vLTw" id="11Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="10G" resolve="b" />
                        </node>
                        <node concept="liA8E" id="120" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="121" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="122" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac6897e4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11Y" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="123" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="124" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="125" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11W" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="126" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="11U" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="127" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11S" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="128" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="11Q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="129" role="37wK5m">
                  <property role="Xl_RC" value="5289828217390667748" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10F" role="3cqZAp">
          <node concept="2OqwBi" id="12a" role="3cqZAk">
            <node concept="37vLTw" id="12b" role="2Oq$k0">
              <ref role="3cqZAo" node="10G" resolve="b" />
            </node>
            <node concept="liA8E" id="12c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10x" role="1B3o_S" />
      <node concept="3uibUv" id="10y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="IF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonCallExpression" />
      <node concept="3clFbS" id="12d" role="3clF47">
        <node concept="3cpWs8" id="12g" role="3cqZAp">
          <node concept="3cpWsn" id="12p" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12q" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12r" role="33vP2m">
              <node concept="1pGfFk" id="12s" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12t" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="12u" role="37wK5m">
                  <property role="Xl_RC" value="PythonCallExpression" />
                </node>
                <node concept="1adDum" id="12v" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="12w" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="12x" role="37wK5m">
                  <property role="1adDun" value="0x4e7b579a8878efbeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12h" role="3cqZAp">
          <node concept="2OqwBi" id="12y" role="3clFbG">
            <node concept="37vLTw" id="12z" role="2Oq$k0">
              <ref role="3cqZAo" node="12p" resolve="b" />
            </node>
            <node concept="liA8E" id="12$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="12_" role="37wK5m" />
              <node concept="3clFbT" id="12A" role="37wK5m" />
              <node concept="3clFbT" id="12B" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12i" role="3cqZAp">
          <node concept="2OqwBi" id="12C" role="3clFbG">
            <node concept="37vLTw" id="12D" role="2Oq$k0">
              <ref role="3cqZAo" node="12p" resolve="b" />
            </node>
            <node concept="liA8E" id="12E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="12F" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="12G" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="12H" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="12I" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12j" role="3cqZAp">
          <node concept="2OqwBi" id="12J" role="3clFbG">
            <node concept="37vLTw" id="12K" role="2Oq$k0">
              <ref role="3cqZAo" node="12p" resolve="b" />
            </node>
            <node concept="liA8E" id="12L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="12M" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5655210078319996862" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12k" role="3cqZAp">
          <node concept="2OqwBi" id="12N" role="3clFbG">
            <node concept="37vLTw" id="12O" role="2Oq$k0">
              <ref role="3cqZAo" node="12p" resolve="b" />
            </node>
            <node concept="liA8E" id="12P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="12Q" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12l" role="3cqZAp">
          <node concept="2OqwBi" id="12R" role="3clFbG">
            <node concept="2OqwBi" id="12S" role="2Oq$k0">
              <node concept="2OqwBi" id="12U" role="2Oq$k0">
                <node concept="2OqwBi" id="12W" role="2Oq$k0">
                  <node concept="2OqwBi" id="12Y" role="2Oq$k0">
                    <node concept="2OqwBi" id="130" role="2Oq$k0">
                      <node concept="2OqwBi" id="132" role="2Oq$k0">
                        <node concept="37vLTw" id="134" role="2Oq$k0">
                          <ref role="3cqZAo" node="12p" resolve="b" />
                        </node>
                        <node concept="liA8E" id="135" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="136" role="37wK5m">
                            <property role="Xl_RC" value="callee" />
                          </node>
                          <node concept="1adDum" id="137" role="37wK5m">
                            <property role="1adDun" value="0x4e7b579a8878efbfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="133" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="138" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="139" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="13a" role="37wK5m">
                          <property role="1adDun" value="0x49693ebcac74a5a6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="131" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="13b" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="12Z" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="13c" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12X" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="13d" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="12V" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="13e" role="37wK5m">
                  <property role="Xl_RC" value="5655210078319996863" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12m" role="3cqZAp">
          <node concept="2OqwBi" id="13f" role="3clFbG">
            <node concept="2OqwBi" id="13g" role="2Oq$k0">
              <node concept="2OqwBi" id="13i" role="2Oq$k0">
                <node concept="2OqwBi" id="13k" role="2Oq$k0">
                  <node concept="2OqwBi" id="13m" role="2Oq$k0">
                    <node concept="2OqwBi" id="13o" role="2Oq$k0">
                      <node concept="2OqwBi" id="13q" role="2Oq$k0">
                        <node concept="37vLTw" id="13s" role="2Oq$k0">
                          <ref role="3cqZAo" node="12p" resolve="b" />
                        </node>
                        <node concept="liA8E" id="13t" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="13u" role="37wK5m">
                            <property role="Xl_RC" value="argumets" />
                          </node>
                          <node concept="1adDum" id="13v" role="37wK5m">
                            <property role="1adDun" value="0x4e7b579a8878efc1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="13r" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="13w" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="13x" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="13y" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="13p" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="13z" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="13n" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="13$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13l" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="13_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="13j" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="13A" role="37wK5m">
                  <property role="Xl_RC" value="5655210078319996865" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12n" role="3cqZAp">
          <node concept="2OqwBi" id="13B" role="3clFbG">
            <node concept="37vLTw" id="13C" role="2Oq$k0">
              <ref role="3cqZAo" node="12p" resolve="b" />
            </node>
            <node concept="liA8E" id="13D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="13E" role="37wK5m">
                <property role="Xl_RC" value="call" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12o" role="3cqZAp">
          <node concept="2OqwBi" id="13F" role="3cqZAk">
            <node concept="37vLTw" id="13G" role="2Oq$k0">
              <ref role="3cqZAo" node="12p" resolve="b" />
            </node>
            <node concept="liA8E" id="13H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12e" role="1B3o_S" />
      <node concept="3uibUv" id="12f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="IG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonClassStatement" />
      <node concept="3clFbS" id="13I" role="3clF47">
        <node concept="3cpWs8" id="13L" role="3cqZAp">
          <node concept="3cpWsn" id="13V" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13W" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13X" role="33vP2m">
              <node concept="1pGfFk" id="13Y" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13Z" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="140" role="37wK5m">
                  <property role="Xl_RC" value="PythonClassStatement" />
                </node>
                <node concept="1adDum" id="141" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="142" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="143" role="37wK5m">
                  <property role="1adDun" value="0x4e7b579a88a8e92bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13M" role="3cqZAp">
          <node concept="2OqwBi" id="144" role="3clFbG">
            <node concept="37vLTw" id="145" role="2Oq$k0">
              <ref role="3cqZAo" node="13V" resolve="b" />
            </node>
            <node concept="liA8E" id="146" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="147" role="37wK5m" />
              <node concept="3clFbT" id="148" role="37wK5m" />
              <node concept="3clFbT" id="149" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13N" role="3cqZAp">
          <node concept="2OqwBi" id="14a" role="3clFbG">
            <node concept="37vLTw" id="14b" role="2Oq$k0">
              <ref role="3cqZAo" node="13V" resolve="b" />
            </node>
            <node concept="liA8E" id="14c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="14d" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonStatement" />
              </node>
              <node concept="1adDum" id="14e" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="14f" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="14g" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13O" role="3cqZAp">
          <node concept="2OqwBi" id="14h" role="3clFbG">
            <node concept="37vLTw" id="14i" role="2Oq$k0">
              <ref role="3cqZAo" node="13V" resolve="b" />
            </node>
            <node concept="liA8E" id="14j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="14k" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="14l" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="14m" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13P" role="3cqZAp">
          <node concept="2OqwBi" id="14n" role="3clFbG">
            <node concept="37vLTw" id="14o" role="2Oq$k0">
              <ref role="3cqZAo" node="13V" resolve="b" />
            </node>
            <node concept="liA8E" id="14p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="14q" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5655210078323140907" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13Q" role="3cqZAp">
          <node concept="2OqwBi" id="14r" role="3clFbG">
            <node concept="37vLTw" id="14s" role="2Oq$k0">
              <ref role="3cqZAo" node="13V" resolve="b" />
            </node>
            <node concept="liA8E" id="14t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="14u" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13R" role="3cqZAp">
          <node concept="2OqwBi" id="14v" role="3clFbG">
            <node concept="2OqwBi" id="14w" role="2Oq$k0">
              <node concept="2OqwBi" id="14y" role="2Oq$k0">
                <node concept="2OqwBi" id="14$" role="2Oq$k0">
                  <node concept="2OqwBi" id="14A" role="2Oq$k0">
                    <node concept="2OqwBi" id="14C" role="2Oq$k0">
                      <node concept="2OqwBi" id="14E" role="2Oq$k0">
                        <node concept="37vLTw" id="14G" role="2Oq$k0">
                          <ref role="3cqZAo" node="13V" resolve="b" />
                        </node>
                        <node concept="liA8E" id="14H" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="14I" role="37wK5m">
                            <property role="Xl_RC" value="className" />
                          </node>
                          <node concept="1adDum" id="14J" role="37wK5m">
                            <property role="1adDun" value="0x4e7b579a88aa3297L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="14F" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="14K" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="14L" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="14M" role="37wK5m">
                          <property role="1adDun" value="0x49693ebcac74a5a6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="14D" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="14N" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="14B" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="14O" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="14P" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="14z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="14Q" role="37wK5m">
                  <property role="Xl_RC" value="5655210078323225239" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13S" role="3cqZAp">
          <node concept="2OqwBi" id="14R" role="3clFbG">
            <node concept="2OqwBi" id="14S" role="2Oq$k0">
              <node concept="2OqwBi" id="14U" role="2Oq$k0">
                <node concept="2OqwBi" id="14W" role="2Oq$k0">
                  <node concept="2OqwBi" id="14Y" role="2Oq$k0">
                    <node concept="2OqwBi" id="150" role="2Oq$k0">
                      <node concept="2OqwBi" id="152" role="2Oq$k0">
                        <node concept="37vLTw" id="154" role="2Oq$k0">
                          <ref role="3cqZAo" node="13V" resolve="b" />
                        </node>
                        <node concept="liA8E" id="155" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="156" role="37wK5m">
                            <property role="Xl_RC" value="memberFunctions" />
                          </node>
                          <node concept="1adDum" id="157" role="37wK5m">
                            <property role="1adDun" value="0x4e7b579a88aa3299L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="153" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="158" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="159" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="15a" role="37wK5m">
                          <property role="1adDun" value="0x4e7b579a886a1ceeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="151" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="15b" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="14Z" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="15c" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14X" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="15d" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14V" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15e" role="37wK5m">
                  <property role="Xl_RC" value="5655210078323225241" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13T" role="3cqZAp">
          <node concept="2OqwBi" id="15f" role="3clFbG">
            <node concept="37vLTw" id="15g" role="2Oq$k0">
              <ref role="3cqZAo" node="13V" resolve="b" />
            </node>
            <node concept="liA8E" id="15h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="15i" role="37wK5m">
                <property role="Xl_RC" value="class" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13U" role="3cqZAp">
          <node concept="2OqwBi" id="15j" role="3cqZAk">
            <node concept="37vLTw" id="15k" role="2Oq$k0">
              <ref role="3cqZAo" node="13V" resolve="b" />
            </node>
            <node concept="liA8E" id="15l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13J" role="1B3o_S" />
      <node concept="3uibUv" id="13K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="IH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonElseIfStatement" />
      <node concept="3clFbS" id="15m" role="3clF47">
        <node concept="3cpWs8" id="15p" role="3cqZAp">
          <node concept="3cpWsn" id="15x" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="15y" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="15z" role="33vP2m">
              <node concept="1pGfFk" id="15$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="15_" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="15A" role="37wK5m">
                  <property role="Xl_RC" value="PythonElseIfStatement" />
                </node>
                <node concept="1adDum" id="15B" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="15C" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="15D" role="37wK5m">
                  <property role="1adDun" value="0x4e7b579a88263dd7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15q" role="3cqZAp">
          <node concept="2OqwBi" id="15E" role="3clFbG">
            <node concept="37vLTw" id="15F" role="2Oq$k0">
              <ref role="3cqZAo" node="15x" resolve="b" />
            </node>
            <node concept="liA8E" id="15G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="15H" role="37wK5m" />
              <node concept="3clFbT" id="15I" role="37wK5m" />
              <node concept="3clFbT" id="15J" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15r" role="3cqZAp">
          <node concept="2OqwBi" id="15K" role="3clFbG">
            <node concept="37vLTw" id="15L" role="2Oq$k0">
              <ref role="3cqZAo" node="15x" resolve="b" />
            </node>
            <node concept="liA8E" id="15M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="15N" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonNode" />
              </node>
              <node concept="1adDum" id="15O" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="15P" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="15Q" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15s" role="3cqZAp">
          <node concept="2OqwBi" id="15R" role="3clFbG">
            <node concept="37vLTw" id="15S" role="2Oq$k0">
              <ref role="3cqZAo" node="15x" resolve="b" />
            </node>
            <node concept="liA8E" id="15T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="15U" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5655210078314577367" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15t" role="3cqZAp">
          <node concept="2OqwBi" id="15V" role="3clFbG">
            <node concept="37vLTw" id="15W" role="2Oq$k0">
              <ref role="3cqZAo" node="15x" resolve="b" />
            </node>
            <node concept="liA8E" id="15X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="15Y" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15u" role="3cqZAp">
          <node concept="2OqwBi" id="15Z" role="3clFbG">
            <node concept="2OqwBi" id="160" role="2Oq$k0">
              <node concept="2OqwBi" id="162" role="2Oq$k0">
                <node concept="2OqwBi" id="164" role="2Oq$k0">
                  <node concept="2OqwBi" id="166" role="2Oq$k0">
                    <node concept="2OqwBi" id="168" role="2Oq$k0">
                      <node concept="2OqwBi" id="16a" role="2Oq$k0">
                        <node concept="37vLTw" id="16c" role="2Oq$k0">
                          <ref role="3cqZAo" node="15x" resolve="b" />
                        </node>
                        <node concept="liA8E" id="16d" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="16e" role="37wK5m">
                            <property role="Xl_RC" value="test" />
                          </node>
                          <node concept="1adDum" id="16f" role="37wK5m">
                            <property role="1adDun" value="0x4e7b579a88264f3fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="16b" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="16g" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="16h" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="16i" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="169" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="16j" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="167" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="16k" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="165" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="16l" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="163" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="16m" role="37wK5m">
                  <property role="Xl_RC" value="5655210078314581823" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="161" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15v" role="3cqZAp">
          <node concept="2OqwBi" id="16n" role="3clFbG">
            <node concept="2OqwBi" id="16o" role="2Oq$k0">
              <node concept="2OqwBi" id="16q" role="2Oq$k0">
                <node concept="2OqwBi" id="16s" role="2Oq$k0">
                  <node concept="2OqwBi" id="16u" role="2Oq$k0">
                    <node concept="2OqwBi" id="16w" role="2Oq$k0">
                      <node concept="2OqwBi" id="16y" role="2Oq$k0">
                        <node concept="37vLTw" id="16$" role="2Oq$k0">
                          <ref role="3cqZAo" node="15x" resolve="b" />
                        </node>
                        <node concept="liA8E" id="16_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="16A" role="37wK5m">
                            <property role="Xl_RC" value="consequent" />
                          </node>
                          <node concept="1adDum" id="16B" role="37wK5m">
                            <property role="1adDun" value="0x4e7b579a88264f41L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="16z" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="16C" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="16D" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="16E" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6658c91bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="16x" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="16F" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="16v" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="16G" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16t" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="16H" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16r" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="16I" role="37wK5m">
                  <property role="Xl_RC" value="5655210078314581825" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15w" role="3cqZAp">
          <node concept="2OqwBi" id="16J" role="3cqZAk">
            <node concept="37vLTw" id="16K" role="2Oq$k0">
              <ref role="3cqZAo" node="15x" resolve="b" />
            </node>
            <node concept="liA8E" id="16L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="15n" role="1B3o_S" />
      <node concept="3uibUv" id="15o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="II" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonExpression" />
      <node concept="3clFbS" id="16M" role="3clF47">
        <node concept="3cpWs8" id="16P" role="3cqZAp">
          <node concept="3cpWsn" id="16V" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="16W" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="16X" role="33vP2m">
              <node concept="1pGfFk" id="16Y" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="16Z" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="170" role="37wK5m">
                  <property role="Xl_RC" value="PythonExpression" />
                </node>
                <node concept="1adDum" id="171" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="172" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="173" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee6659906bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16Q" role="3cqZAp">
          <node concept="2OqwBi" id="174" role="3clFbG">
            <node concept="37vLTw" id="175" role="2Oq$k0">
              <ref role="3cqZAo" node="16V" resolve="b" />
            </node>
            <node concept="liA8E" id="176" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="177" role="37wK5m" />
              <node concept="3clFbT" id="178" role="37wK5m" />
              <node concept="3clFbT" id="179" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16R" role="3cqZAp">
          <node concept="2OqwBi" id="17a" role="3clFbG">
            <node concept="37vLTw" id="17b" role="2Oq$k0">
              <ref role="3cqZAo" node="16V" resolve="b" />
            </node>
            <node concept="liA8E" id="17c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="17d" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonNode" />
              </node>
              <node concept="1adDum" id="17e" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="17f" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="17g" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16S" role="3cqZAp">
          <node concept="2OqwBi" id="17h" role="3clFbG">
            <node concept="37vLTw" id="17i" role="2Oq$k0">
              <ref role="3cqZAo" node="16V" resolve="b" />
            </node>
            <node concept="liA8E" id="17j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="17k" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032467563" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16T" role="3cqZAp">
          <node concept="2OqwBi" id="17l" role="3clFbG">
            <node concept="37vLTw" id="17m" role="2Oq$k0">
              <ref role="3cqZAo" node="16V" resolve="b" />
            </node>
            <node concept="liA8E" id="17n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="17o" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16U" role="3cqZAp">
          <node concept="2OqwBi" id="17p" role="3cqZAk">
            <node concept="37vLTw" id="17q" role="2Oq$k0">
              <ref role="3cqZAo" node="16V" resolve="b" />
            </node>
            <node concept="liA8E" id="17r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16N" role="1B3o_S" />
      <node concept="3uibUv" id="16O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="IJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonExpressionStatement" />
      <node concept="3clFbS" id="17s" role="3clF47">
        <node concept="3cpWs8" id="17v" role="3cqZAp">
          <node concept="3cpWsn" id="17B" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="17C" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="17D" role="33vP2m">
              <node concept="1pGfFk" id="17E" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="17F" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="17G" role="37wK5m">
                  <property role="Xl_RC" value="PythonExpressionStatement" />
                </node>
                <node concept="1adDum" id="17H" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="17I" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="17J" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee665dbe61L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17w" role="3cqZAp">
          <node concept="2OqwBi" id="17K" role="3clFbG">
            <node concept="37vLTw" id="17L" role="2Oq$k0">
              <ref role="3cqZAo" node="17B" resolve="b" />
            </node>
            <node concept="liA8E" id="17M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="17N" role="37wK5m" />
              <node concept="3clFbT" id="17O" role="37wK5m" />
              <node concept="3clFbT" id="17P" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17x" role="3cqZAp">
          <node concept="2OqwBi" id="17Q" role="3clFbG">
            <node concept="37vLTw" id="17R" role="2Oq$k0">
              <ref role="3cqZAo" node="17B" resolve="b" />
            </node>
            <node concept="liA8E" id="17S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="17T" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonStatement" />
              </node>
              <node concept="1adDum" id="17U" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="17V" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="17W" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17y" role="3cqZAp">
          <node concept="2OqwBi" id="17X" role="3clFbG">
            <node concept="37vLTw" id="17Y" role="2Oq$k0">
              <ref role="3cqZAo" node="17B" resolve="b" />
            </node>
            <node concept="liA8E" id="17Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="180" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="181" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="182" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17z" role="3cqZAp">
          <node concept="2OqwBi" id="183" role="3clFbG">
            <node concept="37vLTw" id="184" role="2Oq$k0">
              <ref role="3cqZAo" node="17B" resolve="b" />
            </node>
            <node concept="liA8E" id="185" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="186" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032741473" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17$" role="3cqZAp">
          <node concept="2OqwBi" id="187" role="3clFbG">
            <node concept="37vLTw" id="188" role="2Oq$k0">
              <ref role="3cqZAo" node="17B" resolve="b" />
            </node>
            <node concept="liA8E" id="189" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="18a" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17_" role="3cqZAp">
          <node concept="2OqwBi" id="18b" role="3clFbG">
            <node concept="2OqwBi" id="18c" role="2Oq$k0">
              <node concept="2OqwBi" id="18e" role="2Oq$k0">
                <node concept="2OqwBi" id="18g" role="2Oq$k0">
                  <node concept="2OqwBi" id="18i" role="2Oq$k0">
                    <node concept="2OqwBi" id="18k" role="2Oq$k0">
                      <node concept="2OqwBi" id="18m" role="2Oq$k0">
                        <node concept="37vLTw" id="18o" role="2Oq$k0">
                          <ref role="3cqZAo" node="17B" resolve="b" />
                        </node>
                        <node concept="liA8E" id="18p" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="18q" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="18r" role="37wK5m">
                            <property role="1adDun" value="0x46cfc4ee665dbe62L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="18n" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="18s" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="18t" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="18u" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18l" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="18v" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="18j" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="18w" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18h" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="18x" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="18f" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="18y" role="37wK5m">
                  <property role="Xl_RC" value="5102513431032741474" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17A" role="3cqZAp">
          <node concept="2OqwBi" id="18z" role="3cqZAk">
            <node concept="37vLTw" id="18$" role="2Oq$k0">
              <ref role="3cqZAo" node="17B" resolve="b" />
            </node>
            <node concept="liA8E" id="18_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17t" role="1B3o_S" />
      <node concept="3uibUv" id="17u" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="IK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonForStatement" />
      <node concept="3clFbS" id="18A" role="3clF47">
        <node concept="3cpWs8" id="18D" role="3cqZAp">
          <node concept="3cpWsn" id="18O" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18P" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18Q" role="33vP2m">
              <node concept="1pGfFk" id="18R" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18S" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="18T" role="37wK5m">
                  <property role="Xl_RC" value="PythonForStatement" />
                </node>
                <node concept="1adDum" id="18U" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="18V" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="18W" role="37wK5m">
                  <property role="1adDun" value="0x4e7b579a889ab886L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18E" role="3cqZAp">
          <node concept="2OqwBi" id="18X" role="3clFbG">
            <node concept="37vLTw" id="18Y" role="2Oq$k0">
              <ref role="3cqZAo" node="18O" resolve="b" />
            </node>
            <node concept="liA8E" id="18Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="190" role="37wK5m" />
              <node concept="3clFbT" id="191" role="37wK5m" />
              <node concept="3clFbT" id="192" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18F" role="3cqZAp">
          <node concept="2OqwBi" id="193" role="3clFbG">
            <node concept="37vLTw" id="194" role="2Oq$k0">
              <ref role="3cqZAo" node="18O" resolve="b" />
            </node>
            <node concept="liA8E" id="195" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="196" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonIndentBlockStatement" />
              </node>
              <node concept="1adDum" id="197" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="198" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="199" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac9426e0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18G" role="3cqZAp">
          <node concept="2OqwBi" id="19a" role="3clFbG">
            <node concept="37vLTw" id="19b" role="2Oq$k0">
              <ref role="3cqZAo" node="18O" resolve="b" />
            </node>
            <node concept="liA8E" id="19c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="19d" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="19e" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="19f" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18H" role="3cqZAp">
          <node concept="2OqwBi" id="19g" role="3clFbG">
            <node concept="37vLTw" id="19h" role="2Oq$k0">
              <ref role="3cqZAo" node="18O" resolve="b" />
            </node>
            <node concept="liA8E" id="19i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="19j" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5655210078322210950" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18I" role="3cqZAp">
          <node concept="2OqwBi" id="19k" role="3clFbG">
            <node concept="37vLTw" id="19l" role="2Oq$k0">
              <ref role="3cqZAo" node="18O" resolve="b" />
            </node>
            <node concept="liA8E" id="19m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="19n" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18J" role="3cqZAp">
          <node concept="2OqwBi" id="19o" role="3clFbG">
            <node concept="2OqwBi" id="19p" role="2Oq$k0">
              <node concept="2OqwBi" id="19r" role="2Oq$k0">
                <node concept="2OqwBi" id="19t" role="2Oq$k0">
                  <node concept="2OqwBi" id="19v" role="2Oq$k0">
                    <node concept="2OqwBi" id="19x" role="2Oq$k0">
                      <node concept="2OqwBi" id="19z" role="2Oq$k0">
                        <node concept="37vLTw" id="19_" role="2Oq$k0">
                          <ref role="3cqZAo" node="18O" resolve="b" />
                        </node>
                        <node concept="liA8E" id="19A" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="19B" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="19C" role="37wK5m">
                            <property role="1adDun" value="0x4e7b579a889ab889L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="19$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="19D" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="19E" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="19F" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="19y" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="19G" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="19w" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="19H" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19u" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="19I" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="19s" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="19J" role="37wK5m">
                  <property role="Xl_RC" value="5655210078322210953" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18K" role="3cqZAp">
          <node concept="2OqwBi" id="19K" role="3clFbG">
            <node concept="2OqwBi" id="19L" role="2Oq$k0">
              <node concept="2OqwBi" id="19N" role="2Oq$k0">
                <node concept="2OqwBi" id="19P" role="2Oq$k0">
                  <node concept="2OqwBi" id="19R" role="2Oq$k0">
                    <node concept="2OqwBi" id="19T" role="2Oq$k0">
                      <node concept="2OqwBi" id="19V" role="2Oq$k0">
                        <node concept="37vLTw" id="19X" role="2Oq$k0">
                          <ref role="3cqZAo" node="18O" resolve="b" />
                        </node>
                        <node concept="liA8E" id="19Y" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="19Z" role="37wK5m">
                            <property role="Xl_RC" value="identifiers" />
                          </node>
                          <node concept="1adDum" id="1a0" role="37wK5m">
                            <property role="1adDun" value="0x4e7b579a889ab88bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="19W" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1a1" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1a2" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1a3" role="37wK5m">
                          <property role="1adDun" value="0x49693ebcac74a5a6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="19U" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1a4" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="19S" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1a5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19Q" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1a6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19O" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1a7" role="37wK5m">
                  <property role="Xl_RC" value="5655210078322210955" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18L" role="3cqZAp">
          <node concept="2OqwBi" id="1a8" role="3clFbG">
            <node concept="2OqwBi" id="1a9" role="2Oq$k0">
              <node concept="2OqwBi" id="1ab" role="2Oq$k0">
                <node concept="2OqwBi" id="1ad" role="2Oq$k0">
                  <node concept="2OqwBi" id="1af" role="2Oq$k0">
                    <node concept="2OqwBi" id="1ah" role="2Oq$k0">
                      <node concept="2OqwBi" id="1aj" role="2Oq$k0">
                        <node concept="37vLTw" id="1al" role="2Oq$k0">
                          <ref role="3cqZAo" node="18O" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1am" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1an" role="37wK5m">
                            <property role="Xl_RC" value="elseBlk" />
                          </node>
                          <node concept="1adDum" id="1ao" role="37wK5m">
                            <property role="1adDun" value="0x4e7b579a889ab88eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1ak" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1ap" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1aq" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1ar" role="37wK5m">
                          <property role="1adDun" value="0x49693ebcac9426e0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ai" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1as" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ag" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1at" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ae" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1au" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1ac" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1av" role="37wK5m">
                  <property role="Xl_RC" value="5655210078322210958" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18M" role="3cqZAp">
          <node concept="2OqwBi" id="1aw" role="3clFbG">
            <node concept="37vLTw" id="1ax" role="2Oq$k0">
              <ref role="3cqZAo" node="18O" resolve="b" />
            </node>
            <node concept="liA8E" id="1ay" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1az" role="37wK5m">
                <property role="Xl_RC" value="for" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18N" role="3cqZAp">
          <node concept="2OqwBi" id="1a$" role="3cqZAk">
            <node concept="37vLTw" id="1a_" role="2Oq$k0">
              <ref role="3cqZAo" node="18O" resolve="b" />
            </node>
            <node concept="liA8E" id="1aA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18B" role="1B3o_S" />
      <node concept="3uibUv" id="18C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="IL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonFunctionDefinitionStatement" />
      <node concept="3clFbS" id="1aB" role="3clF47">
        <node concept="3cpWs8" id="1aE" role="3cqZAp">
          <node concept="3cpWsn" id="1aP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1aQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1aR" role="33vP2m">
              <node concept="1pGfFk" id="1aS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1aT" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1aU" role="37wK5m">
                  <property role="Xl_RC" value="PythonFunctionDefinitionStatement" />
                </node>
                <node concept="1adDum" id="1aV" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1aW" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1aX" role="37wK5m">
                  <property role="1adDun" value="0x4e7b579a886a1ceeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aF" role="3cqZAp">
          <node concept="2OqwBi" id="1aY" role="3clFbG">
            <node concept="37vLTw" id="1aZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1aP" resolve="b" />
            </node>
            <node concept="liA8E" id="1b0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1b1" role="37wK5m" />
              <node concept="3clFbT" id="1b2" role="37wK5m" />
              <node concept="3clFbT" id="1b3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aG" role="3cqZAp">
          <node concept="2OqwBi" id="1b4" role="3clFbG">
            <node concept="37vLTw" id="1b5" role="2Oq$k0">
              <ref role="3cqZAo" node="1aP" resolve="b" />
            </node>
            <node concept="liA8E" id="1b6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1b7" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonStatement" />
              </node>
              <node concept="1adDum" id="1b8" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1b9" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1ba" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aH" role="3cqZAp">
          <node concept="2OqwBi" id="1bb" role="3clFbG">
            <node concept="37vLTw" id="1bc" role="2Oq$k0">
              <ref role="3cqZAo" node="1aP" resolve="b" />
            </node>
            <node concept="liA8E" id="1bd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1be" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1bf" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1bg" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aI" role="3cqZAp">
          <node concept="2OqwBi" id="1bh" role="3clFbG">
            <node concept="37vLTw" id="1bi" role="2Oq$k0">
              <ref role="3cqZAo" node="1aP" resolve="b" />
            </node>
            <node concept="liA8E" id="1bj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1bk" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5655210078319025390" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aJ" role="3cqZAp">
          <node concept="2OqwBi" id="1bl" role="3clFbG">
            <node concept="37vLTw" id="1bm" role="2Oq$k0">
              <ref role="3cqZAo" node="1aP" resolve="b" />
            </node>
            <node concept="liA8E" id="1bn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1bo" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aK" role="3cqZAp">
          <node concept="2OqwBi" id="1bp" role="3clFbG">
            <node concept="2OqwBi" id="1bq" role="2Oq$k0">
              <node concept="2OqwBi" id="1bs" role="2Oq$k0">
                <node concept="2OqwBi" id="1bu" role="2Oq$k0">
                  <node concept="2OqwBi" id="1bw" role="2Oq$k0">
                    <node concept="2OqwBi" id="1by" role="2Oq$k0">
                      <node concept="2OqwBi" id="1b$" role="2Oq$k0">
                        <node concept="37vLTw" id="1bA" role="2Oq$k0">
                          <ref role="3cqZAo" node="1aP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1bB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1bC" role="37wK5m">
                            <property role="Xl_RC" value="id" />
                          </node>
                          <node concept="1adDum" id="1bD" role="37wK5m">
                            <property role="1adDun" value="0x4e7b579a886a1cf1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1b_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1bE" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1bF" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1bG" role="37wK5m">
                          <property role="1adDun" value="0x49693ebcac74a5a6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1bz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1bH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1bx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1bI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1bJ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1bt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1bK" role="37wK5m">
                  <property role="Xl_RC" value="5655210078319025393" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1br" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aL" role="3cqZAp">
          <node concept="2OqwBi" id="1bL" role="3clFbG">
            <node concept="2OqwBi" id="1bM" role="2Oq$k0">
              <node concept="2OqwBi" id="1bO" role="2Oq$k0">
                <node concept="2OqwBi" id="1bQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1bS" role="2Oq$k0">
                    <node concept="2OqwBi" id="1bU" role="2Oq$k0">
                      <node concept="2OqwBi" id="1bW" role="2Oq$k0">
                        <node concept="37vLTw" id="1bY" role="2Oq$k0">
                          <ref role="3cqZAo" node="1aP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1bZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1c0" role="37wK5m">
                            <property role="Xl_RC" value="params" />
                          </node>
                          <node concept="1adDum" id="1c1" role="37wK5m">
                            <property role="1adDun" value="0x4e7b579a886a1cf3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1bX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1c2" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1c3" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1c4" role="37wK5m">
                          <property role="1adDun" value="0x49693ebcac74a5a6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1bV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1c5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1bT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1c6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1c7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1bP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1c8" role="37wK5m">
                  <property role="Xl_RC" value="5655210078319025395" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aM" role="3cqZAp">
          <node concept="2OqwBi" id="1c9" role="3clFbG">
            <node concept="2OqwBi" id="1ca" role="2Oq$k0">
              <node concept="2OqwBi" id="1cc" role="2Oq$k0">
                <node concept="2OqwBi" id="1ce" role="2Oq$k0">
                  <node concept="2OqwBi" id="1cg" role="2Oq$k0">
                    <node concept="2OqwBi" id="1ci" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ck" role="2Oq$k0">
                        <node concept="37vLTw" id="1cm" role="2Oq$k0">
                          <ref role="3cqZAo" node="1aP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1cn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1co" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="1adDum" id="1cp" role="37wK5m">
                            <property role="1adDun" value="0x4e7b579a886a1cf6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1cl" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1cq" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1cr" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1cs" role="37wK5m">
                          <property role="1adDun" value="0x49693ebcac9426e0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1cj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1ct" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1ch" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1cu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1cv" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1cd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1cw" role="37wK5m">
                  <property role="Xl_RC" value="5655210078319025398" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aN" role="3cqZAp">
          <node concept="2OqwBi" id="1cx" role="3clFbG">
            <node concept="37vLTw" id="1cy" role="2Oq$k0">
              <ref role="3cqZAo" node="1aP" resolve="b" />
            </node>
            <node concept="liA8E" id="1cz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1c$" role="37wK5m">
                <property role="Xl_RC" value="def" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1aO" role="3cqZAp">
          <node concept="2OqwBi" id="1c_" role="3cqZAk">
            <node concept="37vLTw" id="1cA" role="2Oq$k0">
              <ref role="3cqZAo" node="1aP" resolve="b" />
            </node>
            <node concept="liA8E" id="1cB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1aC" role="1B3o_S" />
      <node concept="3uibUv" id="1aD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="IM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonIdentifier" />
      <node concept="3clFbS" id="1cC" role="3clF47">
        <node concept="3cpWs8" id="1cF" role="3cqZAp">
          <node concept="3cpWsn" id="1cN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1cO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1cP" role="33vP2m">
              <node concept="1pGfFk" id="1cQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1cR" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1cS" role="37wK5m">
                  <property role="Xl_RC" value="PythonIdentifier" />
                </node>
                <node concept="1adDum" id="1cT" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1cU" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1cV" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac74a5a6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cG" role="3cqZAp">
          <node concept="2OqwBi" id="1cW" role="3clFbG">
            <node concept="37vLTw" id="1cX" role="2Oq$k0">
              <ref role="3cqZAo" node="1cN" resolve="b" />
            </node>
            <node concept="liA8E" id="1cY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1cZ" role="37wK5m" />
              <node concept="3clFbT" id="1d0" role="37wK5m" />
              <node concept="3clFbT" id="1d1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cH" role="3cqZAp">
          <node concept="2OqwBi" id="1d2" role="3clFbG">
            <node concept="37vLTw" id="1d3" role="2Oq$k0">
              <ref role="3cqZAo" node="1cN" resolve="b" />
            </node>
            <node concept="liA8E" id="1d4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1d5" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonNode" />
              </node>
              <node concept="1adDum" id="1d6" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1d7" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1d8" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cI" role="3cqZAp">
          <node concept="2OqwBi" id="1d9" role="3clFbG">
            <node concept="37vLTw" id="1da" role="2Oq$k0">
              <ref role="3cqZAo" node="1cN" resolve="b" />
            </node>
            <node concept="liA8E" id="1db" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1dc" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1dd" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1de" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cJ" role="3cqZAp">
          <node concept="2OqwBi" id="1df" role="3clFbG">
            <node concept="37vLTw" id="1dg" role="2Oq$k0">
              <ref role="3cqZAo" node="1hn" resolve="b" />
            </node>
            <node concept="liA8E" id="1dh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1di" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1dj" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1dk" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac786f66L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cK" role="3cqZAp">
          <node concept="2OqwBi" id="1dl" role="3clFbG">
            <node concept="37vLTw" id="1dm" role="2Oq$k0">
              <ref role="3cqZAo" node="1cN" resolve="b" />
            </node>
            <node concept="liA8E" id="1dn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1do" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391457702" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cL" role="3cqZAp">
          <node concept="2OqwBi" id="1dp" role="3clFbG">
            <node concept="37vLTw" id="1dq" role="2Oq$k0">
              <ref role="3cqZAo" node="1cN" resolve="b" />
            </node>
            <node concept="liA8E" id="1dr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1ds" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1cM" role="3cqZAp">
          <node concept="2OqwBi" id="1dt" role="3cqZAk">
            <node concept="37vLTw" id="1du" role="2Oq$k0">
              <ref role="3cqZAo" node="1cN" resolve="b" />
            </node>
            <node concept="liA8E" id="1dv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1cD" role="1B3o_S" />
      <node concept="3uibUv" id="1cE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="IN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonIdentifierReference" />
      <node concept="3clFbS" id="1dw" role="3clF47">
        <node concept="3cpWs8" id="1dz" role="3cqZAp">
          <node concept="3cpWsn" id="1dF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1dG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1dH" role="33vP2m">
              <node concept="1pGfFk" id="1dI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1dJ" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1dK" role="37wK5m">
                  <property role="Xl_RC" value="PythonIdentifierReference" />
                </node>
                <node concept="1adDum" id="1dL" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1dM" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1dN" role="37wK5m">
                  <property role="1adDun" value="0x4e7b579a882ea95dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d$" role="3cqZAp">
          <node concept="2OqwBi" id="1dO" role="3clFbG">
            <node concept="37vLTw" id="1dP" role="2Oq$k0">
              <ref role="3cqZAo" node="1dF" resolve="b" />
            </node>
            <node concept="liA8E" id="1dQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1dR" role="37wK5m" />
              <node concept="3clFbT" id="1dS" role="37wK5m" />
              <node concept="3clFbT" id="1dT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d_" role="3cqZAp">
          <node concept="2OqwBi" id="1dU" role="3clFbG">
            <node concept="37vLTw" id="1dV" role="2Oq$k0">
              <ref role="3cqZAo" node="1dF" resolve="b" />
            </node>
            <node concept="liA8E" id="1dW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1dX" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="1dY" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1dZ" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1e0" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dA" role="3cqZAp">
          <node concept="2OqwBi" id="1e1" role="3clFbG">
            <node concept="37vLTw" id="1e2" role="2Oq$k0">
              <ref role="3cqZAo" node="1hn" resolve="b" />
            </node>
            <node concept="liA8E" id="1e3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1e4" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1e5" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1e6" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac786f66L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dB" role="3cqZAp">
          <node concept="2OqwBi" id="1e7" role="3clFbG">
            <node concept="37vLTw" id="1e8" role="2Oq$k0">
              <ref role="3cqZAo" node="1dF" resolve="b" />
            </node>
            <node concept="liA8E" id="1e9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1ea" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5655210078315129181" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dC" role="3cqZAp">
          <node concept="2OqwBi" id="1eb" role="3clFbG">
            <node concept="37vLTw" id="1ec" role="2Oq$k0">
              <ref role="3cqZAo" node="1dF" resolve="b" />
            </node>
            <node concept="liA8E" id="1ed" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1ee" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dD" role="3cqZAp">
          <node concept="2OqwBi" id="1ef" role="3clFbG">
            <node concept="2OqwBi" id="1eg" role="2Oq$k0">
              <node concept="2OqwBi" id="1ei" role="2Oq$k0">
                <node concept="2OqwBi" id="1ek" role="2Oq$k0">
                  <node concept="2OqwBi" id="1em" role="2Oq$k0">
                    <node concept="37vLTw" id="1eo" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dF" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1ep" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1eq" role="37wK5m">
                        <property role="Xl_RC" value="identifier" />
                      </node>
                      <node concept="1adDum" id="1er" role="37wK5m">
                        <property role="1adDun" value="0x4e7b579a882ea95eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1en" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1es" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                    </node>
                    <node concept="1adDum" id="1et" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                    </node>
                    <node concept="1adDum" id="1eu" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac74a5a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1el" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1ev" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1ej" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1ew" role="37wK5m">
                  <property role="Xl_RC" value="5655210078315129182" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1dE" role="3cqZAp">
          <node concept="2OqwBi" id="1ex" role="3cqZAk">
            <node concept="37vLTw" id="1ey" role="2Oq$k0">
              <ref role="3cqZAo" node="1dF" resolve="b" />
            </node>
            <node concept="liA8E" id="1ez" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1dx" role="1B3o_S" />
      <node concept="3uibUv" id="1dy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="IO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonIfElseStatement" />
      <node concept="3clFbS" id="1e$" role="3clF47">
        <node concept="3cpWs8" id="1eB" role="3cqZAp">
          <node concept="3cpWsn" id="1eK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1eL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1eM" role="33vP2m">
              <node concept="1pGfFk" id="1eN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1eO" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1eP" role="37wK5m">
                  <property role="Xl_RC" value="PythonIfElseStatement" />
                </node>
                <node concept="1adDum" id="1eQ" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1eR" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1eS" role="37wK5m">
                  <property role="1adDun" value="0x4e7b579a88263da6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eC" role="3cqZAp">
          <node concept="2OqwBi" id="1eT" role="3clFbG">
            <node concept="37vLTw" id="1eU" role="2Oq$k0">
              <ref role="3cqZAo" node="1eK" resolve="b" />
            </node>
            <node concept="liA8E" id="1eV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1eW" role="37wK5m" />
              <node concept="3clFbT" id="1eX" role="37wK5m" />
              <node concept="3clFbT" id="1eY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eD" role="3cqZAp">
          <node concept="2OqwBi" id="1eZ" role="3clFbG">
            <node concept="37vLTw" id="1f0" role="2Oq$k0">
              <ref role="3cqZAo" node="1eK" resolve="b" />
            </node>
            <node concept="liA8E" id="1f1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1f2" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonIndentBlockStatement" />
              </node>
              <node concept="1adDum" id="1f3" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1f4" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1f5" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac9426e0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eE" role="3cqZAp">
          <node concept="2OqwBi" id="1f6" role="3clFbG">
            <node concept="37vLTw" id="1f7" role="2Oq$k0">
              <ref role="3cqZAo" node="1eK" resolve="b" />
            </node>
            <node concept="liA8E" id="1f8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1f9" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5655210078314577318" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eF" role="3cqZAp">
          <node concept="2OqwBi" id="1fa" role="3clFbG">
            <node concept="37vLTw" id="1fb" role="2Oq$k0">
              <ref role="3cqZAo" node="1eK" resolve="b" />
            </node>
            <node concept="liA8E" id="1fc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1fd" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eG" role="3cqZAp">
          <node concept="2OqwBi" id="1fe" role="3clFbG">
            <node concept="2OqwBi" id="1ff" role="2Oq$k0">
              <node concept="2OqwBi" id="1fh" role="2Oq$k0">
                <node concept="2OqwBi" id="1fj" role="2Oq$k0">
                  <node concept="2OqwBi" id="1fl" role="2Oq$k0">
                    <node concept="2OqwBi" id="1fn" role="2Oq$k0">
                      <node concept="2OqwBi" id="1fp" role="2Oq$k0">
                        <node concept="37vLTw" id="1fr" role="2Oq$k0">
                          <ref role="3cqZAo" node="1eK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1fs" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1ft" role="37wK5m">
                            <property role="Xl_RC" value="discriminant" />
                          </node>
                          <node concept="1adDum" id="1fu" role="37wK5m">
                            <property role="1adDun" value="0x4e7b579a8827c51eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1fq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1fv" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1fw" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1fx" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1fo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1fy" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1fm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1fz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1f$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1fi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1f_" role="37wK5m">
                  <property role="Xl_RC" value="5655210078314677534" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eH" role="3cqZAp">
          <node concept="2OqwBi" id="1fA" role="3clFbG">
            <node concept="2OqwBi" id="1fB" role="2Oq$k0">
              <node concept="2OqwBi" id="1fD" role="2Oq$k0">
                <node concept="2OqwBi" id="1fF" role="2Oq$k0">
                  <node concept="2OqwBi" id="1fH" role="2Oq$k0">
                    <node concept="2OqwBi" id="1fJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="1fL" role="2Oq$k0">
                        <node concept="37vLTw" id="1fN" role="2Oq$k0">
                          <ref role="3cqZAo" node="1eK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1fO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1fP" role="37wK5m">
                            <property role="Xl_RC" value="elseBlk" />
                          </node>
                          <node concept="1adDum" id="1fQ" role="37wK5m">
                            <property role="1adDun" value="0x4e7b579a88263da9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1fM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1fR" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1fS" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1fT" role="37wK5m">
                          <property role="1adDun" value="0x4e7b579a88263dd7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1fK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1fU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1fI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1fV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1fW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1fE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1fX" role="37wK5m">
                  <property role="Xl_RC" value="5655210078314577321" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eI" role="3cqZAp">
          <node concept="2OqwBi" id="1fY" role="3clFbG">
            <node concept="37vLTw" id="1fZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1eK" resolve="b" />
            </node>
            <node concept="liA8E" id="1g0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1g1" role="37wK5m">
                <property role="Xl_RC" value="if" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1eJ" role="3cqZAp">
          <node concept="2OqwBi" id="1g2" role="3cqZAk">
            <node concept="37vLTw" id="1g3" role="2Oq$k0">
              <ref role="3cqZAo" node="1eK" resolve="b" />
            </node>
            <node concept="liA8E" id="1g4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1e_" role="1B3o_S" />
      <node concept="3uibUv" id="1eA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="IP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonIndentBlockStatement" />
      <node concept="3clFbS" id="1g5" role="3clF47">
        <node concept="3cpWs8" id="1g8" role="3cqZAp">
          <node concept="3cpWsn" id="1gg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1gh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1gi" role="33vP2m">
              <node concept="1pGfFk" id="1gj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1gk" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1gl" role="37wK5m">
                  <property role="Xl_RC" value="PythonIndentBlockStatement" />
                </node>
                <node concept="1adDum" id="1gm" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1gn" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1go" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac9426e0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g9" role="3cqZAp">
          <node concept="2OqwBi" id="1gp" role="3clFbG">
            <node concept="37vLTw" id="1gq" role="2Oq$k0">
              <ref role="3cqZAo" node="1gg" resolve="b" />
            </node>
            <node concept="liA8E" id="1gr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1gs" role="37wK5m" />
              <node concept="3clFbT" id="1gt" role="37wK5m" />
              <node concept="3clFbT" id="1gu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ga" role="3cqZAp">
          <node concept="2OqwBi" id="1gv" role="3clFbG">
            <node concept="37vLTw" id="1gw" role="2Oq$k0">
              <ref role="3cqZAo" node="1gg" resolve="b" />
            </node>
            <node concept="liA8E" id="1gx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1gy" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonStatement" />
              </node>
              <node concept="1adDum" id="1gz" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1g$" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1g_" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gb" role="3cqZAp">
          <node concept="2OqwBi" id="1gA" role="3clFbG">
            <node concept="37vLTw" id="1gB" role="2Oq$k0">
              <ref role="3cqZAo" node="1gg" resolve="b" />
            </node>
            <node concept="liA8E" id="1gC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1gD" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1gE" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1gF" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gc" role="3cqZAp">
          <node concept="2OqwBi" id="1gG" role="3clFbG">
            <node concept="37vLTw" id="1gH" role="2Oq$k0">
              <ref role="3cqZAo" node="1gg" resolve="b" />
            </node>
            <node concept="liA8E" id="1gI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1gJ" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217393522400" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gd" role="3cqZAp">
          <node concept="2OqwBi" id="1gK" role="3clFbG">
            <node concept="37vLTw" id="1gL" role="2Oq$k0">
              <ref role="3cqZAo" node="1gg" resolve="b" />
            </node>
            <node concept="liA8E" id="1gM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1gN" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ge" role="3cqZAp">
          <node concept="2OqwBi" id="1gO" role="3clFbG">
            <node concept="2OqwBi" id="1gP" role="2Oq$k0">
              <node concept="2OqwBi" id="1gR" role="2Oq$k0">
                <node concept="2OqwBi" id="1gT" role="2Oq$k0">
                  <node concept="2OqwBi" id="1gV" role="2Oq$k0">
                    <node concept="2OqwBi" id="1gX" role="2Oq$k0">
                      <node concept="2OqwBi" id="1gZ" role="2Oq$k0">
                        <node concept="37vLTw" id="1h1" role="2Oq$k0">
                          <ref role="3cqZAo" node="1gg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1h2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1h3" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="1adDum" id="1h4" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac9426e3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1h0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1h5" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1h6" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1h7" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6658c91bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1gY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1h8" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1gW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1h9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1gU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1ha" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1gS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1hb" role="37wK5m">
                  <property role="Xl_RC" value="5289828217393522403" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1gf" role="3cqZAp">
          <node concept="2OqwBi" id="1hc" role="3cqZAk">
            <node concept="37vLTw" id="1hd" role="2Oq$k0">
              <ref role="3cqZAo" node="1gg" resolve="b" />
            </node>
            <node concept="liA8E" id="1he" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1g6" role="1B3o_S" />
      <node concept="3uibUv" id="1g7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="IQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonLeftHandSideExpression" />
      <node concept="3clFbS" id="1hf" role="3clF47">
        <node concept="3cpWs8" id="1hi" role="3cqZAp">
          <node concept="3cpWsn" id="1hn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ho" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1hp" role="33vP2m">
              <node concept="1pGfFk" id="1hq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1hr" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1hs" role="37wK5m">
                  <property role="Xl_RC" value="PythonLeftHandSideExpression" />
                </node>
                <node concept="1adDum" id="1ht" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1hu" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1hv" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac786f66L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hj" role="3cqZAp">
          <node concept="2OqwBi" id="1hw" role="3clFbG">
            <node concept="37vLTw" id="1hx" role="2Oq$k0">
              <ref role="3cqZAo" node="1hn" resolve="b" />
            </node>
            <node concept="liA8E" id="1hy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hk" role="3cqZAp">
          <node concept="2OqwBi" id="1hz" role="3clFbG">
            <node concept="37vLTw" id="1h$" role="2Oq$k0">
              <ref role="3cqZAo" node="1hn" resolve="b" />
            </node>
            <node concept="liA8E" id="1h_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1hA" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391705958" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hl" role="3cqZAp">
          <node concept="2OqwBi" id="1hB" role="3clFbG">
            <node concept="37vLTw" id="1hC" role="2Oq$k0">
              <ref role="3cqZAo" node="1hn" resolve="b" />
            </node>
            <node concept="liA8E" id="1hD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1hE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hm" role="3cqZAp">
          <node concept="2OqwBi" id="1hF" role="3cqZAk">
            <node concept="37vLTw" id="1hG" role="2Oq$k0">
              <ref role="3cqZAo" node="1hn" resolve="b" />
            </node>
            <node concept="liA8E" id="1hH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1hg" role="1B3o_S" />
      <node concept="3uibUv" id="1hh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="IR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonLiteral" />
      <node concept="3clFbS" id="1hI" role="3clF47">
        <node concept="3cpWs8" id="1hL" role="3cqZAp">
          <node concept="3cpWsn" id="1hR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1hS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1hT" role="33vP2m">
              <node concept="1pGfFk" id="1hU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1hV" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1hW" role="37wK5m">
                  <property role="Xl_RC" value="PythonLiteral" />
                </node>
                <node concept="1adDum" id="1hX" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1hY" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1hZ" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee665e56a1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hM" role="3cqZAp">
          <node concept="2OqwBi" id="1i0" role="3clFbG">
            <node concept="37vLTw" id="1i1" role="2Oq$k0">
              <ref role="3cqZAo" node="1hR" resolve="b" />
            </node>
            <node concept="liA8E" id="1i2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1i3" role="37wK5m" />
              <node concept="3clFbT" id="1i4" role="37wK5m" />
              <node concept="3clFbT" id="1i5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hN" role="3cqZAp">
          <node concept="2OqwBi" id="1i6" role="3clFbG">
            <node concept="37vLTw" id="1i7" role="2Oq$k0">
              <ref role="3cqZAo" node="1hR" resolve="b" />
            </node>
            <node concept="liA8E" id="1i8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1i9" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="1ia" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1ib" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1ic" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hO" role="3cqZAp">
          <node concept="2OqwBi" id="1id" role="3clFbG">
            <node concept="37vLTw" id="1ie" role="2Oq$k0">
              <ref role="3cqZAo" node="1hR" resolve="b" />
            </node>
            <node concept="liA8E" id="1if" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1ig" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032780449" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hP" role="3cqZAp">
          <node concept="2OqwBi" id="1ih" role="3clFbG">
            <node concept="37vLTw" id="1ii" role="2Oq$k0">
              <ref role="3cqZAo" node="1hR" resolve="b" />
            </node>
            <node concept="liA8E" id="1ij" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1ik" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hQ" role="3cqZAp">
          <node concept="2OqwBi" id="1il" role="3cqZAk">
            <node concept="37vLTw" id="1im" role="2Oq$k0">
              <ref role="3cqZAo" node="1hR" resolve="b" />
            </node>
            <node concept="liA8E" id="1in" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1hJ" role="1B3o_S" />
      <node concept="3uibUv" id="1hK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="IS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonLogicalExpression" />
      <node concept="3clFbS" id="1io" role="3clF47">
        <node concept="3cpWs8" id="1ir" role="3cqZAp">
          <node concept="3cpWsn" id="1i$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1i_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1iA" role="33vP2m">
              <node concept="1pGfFk" id="1iB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1iC" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1iD" role="37wK5m">
                  <property role="Xl_RC" value="PythonLogicalExpression" />
                </node>
                <node concept="1adDum" id="1iE" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1iF" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1iG" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac6ca205L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1is" role="3cqZAp">
          <node concept="2OqwBi" id="1iH" role="3clFbG">
            <node concept="37vLTw" id="1iI" role="2Oq$k0">
              <ref role="3cqZAo" node="1i$" resolve="b" />
            </node>
            <node concept="liA8E" id="1iJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1iK" role="37wK5m" />
              <node concept="3clFbT" id="1iL" role="37wK5m" />
              <node concept="3clFbT" id="1iM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1it" role="3cqZAp">
          <node concept="2OqwBi" id="1iN" role="3clFbG">
            <node concept="37vLTw" id="1iO" role="2Oq$k0">
              <ref role="3cqZAo" node="1i$" resolve="b" />
            </node>
            <node concept="liA8E" id="1iP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1iQ" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="1iR" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1iS" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1iT" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iu" role="3cqZAp">
          <node concept="2OqwBi" id="1iU" role="3clFbG">
            <node concept="37vLTw" id="1iV" role="2Oq$k0">
              <ref role="3cqZAo" node="1i$" resolve="b" />
            </node>
            <node concept="liA8E" id="1iW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1iX" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390932485" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iv" role="3cqZAp">
          <node concept="2OqwBi" id="1iY" role="3clFbG">
            <node concept="37vLTw" id="1iZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1i$" resolve="b" />
            </node>
            <node concept="liA8E" id="1j0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1j1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iw" role="3cqZAp">
          <node concept="2OqwBi" id="1j2" role="3clFbG">
            <node concept="2OqwBi" id="1j3" role="2Oq$k0">
              <node concept="2OqwBi" id="1j5" role="2Oq$k0">
                <node concept="2OqwBi" id="1j7" role="2Oq$k0">
                  <node concept="37vLTw" id="1j9" role="2Oq$k0">
                    <ref role="3cqZAo" node="1i$" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1ja" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1jb" role="37wK5m">
                      <property role="Xl_RC" value="operator" />
                    </node>
                    <node concept="1adDum" id="1jc" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac6d2bb5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1j8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1jd" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5289828217390930621" />
                    <node concept="1adDum" id="1je" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:5289828217390930621" />
                    </node>
                    <node concept="1adDum" id="1jf" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:5289828217390930621" />
                    </node>
                    <node concept="1adDum" id="1jg" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac6c9abdL" />
                      <uo k="s:originTrace" v="n:5289828217390930621" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1j6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1jh" role="37wK5m">
                  <property role="Xl_RC" value="5289828217390967733" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1j4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ix" role="3cqZAp">
          <node concept="2OqwBi" id="1ji" role="3clFbG">
            <node concept="2OqwBi" id="1jj" role="2Oq$k0">
              <node concept="2OqwBi" id="1jl" role="2Oq$k0">
                <node concept="2OqwBi" id="1jn" role="2Oq$k0">
                  <node concept="2OqwBi" id="1jp" role="2Oq$k0">
                    <node concept="2OqwBi" id="1jr" role="2Oq$k0">
                      <node concept="2OqwBi" id="1jt" role="2Oq$k0">
                        <node concept="37vLTw" id="1jv" role="2Oq$k0">
                          <ref role="3cqZAo" node="1i$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1jw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1jx" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="1jy" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac6d2bb7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1ju" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1jz" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1j$" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1j_" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1js" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1jA" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1jq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1jB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1jo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1jC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1jm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1jD" role="37wK5m">
                  <property role="Xl_RC" value="5289828217390967735" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iy" role="3cqZAp">
          <node concept="2OqwBi" id="1jE" role="3clFbG">
            <node concept="2OqwBi" id="1jF" role="2Oq$k0">
              <node concept="2OqwBi" id="1jH" role="2Oq$k0">
                <node concept="2OqwBi" id="1jJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1jL" role="2Oq$k0">
                    <node concept="2OqwBi" id="1jN" role="2Oq$k0">
                      <node concept="2OqwBi" id="1jP" role="2Oq$k0">
                        <node concept="37vLTw" id="1jR" role="2Oq$k0">
                          <ref role="3cqZAo" node="1i$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1jS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1jT" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="1jU" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac6d2bb9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1jQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1jV" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1jW" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1jX" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1jO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1jY" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1jM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1jZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1jK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1k0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1jI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1k1" role="37wK5m">
                  <property role="Xl_RC" value="5289828217390967737" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1iz" role="3cqZAp">
          <node concept="2OqwBi" id="1k2" role="3cqZAk">
            <node concept="37vLTw" id="1k3" role="2Oq$k0">
              <ref role="3cqZAo" node="1i$" resolve="b" />
            </node>
            <node concept="liA8E" id="1k4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ip" role="1B3o_S" />
      <node concept="3uibUv" id="1iq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="IT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonMemberExpression" />
      <node concept="3clFbS" id="1k5" role="3clF47">
        <node concept="3cpWs8" id="1k8" role="3cqZAp">
          <node concept="3cpWsn" id="1ki" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1kj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1kk" role="33vP2m">
              <node concept="1pGfFk" id="1kl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1km" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1kn" role="37wK5m">
                  <property role="Xl_RC" value="PythonMemberExpression" />
                </node>
                <node concept="1adDum" id="1ko" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1kp" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1kq" role="37wK5m">
                  <property role="1adDun" value="0x4e7b579a88ab8976L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k9" role="3cqZAp">
          <node concept="2OqwBi" id="1kr" role="3clFbG">
            <node concept="37vLTw" id="1ks" role="2Oq$k0">
              <ref role="3cqZAo" node="1ki" resolve="b" />
            </node>
            <node concept="liA8E" id="1kt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1ku" role="37wK5m" />
              <node concept="3clFbT" id="1kv" role="37wK5m" />
              <node concept="3clFbT" id="1kw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ka" role="3cqZAp">
          <node concept="2OqwBi" id="1kx" role="3clFbG">
            <node concept="37vLTw" id="1ky" role="2Oq$k0">
              <ref role="3cqZAo" node="1ki" resolve="b" />
            </node>
            <node concept="liA8E" id="1kz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1k$" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="1k_" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1kA" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1kB" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kb" role="3cqZAp">
          <node concept="2OqwBi" id="1kC" role="3clFbG">
            <node concept="37vLTw" id="1kD" role="2Oq$k0">
              <ref role="3cqZAo" node="1hn" resolve="b" />
            </node>
            <node concept="liA8E" id="1kE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1kF" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1kG" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1kH" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac786f66L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kc" role="3cqZAp">
          <node concept="2OqwBi" id="1kI" role="3clFbG">
            <node concept="37vLTw" id="1kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1ki" resolve="b" />
            </node>
            <node concept="liA8E" id="1kK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1kL" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5655210078323313014" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kd" role="3cqZAp">
          <node concept="2OqwBi" id="1kM" role="3clFbG">
            <node concept="37vLTw" id="1kN" role="2Oq$k0">
              <ref role="3cqZAo" node="1ki" resolve="b" />
            </node>
            <node concept="liA8E" id="1kO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1kP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ke" role="3cqZAp">
          <node concept="2OqwBi" id="1kQ" role="3clFbG">
            <node concept="2OqwBi" id="1kR" role="2Oq$k0">
              <node concept="2OqwBi" id="1kT" role="2Oq$k0">
                <node concept="2OqwBi" id="1kV" role="2Oq$k0">
                  <node concept="2OqwBi" id="1kX" role="2Oq$k0">
                    <node concept="2OqwBi" id="1kZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="1l1" role="2Oq$k0">
                        <node concept="37vLTw" id="1l3" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ki" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1l4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1l5" role="37wK5m">
                            <property role="Xl_RC" value="object" />
                          </node>
                          <node concept="1adDum" id="1l6" role="37wK5m">
                            <property role="1adDun" value="0x4e7b579a88ab8977L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1l2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1l7" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1l8" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1l9" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1l0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1la" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1kY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1lb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1kW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1lc" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1kU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1ld" role="37wK5m">
                  <property role="Xl_RC" value="5655210078323313015" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kf" role="3cqZAp">
          <node concept="2OqwBi" id="1le" role="3clFbG">
            <node concept="2OqwBi" id="1lf" role="2Oq$k0">
              <node concept="2OqwBi" id="1lh" role="2Oq$k0">
                <node concept="2OqwBi" id="1lj" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ll" role="2Oq$k0">
                    <node concept="2OqwBi" id="1ln" role="2Oq$k0">
                      <node concept="2OqwBi" id="1lp" role="2Oq$k0">
                        <node concept="37vLTw" id="1lr" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ki" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1ls" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1lt" role="37wK5m">
                            <property role="Xl_RC" value="identifierProperty" />
                          </node>
                          <node concept="1adDum" id="1lu" role="37wK5m">
                            <property role="1adDun" value="0x4e7b579a88ab897bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1lq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1lv" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1lw" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1lx" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1lo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1ly" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1lm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1lz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1lk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1l$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1li" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1l_" role="37wK5m">
                  <property role="Xl_RC" value="5655210078323313019" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kg" role="3cqZAp">
          <node concept="2OqwBi" id="1lA" role="3clFbG">
            <node concept="2OqwBi" id="1lB" role="2Oq$k0">
              <node concept="2OqwBi" id="1lD" role="2Oq$k0">
                <node concept="2OqwBi" id="1lF" role="2Oq$k0">
                  <node concept="2OqwBi" id="1lH" role="2Oq$k0">
                    <node concept="2OqwBi" id="1lJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="1lL" role="2Oq$k0">
                        <node concept="37vLTw" id="1lN" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ki" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1lO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1lP" role="37wK5m">
                            <property role="Xl_RC" value="expressionProperty" />
                          </node>
                          <node concept="1adDum" id="1lQ" role="37wK5m">
                            <property role="1adDun" value="0x4e7b579a88ab897eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1lM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1lR" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1lS" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1lT" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1lK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1lU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1lI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1lV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1lG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1lW" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1lE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1lX" role="37wK5m">
                  <property role="Xl_RC" value="5655210078323313022" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1kh" role="3cqZAp">
          <node concept="2OqwBi" id="1lY" role="3cqZAk">
            <node concept="37vLTw" id="1lZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1ki" resolve="b" />
            </node>
            <node concept="liA8E" id="1m0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1k6" role="1B3o_S" />
      <node concept="3uibUv" id="1k7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="IU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonNode" />
      <node concept="3clFbS" id="1m1" role="3clF47">
        <node concept="3cpWs8" id="1m4" role="3cqZAp">
          <node concept="3cpWsn" id="1m9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ma" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1mb" role="33vP2m">
              <node concept="1pGfFk" id="1mc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1md" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1me" role="37wK5m">
                  <property role="Xl_RC" value="PythonNode" />
                </node>
                <node concept="1adDum" id="1mf" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1mg" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1mh" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee66582d22L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m5" role="3cqZAp">
          <node concept="2OqwBi" id="1mi" role="3clFbG">
            <node concept="37vLTw" id="1mj" role="2Oq$k0">
              <ref role="3cqZAo" node="1m9" resolve="b" />
            </node>
            <node concept="liA8E" id="1mk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1ml" role="37wK5m" />
              <node concept="3clFbT" id="1mm" role="37wK5m" />
              <node concept="3clFbT" id="1mn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m6" role="3cqZAp">
          <node concept="2OqwBi" id="1mo" role="3clFbG">
            <node concept="37vLTw" id="1mp" role="2Oq$k0">
              <ref role="3cqZAo" node="1m9" resolve="b" />
            </node>
            <node concept="liA8E" id="1mq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1mr" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032376610" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m7" role="3cqZAp">
          <node concept="2OqwBi" id="1ms" role="3clFbG">
            <node concept="37vLTw" id="1mt" role="2Oq$k0">
              <ref role="3cqZAo" node="1m9" resolve="b" />
            </node>
            <node concept="liA8E" id="1mu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1mv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1m8" role="3cqZAp">
          <node concept="2OqwBi" id="1mw" role="3cqZAk">
            <node concept="37vLTw" id="1mx" role="2Oq$k0">
              <ref role="3cqZAo" node="1m9" resolve="b" />
            </node>
            <node concept="liA8E" id="1my" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1m2" role="1B3o_S" />
      <node concept="3uibUv" id="1m3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="IV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonNumericLiteral" />
      <node concept="3clFbS" id="1mz" role="3clF47">
        <node concept="3cpWs8" id="1mA" role="3cqZAp">
          <node concept="3cpWsn" id="1mH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1mI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1mJ" role="33vP2m">
              <node concept="1pGfFk" id="1mK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1mL" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1mM" role="37wK5m">
                  <property role="Xl_RC" value="PythonNumericLiteral" />
                </node>
                <node concept="1adDum" id="1mN" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1mO" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1mP" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee665e56a0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mB" role="3cqZAp">
          <node concept="2OqwBi" id="1mQ" role="3clFbG">
            <node concept="37vLTw" id="1mR" role="2Oq$k0">
              <ref role="3cqZAo" node="1mH" resolve="b" />
            </node>
            <node concept="liA8E" id="1mS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1mT" role="37wK5m" />
              <node concept="3clFbT" id="1mU" role="37wK5m" />
              <node concept="3clFbT" id="1mV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mC" role="3cqZAp">
          <node concept="2OqwBi" id="1mW" role="3clFbG">
            <node concept="37vLTw" id="1mX" role="2Oq$k0">
              <ref role="3cqZAo" node="1mH" resolve="b" />
            </node>
            <node concept="liA8E" id="1mY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1mZ" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonLiteral" />
              </node>
              <node concept="1adDum" id="1n0" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1n1" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1n2" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee665e56a1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mD" role="3cqZAp">
          <node concept="2OqwBi" id="1n3" role="3clFbG">
            <node concept="37vLTw" id="1n4" role="2Oq$k0">
              <ref role="3cqZAo" node="1mH" resolve="b" />
            </node>
            <node concept="liA8E" id="1n5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1n6" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032780448" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mE" role="3cqZAp">
          <node concept="2OqwBi" id="1n7" role="3clFbG">
            <node concept="37vLTw" id="1n8" role="2Oq$k0">
              <ref role="3cqZAo" node="1mH" resolve="b" />
            </node>
            <node concept="liA8E" id="1n9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1na" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mF" role="3cqZAp">
          <node concept="2OqwBi" id="1nb" role="3clFbG">
            <node concept="2OqwBi" id="1nc" role="2Oq$k0">
              <node concept="2OqwBi" id="1ne" role="2Oq$k0">
                <node concept="2OqwBi" id="1ng" role="2Oq$k0">
                  <node concept="37vLTw" id="1ni" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mH" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1nj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1nk" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="1nl" role="37wK5m">
                      <property role="1adDun" value="0x46cfc4ee665e56a2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1nh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1nm" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5102513431032780447" />
                    <node concept="1adDum" id="1nn" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:5102513431032780447" />
                    </node>
                    <node concept="1adDum" id="1no" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:5102513431032780447" />
                    </node>
                    <node concept="1adDum" id="1np" role="37wK5m">
                      <property role="1adDun" value="0x46cfc4ee665e569fL" />
                      <uo k="s:originTrace" v="n:5102513431032780447" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1nf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1nq" role="37wK5m">
                  <property role="Xl_RC" value="5102513431032780450" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1nd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mG" role="3cqZAp">
          <node concept="2OqwBi" id="1nr" role="3cqZAk">
            <node concept="37vLTw" id="1ns" role="2Oq$k0">
              <ref role="3cqZAo" node="1mH" resolve="b" />
            </node>
            <node concept="liA8E" id="1nt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1m$" role="1B3o_S" />
      <node concept="3uibUv" id="1m_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="IW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonObjectExpression" />
      <node concept="3clFbS" id="1nu" role="3clF47">
        <node concept="3cpWs8" id="1nx" role="3cqZAp">
          <node concept="3cpWsn" id="1nD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1nE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1nF" role="33vP2m">
              <node concept="1pGfFk" id="1nG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1nH" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1nI" role="37wK5m">
                  <property role="Xl_RC" value="PythonObjectExpression" />
                </node>
                <node concept="1adDum" id="1nJ" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1nK" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1nL" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac858709L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ny" role="3cqZAp">
          <node concept="2OqwBi" id="1nM" role="3clFbG">
            <node concept="37vLTw" id="1nN" role="2Oq$k0">
              <ref role="3cqZAo" node="1nD" resolve="b" />
            </node>
            <node concept="liA8E" id="1nO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1nP" role="37wK5m" />
              <node concept="3clFbT" id="1nQ" role="37wK5m" />
              <node concept="3clFbT" id="1nR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nz" role="3cqZAp">
          <node concept="2OqwBi" id="1nS" role="3clFbG">
            <node concept="37vLTw" id="1nT" role="2Oq$k0">
              <ref role="3cqZAo" node="1nD" resolve="b" />
            </node>
            <node concept="liA8E" id="1nU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1nV" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="1nW" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1nX" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1nY" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n$" role="3cqZAp">
          <node concept="2OqwBi" id="1nZ" role="3clFbG">
            <node concept="37vLTw" id="1o0" role="2Oq$k0">
              <ref role="3cqZAo" node="1nD" resolve="b" />
            </node>
            <node concept="liA8E" id="1o1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1o2" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217392563977" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n_" role="3cqZAp">
          <node concept="2OqwBi" id="1o3" role="3clFbG">
            <node concept="37vLTw" id="1o4" role="2Oq$k0">
              <ref role="3cqZAo" node="1nD" resolve="b" />
            </node>
            <node concept="liA8E" id="1o5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1o6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nA" role="3cqZAp">
          <node concept="2OqwBi" id="1o7" role="3clFbG">
            <node concept="2OqwBi" id="1o8" role="2Oq$k0">
              <node concept="2OqwBi" id="1oa" role="2Oq$k0">
                <node concept="2OqwBi" id="1oc" role="2Oq$k0">
                  <node concept="2OqwBi" id="1oe" role="2Oq$k0">
                    <node concept="2OqwBi" id="1og" role="2Oq$k0">
                      <node concept="2OqwBi" id="1oi" role="2Oq$k0">
                        <node concept="37vLTw" id="1ok" role="2Oq$k0">
                          <ref role="3cqZAo" node="1nD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1ol" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1om" role="37wK5m">
                            <property role="Xl_RC" value="properties" />
                          </node>
                          <node concept="1adDum" id="1on" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac85870aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1oj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1oo" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1op" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1oq" role="37wK5m">
                          <property role="1adDun" value="0x49693ebcac84b577L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1oh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1or" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1of" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1os" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1od" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1ot" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ob" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1ou" role="37wK5m">
                  <property role="Xl_RC" value="5289828217392563978" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1o9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nB" role="3cqZAp">
          <node concept="2OqwBi" id="1ov" role="3clFbG">
            <node concept="37vLTw" id="1ow" role="2Oq$k0">
              <ref role="3cqZAo" node="1nD" resolve="b" />
            </node>
            <node concept="liA8E" id="1ox" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1oy" role="37wK5m">
                <property role="Xl_RC" value="{" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1nC" role="3cqZAp">
          <node concept="2OqwBi" id="1oz" role="3cqZAk">
            <node concept="37vLTw" id="1o$" role="2Oq$k0">
              <ref role="3cqZAo" node="1nD" resolve="b" />
            </node>
            <node concept="liA8E" id="1o_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1nv" role="1B3o_S" />
      <node concept="3uibUv" id="1nw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="IX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonProgram" />
      <node concept="3clFbS" id="1oA" role="3clF47">
        <node concept="3cpWs8" id="1oD" role="3cqZAp">
          <node concept="3cpWsn" id="1oM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1oN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1oO" role="33vP2m">
              <node concept="1pGfFk" id="1oP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1oQ" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1oR" role="37wK5m">
                  <property role="Xl_RC" value="PythonProgram" />
                </node>
                <node concept="1adDum" id="1oS" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1oT" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1oU" role="37wK5m">
                  <property role="1adDun" value="0x35a661b8fcb327e9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oE" role="3cqZAp">
          <node concept="2OqwBi" id="1oV" role="3clFbG">
            <node concept="37vLTw" id="1oW" role="2Oq$k0">
              <ref role="3cqZAo" node="1oM" resolve="b" />
            </node>
            <node concept="liA8E" id="1oX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1oY" role="37wK5m" />
              <node concept="3clFbT" id="1oZ" role="37wK5m" />
              <node concept="3clFbT" id="1p0" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oF" role="3cqZAp">
          <node concept="2OqwBi" id="1p1" role="3clFbG">
            <node concept="37vLTw" id="1p2" role="2Oq$k0">
              <ref role="3cqZAo" node="1oM" resolve="b" />
            </node>
            <node concept="liA8E" id="1p3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1p4" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonNode" />
              </node>
              <node concept="1adDum" id="1p5" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1p6" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1p7" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oG" role="3cqZAp">
          <node concept="2OqwBi" id="1p8" role="3clFbG">
            <node concept="37vLTw" id="1p9" role="2Oq$k0">
              <ref role="3cqZAo" node="1oM" resolve="b" />
            </node>
            <node concept="liA8E" id="1pa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1pb" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1pc" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1pd" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oH" role="3cqZAp">
          <node concept="2OqwBi" id="1pe" role="3clFbG">
            <node concept="37vLTw" id="1pf" role="2Oq$k0">
              <ref role="3cqZAo" node="1oM" resolve="b" />
            </node>
            <node concept="liA8E" id="1pg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1ph" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1pi" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1pj" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oI" role="3cqZAp">
          <node concept="2OqwBi" id="1pk" role="3clFbG">
            <node concept="37vLTw" id="1pl" role="2Oq$k0">
              <ref role="3cqZAo" node="1oM" resolve="b" />
            </node>
            <node concept="liA8E" id="1pm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1pn" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/3865884777285625833" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oJ" role="3cqZAp">
          <node concept="2OqwBi" id="1po" role="3clFbG">
            <node concept="37vLTw" id="1pp" role="2Oq$k0">
              <ref role="3cqZAo" node="1oM" resolve="b" />
            </node>
            <node concept="liA8E" id="1pq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1pr" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oK" role="3cqZAp">
          <node concept="2OqwBi" id="1ps" role="3clFbG">
            <node concept="2OqwBi" id="1pt" role="2Oq$k0">
              <node concept="2OqwBi" id="1pv" role="2Oq$k0">
                <node concept="2OqwBi" id="1px" role="2Oq$k0">
                  <node concept="2OqwBi" id="1pz" role="2Oq$k0">
                    <node concept="2OqwBi" id="1p_" role="2Oq$k0">
                      <node concept="2OqwBi" id="1pB" role="2Oq$k0">
                        <node concept="37vLTw" id="1pD" role="2Oq$k0">
                          <ref role="3cqZAo" node="1oM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1pE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1pF" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="1adDum" id="1pG" role="37wK5m">
                            <property role="1adDun" value="0x46cfc4ee6658f416L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1pC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1pH" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1pI" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1pJ" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6658c91bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1pA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1pK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1p$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1pL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1py" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1pM" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1pw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1pN" role="37wK5m">
                  <property role="Xl_RC" value="5102513431032427542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1oL" role="3cqZAp">
          <node concept="2OqwBi" id="1pO" role="3cqZAk">
            <node concept="37vLTw" id="1pP" role="2Oq$k0">
              <ref role="3cqZAo" node="1oM" resolve="b" />
            </node>
            <node concept="liA8E" id="1pQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1oB" role="1B3o_S" />
      <node concept="3uibUv" id="1oC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="IY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonProperty" />
      <node concept="3clFbS" id="1pR" role="3clF47">
        <node concept="3cpWs8" id="1pU" role="3cqZAp">
          <node concept="3cpWsn" id="1q2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1q3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1q4" role="33vP2m">
              <node concept="1pGfFk" id="1q5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1q6" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1q7" role="37wK5m">
                  <property role="Xl_RC" value="PythonProperty" />
                </node>
                <node concept="1adDum" id="1q8" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1q9" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1qa" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac84b577L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pV" role="3cqZAp">
          <node concept="2OqwBi" id="1qb" role="3clFbG">
            <node concept="37vLTw" id="1qc" role="2Oq$k0">
              <ref role="3cqZAo" node="1q2" resolve="b" />
            </node>
            <node concept="liA8E" id="1qd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1qe" role="37wK5m" />
              <node concept="3clFbT" id="1qf" role="37wK5m" />
              <node concept="3clFbT" id="1qg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pW" role="3cqZAp">
          <node concept="2OqwBi" id="1qh" role="3clFbG">
            <node concept="37vLTw" id="1qi" role="2Oq$k0">
              <ref role="3cqZAo" node="1q2" resolve="b" />
            </node>
            <node concept="liA8E" id="1qj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1qk" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonNode" />
              </node>
              <node concept="1adDum" id="1ql" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1qm" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1qn" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pX" role="3cqZAp">
          <node concept="2OqwBi" id="1qo" role="3clFbG">
            <node concept="37vLTw" id="1qp" role="2Oq$k0">
              <ref role="3cqZAo" node="1q2" resolve="b" />
            </node>
            <node concept="liA8E" id="1qq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1qr" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217392510327" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pY" role="3cqZAp">
          <node concept="2OqwBi" id="1qs" role="3clFbG">
            <node concept="37vLTw" id="1qt" role="2Oq$k0">
              <ref role="3cqZAo" node="1q2" resolve="b" />
            </node>
            <node concept="liA8E" id="1qu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1qv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pZ" role="3cqZAp">
          <node concept="2OqwBi" id="1qw" role="3clFbG">
            <node concept="2OqwBi" id="1qx" role="2Oq$k0">
              <node concept="2OqwBi" id="1qz" role="2Oq$k0">
                <node concept="2OqwBi" id="1q_" role="2Oq$k0">
                  <node concept="2OqwBi" id="1qB" role="2Oq$k0">
                    <node concept="2OqwBi" id="1qD" role="2Oq$k0">
                      <node concept="2OqwBi" id="1qF" role="2Oq$k0">
                        <node concept="37vLTw" id="1qH" role="2Oq$k0">
                          <ref role="3cqZAo" node="1q2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1qI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1qJ" role="37wK5m">
                            <property role="Xl_RC" value="key" />
                          </node>
                          <node concept="1adDum" id="1qK" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac84b578L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1qG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1qL" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1qM" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1qN" role="37wK5m">
                          <property role="1adDun" value="0x49693ebcac6e840aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1qE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1qO" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1qC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1qP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1qA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1qQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1q$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1qR" role="37wK5m">
                  <property role="Xl_RC" value="5289828217392510328" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q0" role="3cqZAp">
          <node concept="2OqwBi" id="1qS" role="3clFbG">
            <node concept="2OqwBi" id="1qT" role="2Oq$k0">
              <node concept="2OqwBi" id="1qV" role="2Oq$k0">
                <node concept="2OqwBi" id="1qX" role="2Oq$k0">
                  <node concept="2OqwBi" id="1qZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="1r1" role="2Oq$k0">
                      <node concept="2OqwBi" id="1r3" role="2Oq$k0">
                        <node concept="37vLTw" id="1r5" role="2Oq$k0">
                          <ref role="3cqZAo" node="1q2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1r6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1r7" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="1adDum" id="1r8" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac84b57aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1r4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1r9" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1ra" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1rb" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1r2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1rc" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1r0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1rd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1qY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1re" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1qW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1rf" role="37wK5m">
                  <property role="Xl_RC" value="5289828217392510330" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1q1" role="3cqZAp">
          <node concept="2OqwBi" id="1rg" role="3cqZAk">
            <node concept="37vLTw" id="1rh" role="2Oq$k0">
              <ref role="3cqZAo" node="1q2" resolve="b" />
            </node>
            <node concept="liA8E" id="1ri" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1pS" role="1B3o_S" />
      <node concept="3uibUv" id="1pT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="IZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonReturnStatement" />
      <node concept="3clFbS" id="1rj" role="3clF47">
        <node concept="3cpWs8" id="1rm" role="3cqZAp">
          <node concept="3cpWsn" id="1ru" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1rv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1rw" role="33vP2m">
              <node concept="1pGfFk" id="1rx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ry" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1rz" role="37wK5m">
                  <property role="Xl_RC" value="PythonReturnStatement" />
                </node>
                <node concept="1adDum" id="1r$" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1r_" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1rA" role="37wK5m">
                  <property role="1adDun" value="0x4e7b579a887303ffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rn" role="3cqZAp">
          <node concept="2OqwBi" id="1rB" role="3clFbG">
            <node concept="37vLTw" id="1rC" role="2Oq$k0">
              <ref role="3cqZAo" node="1ru" resolve="b" />
            </node>
            <node concept="liA8E" id="1rD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1rE" role="37wK5m" />
              <node concept="3clFbT" id="1rF" role="37wK5m" />
              <node concept="3clFbT" id="1rG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ro" role="3cqZAp">
          <node concept="2OqwBi" id="1rH" role="3clFbG">
            <node concept="37vLTw" id="1rI" role="2Oq$k0">
              <ref role="3cqZAo" node="1ru" resolve="b" />
            </node>
            <node concept="liA8E" id="1rJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1rK" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonStatement" />
              </node>
              <node concept="1adDum" id="1rL" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1rM" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1rN" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rp" role="3cqZAp">
          <node concept="2OqwBi" id="1rO" role="3clFbG">
            <node concept="37vLTw" id="1rP" role="2Oq$k0">
              <ref role="3cqZAo" node="1ru" resolve="b" />
            </node>
            <node concept="liA8E" id="1rQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1rR" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5655210078319608831" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rq" role="3cqZAp">
          <node concept="2OqwBi" id="1rS" role="3clFbG">
            <node concept="37vLTw" id="1rT" role="2Oq$k0">
              <ref role="3cqZAo" node="1ru" resolve="b" />
            </node>
            <node concept="liA8E" id="1rU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1rV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rr" role="3cqZAp">
          <node concept="2OqwBi" id="1rW" role="3clFbG">
            <node concept="2OqwBi" id="1rX" role="2Oq$k0">
              <node concept="2OqwBi" id="1rZ" role="2Oq$k0">
                <node concept="2OqwBi" id="1s1" role="2Oq$k0">
                  <node concept="2OqwBi" id="1s3" role="2Oq$k0">
                    <node concept="2OqwBi" id="1s5" role="2Oq$k0">
                      <node concept="2OqwBi" id="1s7" role="2Oq$k0">
                        <node concept="37vLTw" id="1s9" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ru" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1sa" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1sb" role="37wK5m">
                            <property role="Xl_RC" value="argument" />
                          </node>
                          <node concept="1adDum" id="1sc" role="37wK5m">
                            <property role="1adDun" value="0x4e7b579a88730400L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1s8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1sd" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1se" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1sf" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1s6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1sg" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1s4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1sh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1s2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1si" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1s0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1sj" role="37wK5m">
                  <property role="Xl_RC" value="5655210078319608832" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1rY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rs" role="3cqZAp">
          <node concept="2OqwBi" id="1sk" role="3clFbG">
            <node concept="37vLTw" id="1sl" role="2Oq$k0">
              <ref role="3cqZAo" node="1ru" resolve="b" />
            </node>
            <node concept="liA8E" id="1sm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1sn" role="37wK5m">
                <property role="Xl_RC" value="return" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rt" role="3cqZAp">
          <node concept="2OqwBi" id="1so" role="3cqZAk">
            <node concept="37vLTw" id="1sp" role="2Oq$k0">
              <ref role="3cqZAo" node="1ru" resolve="b" />
            </node>
            <node concept="liA8E" id="1sq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1rk" role="1B3o_S" />
      <node concept="3uibUv" id="1rl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="J0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonSelfExpression" />
      <node concept="3clFbS" id="1sr" role="3clF47">
        <node concept="3cpWs8" id="1su" role="3cqZAp">
          <node concept="3cpWsn" id="1s_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1sA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1sB" role="33vP2m">
              <node concept="1pGfFk" id="1sC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1sD" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1sE" role="37wK5m">
                  <property role="Xl_RC" value="PythonSelfExpression" />
                </node>
                <node concept="1adDum" id="1sF" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1sG" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1sH" role="37wK5m">
                  <property role="1adDun" value="0x4e7b579a88dca3d5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sv" role="3cqZAp">
          <node concept="2OqwBi" id="1sI" role="3clFbG">
            <node concept="37vLTw" id="1sJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1s_" resolve="b" />
            </node>
            <node concept="liA8E" id="1sK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1sL" role="37wK5m" />
              <node concept="3clFbT" id="1sM" role="37wK5m" />
              <node concept="3clFbT" id="1sN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sw" role="3cqZAp">
          <node concept="2OqwBi" id="1sO" role="3clFbG">
            <node concept="37vLTw" id="1sP" role="2Oq$k0">
              <ref role="3cqZAo" node="1s_" resolve="b" />
            </node>
            <node concept="liA8E" id="1sQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1sR" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="1sS" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1sT" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1sU" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sx" role="3cqZAp">
          <node concept="2OqwBi" id="1sV" role="3clFbG">
            <node concept="37vLTw" id="1sW" role="2Oq$k0">
              <ref role="3cqZAo" node="1s_" resolve="b" />
            </node>
            <node concept="liA8E" id="1sX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1sY" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5655210078326531029" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sy" role="3cqZAp">
          <node concept="2OqwBi" id="1sZ" role="3clFbG">
            <node concept="37vLTw" id="1t0" role="2Oq$k0">
              <ref role="3cqZAo" node="1s_" resolve="b" />
            </node>
            <node concept="liA8E" id="1t1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1t2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sz" role="3cqZAp">
          <node concept="2OqwBi" id="1t3" role="3clFbG">
            <node concept="37vLTw" id="1t4" role="2Oq$k0">
              <ref role="3cqZAo" node="1s_" resolve="b" />
            </node>
            <node concept="liA8E" id="1t5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1t6" role="37wK5m">
                <property role="Xl_RC" value="self" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1s$" role="3cqZAp">
          <node concept="2OqwBi" id="1t7" role="3cqZAk">
            <node concept="37vLTw" id="1t8" role="2Oq$k0">
              <ref role="3cqZAo" node="1s_" resolve="b" />
            </node>
            <node concept="liA8E" id="1t9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ss" role="1B3o_S" />
      <node concept="3uibUv" id="1st" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="J1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonStatement" />
      <node concept="3clFbS" id="1ta" role="3clF47">
        <node concept="3cpWs8" id="1td" role="3cqZAp">
          <node concept="3cpWsn" id="1tk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1tl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1tm" role="33vP2m">
              <node concept="1pGfFk" id="1tn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1to" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1tp" role="37wK5m">
                  <property role="Xl_RC" value="PythonStatement" />
                </node>
                <node concept="1adDum" id="1tq" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1tr" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1ts" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee6658c91bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1te" role="3cqZAp">
          <node concept="2OqwBi" id="1tt" role="3clFbG">
            <node concept="37vLTw" id="1tu" role="2Oq$k0">
              <ref role="3cqZAo" node="1tk" resolve="b" />
            </node>
            <node concept="liA8E" id="1tv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1tw" role="37wK5m" />
              <node concept="3clFbT" id="1tx" role="37wK5m" />
              <node concept="3clFbT" id="1ty" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tf" role="3cqZAp">
          <node concept="2OqwBi" id="1tz" role="3clFbG">
            <node concept="37vLTw" id="1t$" role="2Oq$k0">
              <ref role="3cqZAo" node="1tk" resolve="b" />
            </node>
            <node concept="liA8E" id="1t_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1tA" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonNode" />
              </node>
              <node concept="1adDum" id="1tB" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1tC" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1tD" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tg" role="3cqZAp">
          <node concept="2OqwBi" id="1tE" role="3clFbG">
            <node concept="37vLTw" id="1tF" role="2Oq$k0">
              <ref role="3cqZAo" node="1tk" resolve="b" />
            </node>
            <node concept="liA8E" id="1tG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1tH" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1tI" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1tJ" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1th" role="3cqZAp">
          <node concept="2OqwBi" id="1tK" role="3clFbG">
            <node concept="37vLTw" id="1tL" role="2Oq$k0">
              <ref role="3cqZAo" node="1tk" resolve="b" />
            </node>
            <node concept="liA8E" id="1tM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1tN" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032416539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ti" role="3cqZAp">
          <node concept="2OqwBi" id="1tO" role="3clFbG">
            <node concept="37vLTw" id="1tP" role="2Oq$k0">
              <ref role="3cqZAo" node="1tk" resolve="b" />
            </node>
            <node concept="liA8E" id="1tQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1tR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1tj" role="3cqZAp">
          <node concept="2OqwBi" id="1tS" role="3cqZAk">
            <node concept="37vLTw" id="1tT" role="2Oq$k0">
              <ref role="3cqZAo" node="1tk" resolve="b" />
            </node>
            <node concept="liA8E" id="1tU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1tb" role="1B3o_S" />
      <node concept="3uibUv" id="1tc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="J2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonStringLiteral" />
      <node concept="3clFbS" id="1tV" role="3clF47">
        <node concept="3cpWs8" id="1tY" role="3cqZAp">
          <node concept="3cpWsn" id="1u6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1u7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1u8" role="33vP2m">
              <node concept="1pGfFk" id="1u9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ua" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1ub" role="37wK5m">
                  <property role="Xl_RC" value="PythonStringLiteral" />
                </node>
                <node concept="1adDum" id="1uc" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1ud" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1ue" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac6e840aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tZ" role="3cqZAp">
          <node concept="2OqwBi" id="1uf" role="3clFbG">
            <node concept="37vLTw" id="1ug" role="2Oq$k0">
              <ref role="3cqZAo" node="1u6" resolve="b" />
            </node>
            <node concept="liA8E" id="1uh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1ui" role="37wK5m" />
              <node concept="3clFbT" id="1uj" role="37wK5m" />
              <node concept="3clFbT" id="1uk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u0" role="3cqZAp">
          <node concept="2OqwBi" id="1ul" role="3clFbG">
            <node concept="37vLTw" id="1um" role="2Oq$k0">
              <ref role="3cqZAo" node="1u6" resolve="b" />
            </node>
            <node concept="liA8E" id="1un" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1uo" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonLiteral" />
              </node>
              <node concept="1adDum" id="1up" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1uq" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1ur" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee665e56a1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u1" role="3cqZAp">
          <node concept="2OqwBi" id="1us" role="3clFbG">
            <node concept="37vLTw" id="1ut" role="2Oq$k0">
              <ref role="3cqZAo" node="1u6" resolve="b" />
            </node>
            <node concept="liA8E" id="1uu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1uv" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391055882" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u2" role="3cqZAp">
          <node concept="2OqwBi" id="1uw" role="3clFbG">
            <node concept="37vLTw" id="1ux" role="2Oq$k0">
              <ref role="3cqZAo" node="1u6" resolve="b" />
            </node>
            <node concept="liA8E" id="1uy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1uz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u3" role="3cqZAp">
          <node concept="2OqwBi" id="1u$" role="3clFbG">
            <node concept="2OqwBi" id="1u_" role="2Oq$k0">
              <node concept="2OqwBi" id="1uB" role="2Oq$k0">
                <node concept="2OqwBi" id="1uD" role="2Oq$k0">
                  <node concept="37vLTw" id="1uF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1u6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1uG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1uH" role="37wK5m">
                      <property role="Xl_RC" value="doubleQuotedValue" />
                    </node>
                    <node concept="1adDum" id="1uI" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac6e840bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1uE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1uJ" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7727025628334104092" />
                    <node concept="1adDum" id="1uK" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:7727025628334104092" />
                    </node>
                    <node concept="1adDum" id="1uL" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:7727025628334104092" />
                    </node>
                    <node concept="1adDum" id="1uM" role="37wK5m">
                      <property role="1adDun" value="0x6b3be8de93319e1cL" />
                      <uo k="s:originTrace" v="n:7727025628334104092" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1uC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1uN" role="37wK5m">
                  <property role="Xl_RC" value="5289828217391055883" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1uA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u4" role="3cqZAp">
          <node concept="2OqwBi" id="1uO" role="3clFbG">
            <node concept="2OqwBi" id="1uP" role="2Oq$k0">
              <node concept="2OqwBi" id="1uR" role="2Oq$k0">
                <node concept="2OqwBi" id="1uT" role="2Oq$k0">
                  <node concept="37vLTw" id="1uV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1u6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1uW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1uX" role="37wK5m">
                      <property role="Xl_RC" value="singleQuotedValue" />
                    </node>
                    <node concept="1adDum" id="1uY" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac6e840dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1uU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1uZ" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7727025628334104349" />
                    <node concept="1adDum" id="1v0" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:7727025628334104349" />
                    </node>
                    <node concept="1adDum" id="1v1" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:7727025628334104349" />
                    </node>
                    <node concept="1adDum" id="1v2" role="37wK5m">
                      <property role="1adDun" value="0x6b3be8de93319f1dL" />
                      <uo k="s:originTrace" v="n:7727025628334104349" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1uS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1v3" role="37wK5m">
                  <property role="Xl_RC" value="5289828217391055885" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1uQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1u5" role="3cqZAp">
          <node concept="2OqwBi" id="1v4" role="3cqZAk">
            <node concept="37vLTw" id="1v5" role="2Oq$k0">
              <ref role="3cqZAo" node="1u6" resolve="b" />
            </node>
            <node concept="liA8E" id="1v6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1tW" role="1B3o_S" />
      <node concept="3uibUv" id="1tX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="J3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonTupleExpression" />
      <node concept="3clFbS" id="1v7" role="3clF47">
        <node concept="3cpWs8" id="1va" role="3cqZAp">
          <node concept="3cpWsn" id="1vi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1vj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1vk" role="33vP2m">
              <node concept="1pGfFk" id="1vl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1vm" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1vn" role="37wK5m">
                  <property role="Xl_RC" value="PythonTupleExpression" />
                </node>
                <node concept="1adDum" id="1vo" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1vp" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1vq" role="37wK5m">
                  <property role="1adDun" value="0x4e7b579a8896f590L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vb" role="3cqZAp">
          <node concept="2OqwBi" id="1vr" role="3clFbG">
            <node concept="37vLTw" id="1vs" role="2Oq$k0">
              <ref role="3cqZAo" node="1vi" resolve="b" />
            </node>
            <node concept="liA8E" id="1vt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1vu" role="37wK5m" />
              <node concept="3clFbT" id="1vv" role="37wK5m" />
              <node concept="3clFbT" id="1vw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vc" role="3cqZAp">
          <node concept="2OqwBi" id="1vx" role="3clFbG">
            <node concept="37vLTw" id="1vy" role="2Oq$k0">
              <ref role="3cqZAo" node="1vi" resolve="b" />
            </node>
            <node concept="liA8E" id="1vz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1v$" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="1v_" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1vA" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1vB" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vd" role="3cqZAp">
          <node concept="2OqwBi" id="1vC" role="3clFbG">
            <node concept="37vLTw" id="1vD" role="2Oq$k0">
              <ref role="3cqZAo" node="1vi" resolve="b" />
            </node>
            <node concept="liA8E" id="1vE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1vF" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5655210078321964432" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ve" role="3cqZAp">
          <node concept="2OqwBi" id="1vG" role="3clFbG">
            <node concept="37vLTw" id="1vH" role="2Oq$k0">
              <ref role="3cqZAo" node="1vi" resolve="b" />
            </node>
            <node concept="liA8E" id="1vI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1vJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vf" role="3cqZAp">
          <node concept="2OqwBi" id="1vK" role="3clFbG">
            <node concept="2OqwBi" id="1vL" role="2Oq$k0">
              <node concept="2OqwBi" id="1vN" role="2Oq$k0">
                <node concept="2OqwBi" id="1vP" role="2Oq$k0">
                  <node concept="2OqwBi" id="1vR" role="2Oq$k0">
                    <node concept="2OqwBi" id="1vT" role="2Oq$k0">
                      <node concept="2OqwBi" id="1vV" role="2Oq$k0">
                        <node concept="37vLTw" id="1vX" role="2Oq$k0">
                          <ref role="3cqZAo" node="1vi" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1vY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1vZ" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="1adDum" id="1w0" role="37wK5m">
                            <property role="1adDun" value="0x4e7b579a8896f5baL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1vW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1w1" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1w2" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1w3" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1vU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1w4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1vS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1w5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1vQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1w6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1vO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1w7" role="37wK5m">
                  <property role="Xl_RC" value="5655210078321964474" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vg" role="3cqZAp">
          <node concept="2OqwBi" id="1w8" role="3clFbG">
            <node concept="37vLTw" id="1w9" role="2Oq$k0">
              <ref role="3cqZAo" node="1vi" resolve="b" />
            </node>
            <node concept="liA8E" id="1wa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1wb" role="37wK5m">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1vh" role="3cqZAp">
          <node concept="2OqwBi" id="1wc" role="3cqZAk">
            <node concept="37vLTw" id="1wd" role="2Oq$k0">
              <ref role="3cqZAo" node="1vi" resolve="b" />
            </node>
            <node concept="liA8E" id="1we" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1v8" role="1B3o_S" />
      <node concept="3uibUv" id="1v9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="J4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonUnaryExpression" />
      <node concept="3clFbS" id="1wf" role="3clF47">
        <node concept="3cpWs8" id="1wi" role="3cqZAp">
          <node concept="3cpWsn" id="1wq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1wr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ws" role="33vP2m">
              <node concept="1pGfFk" id="1wt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1wu" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1wv" role="37wK5m">
                  <property role="Xl_RC" value="PythonUnaryExpression" />
                </node>
                <node concept="1adDum" id="1ww" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1wx" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1wy" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee66599075L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wj" role="3cqZAp">
          <node concept="2OqwBi" id="1wz" role="3clFbG">
            <node concept="37vLTw" id="1w$" role="2Oq$k0">
              <ref role="3cqZAo" node="1wq" resolve="b" />
            </node>
            <node concept="liA8E" id="1w_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1wA" role="37wK5m" />
              <node concept="3clFbT" id="1wB" role="37wK5m" />
              <node concept="3clFbT" id="1wC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wk" role="3cqZAp">
          <node concept="2OqwBi" id="1wD" role="3clFbG">
            <node concept="37vLTw" id="1wE" role="2Oq$k0">
              <ref role="3cqZAo" node="1wq" resolve="b" />
            </node>
            <node concept="liA8E" id="1wF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1wG" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="1wH" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1wI" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1wJ" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wl" role="3cqZAp">
          <node concept="2OqwBi" id="1wK" role="3clFbG">
            <node concept="37vLTw" id="1wL" role="2Oq$k0">
              <ref role="3cqZAo" node="1wq" resolve="b" />
            </node>
            <node concept="liA8E" id="1wM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1wN" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032467573" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wm" role="3cqZAp">
          <node concept="2OqwBi" id="1wO" role="3clFbG">
            <node concept="37vLTw" id="1wP" role="2Oq$k0">
              <ref role="3cqZAo" node="1wq" resolve="b" />
            </node>
            <node concept="liA8E" id="1wQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1wR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wn" role="3cqZAp">
          <node concept="2OqwBi" id="1wS" role="3clFbG">
            <node concept="2OqwBi" id="1wT" role="2Oq$k0">
              <node concept="2OqwBi" id="1wV" role="2Oq$k0">
                <node concept="2OqwBi" id="1wX" role="2Oq$k0">
                  <node concept="37vLTw" id="1wZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1x0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1x1" role="37wK5m">
                      <property role="Xl_RC" value="operator" />
                    </node>
                    <node concept="1adDum" id="1x2" role="37wK5m">
                      <property role="1adDun" value="0x46cfc4ee66599076L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1wY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1x3" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5102513431032467564" />
                    <node concept="1adDum" id="1x4" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:5102513431032467564" />
                    </node>
                    <node concept="1adDum" id="1x5" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:5102513431032467564" />
                    </node>
                    <node concept="1adDum" id="1x6" role="37wK5m">
                      <property role="1adDun" value="0x46cfc4ee6659906cL" />
                      <uo k="s:originTrace" v="n:5102513431032467564" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1wW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1x7" role="37wK5m">
                  <property role="Xl_RC" value="5102513431032467574" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wo" role="3cqZAp">
          <node concept="2OqwBi" id="1x8" role="3clFbG">
            <node concept="2OqwBi" id="1x9" role="2Oq$k0">
              <node concept="2OqwBi" id="1xb" role="2Oq$k0">
                <node concept="2OqwBi" id="1xd" role="2Oq$k0">
                  <node concept="2OqwBi" id="1xf" role="2Oq$k0">
                    <node concept="2OqwBi" id="1xh" role="2Oq$k0">
                      <node concept="2OqwBi" id="1xj" role="2Oq$k0">
                        <node concept="37vLTw" id="1xl" role="2Oq$k0">
                          <ref role="3cqZAo" node="1wq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1xm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1xn" role="37wK5m">
                            <property role="Xl_RC" value="argument" />
                          </node>
                          <node concept="1adDum" id="1xo" role="37wK5m">
                            <property role="1adDun" value="0x46cfc4ee66599078L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1xk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1xp" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1xq" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1xr" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1xi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1xs" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1xg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1xt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1xe" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1xu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1xc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1xv" role="37wK5m">
                  <property role="Xl_RC" value="5102513431032467576" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1xa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1wp" role="3cqZAp">
          <node concept="2OqwBi" id="1xw" role="3cqZAk">
            <node concept="37vLTw" id="1xx" role="2Oq$k0">
              <ref role="3cqZAo" node="1wq" resolve="b" />
            </node>
            <node concept="liA8E" id="1xy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1wg" role="1B3o_S" />
      <node concept="3uibUv" id="1wh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="J5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonVariableDeclarator" />
      <node concept="3clFbS" id="1xz" role="3clF47">
        <node concept="3cpWs8" id="1xA" role="3cqZAp">
          <node concept="3cpWsn" id="1xI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1xJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1xK" role="33vP2m">
              <node concept="1pGfFk" id="1xL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1xM" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1xN" role="37wK5m">
                  <property role="Xl_RC" value="PythonVariableDeclarator" />
                </node>
                <node concept="1adDum" id="1xO" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1xP" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1xQ" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac75abe5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xB" role="3cqZAp">
          <node concept="2OqwBi" id="1xR" role="3clFbG">
            <node concept="37vLTw" id="1xS" role="2Oq$k0">
              <ref role="3cqZAo" node="1xI" resolve="b" />
            </node>
            <node concept="liA8E" id="1xT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1xU" role="37wK5m" />
              <node concept="3clFbT" id="1xV" role="37wK5m" />
              <node concept="3clFbT" id="1xW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xC" role="3cqZAp">
          <node concept="2OqwBi" id="1xX" role="3clFbG">
            <node concept="37vLTw" id="1xY" role="2Oq$k0">
              <ref role="3cqZAo" node="1xI" resolve="b" />
            </node>
            <node concept="liA8E" id="1xZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1y0" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonNode" />
              </node>
              <node concept="1adDum" id="1y1" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1y2" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1y3" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xD" role="3cqZAp">
          <node concept="2OqwBi" id="1y4" role="3clFbG">
            <node concept="37vLTw" id="1y5" role="2Oq$k0">
              <ref role="3cqZAo" node="1xI" resolve="b" />
            </node>
            <node concept="liA8E" id="1y6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1y7" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391524837" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xE" role="3cqZAp">
          <node concept="2OqwBi" id="1y8" role="3clFbG">
            <node concept="37vLTw" id="1y9" role="2Oq$k0">
              <ref role="3cqZAo" node="1xI" resolve="b" />
            </node>
            <node concept="liA8E" id="1ya" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1yb" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xF" role="3cqZAp">
          <node concept="2OqwBi" id="1yc" role="3clFbG">
            <node concept="2OqwBi" id="1yd" role="2Oq$k0">
              <node concept="2OqwBi" id="1yf" role="2Oq$k0">
                <node concept="2OqwBi" id="1yh" role="2Oq$k0">
                  <node concept="2OqwBi" id="1yj" role="2Oq$k0">
                    <node concept="2OqwBi" id="1yl" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn" role="2Oq$k0">
                        <node concept="37vLTw" id="1yp" role="2Oq$k0">
                          <ref role="3cqZAo" node="1xI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1yq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1yr" role="37wK5m">
                            <property role="Xl_RC" value="id" />
                          </node>
                          <node concept="1adDum" id="1ys" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac75abe6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1yo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1yt" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1yu" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1yv" role="37wK5m">
                          <property role="1adDun" value="0x49693ebcac74a5a6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ym" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1yw" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1yk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1yx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1yi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1yy" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1yg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1yz" role="37wK5m">
                  <property role="Xl_RC" value="5289828217391524838" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ye" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xG" role="3cqZAp">
          <node concept="2OqwBi" id="1y$" role="3clFbG">
            <node concept="2OqwBi" id="1y_" role="2Oq$k0">
              <node concept="2OqwBi" id="1yB" role="2Oq$k0">
                <node concept="2OqwBi" id="1yD" role="2Oq$k0">
                  <node concept="2OqwBi" id="1yF" role="2Oq$k0">
                    <node concept="2OqwBi" id="1yH" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yJ" role="2Oq$k0">
                        <node concept="37vLTw" id="1yL" role="2Oq$k0">
                          <ref role="3cqZAo" node="1xI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1yM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1yN" role="37wK5m">
                            <property role="Xl_RC" value="init" />
                          </node>
                          <node concept="1adDum" id="1yO" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac75abe8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1yK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1yP" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1yQ" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1yR" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1yI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1yS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1yG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1yT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1yE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1yU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1yC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1yV" role="37wK5m">
                  <property role="Xl_RC" value="5289828217391524840" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1yA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1xH" role="3cqZAp">
          <node concept="2OqwBi" id="1yW" role="3cqZAk">
            <node concept="37vLTw" id="1yX" role="2Oq$k0">
              <ref role="3cqZAo" node="1xI" resolve="b" />
            </node>
            <node concept="liA8E" id="1yY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1x$" role="1B3o_S" />
      <node concept="3uibUv" id="1x_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="J6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonWhileStatement" />
      <node concept="3clFbS" id="1yZ" role="3clF47">
        <node concept="3cpWs8" id="1z2" role="3cqZAp">
          <node concept="3cpWsn" id="1zb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1zc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1zd" role="33vP2m">
              <node concept="1pGfFk" id="1ze" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1zf" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="1zg" role="37wK5m">
                  <property role="Xl_RC" value="PythonWhileStatement" />
                </node>
                <node concept="1adDum" id="1zh" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="1zi" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="1zj" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac94e877L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z3" role="3cqZAp">
          <node concept="2OqwBi" id="1zk" role="3clFbG">
            <node concept="37vLTw" id="1zl" role="2Oq$k0">
              <ref role="3cqZAo" node="1zb" resolve="b" />
            </node>
            <node concept="liA8E" id="1zm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1zn" role="37wK5m" />
              <node concept="3clFbT" id="1zo" role="37wK5m" />
              <node concept="3clFbT" id="1zp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z4" role="3cqZAp">
          <node concept="2OqwBi" id="1zq" role="3clFbG">
            <node concept="37vLTw" id="1zr" role="2Oq$k0">
              <ref role="3cqZAo" node="1zb" resolve="b" />
            </node>
            <node concept="liA8E" id="1zs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1zt" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonIndentBlockStatement" />
              </node>
              <node concept="1adDum" id="1zu" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="1zv" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="1zw" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac9426e0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z5" role="3cqZAp">
          <node concept="2OqwBi" id="1zx" role="3clFbG">
            <node concept="37vLTw" id="1zy" role="2Oq$k0">
              <ref role="3cqZAo" node="1zb" resolve="b" />
            </node>
            <node concept="liA8E" id="1zz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1z$" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217393571959" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z6" role="3cqZAp">
          <node concept="2OqwBi" id="1z_" role="3clFbG">
            <node concept="37vLTw" id="1zA" role="2Oq$k0">
              <ref role="3cqZAo" node="1zb" resolve="b" />
            </node>
            <node concept="liA8E" id="1zB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1zC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z7" role="3cqZAp">
          <node concept="2OqwBi" id="1zD" role="3clFbG">
            <node concept="2OqwBi" id="1zE" role="2Oq$k0">
              <node concept="2OqwBi" id="1zG" role="2Oq$k0">
                <node concept="2OqwBi" id="1zI" role="2Oq$k0">
                  <node concept="2OqwBi" id="1zK" role="2Oq$k0">
                    <node concept="2OqwBi" id="1zM" role="2Oq$k0">
                      <node concept="2OqwBi" id="1zO" role="2Oq$k0">
                        <node concept="37vLTw" id="1zQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1zb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1zR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1zS" role="37wK5m">
                            <property role="Xl_RC" value="test" />
                          </node>
                          <node concept="1adDum" id="1zT" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac94e878L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1zP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1zU" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1zV" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1zW" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1zN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1zX" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1zL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1zY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1zJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1zZ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1zH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1$0" role="37wK5m">
                  <property role="Xl_RC" value="5289828217393571960" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1zF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z8" role="3cqZAp">
          <node concept="2OqwBi" id="1$1" role="3clFbG">
            <node concept="2OqwBi" id="1$2" role="2Oq$k0">
              <node concept="2OqwBi" id="1$4" role="2Oq$k0">
                <node concept="2OqwBi" id="1$6" role="2Oq$k0">
                  <node concept="2OqwBi" id="1$8" role="2Oq$k0">
                    <node concept="2OqwBi" id="1$a" role="2Oq$k0">
                      <node concept="2OqwBi" id="1$c" role="2Oq$k0">
                        <node concept="37vLTw" id="1$e" role="2Oq$k0">
                          <ref role="3cqZAo" node="1zb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1$f" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1$g" role="37wK5m">
                            <property role="Xl_RC" value="elseBlk" />
                          </node>
                          <node concept="1adDum" id="1$h" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac9d00faL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1$d" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1$i" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="1$j" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="1$k" role="37wK5m">
                          <property role="1adDun" value="0x49693ebcac9426e0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1$b" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1$l" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1$9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1$m" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1$7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1$n" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1$5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1$o" role="37wK5m">
                  <property role="Xl_RC" value="5289828217394102522" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1$3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z9" role="3cqZAp">
          <node concept="2OqwBi" id="1$p" role="3clFbG">
            <node concept="37vLTw" id="1$q" role="2Oq$k0">
              <ref role="3cqZAo" node="1zb" resolve="b" />
            </node>
            <node concept="liA8E" id="1$r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1$s" role="37wK5m">
                <property role="Xl_RC" value="while" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1za" role="3cqZAp">
          <node concept="2OqwBi" id="1$t" role="3cqZAk">
            <node concept="37vLTw" id="1$u" role="2Oq$k0">
              <ref role="3cqZAo" node="1zb" resolve="b" />
            </node>
            <node concept="liA8E" id="1$v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1z0" role="1B3o_S" />
      <node concept="3uibUv" id="1z1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

