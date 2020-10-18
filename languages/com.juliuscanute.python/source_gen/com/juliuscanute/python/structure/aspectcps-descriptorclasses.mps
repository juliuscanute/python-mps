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
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FromStatement" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FromStatementAsName" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ImportStatement" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ImportStatementAsName" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Name" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonArrayExpression" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonAssignmentExpression" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonBinaryExpression" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonExpression" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonExpressionStatement" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonIdentifier" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonLeftHandSideExpression" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonLiteral" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonLogicalExpression" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonNode" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonNumericLiteral" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonObjectExpression" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonProgram" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonProperty" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonStatement" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonStringLiteral" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonUnaryExpression" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PythonVariableDeclarator" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="q" role="1B3o_S" />
    <node concept="2tJIrI" id="r" role="jymVt" />
    <node concept="3clFb_" id="s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1d" role="1B3o_S" />
      <node concept="37vLTG" id="1e" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1f" role="3clF47">
        <node concept="3cpWs8" id="1k" role="3cqZAp">
          <node concept="3cpWsn" id="1n" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1o" role="1tU5fm">
              <ref role="3uigEE" node="$Y" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1p" role="33vP2m">
              <node concept="3uibUv" id="1q" role="10QFUM">
                <ref role="3uigEE" node="$Y" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1r" role="10QFUP">
                <node concept="37vLTw" id="1s" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1t" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1u" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1l" role="3cqZAp">
          <node concept="2OqwBi" id="1v" role="3KbGdf">
            <node concept="37vLTw" id="1S" role="2Oq$k0">
              <ref role="3cqZAo" node="1n" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1T" role="2OqNvi">
              <ref role="37wK5l" node="_I" resolve="internalIndex" />
              <node concept="37vLTw" id="1U" role="37wK5m">
                <ref role="3cqZAo" node="1e" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="1V" role="3Kbo56">
              <node concept="3clFbJ" id="1X" role="3cqZAp">
                <node concept="3clFbS" id="1Z" role="3clFbx">
                  <node concept="3cpWs8" id="21" role="3cqZAp">
                    <node concept="3cpWsn" id="24" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="25" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="26" role="33vP2m">
                        <node concept="1pGfFk" id="27" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="22" role="3cqZAp">
                    <node concept="2OqwBi" id="28" role="3clFbG">
                      <node concept="37vLTw" id="29" role="2Oq$k0">
                        <ref role="3cqZAo" node="24" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3865884777285648033" />
                        <node concept="Xl_RD" id="2b" role="37wK5m">
                          <property role="Xl_RC" value="DottedName" />
                          <uo k="s:originTrace" v="n:3865884777285648033" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="23" role="3cqZAp">
                    <node concept="37vLTI" id="2c" role="3clFbG">
                      <node concept="2OqwBi" id="2d" role="37vLTx">
                        <node concept="37vLTw" id="2f" role="2Oq$k0">
                          <ref role="3cqZAo" node="24" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2e" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_DottedName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="20" role="3clFbw">
                  <node concept="10Nm6u" id="2h" role="3uHU7w" />
                  <node concept="37vLTw" id="2i" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_DottedName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Y" role="3cqZAp">
                <node concept="37vLTw" id="2j" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_DottedName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1W" role="3Kbmr1">
              <ref role="3cqZAo" node="vD" resolve="DottedName" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="2k" role="3Kbo56">
              <node concept="3clFbJ" id="2m" role="3cqZAp">
                <node concept="3clFbS" id="2o" role="3clFbx">
                  <node concept="3cpWs8" id="2q" role="3cqZAp">
                    <node concept="3cpWsn" id="2u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2w" role="33vP2m">
                        <node concept="1pGfFk" id="2x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2r" role="3cqZAp">
                    <node concept="2OqwBi" id="2y" role="3clFbG">
                      <node concept="37vLTw" id="2z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2_" role="37wK5m">
                          <property role="Xl_RC" value="import and bound locally" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2s" role="3cqZAp">
                    <node concept="2OqwBi" id="2A" role="3clFbG">
                      <node concept="37vLTw" id="2B" role="2Oq$k0">
                        <ref role="3cqZAo" node="2u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7550366242933743821" />
                        <node concept="Xl_RD" id="2D" role="37wK5m">
                          <property role="Xl_RC" value="import_from" />
                          <uo k="s:originTrace" v="n:7550366242933743821" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2t" role="3cqZAp">
                    <node concept="37vLTI" id="2E" role="3clFbG">
                      <node concept="2OqwBi" id="2F" role="37vLTx">
                        <node concept="37vLTw" id="2H" role="2Oq$k0">
                          <ref role="3cqZAo" node="2u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2G" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_FromStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2p" role="3clFbw">
                  <node concept="10Nm6u" id="2J" role="3uHU7w" />
                  <node concept="37vLTw" id="2K" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_FromStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2n" role="3cqZAp">
                <node concept="37vLTw" id="2L" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_FromStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2l" role="3Kbmr1">
              <ref role="3cqZAo" node="vE" resolve="FromStatement" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="2M" role="3Kbo56">
              <node concept="3clFbJ" id="2O" role="3cqZAp">
                <node concept="3clFbS" id="2Q" role="3clFbx">
                  <node concept="3cpWs8" id="2S" role="3cqZAp">
                    <node concept="3cpWsn" id="2W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2Y" role="33vP2m">
                        <node concept="1pGfFk" id="2Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2T" role="3cqZAp">
                    <node concept="2OqwBi" id="30" role="3clFbG">
                      <node concept="37vLTw" id="31" role="2Oq$k0">
                        <ref role="3cqZAo" node="2W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="32" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="33" role="37wK5m">
                          <property role="Xl_RC" value="import and bound locally" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U" role="3cqZAp">
                    <node concept="2OqwBi" id="34" role="3clFbG">
                      <node concept="37vLTw" id="35" role="2Oq$k0">
                        <ref role="3cqZAo" node="2W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="36" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7550366242933778757" />
                        <node concept="Xl_RD" id="37" role="37wK5m">
                          <property role="Xl_RC" value="import_from_as_name" />
                          <uo k="s:originTrace" v="n:7550366242933778757" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2V" role="3cqZAp">
                    <node concept="37vLTI" id="38" role="3clFbG">
                      <node concept="2OqwBi" id="39" role="37vLTx">
                        <node concept="37vLTw" id="3b" role="2Oq$k0">
                          <ref role="3cqZAo" node="2W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3a" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_FromStatementAsName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2R" role="3clFbw">
                  <node concept="10Nm6u" id="3d" role="3uHU7w" />
                  <node concept="37vLTw" id="3e" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_FromStatementAsName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2P" role="3cqZAp">
                <node concept="37vLTw" id="3f" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_FromStatementAsName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2N" role="3Kbmr1">
              <ref role="3cqZAo" node="vF" resolve="FromStatementAsName" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="3g" role="3Kbo56">
              <node concept="3clFbJ" id="3i" role="3cqZAp">
                <node concept="3clFbS" id="3k" role="3clFbx">
                  <node concept="3cpWs8" id="3m" role="3cqZAp">
                    <node concept="3cpWsn" id="3q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3s" role="33vP2m">
                        <node concept="1pGfFk" id="3t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3n" role="3cqZAp">
                    <node concept="2OqwBi" id="3u" role="3clFbG">
                      <node concept="37vLTw" id="3v" role="2Oq$k0">
                        <ref role="3cqZAo" node="3q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3x" role="37wK5m">
                          <property role="Xl_RC" value="import and bound locally" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3o" role="3cqZAp">
                    <node concept="2OqwBi" id="3y" role="3clFbG">
                      <node concept="37vLTw" id="3z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3865884777285625834" />
                        <node concept="Xl_RD" id="3_" role="37wK5m">
                          <property role="Xl_RC" value="import_name" />
                          <uo k="s:originTrace" v="n:3865884777285625834" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3p" role="3cqZAp">
                    <node concept="37vLTI" id="3A" role="3clFbG">
                      <node concept="2OqwBi" id="3B" role="37vLTx">
                        <node concept="37vLTw" id="3D" role="2Oq$k0">
                          <ref role="3cqZAo" node="3q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3C" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ImportStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3l" role="3clFbw">
                  <node concept="10Nm6u" id="3F" role="3uHU7w" />
                  <node concept="37vLTw" id="3G" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ImportStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3j" role="3cqZAp">
                <node concept="37vLTw" id="3H" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ImportStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3h" role="3Kbmr1">
              <ref role="3cqZAo" node="vG" resolve="ImportStatement" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="3I" role="3Kbo56">
              <node concept="3clFbJ" id="3K" role="3cqZAp">
                <node concept="3clFbS" id="3M" role="3clFbx">
                  <node concept="3cpWs8" id="3O" role="3cqZAp">
                    <node concept="3cpWsn" id="3S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3U" role="33vP2m">
                        <node concept="1pGfFk" id="3V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3P" role="3cqZAp">
                    <node concept="2OqwBi" id="3W" role="3clFbG">
                      <node concept="37vLTw" id="3X" role="2Oq$k0">
                        <ref role="3cqZAo" node="3S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3Z" role="37wK5m">
                          <property role="Xl_RC" value="imported and bound as name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Q" role="3cqZAp">
                    <node concept="2OqwBi" id="40" role="3clFbG">
                      <node concept="37vLTw" id="41" role="2Oq$k0">
                        <ref role="3cqZAo" node="3S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="42" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7550366242933707097" />
                        <node concept="Xl_RD" id="43" role="37wK5m">
                          <property role="Xl_RC" value="import_as_name" />
                          <uo k="s:originTrace" v="n:7550366242933707097" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3R" role="3cqZAp">
                    <node concept="37vLTI" id="44" role="3clFbG">
                      <node concept="2OqwBi" id="45" role="37vLTx">
                        <node concept="37vLTw" id="47" role="2Oq$k0">
                          <ref role="3cqZAo" node="3S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="48" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="46" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ImportStatementAsName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3N" role="3clFbw">
                  <node concept="10Nm6u" id="49" role="3uHU7w" />
                  <node concept="37vLTw" id="4a" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ImportStatementAsName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3L" role="3cqZAp">
                <node concept="37vLTw" id="4b" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ImportStatementAsName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3J" role="3Kbmr1">
              <ref role="3cqZAo" node="vH" resolve="ImportStatementAsName" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="4c" role="3Kbo56">
              <node concept="3clFbJ" id="4e" role="3cqZAp">
                <node concept="3clFbS" id="4g" role="3clFbx">
                  <node concept="3cpWs8" id="4i" role="3cqZAp">
                    <node concept="3cpWsn" id="4l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4n" role="33vP2m">
                        <node concept="1pGfFk" id="4o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4j" role="3cqZAp">
                    <node concept="2OqwBi" id="4p" role="3clFbG">
                      <node concept="37vLTw" id="4q" role="2Oq$k0">
                        <ref role="3cqZAo" node="4l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3865884777285625837" />
                        <node concept="Xl_RD" id="4s" role="37wK5m">
                          <property role="Xl_RC" value="Name" />
                          <uo k="s:originTrace" v="n:3865884777285625837" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4k" role="3cqZAp">
                    <node concept="37vLTI" id="4t" role="3clFbG">
                      <node concept="2OqwBi" id="4u" role="37vLTx">
                        <node concept="37vLTw" id="4w" role="2Oq$k0">
                          <ref role="3cqZAo" node="4l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4v" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4h" role="3clFbw">
                  <node concept="10Nm6u" id="4y" role="3uHU7w" />
                  <node concept="37vLTw" id="4z" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Name" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4f" role="3cqZAp">
                <node concept="37vLTw" id="4$" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Name" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4d" role="3Kbmr1">
              <ref role="3cqZAo" node="vI" resolve="Name" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="4_" role="3Kbo56">
              <node concept="3clFbJ" id="4B" role="3cqZAp">
                <node concept="3clFbS" id="4D" role="3clFbx">
                  <node concept="3cpWs8" id="4F" role="3cqZAp">
                    <node concept="3cpWsn" id="4J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4L" role="33vP2m">
                        <node concept="1pGfFk" id="4M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4G" role="3cqZAp">
                    <node concept="2OqwBi" id="4N" role="3clFbG">
                      <node concept="37vLTw" id="4O" role="2Oq$k0">
                        <ref role="3cqZAo" node="4J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4Q" role="37wK5m">
                          <property role="Xl_RC" value="array expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4H" role="3cqZAp">
                    <node concept="2OqwBi" id="4R" role="3clFbG">
                      <node concept="37vLTw" id="4S" role="2Oq$k0">
                        <ref role="3cqZAo" node="4J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217392333493" />
                        <node concept="Xl_RD" id="4U" role="37wK5m">
                          <property role="Xl_RC" value="[" />
                          <uo k="s:originTrace" v="n:5289828217392333493" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4I" role="3cqZAp">
                    <node concept="37vLTI" id="4V" role="3clFbG">
                      <node concept="2OqwBi" id="4W" role="37vLTx">
                        <node concept="37vLTw" id="4Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="4J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4X" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_PythonArrayExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4E" role="3clFbw">
                  <node concept="10Nm6u" id="50" role="3uHU7w" />
                  <node concept="37vLTw" id="51" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_PythonArrayExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4C" role="3cqZAp">
                <node concept="37vLTw" id="52" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_PythonArrayExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4A" role="3Kbmr1">
              <ref role="3cqZAo" node="vJ" resolve="PythonArrayExpression" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="53" role="3Kbo56">
              <node concept="3clFbJ" id="55" role="3cqZAp">
                <node concept="3clFbS" id="57" role="3clFbx">
                  <node concept="3cpWs8" id="59" role="3cqZAp">
                    <node concept="3cpWsn" id="5d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5f" role="33vP2m">
                        <node concept="1pGfFk" id="5g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5a" role="3cqZAp">
                    <node concept="2OqwBi" id="5h" role="3clFbG">
                      <node concept="37vLTw" id="5i" role="2Oq$k0">
                        <ref role="3cqZAo" node="5d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5k" role="37wK5m">
                          <property role="Xl_RC" value="assignment expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5b" role="3cqZAp">
                    <node concept="2OqwBi" id="5l" role="3clFbG">
                      <node concept="37vLTw" id="5m" role="2Oq$k0">
                        <ref role="3cqZAo" node="5d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217391707804" />
                        <node concept="Xl_RD" id="5o" role="37wK5m">
                          <property role="Xl_RC" value="=" />
                          <uo k="s:originTrace" v="n:5289828217391707804" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5c" role="3cqZAp">
                    <node concept="37vLTI" id="5p" role="3clFbG">
                      <node concept="2OqwBi" id="5q" role="37vLTx">
                        <node concept="37vLTw" id="5s" role="2Oq$k0">
                          <ref role="3cqZAo" node="5d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5r" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_PythonAssignmentExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="58" role="3clFbw">
                  <node concept="10Nm6u" id="5u" role="3uHU7w" />
                  <node concept="37vLTw" id="5v" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_PythonAssignmentExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="56" role="3cqZAp">
                <node concept="37vLTw" id="5w" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_PythonAssignmentExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="54" role="3Kbmr1">
              <ref role="3cqZAo" node="vK" resolve="PythonAssignmentExpression" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1C" role="3KbHQx">
            <node concept="3clFbS" id="5x" role="3Kbo56">
              <node concept="3clFbJ" id="5z" role="3cqZAp">
                <node concept="3clFbS" id="5_" role="3clFbx">
                  <node concept="3cpWs8" id="5B" role="3cqZAp">
                    <node concept="3cpWsn" id="5F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5H" role="33vP2m">
                        <node concept="1pGfFk" id="5I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5C" role="3cqZAp">
                    <node concept="2OqwBi" id="5J" role="3clFbG">
                      <node concept="37vLTw" id="5K" role="2Oq$k0">
                        <ref role="3cqZAo" node="5F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5M" role="37wK5m">
                          <property role="Xl_RC" value="binary expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5D" role="3cqZAp">
                    <node concept="2OqwBi" id="5N" role="3clFbG">
                      <node concept="37vLTw" id="5O" role="2Oq$k0">
                        <ref role="3cqZAo" node="5F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217390667743" />
                        <node concept="Xl_RD" id="5Q" role="37wK5m">
                          <property role="Xl_RC" value="PythonBinaryExpression" />
                          <uo k="s:originTrace" v="n:5289828217390667743" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5E" role="3cqZAp">
                    <node concept="37vLTI" id="5R" role="3clFbG">
                      <node concept="2OqwBi" id="5S" role="37vLTx">
                        <node concept="37vLTw" id="5U" role="2Oq$k0">
                          <ref role="3cqZAo" node="5F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5T" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_PythonBinaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5A" role="3clFbw">
                  <node concept="10Nm6u" id="5W" role="3uHU7w" />
                  <node concept="37vLTw" id="5X" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_PythonBinaryExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5$" role="3cqZAp">
                <node concept="37vLTw" id="5Y" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_PythonBinaryExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5y" role="3Kbmr1">
              <ref role="3cqZAo" node="vL" resolve="PythonBinaryExpression" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1D" role="3KbHQx">
            <node concept="3clFbS" id="5Z" role="3Kbo56">
              <node concept="3clFbJ" id="61" role="3cqZAp">
                <node concept="3clFbS" id="63" role="3clFbx">
                  <node concept="3cpWs8" id="65" role="3cqZAp">
                    <node concept="3cpWsn" id="68" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="69" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6a" role="33vP2m">
                        <node concept="1pGfFk" id="6b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="66" role="3cqZAp">
                    <node concept="2OqwBi" id="6c" role="3clFbG">
                      <node concept="37vLTw" id="6d" role="2Oq$k0">
                        <ref role="3cqZAo" node="68" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032467563" />
                        <node concept="Xl_RD" id="6f" role="37wK5m">
                          <property role="Xl_RC" value="PythonExpression" />
                          <uo k="s:originTrace" v="n:5102513431032467563" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="67" role="3cqZAp">
                    <node concept="37vLTI" id="6g" role="3clFbG">
                      <node concept="2OqwBi" id="6h" role="37vLTx">
                        <node concept="37vLTw" id="6j" role="2Oq$k0">
                          <ref role="3cqZAo" node="68" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6i" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_PythonExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="64" role="3clFbw">
                  <node concept="10Nm6u" id="6l" role="3uHU7w" />
                  <node concept="37vLTw" id="6m" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_PythonExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="62" role="3cqZAp">
                <node concept="37vLTw" id="6n" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_PythonExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="60" role="3Kbmr1">
              <ref role="3cqZAo" node="vM" resolve="PythonExpression" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E" role="3KbHQx">
            <node concept="3clFbS" id="6o" role="3Kbo56">
              <node concept="3clFbJ" id="6q" role="3cqZAp">
                <node concept="3clFbS" id="6s" role="3clFbx">
                  <node concept="3cpWs8" id="6u" role="3cqZAp">
                    <node concept="3cpWsn" id="6x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6z" role="33vP2m">
                        <node concept="1pGfFk" id="6$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6v" role="3cqZAp">
                    <node concept="2OqwBi" id="6_" role="3clFbG">
                      <node concept="37vLTw" id="6A" role="2Oq$k0">
                        <ref role="3cqZAo" node="6x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032741473" />
                        <node concept="Xl_RD" id="6C" role="37wK5m">
                          <property role="Xl_RC" value="PythonExpressionStatement" />
                          <uo k="s:originTrace" v="n:5102513431032741473" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6w" role="3cqZAp">
                    <node concept="37vLTI" id="6D" role="3clFbG">
                      <node concept="2OqwBi" id="6E" role="37vLTx">
                        <node concept="37vLTw" id="6G" role="2Oq$k0">
                          <ref role="3cqZAo" node="6x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6F" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_PythonExpressionStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6t" role="3clFbw">
                  <node concept="10Nm6u" id="6I" role="3uHU7w" />
                  <node concept="37vLTw" id="6J" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_PythonExpressionStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6r" role="3cqZAp">
                <node concept="37vLTw" id="6K" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_PythonExpressionStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6p" role="3Kbmr1">
              <ref role="3cqZAo" node="vN" resolve="PythonExpressionStatement" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
            <node concept="3clFbS" id="6L" role="3Kbo56">
              <node concept="3clFbJ" id="6N" role="3cqZAp">
                <node concept="3clFbS" id="6P" role="3clFbx">
                  <node concept="3cpWs8" id="6R" role="3cqZAp">
                    <node concept="3cpWsn" id="6U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6W" role="33vP2m">
                        <node concept="1pGfFk" id="6X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6S" role="3cqZAp">
                    <node concept="2OqwBi" id="6Y" role="3clFbG">
                      <node concept="37vLTw" id="6Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="6U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="70" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5289828217391457702" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6T" role="3cqZAp">
                    <node concept="37vLTI" id="71" role="3clFbG">
                      <node concept="2OqwBi" id="72" role="37vLTx">
                        <node concept="37vLTw" id="74" role="2Oq$k0">
                          <ref role="3cqZAo" node="6U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="75" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="73" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_PythonIdentifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6Q" role="3clFbw">
                  <node concept="10Nm6u" id="76" role="3uHU7w" />
                  <node concept="37vLTw" id="77" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_PythonIdentifier" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6O" role="3cqZAp">
                <node concept="37vLTw" id="78" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_PythonIdentifier" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6M" role="3Kbmr1">
              <ref role="3cqZAo" node="vO" resolve="PythonIdentifier" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1G" role="3KbHQx">
            <node concept="3clFbS" id="79" role="3Kbo56">
              <node concept="3clFbJ" id="7b" role="3cqZAp">
                <node concept="3clFbS" id="7d" role="3clFbx">
                  <node concept="3cpWs8" id="7f" role="3cqZAp">
                    <node concept="3cpWsn" id="7h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7j" role="33vP2m">
                        <node concept="1pGfFk" id="7k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7g" role="3cqZAp">
                    <node concept="37vLTI" id="7l" role="3clFbG">
                      <node concept="2OqwBi" id="7m" role="37vLTx">
                        <node concept="37vLTw" id="7o" role="2Oq$k0">
                          <ref role="3cqZAo" node="7h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7n" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_PythonLeftHandSideExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7e" role="3clFbw">
                  <node concept="10Nm6u" id="7q" role="3uHU7w" />
                  <node concept="37vLTw" id="7r" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_PythonLeftHandSideExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7c" role="3cqZAp">
                <node concept="37vLTw" id="7s" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_PythonLeftHandSideExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7a" role="3Kbmr1">
              <ref role="3cqZAo" node="vP" resolve="PythonLeftHandSideExpression" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
            <node concept="3clFbS" id="7t" role="3Kbo56">
              <node concept="3clFbJ" id="7v" role="3cqZAp">
                <node concept="3clFbS" id="7x" role="3clFbx">
                  <node concept="3cpWs8" id="7z" role="3cqZAp">
                    <node concept="3cpWsn" id="7A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7C" role="33vP2m">
                        <node concept="1pGfFk" id="7D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7$" role="3cqZAp">
                    <node concept="2OqwBi" id="7E" role="3clFbG">
                      <node concept="37vLTw" id="7F" role="2Oq$k0">
                        <ref role="3cqZAo" node="7A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032780449" />
                        <node concept="Xl_RD" id="7H" role="37wK5m">
                          <property role="Xl_RC" value="PythonLiteral" />
                          <uo k="s:originTrace" v="n:5102513431032780449" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7_" role="3cqZAp">
                    <node concept="37vLTI" id="7I" role="3clFbG">
                      <node concept="2OqwBi" id="7J" role="37vLTx">
                        <node concept="37vLTw" id="7L" role="2Oq$k0">
                          <ref role="3cqZAo" node="7A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7K" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_PythonLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7y" role="3clFbw">
                  <node concept="10Nm6u" id="7N" role="3uHU7w" />
                  <node concept="37vLTw" id="7O" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_PythonLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7w" role="3cqZAp">
                <node concept="37vLTw" id="7P" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_PythonLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7u" role="3Kbmr1">
              <ref role="3cqZAo" node="vQ" resolve="PythonLiteral" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3clFbS" id="7Q" role="3Kbo56">
              <node concept="3clFbJ" id="7S" role="3cqZAp">
                <node concept="3clFbS" id="7U" role="3clFbx">
                  <node concept="3cpWs8" id="7W" role="3cqZAp">
                    <node concept="3cpWsn" id="7Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="80" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="81" role="33vP2m">
                        <node concept="1pGfFk" id="82" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7X" role="3cqZAp">
                    <node concept="2OqwBi" id="83" role="3clFbG">
                      <node concept="37vLTw" id="84" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="85" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217390932485" />
                        <node concept="Xl_RD" id="86" role="37wK5m">
                          <property role="Xl_RC" value="PythonLogicalExpression" />
                          <uo k="s:originTrace" v="n:5289828217390932485" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Y" role="3cqZAp">
                    <node concept="37vLTI" id="87" role="3clFbG">
                      <node concept="2OqwBi" id="88" role="37vLTx">
                        <node concept="37vLTw" id="8a" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="89" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_PythonLogicalExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7V" role="3clFbw">
                  <node concept="10Nm6u" id="8c" role="3uHU7w" />
                  <node concept="37vLTw" id="8d" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_PythonLogicalExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7T" role="3cqZAp">
                <node concept="37vLTw" id="8e" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_PythonLogicalExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7R" role="3Kbmr1">
              <ref role="3cqZAo" node="vR" resolve="PythonLogicalExpression" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="8f" role="3Kbo56">
              <node concept="3clFbJ" id="8h" role="3cqZAp">
                <node concept="3clFbS" id="8j" role="3clFbx">
                  <node concept="3cpWs8" id="8l" role="3cqZAp">
                    <node concept="3cpWsn" id="8o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8q" role="33vP2m">
                        <node concept="1pGfFk" id="8r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8m" role="3cqZAp">
                    <node concept="2OqwBi" id="8s" role="3clFbG">
                      <node concept="37vLTw" id="8t" role="2Oq$k0">
                        <ref role="3cqZAo" node="8o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032376610" />
                        <node concept="Xl_RD" id="8v" role="37wK5m">
                          <property role="Xl_RC" value="PythonNode" />
                          <uo k="s:originTrace" v="n:5102513431032376610" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8n" role="3cqZAp">
                    <node concept="37vLTI" id="8w" role="3clFbG">
                      <node concept="2OqwBi" id="8x" role="37vLTx">
                        <node concept="37vLTw" id="8z" role="2Oq$k0">
                          <ref role="3cqZAo" node="8o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8y" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_PythonNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8k" role="3clFbw">
                  <node concept="10Nm6u" id="8_" role="3uHU7w" />
                  <node concept="37vLTw" id="8A" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_PythonNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8i" role="3cqZAp">
                <node concept="37vLTw" id="8B" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_PythonNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8g" role="3Kbmr1">
              <ref role="3cqZAo" node="vS" resolve="PythonNode" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
            <node concept="3clFbS" id="8C" role="3Kbo56">
              <node concept="3clFbJ" id="8E" role="3cqZAp">
                <node concept="3clFbS" id="8G" role="3clFbx">
                  <node concept="3cpWs8" id="8I" role="3cqZAp">
                    <node concept="3cpWsn" id="8L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8N" role="33vP2m">
                        <node concept="1pGfFk" id="8O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8J" role="3cqZAp">
                    <node concept="2OqwBi" id="8P" role="3clFbG">
                      <node concept="37vLTw" id="8Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="8L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032780448" />
                        <node concept="Xl_RD" id="8S" role="37wK5m">
                          <property role="Xl_RC" value="PythonNumericLiteral" />
                          <uo k="s:originTrace" v="n:5102513431032780448" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8K" role="3cqZAp">
                    <node concept="37vLTI" id="8T" role="3clFbG">
                      <node concept="2OqwBi" id="8U" role="37vLTx">
                        <node concept="37vLTw" id="8W" role="2Oq$k0">
                          <ref role="3cqZAo" node="8L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8V" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_PythonNumericLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8H" role="3clFbw">
                  <node concept="10Nm6u" id="8Y" role="3uHU7w" />
                  <node concept="37vLTw" id="8Z" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_PythonNumericLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8F" role="3cqZAp">
                <node concept="37vLTw" id="90" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_PythonNumericLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8D" role="3Kbmr1">
              <ref role="3cqZAo" node="vT" resolve="PythonNumericLiteral" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
            <node concept="3clFbS" id="91" role="3Kbo56">
              <node concept="3clFbJ" id="93" role="3cqZAp">
                <node concept="3clFbS" id="95" role="3clFbx">
                  <node concept="3cpWs8" id="97" role="3cqZAp">
                    <node concept="3cpWsn" id="9b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9d" role="33vP2m">
                        <node concept="1pGfFk" id="9e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="98" role="3cqZAp">
                    <node concept="2OqwBi" id="9f" role="3clFbG">
                      <node concept="37vLTw" id="9g" role="2Oq$k0">
                        <ref role="3cqZAo" node="9b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9i" role="37wK5m">
                          <property role="Xl_RC" value="object expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="99" role="3cqZAp">
                    <node concept="2OqwBi" id="9j" role="3clFbG">
                      <node concept="37vLTw" id="9k" role="2Oq$k0">
                        <ref role="3cqZAo" node="9b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217392563977" />
                        <node concept="Xl_RD" id="9m" role="37wK5m">
                          <property role="Xl_RC" value="{" />
                          <uo k="s:originTrace" v="n:5289828217392563977" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9a" role="3cqZAp">
                    <node concept="37vLTI" id="9n" role="3clFbG">
                      <node concept="2OqwBi" id="9o" role="37vLTx">
                        <node concept="37vLTw" id="9q" role="2Oq$k0">
                          <ref role="3cqZAo" node="9b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9p" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_PythonObjectExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="96" role="3clFbw">
                  <node concept="10Nm6u" id="9s" role="3uHU7w" />
                  <node concept="37vLTw" id="9t" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_PythonObjectExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="94" role="3cqZAp">
                <node concept="37vLTw" id="9u" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_PythonObjectExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="92" role="3Kbmr1">
              <ref role="3cqZAo" node="vU" resolve="PythonObjectExpression" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="9v" role="3Kbo56">
              <node concept="3clFbJ" id="9x" role="3cqZAp">
                <node concept="3clFbS" id="9z" role="3clFbx">
                  <node concept="3cpWs8" id="9_" role="3cqZAp">
                    <node concept="3cpWsn" id="9C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9E" role="33vP2m">
                        <node concept="1pGfFk" id="9F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9A" role="3cqZAp">
                    <node concept="2OqwBi" id="9G" role="3clFbG">
                      <node concept="37vLTw" id="9H" role="2Oq$k0">
                        <ref role="3cqZAo" node="9C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3865884777285625833" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9B" role="3cqZAp">
                    <node concept="37vLTI" id="9J" role="3clFbG">
                      <node concept="2OqwBi" id="9K" role="37vLTx">
                        <node concept="37vLTw" id="9M" role="2Oq$k0">
                          <ref role="3cqZAo" node="9C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9L" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_PythonProgram" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9$" role="3clFbw">
                  <node concept="10Nm6u" id="9O" role="3uHU7w" />
                  <node concept="37vLTw" id="9P" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_PythonProgram" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9y" role="3cqZAp">
                <node concept="37vLTw" id="9Q" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_PythonProgram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9w" role="3Kbmr1">
              <ref role="3cqZAo" node="vV" resolve="PythonProgram" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="9R" role="3Kbo56">
              <node concept="3clFbJ" id="9T" role="3cqZAp">
                <node concept="3clFbS" id="9V" role="3clFbx">
                  <node concept="3cpWs8" id="9X" role="3cqZAp">
                    <node concept="3cpWsn" id="a0" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a2" role="33vP2m">
                        <node concept="1pGfFk" id="a3" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9Y" role="3cqZAp">
                    <node concept="2OqwBi" id="a4" role="3clFbG">
                      <node concept="37vLTw" id="a5" role="2Oq$k0">
                        <ref role="3cqZAo" node="a0" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a6" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217392510327" />
                        <node concept="Xl_RD" id="a7" role="37wK5m">
                          <property role="Xl_RC" value="PythonProperty" />
                          <uo k="s:originTrace" v="n:5289828217392510327" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9Z" role="3cqZAp">
                    <node concept="37vLTI" id="a8" role="3clFbG">
                      <node concept="2OqwBi" id="a9" role="37vLTx">
                        <node concept="37vLTw" id="ab" role="2Oq$k0">
                          <ref role="3cqZAo" node="a0" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ac" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aa" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_PythonProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9W" role="3clFbw">
                  <node concept="10Nm6u" id="ad" role="3uHU7w" />
                  <node concept="37vLTw" id="ae" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_PythonProperty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9U" role="3cqZAp">
                <node concept="37vLTw" id="af" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_PythonProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9S" role="3Kbmr1">
              <ref role="3cqZAo" node="vW" resolve="PythonProperty" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1O" role="3KbHQx">
            <node concept="3clFbS" id="ag" role="3Kbo56">
              <node concept="3clFbJ" id="ai" role="3cqZAp">
                <node concept="3clFbS" id="ak" role="3clFbx">
                  <node concept="3cpWs8" id="am" role="3cqZAp">
                    <node concept="3cpWsn" id="ap" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ar" role="33vP2m">
                        <node concept="1pGfFk" id="as" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="an" role="3cqZAp">
                    <node concept="2OqwBi" id="at" role="3clFbG">
                      <node concept="37vLTw" id="au" role="2Oq$k0">
                        <ref role="3cqZAo" node="ap" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="av" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032416539" />
                        <node concept="Xl_RD" id="aw" role="37wK5m">
                          <property role="Xl_RC" value="PythonStatement" />
                          <uo k="s:originTrace" v="n:5102513431032416539" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ao" role="3cqZAp">
                    <node concept="37vLTI" id="ax" role="3clFbG">
                      <node concept="2OqwBi" id="ay" role="37vLTx">
                        <node concept="37vLTw" id="a$" role="2Oq$k0">
                          <ref role="3cqZAo" node="ap" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="az" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_PythonStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="al" role="3clFbw">
                  <node concept="10Nm6u" id="aA" role="3uHU7w" />
                  <node concept="37vLTw" id="aB" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_PythonStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aj" role="3cqZAp">
                <node concept="37vLTw" id="aC" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_PythonStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ah" role="3Kbmr1">
              <ref role="3cqZAo" node="vX" resolve="PythonStatement" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="aD" role="3Kbo56">
              <node concept="3clFbJ" id="aF" role="3cqZAp">
                <node concept="3clFbS" id="aH" role="3clFbx">
                  <node concept="3cpWs8" id="aJ" role="3cqZAp">
                    <node concept="3cpWsn" id="aN" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aP" role="33vP2m">
                        <node concept="1pGfFk" id="aQ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aK" role="3cqZAp">
                    <node concept="2OqwBi" id="aR" role="3clFbG">
                      <node concept="37vLTw" id="aS" role="2Oq$k0">
                        <ref role="3cqZAo" node="aN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aT" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="aU" role="37wK5m">
                          <property role="Xl_RC" value="string literal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aL" role="3cqZAp">
                    <node concept="2OqwBi" id="aV" role="3clFbG">
                      <node concept="37vLTw" id="aW" role="2Oq$k0">
                        <ref role="3cqZAo" node="aN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aX" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217391055882" />
                        <node concept="Xl_RD" id="aY" role="37wK5m">
                          <property role="Xl_RC" value="PythonStringLiteral" />
                          <uo k="s:originTrace" v="n:5289828217391055882" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aM" role="3cqZAp">
                    <node concept="37vLTI" id="aZ" role="3clFbG">
                      <node concept="2OqwBi" id="b0" role="37vLTx">
                        <node concept="37vLTw" id="b2" role="2Oq$k0">
                          <ref role="3cqZAo" node="aN" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b3" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b1" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_PythonStringLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aI" role="3clFbw">
                  <node concept="10Nm6u" id="b4" role="3uHU7w" />
                  <node concept="37vLTw" id="b5" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_PythonStringLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aG" role="3cqZAp">
                <node concept="37vLTw" id="b6" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_PythonStringLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aE" role="3Kbmr1">
              <ref role="3cqZAo" node="vY" resolve="PythonStringLiteral" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="b7" role="3Kbo56">
              <node concept="3clFbJ" id="b9" role="3cqZAp">
                <node concept="3clFbS" id="bb" role="3clFbx">
                  <node concept="3cpWs8" id="bd" role="3cqZAp">
                    <node concept="3cpWsn" id="bg" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bh" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bi" role="33vP2m">
                        <node concept="1pGfFk" id="bj" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="be" role="3cqZAp">
                    <node concept="2OqwBi" id="bk" role="3clFbG">
                      <node concept="37vLTw" id="bl" role="2Oq$k0">
                        <ref role="3cqZAo" node="bg" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bm" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5102513431032467573" />
                        <node concept="Xl_RD" id="bn" role="37wK5m">
                          <property role="Xl_RC" value="PythonUnaryExpression" />
                          <uo k="s:originTrace" v="n:5102513431032467573" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bf" role="3cqZAp">
                    <node concept="37vLTI" id="bo" role="3clFbG">
                      <node concept="2OqwBi" id="bp" role="37vLTx">
                        <node concept="37vLTw" id="br" role="2Oq$k0">
                          <ref role="3cqZAo" node="bg" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bs" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bq" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_PythonUnaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bc" role="3clFbw">
                  <node concept="10Nm6u" id="bt" role="3uHU7w" />
                  <node concept="37vLTw" id="bu" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_PythonUnaryExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ba" role="3cqZAp">
                <node concept="37vLTw" id="bv" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_PythonUnaryExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b8" role="3Kbmr1">
              <ref role="3cqZAo" node="vZ" resolve="PythonUnaryExpression" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="bw" role="3Kbo56">
              <node concept="3clFbJ" id="by" role="3cqZAp">
                <node concept="3clFbS" id="b$" role="3clFbx">
                  <node concept="3cpWs8" id="bA" role="3cqZAp">
                    <node concept="3cpWsn" id="bD" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bE" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bF" role="33vP2m">
                        <node concept="1pGfFk" id="bG" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bB" role="3cqZAp">
                    <node concept="2OqwBi" id="bH" role="3clFbG">
                      <node concept="37vLTw" id="bI" role="2Oq$k0">
                        <ref role="3cqZAo" node="bD" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bJ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5289828217391524837" />
                        <node concept="Xl_RD" id="bK" role="37wK5m">
                          <property role="Xl_RC" value="PythonVariableDeclarator" />
                          <uo k="s:originTrace" v="n:5289828217391524837" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bC" role="3cqZAp">
                    <node concept="37vLTI" id="bL" role="3clFbG">
                      <node concept="2OqwBi" id="bM" role="37vLTx">
                        <node concept="37vLTw" id="bO" role="2Oq$k0">
                          <ref role="3cqZAo" node="bD" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bP" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bN" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_PythonVariableDeclarator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b_" role="3clFbw">
                  <node concept="10Nm6u" id="bQ" role="3uHU7w" />
                  <node concept="37vLTw" id="bR" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_PythonVariableDeclarator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bz" role="3cqZAp">
                <node concept="37vLTw" id="bS" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_PythonVariableDeclarator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bx" role="3Kbmr1">
              <ref role="3cqZAo" node="w0" resolve="PythonVariableDeclarator" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1m" role="3cqZAp">
          <node concept="10Nm6u" id="bT" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bU">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="EnumerationDescriptor_PythonAssignmentOperator" />
    <uo k="s:originTrace" v="n:5289828217391709256" />
    <node concept="2tJIrI" id="bV" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="3clFbW" id="bW" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3cqZAl" id="cn" role="3clF45">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3Tm1VV" id="co" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3clFbS" id="cp" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="XkiVB" id="cq" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="1adDum" id="cr" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="cs" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="ct" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c48L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="cu" role="37wK5m">
            <property role="Xl_RC" value="PythonAssignmentOperator" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="cv" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709256" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bX" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="312cEg" id="bY" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoAssign_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="cw" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="cx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="cy" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="cz" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="c$" role="37wK5m">
            <property role="Xl_RC" value="aoAssign" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="c_" role="37wK5m">
            <property role="Xl_RC" value="=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="cA" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c49L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="cB" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709257" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoAdd_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="cC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="cD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="cE" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="cF" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="cG" role="37wK5m">
            <property role="Xl_RC" value="aoAdd" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="cH" role="37wK5m">
            <property role="Xl_RC" value="+=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="cI" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c4aL" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="cJ" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709258" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="c0" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoSub_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="cK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="cL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="cM" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="cN" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="cO" role="37wK5m">
            <property role="Xl_RC" value="aoSub" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="cP" role="37wK5m">
            <property role="Xl_RC" value="-=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="cQ" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c4dL" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="cR" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709261" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="c1" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoDiv_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="cS" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="cT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="cU" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="cV" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="cW" role="37wK5m">
            <property role="Xl_RC" value="aoDiv" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="cX" role="37wK5m">
            <property role="Xl_RC" value="/=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="cY" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c51L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="cZ" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709265" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="c2" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoMul_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="d0" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="d1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="d2" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="d3" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="d4" role="37wK5m">
            <property role="Xl_RC" value="aoMul" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="d5" role="37wK5m">
            <property role="Xl_RC" value="*=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="d6" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c56L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="d7" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709270" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="c3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoRem_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="d8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="d9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="da" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="db" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="dc" role="37wK5m">
            <property role="Xl_RC" value="aoRem" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="dd" role="37wK5m">
            <property role="Xl_RC" value="%=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="de" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c5cL" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="df" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709276" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="c4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoAnd_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="dg" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="dh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="di" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="dj" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="dk" role="37wK5m">
            <property role="Xl_RC" value="aoAnd" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="dl" role="37wK5m">
            <property role="Xl_RC" value="&amp;=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="dm" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c63L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="dn" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709283" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="c5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoOr_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="do" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="dp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="dq" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="dr" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="ds" role="37wK5m">
            <property role="Xl_RC" value="aoOr" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="dt" role="37wK5m">
            <property role="Xl_RC" value="|=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="du" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c6bL" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="dv" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709291" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="c6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoXor_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="dw" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="dx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="dy" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="dz" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="d$" role="37wK5m">
            <property role="Xl_RC" value="aoXor" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="d_" role="37wK5m">
            <property role="Xl_RC" value="^=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="dA" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c74L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="dB" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709300" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="c7" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoLS_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="dC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="dD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="dE" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="dF" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="dG" role="37wK5m">
            <property role="Xl_RC" value="aoLS" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="dH" role="37wK5m">
            <property role="Xl_RC" value="&lt;&lt;=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="dI" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c7eL" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="dJ" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709310" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="c8" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoRS_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="dK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="dL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="dM" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="dN" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="dO" role="37wK5m">
            <property role="Xl_RC" value="aoRS" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="dP" role="37wK5m">
            <property role="Xl_RC" value="&gt;&gt;=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="dQ" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c89L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="dR" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709321" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="c9" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aoIntDiv_0" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="dS" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="dT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2ShNRf" id="dU" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="dV" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="Xl_RD" id="dW" role="37wK5m">
            <property role="Xl_RC" value="aoIntDiv" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="dX" role="37wK5m">
            <property role="Xl_RC" value="//=" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="1adDum" id="dY" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac787c95L" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="Xl_RD" id="dZ" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391709333" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ca" role="1B3o_S">
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="3uibUv" id="cb" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="2tJIrI" id="cc" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="312cEg" id="cd" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="e0" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="e1" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2YIFZM" id="e2" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1adDum" id="e3" role="37wK5m">
          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="e4" role="37wK5m">
          <property role="1adDun" value="0xba7ea7ddc907c639L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="e5" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c48L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="e6" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c49L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="e7" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c4aL" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="e8" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c4dL" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="e9" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c51L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="ea" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c56L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="eb" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c5cL" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="ec" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c63L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="ed" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c6bL" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="ee" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c74L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="ef" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c7eL" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="eg" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c89L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="1adDum" id="eh" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac787c95L" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ce" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm6S6" id="ei" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="ej" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="3uibUv" id="el" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
      </node>
      <node concept="2ShNRf" id="ek" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="1pGfFk" id="em" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="37vLTw" id="en" role="37wK5m">
            <ref role="3cqZAo" node="cd" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="eo" role="37wK5m">
            <ref role="3cqZAo" node="bY" resolve="myMember_aoAssign_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="ep" role="37wK5m">
            <ref role="3cqZAo" node="bZ" resolve="myMember_aoAdd_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="eq" role="37wK5m">
            <ref role="3cqZAo" node="c0" resolve="myMember_aoSub_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="er" role="37wK5m">
            <ref role="3cqZAo" node="c1" resolve="myMember_aoDiv_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="es" role="37wK5m">
            <ref role="3cqZAo" node="c2" resolve="myMember_aoMul_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="et" role="37wK5m">
            <ref role="3cqZAo" node="c3" resolve="myMember_aoRem_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="eu" role="37wK5m">
            <ref role="3cqZAo" node="c4" resolve="myMember_aoAnd_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="ev" role="37wK5m">
            <ref role="3cqZAo" node="c5" resolve="myMember_aoOr_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="ew" role="37wK5m">
            <ref role="3cqZAo" node="c6" resolve="myMember_aoXor_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="ex" role="37wK5m">
            <ref role="3cqZAo" node="c7" resolve="myMember_aoLS_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="ey" role="37wK5m">
            <ref role="3cqZAo" node="c8" resolve="myMember_aoRS_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="37vLTw" id="ez" role="37wK5m">
            <ref role="3cqZAo" node="c9" resolve="myMember_aoIntDiv_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cf" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="3clFb_" id="cg" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm1VV" id="e$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2AHcQZ" id="e_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="eA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3clFbS" id="eB" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="3clFbF" id="eD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="37vLTw" id="eE" role="3clFbG">
            <ref role="3cqZAo" node="bY" resolve="myMember_aoAssign_0" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
    </node>
    <node concept="2tJIrI" id="ch" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="3clFb_" id="ci" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm1VV" id="eF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2AHcQZ" id="eG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="eH" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="3uibUv" id="eK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
      </node>
      <node concept="3clFbS" id="eI" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="3cpWs6" id="eL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="37vLTw" id="eM" role="3cqZAk">
            <ref role="3cqZAo" node="ce" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
    </node>
    <node concept="2tJIrI" id="cj" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="3clFb_" id="ck" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm1VV" id="eN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2AHcQZ" id="eO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="eP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="37vLTG" id="eQ" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="3uibUv" id="eT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
        <node concept="2AHcQZ" id="eU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
      </node>
      <node concept="3clFbS" id="eR" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="3clFbJ" id="eV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="3clFbS" id="eY" role="3clFbx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="3cpWs6" id="f0" role="3cqZAp">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="10Nm6u" id="f1" role="3cqZAk">
                <uo k="s:originTrace" v="n:5289828217391709256" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="eZ" role="3clFbw">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="10Nm6u" id="f2" role="3uHU7w">
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="37vLTw" id="f3" role="3uHU7B">
              <ref role="3cqZAo" node="eQ" resolve="memberName" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="eW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="37vLTw" id="f4" role="3KbGdf">
            <ref role="3cqZAo" node="eQ" resolve="memberName" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
          <node concept="3KbdKl" id="f5" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="fh" role="3Kbmr1">
              <property role="Xl_RC" value="aoAssign" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="fi" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="fj" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="fk" role="3cqZAk">
                  <ref role="3cqZAo" node="bY" resolve="myMember_aoAssign_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="f6" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="fl" role="3Kbmr1">
              <property role="Xl_RC" value="aoAdd" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="fm" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="fn" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="fo" role="3cqZAk">
                  <ref role="3cqZAo" node="bZ" resolve="myMember_aoAdd_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="f7" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="fp" role="3Kbmr1">
              <property role="Xl_RC" value="aoSub" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="fq" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="fr" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="fs" role="3cqZAk">
                  <ref role="3cqZAo" node="c0" resolve="myMember_aoSub_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="f8" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="ft" role="3Kbmr1">
              <property role="Xl_RC" value="aoDiv" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="fu" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="fv" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="fw" role="3cqZAk">
                  <ref role="3cqZAo" node="c1" resolve="myMember_aoDiv_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="f9" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="fx" role="3Kbmr1">
              <property role="Xl_RC" value="aoMul" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="fy" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="fz" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="f$" role="3cqZAk">
                  <ref role="3cqZAo" node="c2" resolve="myMember_aoMul_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fa" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="f_" role="3Kbmr1">
              <property role="Xl_RC" value="aoRem" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="fA" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="fB" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="fC" role="3cqZAk">
                  <ref role="3cqZAo" node="c3" resolve="myMember_aoRem_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fb" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="fD" role="3Kbmr1">
              <property role="Xl_RC" value="aoAnd" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="fE" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="fF" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="fG" role="3cqZAk">
                  <ref role="3cqZAo" node="c4" resolve="myMember_aoAnd_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fc" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="fH" role="3Kbmr1">
              <property role="Xl_RC" value="aoOr" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="fI" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="fJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="fK" role="3cqZAk">
                  <ref role="3cqZAo" node="c5" resolve="myMember_aoOr_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fd" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="fL" role="3Kbmr1">
              <property role="Xl_RC" value="aoXor" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="fM" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="fN" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="fO" role="3cqZAk">
                  <ref role="3cqZAo" node="c6" resolve="myMember_aoXor_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fe" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="fP" role="3Kbmr1">
              <property role="Xl_RC" value="aoLS" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="fQ" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="fR" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="fS" role="3cqZAk">
                  <ref role="3cqZAo" node="c7" resolve="myMember_aoLS_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ff" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="fT" role="3Kbmr1">
              <property role="Xl_RC" value="aoRS" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="fU" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="fV" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="fW" role="3cqZAk">
                  <ref role="3cqZAo" node="c8" resolve="myMember_aoRS_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fg" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="Xl_RD" id="fX" role="3Kbmr1">
              <property role="Xl_RC" value="aoIntDiv" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="3clFbS" id="fY" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="3cpWs6" id="fZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="g0" role="3cqZAk">
                  <ref role="3cqZAo" node="c9" resolve="myMember_aoIntDiv_0" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="10Nm6u" id="g1" role="3cqZAk">
            <uo k="s:originTrace" v="n:5289828217391709256" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
    </node>
    <node concept="2tJIrI" id="cl" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217391709256" />
    </node>
    <node concept="3clFb_" id="cm" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5289828217391709256" />
      <node concept="3Tm1VV" id="g2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="2AHcQZ" id="g3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="3uibUv" id="g4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
      <node concept="37vLTG" id="g5" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="3cpWsb" id="g8" role="1tU5fm">
          <uo k="s:originTrace" v="n:5289828217391709256" />
        </node>
      </node>
      <node concept="3clFbS" id="g6" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217391709256" />
        <node concept="3cpWs8" id="g9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="3cpWsn" id="gc" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="10Oyi0" id="gd" role="1tU5fm">
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="2OqwBi" id="ge" role="33vP2m">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="37vLTw" id="gf" role="2Oq$k0">
                <ref role="3cqZAo" node="cd" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5289828217391709256" />
              </node>
              <node concept="liA8E" id="gg" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5289828217391709256" />
                <node concept="37vLTw" id="gh" role="37wK5m">
                  <ref role="3cqZAo" node="g5" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5289828217391709256" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ga" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="3clFbS" id="gi" role="3clFbx">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="3cpWs6" id="gk" role="3cqZAp">
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="10Nm6u" id="gl" role="3cqZAk">
                <uo k="s:originTrace" v="n:5289828217391709256" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="gj" role="3clFbw">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="3cmrfG" id="gm" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="37vLTw" id="gn" role="3uHU7B">
              <ref role="3cqZAo" node="gc" resolve="index" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217391709256" />
          <node concept="2OqwBi" id="go" role="3clFbG">
            <uo k="s:originTrace" v="n:5289828217391709256" />
            <node concept="37vLTw" id="gp" role="2Oq$k0">
              <ref role="3cqZAo" node="ce" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
            </node>
            <node concept="liA8E" id="gq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5289828217391709256" />
              <node concept="37vLTw" id="gr" role="37wK5m">
                <ref role="3cqZAo" node="gc" resolve="index" />
                <uo k="s:originTrace" v="n:5289828217391709256" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217391709256" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gs">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="EnumerationDescriptor_PythonBinaryOperator" />
    <uo k="s:originTrace" v="n:5289828217390644194" />
    <node concept="2tJIrI" id="gt" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="3clFbW" id="gu" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3cqZAl" id="h2" role="3clF45">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3Tm1VV" id="h3" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3clFbS" id="h4" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="XkiVB" id="h5" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="1adDum" id="h6" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="h7" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="h8" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683be2L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="h9" role="37wK5m">
            <property role="Xl_RC" value="PythonBinaryOperator" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="ha" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644194" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gv" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="312cEg" id="gw" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnEq_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="hb" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="hc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="hd" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="he" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="hf" role="37wK5m">
            <property role="Xl_RC" value="bnEq" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="hg" role="37wK5m">
            <property role="Xl_RC" value="==" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="hh" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683be3L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="hi" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644195" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gx" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnInEq_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="hj" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="hk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="hl" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="hm" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="hn" role="37wK5m">
            <property role="Xl_RC" value="bnInEq" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="ho" role="37wK5m">
            <property role="Xl_RC" value="!=" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="hp" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683be8L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="hq" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644200" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gy" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnLt_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="hr" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="hs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="ht" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="hu" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="hv" role="37wK5m">
            <property role="Xl_RC" value="bnLt" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="hw" role="37wK5m">
            <property role="Xl_RC" value="&lt;" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="hx" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683bebL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="hy" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644203" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gz" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnLtEq_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="hz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="h$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="h_" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="hA" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="hB" role="37wK5m">
            <property role="Xl_RC" value="bnLtEq" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="hC" role="37wK5m">
            <property role="Xl_RC" value="&lt;=" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="hD" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683befL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="hE" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644207" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="g$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnGt_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="hF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="hG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="hH" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="hI" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="hJ" role="37wK5m">
            <property role="Xl_RC" value="bnGt" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="hK" role="37wK5m">
            <property role="Xl_RC" value="&gt;" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="hL" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683bf4L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="hM" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644212" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="g_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnGtEq_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="hN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="hO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="hP" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="hQ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="hR" role="37wK5m">
            <property role="Xl_RC" value="bnGtEq" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="hS" role="37wK5m">
            <property role="Xl_RC" value="&gt;=" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="hT" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683bfaL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="hU" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644218" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gA" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnLs_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="hV" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="hW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="hX" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="hY" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="hZ" role="37wK5m">
            <property role="Xl_RC" value="bnLs" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="i0" role="37wK5m">
            <property role="Xl_RC" value="&lt;&lt;" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="i1" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c01L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="i2" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644225" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gB" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnRs_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="i3" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="i4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="i5" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="i6" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="i7" role="37wK5m">
            <property role="Xl_RC" value="bnRs" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="i8" role="37wK5m">
            <property role="Xl_RC" value="&gt;&gt;" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="i9" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c09L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="ia" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644233" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gC" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnPlus_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="ib" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="ic" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="id" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="ie" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="if" role="37wK5m">
            <property role="Xl_RC" value="bnPlus" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="ig" role="37wK5m">
            <property role="Xl_RC" value="+" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="ih" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c12L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="ii" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644242" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gD" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnMinus_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="ij" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="ik" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="il" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="im" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="in" role="37wK5m">
            <property role="Xl_RC" value="bnMinus" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="io" role="37wK5m">
            <property role="Xl_RC" value="-" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="ip" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c1cL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="iq" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644252" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gE" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnMul_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="ir" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="is" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="it" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="iu" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="iv" role="37wK5m">
            <property role="Xl_RC" value="bnMul" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="iw" role="37wK5m">
            <property role="Xl_RC" value="*" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="ix" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c27L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="iy" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644263" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gF" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnDiv_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="iz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="i$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="i_" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="iA" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="iB" role="37wK5m">
            <property role="Xl_RC" value="bnDiv" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="iC" role="37wK5m">
            <property role="Xl_RC" value="/" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="iD" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c33L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="iE" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644275" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gG" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnIntDiv_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="iF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="iG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="iH" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="iI" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="iJ" role="37wK5m">
            <property role="Xl_RC" value="bnIntDiv" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="iK" role="37wK5m">
            <property role="Xl_RC" value="//" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="iL" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683ceeL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="iM" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644462" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gH" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnMod_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="iN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="iO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="iP" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="iQ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="iR" role="37wK5m">
            <property role="Xl_RC" value="bnMod" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="iS" role="37wK5m">
            <property role="Xl_RC" value="%" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="iT" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c40L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="iU" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644288" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gI" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnOr_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="iV" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="iW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="iX" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="iY" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="iZ" role="37wK5m">
            <property role="Xl_RC" value="bnOr" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="j0" role="37wK5m">
            <property role="Xl_RC" value="|" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="j1" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c4eL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="j2" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644302" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gJ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnXor_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="j3" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="j4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="j5" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="j6" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="j7" role="37wK5m">
            <property role="Xl_RC" value="bnXor" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="j8" role="37wK5m">
            <property role="Xl_RC" value="^" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="j9" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c5dL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="ja" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644317" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gK" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnAnd_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="jb" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="jc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="jd" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="je" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="jf" role="37wK5m">
            <property role="Xl_RC" value="bnAnd" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="jg" role="37wK5m">
            <property role="Xl_RC" value="&amp;" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="jh" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683c6dL" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="ji" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644333" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gL" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnIn_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="jj" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="jk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="jl" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="jm" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="jn" role="37wK5m">
            <property role="Xl_RC" value="bnIn" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="jo" role="37wK5m">
            <property role="Xl_RC" value="in" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="jp" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683ca0L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="jq" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644384" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gM" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnNotIn_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="jr" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="js" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="jt" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="ju" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="jv" role="37wK5m">
            <property role="Xl_RC" value="bnNotIn" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="jw" role="37wK5m">
            <property role="Xl_RC" value="not in" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="jx" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683cb2L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="jy" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644402" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gN" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnIs_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="jz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="j$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="j_" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="jA" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="jB" role="37wK5m">
            <property role="Xl_RC" value="bnIs" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="jC" role="37wK5m">
            <property role="Xl_RC" value="is" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="jD" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683cc5L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="jE" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644421" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gO" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bnIsNot_0" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="jF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="jG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2ShNRf" id="jH" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="jI" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="Xl_RD" id="jJ" role="37wK5m">
            <property role="Xl_RC" value="bnIsNot" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="jK" role="37wK5m">
            <property role="Xl_RC" value="is not" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="1adDum" id="jL" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac683cd9L" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="Xl_RD" id="jM" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390644441" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gP" role="1B3o_S">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="3uibUv" id="gQ" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="2tJIrI" id="gR" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="312cEg" id="gS" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="jN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="jO" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2YIFZM" id="jP" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1adDum" id="jQ" role="37wK5m">
          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="jR" role="37wK5m">
          <property role="1adDun" value="0xba7ea7ddc907c639L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="jS" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683be2L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="jT" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683be3L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="jU" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683be8L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="jV" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683bebL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="jW" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683befL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="jX" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683bf4L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="jY" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683bfaL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="jZ" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c01L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="k0" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c09L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="k1" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c12L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="k2" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c1cL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="k3" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c27L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="k4" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c33L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="k5" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683ceeL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="k6" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c40L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="k7" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c4eL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="k8" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c5dL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="k9" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683c6dL" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="ka" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683ca0L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="kb" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683cb2L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="kc" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683cc5L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="1adDum" id="kd" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac683cd9L" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gT" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm6S6" id="ke" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="kf" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3uibUv" id="kh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
      </node>
      <node concept="2ShNRf" id="kg" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="1pGfFk" id="ki" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="37vLTw" id="kj" role="37wK5m">
            <ref role="3cqZAo" node="gS" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="kk" role="37wK5m">
            <ref role="3cqZAo" node="gw" resolve="myMember_bnEq_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="kl" role="37wK5m">
            <ref role="3cqZAo" node="gx" resolve="myMember_bnInEq_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="km" role="37wK5m">
            <ref role="3cqZAo" node="gy" resolve="myMember_bnLt_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="kn" role="37wK5m">
            <ref role="3cqZAo" node="gz" resolve="myMember_bnLtEq_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="ko" role="37wK5m">
            <ref role="3cqZAo" node="g$" resolve="myMember_bnGt_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="kp" role="37wK5m">
            <ref role="3cqZAo" node="g_" resolve="myMember_bnGtEq_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="kq" role="37wK5m">
            <ref role="3cqZAo" node="gA" resolve="myMember_bnLs_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="kr" role="37wK5m">
            <ref role="3cqZAo" node="gB" resolve="myMember_bnRs_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="ks" role="37wK5m">
            <ref role="3cqZAo" node="gC" resolve="myMember_bnPlus_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="kt" role="37wK5m">
            <ref role="3cqZAo" node="gD" resolve="myMember_bnMinus_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="ku" role="37wK5m">
            <ref role="3cqZAo" node="gE" resolve="myMember_bnMul_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="kv" role="37wK5m">
            <ref role="3cqZAo" node="gF" resolve="myMember_bnDiv_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="kw" role="37wK5m">
            <ref role="3cqZAo" node="gG" resolve="myMember_bnIntDiv_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="kx" role="37wK5m">
            <ref role="3cqZAo" node="gH" resolve="myMember_bnMod_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="ky" role="37wK5m">
            <ref role="3cqZAo" node="gI" resolve="myMember_bnOr_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="kz" role="37wK5m">
            <ref role="3cqZAo" node="gJ" resolve="myMember_bnXor_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="k$" role="37wK5m">
            <ref role="3cqZAo" node="gK" resolve="myMember_bnAnd_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="k_" role="37wK5m">
            <ref role="3cqZAo" node="gL" resolve="myMember_bnIn_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="kA" role="37wK5m">
            <ref role="3cqZAo" node="gM" resolve="myMember_bnNotIn_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="kB" role="37wK5m">
            <ref role="3cqZAo" node="gN" resolve="myMember_bnIs_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="37vLTw" id="kC" role="37wK5m">
            <ref role="3cqZAo" node="gO" resolve="myMember_bnIsNot_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gU" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="3clFb_" id="gV" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm1VV" id="kD" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2AHcQZ" id="kE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="kF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3clFbS" id="kG" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3clFbF" id="kI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="37vLTw" id="kJ" role="3clFbG">
            <ref role="3cqZAo" node="gw" resolve="myMember_bnEq_0" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
    </node>
    <node concept="2tJIrI" id="gW" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="3clFb_" id="gX" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm1VV" id="kK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2AHcQZ" id="kL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="kM" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3uibUv" id="kP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
      </node>
      <node concept="3clFbS" id="kN" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3cpWs6" id="kQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="37vLTw" id="kR" role="3cqZAk">
            <ref role="3cqZAo" node="gT" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
    </node>
    <node concept="2tJIrI" id="gY" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="3clFb_" id="gZ" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm1VV" id="kS" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2AHcQZ" id="kT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="kU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="37vLTG" id="kV" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3uibUv" id="kY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
        <node concept="2AHcQZ" id="kZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
      </node>
      <node concept="3clFbS" id="kW" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3clFbJ" id="l0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="3clFbS" id="l3" role="3clFbx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="3cpWs6" id="l5" role="3cqZAp">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="10Nm6u" id="l6" role="3cqZAk">
                <uo k="s:originTrace" v="n:5289828217390644194" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="l4" role="3clFbw">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="10Nm6u" id="l7" role="3uHU7w">
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="37vLTw" id="l8" role="3uHU7B">
              <ref role="3cqZAo" node="kV" resolve="memberName" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="l1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="37vLTw" id="l9" role="3KbGdf">
            <ref role="3cqZAo" node="kV" resolve="memberName" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
          <node concept="3KbdKl" id="la" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="lv" role="3Kbmr1">
              <property role="Xl_RC" value="bnEq" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="lw" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="lx" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="ly" role="3cqZAk">
                  <ref role="3cqZAo" node="gw" resolve="myMember_bnEq_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lb" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="lz" role="3Kbmr1">
              <property role="Xl_RC" value="bnInEq" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="l$" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="l_" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="lA" role="3cqZAk">
                  <ref role="3cqZAo" node="gx" resolve="myMember_bnInEq_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lc" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="lB" role="3Kbmr1">
              <property role="Xl_RC" value="bnLt" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="lC" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="lD" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="lE" role="3cqZAk">
                  <ref role="3cqZAo" node="gy" resolve="myMember_bnLt_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ld" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="lF" role="3Kbmr1">
              <property role="Xl_RC" value="bnLtEq" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="lG" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="lH" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="lI" role="3cqZAk">
                  <ref role="3cqZAo" node="gz" resolve="myMember_bnLtEq_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="le" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="lJ" role="3Kbmr1">
              <property role="Xl_RC" value="bnGt" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="lK" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="lL" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="lM" role="3cqZAk">
                  <ref role="3cqZAo" node="g$" resolve="myMember_bnGt_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lf" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="lN" role="3Kbmr1">
              <property role="Xl_RC" value="bnGtEq" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="lO" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="lP" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="lQ" role="3cqZAk">
                  <ref role="3cqZAo" node="g_" resolve="myMember_bnGtEq_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lg" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="lR" role="3Kbmr1">
              <property role="Xl_RC" value="bnLs" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="lS" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="lT" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="lU" role="3cqZAk">
                  <ref role="3cqZAo" node="gA" resolve="myMember_bnLs_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lh" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="lV" role="3Kbmr1">
              <property role="Xl_RC" value="bnRs" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="lW" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="lX" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="lY" role="3cqZAk">
                  <ref role="3cqZAo" node="gB" resolve="myMember_bnRs_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="li" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="lZ" role="3Kbmr1">
              <property role="Xl_RC" value="bnPlus" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="m0" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="m1" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="m2" role="3cqZAk">
                  <ref role="3cqZAo" node="gC" resolve="myMember_bnPlus_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lj" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="m3" role="3Kbmr1">
              <property role="Xl_RC" value="bnMinus" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="m4" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="m5" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="m6" role="3cqZAk">
                  <ref role="3cqZAo" node="gD" resolve="myMember_bnMinus_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lk" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="m7" role="3Kbmr1">
              <property role="Xl_RC" value="bnMul" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="m8" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="m9" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="ma" role="3cqZAk">
                  <ref role="3cqZAo" node="gE" resolve="myMember_bnMul_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ll" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="mb" role="3Kbmr1">
              <property role="Xl_RC" value="bnDiv" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="mc" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="md" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="me" role="3cqZAk">
                  <ref role="3cqZAo" node="gF" resolve="myMember_bnDiv_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lm" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="mf" role="3Kbmr1">
              <property role="Xl_RC" value="bnIntDiv" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="mg" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="mh" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="mi" role="3cqZAk">
                  <ref role="3cqZAo" node="gG" resolve="myMember_bnIntDiv_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ln" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="mj" role="3Kbmr1">
              <property role="Xl_RC" value="bnMod" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="mk" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="ml" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="mm" role="3cqZAk">
                  <ref role="3cqZAo" node="gH" resolve="myMember_bnMod_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lo" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="mn" role="3Kbmr1">
              <property role="Xl_RC" value="bnOr" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="mo" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="mp" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="mq" role="3cqZAk">
                  <ref role="3cqZAo" node="gI" resolve="myMember_bnOr_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lp" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="mr" role="3Kbmr1">
              <property role="Xl_RC" value="bnXor" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="ms" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="mt" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="mu" role="3cqZAk">
                  <ref role="3cqZAo" node="gJ" resolve="myMember_bnXor_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lq" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="mv" role="3Kbmr1">
              <property role="Xl_RC" value="bnAnd" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="mw" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="mx" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="my" role="3cqZAk">
                  <ref role="3cqZAo" node="gK" resolve="myMember_bnAnd_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lr" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="mz" role="3Kbmr1">
              <property role="Xl_RC" value="bnIn" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="m$" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="m_" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="mA" role="3cqZAk">
                  <ref role="3cqZAo" node="gL" resolve="myMember_bnIn_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ls" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="mB" role="3Kbmr1">
              <property role="Xl_RC" value="bnNotIn" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="mC" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="mD" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="mE" role="3cqZAk">
                  <ref role="3cqZAo" node="gM" resolve="myMember_bnNotIn_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lt" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="mF" role="3Kbmr1">
              <property role="Xl_RC" value="bnIs" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="mG" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="mH" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="mI" role="3cqZAk">
                  <ref role="3cqZAo" node="gN" resolve="myMember_bnIs_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lu" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="Xl_RD" id="mJ" role="3Kbmr1">
              <property role="Xl_RC" value="bnIsNot" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="3clFbS" id="mK" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="3cpWs6" id="mL" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="mM" role="3cqZAk">
                  <ref role="3cqZAo" node="gO" resolve="myMember_bnIsNot_0" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="l2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="10Nm6u" id="mN" role="3cqZAk">
            <uo k="s:originTrace" v="n:5289828217390644194" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
    </node>
    <node concept="2tJIrI" id="h0" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390644194" />
    </node>
    <node concept="3clFb_" id="h1" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5289828217390644194" />
      <node concept="3Tm1VV" id="mO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="2AHcQZ" id="mP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="3uibUv" id="mQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
      <node concept="37vLTG" id="mR" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3cpWsb" id="mU" role="1tU5fm">
          <uo k="s:originTrace" v="n:5289828217390644194" />
        </node>
      </node>
      <node concept="3clFbS" id="mS" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390644194" />
        <node concept="3cpWs8" id="mV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="3cpWsn" id="mY" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="10Oyi0" id="mZ" role="1tU5fm">
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="2OqwBi" id="n0" role="33vP2m">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="37vLTw" id="n1" role="2Oq$k0">
                <ref role="3cqZAo" node="gS" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5289828217390644194" />
              </node>
              <node concept="liA8E" id="n2" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5289828217390644194" />
                <node concept="37vLTw" id="n3" role="37wK5m">
                  <ref role="3cqZAo" node="mR" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5289828217390644194" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="3clFbS" id="n4" role="3clFbx">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="3cpWs6" id="n6" role="3cqZAp">
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="10Nm6u" id="n7" role="3cqZAk">
                <uo k="s:originTrace" v="n:5289828217390644194" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="n5" role="3clFbw">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="3cmrfG" id="n8" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="37vLTw" id="n9" role="3uHU7B">
              <ref role="3cqZAo" node="mY" resolve="index" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390644194" />
          <node concept="2OqwBi" id="na" role="3clFbG">
            <uo k="s:originTrace" v="n:5289828217390644194" />
            <node concept="37vLTw" id="nb" role="2Oq$k0">
              <ref role="3cqZAo" node="gT" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
            </node>
            <node concept="liA8E" id="nc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5289828217390644194" />
              <node concept="37vLTw" id="nd" role="37wK5m">
                <ref role="3cqZAo" node="mY" resolve="index" />
                <uo k="s:originTrace" v="n:5289828217390644194" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390644194" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ne">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="EnumerationDescriptor_PythonLogicalOperator" />
    <uo k="s:originTrace" v="n:5289828217390930621" />
    <node concept="2tJIrI" id="nf" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="3clFbW" id="ng" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3cqZAl" id="nx" role="3clF45">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3Tm1VV" id="ny" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3clFbS" id="nz" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="XkiVB" id="n$" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="1adDum" id="n_" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="1adDum" id="nA" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="1adDum" id="nB" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac6c9abdL" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="Xl_RD" id="nC" role="37wK5m">
            <property role="Xl_RC" value="PythonLogicalOperator" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="Xl_RD" id="nD" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390930621" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nh" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="312cEg" id="ni" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_logicalAnd_0" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm6S6" id="nE" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="nF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2ShNRf" id="nG" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="1pGfFk" id="nH" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="Xl_RD" id="nI" role="37wK5m">
            <property role="Xl_RC" value="logicalAnd" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="Xl_RD" id="nJ" role="37wK5m">
            <property role="Xl_RC" value="and" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="1adDum" id="nK" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac6c9abeL" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="Xl_RD" id="nL" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390930622" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="nj" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_logicalOr_0" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm6S6" id="nM" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="nN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2ShNRf" id="nO" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="1pGfFk" id="nP" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="Xl_RD" id="nQ" role="37wK5m">
            <property role="Xl_RC" value="logicalOr" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="Xl_RD" id="nR" role="37wK5m">
            <property role="Xl_RC" value="or" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="1adDum" id="nS" role="37wK5m">
            <property role="1adDun" value="0x49693ebcac6c9abfL" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="Xl_RD" id="nT" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390930623" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="nk" role="1B3o_S">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="3uibUv" id="nl" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="2tJIrI" id="nm" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="312cEg" id="nn" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm6S6" id="nU" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="nV" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2YIFZM" id="nW" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="1adDum" id="nX" role="37wK5m">
          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
        <node concept="1adDum" id="nY" role="37wK5m">
          <property role="1adDun" value="0xba7ea7ddc907c639L" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
        <node concept="1adDum" id="nZ" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac6c9abdL" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
        <node concept="1adDum" id="o0" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac6c9abeL" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
        <node concept="1adDum" id="o1" role="37wK5m">
          <property role="1adDun" value="0x49693ebcac6c9abfL" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="no" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm6S6" id="o2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="o3" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3uibUv" id="o5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
      </node>
      <node concept="2ShNRf" id="o4" role="33vP2m">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="1pGfFk" id="o6" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="37vLTw" id="o7" role="37wK5m">
            <ref role="3cqZAo" node="nn" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="37vLTw" id="o8" role="37wK5m">
            <ref role="3cqZAo" node="ni" resolve="myMember_logicalAnd_0" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="37vLTw" id="o9" role="37wK5m">
            <ref role="3cqZAo" node="nj" resolve="myMember_logicalOr_0" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="np" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="3clFb_" id="nq" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm1VV" id="oa" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2AHcQZ" id="ob" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="oc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3clFbS" id="od" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3clFbF" id="of" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="37vLTw" id="og" role="3clFbG">
            <ref role="3cqZAo" node="ni" resolve="myMember_logicalAnd_0" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
    </node>
    <node concept="2tJIrI" id="nr" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="3clFb_" id="ns" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm1VV" id="oh" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2AHcQZ" id="oi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="oj" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3uibUv" id="om" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
      </node>
      <node concept="3clFbS" id="ok" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3cpWs6" id="on" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="37vLTw" id="oo" role="3cqZAk">
            <ref role="3cqZAo" node="no" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ol" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
    </node>
    <node concept="2tJIrI" id="nt" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="3clFb_" id="nu" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm1VV" id="op" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2AHcQZ" id="oq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="or" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="37vLTG" id="os" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3uibUv" id="ov" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
        <node concept="2AHcQZ" id="ow" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
      </node>
      <node concept="3clFbS" id="ot" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3clFbJ" id="ox" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="3clFbS" id="o$" role="3clFbx">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="3cpWs6" id="oA" role="3cqZAp">
              <uo k="s:originTrace" v="n:5289828217390930621" />
              <node concept="10Nm6u" id="oB" role="3cqZAk">
                <uo k="s:originTrace" v="n:5289828217390930621" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="o_" role="3clFbw">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="10Nm6u" id="oC" role="3uHU7w">
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
            <node concept="37vLTw" id="oD" role="3uHU7B">
              <ref role="3cqZAo" node="os" resolve="memberName" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="oy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="37vLTw" id="oE" role="3KbGdf">
            <ref role="3cqZAo" node="os" resolve="memberName" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
          <node concept="3KbdKl" id="oF" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="Xl_RD" id="oH" role="3Kbmr1">
              <property role="Xl_RC" value="logicalAnd" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
            <node concept="3clFbS" id="oI" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390930621" />
              <node concept="3cpWs6" id="oJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390930621" />
                <node concept="37vLTw" id="oK" role="3cqZAk">
                  <ref role="3cqZAo" node="ni" resolve="myMember_logicalAnd_0" />
                  <uo k="s:originTrace" v="n:5289828217390930621" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="oG" role="3KbHQx">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="Xl_RD" id="oL" role="3Kbmr1">
              <property role="Xl_RC" value="logicalOr" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
            <node concept="3clFbS" id="oM" role="3Kbo56">
              <uo k="s:originTrace" v="n:5289828217390930621" />
              <node concept="3cpWs6" id="oN" role="3cqZAp">
                <uo k="s:originTrace" v="n:5289828217390930621" />
                <node concept="37vLTw" id="oO" role="3cqZAk">
                  <ref role="3cqZAo" node="nj" resolve="myMember_logicalOr_0" />
                  <uo k="s:originTrace" v="n:5289828217390930621" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="10Nm6u" id="oP" role="3cqZAk">
            <uo k="s:originTrace" v="n:5289828217390930621" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ou" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
    </node>
    <node concept="2tJIrI" id="nv" role="jymVt">
      <uo k="s:originTrace" v="n:5289828217390930621" />
    </node>
    <node concept="3clFb_" id="nw" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5289828217390930621" />
      <node concept="3Tm1VV" id="oQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="2AHcQZ" id="oR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="3uibUv" id="oS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
      <node concept="37vLTG" id="oT" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3cpWsb" id="oW" role="1tU5fm">
          <uo k="s:originTrace" v="n:5289828217390930621" />
        </node>
      </node>
      <node concept="3clFbS" id="oU" role="3clF47">
        <uo k="s:originTrace" v="n:5289828217390930621" />
        <node concept="3cpWs8" id="oX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="3cpWsn" id="p0" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="10Oyi0" id="p1" role="1tU5fm">
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
            <node concept="2OqwBi" id="p2" role="33vP2m">
              <uo k="s:originTrace" v="n:5289828217390930621" />
              <node concept="37vLTw" id="p3" role="2Oq$k0">
                <ref role="3cqZAo" node="nn" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5289828217390930621" />
              </node>
              <node concept="liA8E" id="p4" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5289828217390930621" />
                <node concept="37vLTw" id="p5" role="37wK5m">
                  <ref role="3cqZAo" node="oT" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5289828217390930621" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="3clFbS" id="p6" role="3clFbx">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="3cpWs6" id="p8" role="3cqZAp">
              <uo k="s:originTrace" v="n:5289828217390930621" />
              <node concept="10Nm6u" id="p9" role="3cqZAk">
                <uo k="s:originTrace" v="n:5289828217390930621" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="p7" role="3clFbw">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="3cmrfG" id="pa" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
            <node concept="37vLTw" id="pb" role="3uHU7B">
              <ref role="3cqZAo" node="p0" resolve="index" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5289828217390930621" />
          <node concept="2OqwBi" id="pc" role="3clFbG">
            <uo k="s:originTrace" v="n:5289828217390930621" />
            <node concept="37vLTw" id="pd" role="2Oq$k0">
              <ref role="3cqZAo" node="no" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
            </node>
            <node concept="liA8E" id="pe" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5289828217390930621" />
              <node concept="37vLTw" id="pf" role="37wK5m">
                <ref role="3cqZAo" node="p0" resolve="index" />
                <uo k="s:originTrace" v="n:5289828217390930621" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5289828217390930621" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pg">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="EnumerationDescriptor_PythonUnaryOperator" />
    <uo k="s:originTrace" v="n:5102513431032467564" />
    <node concept="2tJIrI" id="ph" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="3clFbW" id="pi" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3cqZAl" id="p$" role="3clF45">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3Tm1VV" id="p_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3clFbS" id="pA" role="3clF47">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="XkiVB" id="pB" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="1adDum" id="pC" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="1adDum" id="pD" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="1adDum" id="pE" role="37wK5m">
            <property role="1adDun" value="0x46cfc4ee6659906cL" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="pF" role="37wK5m">
            <property role="Xl_RC" value="PythonUnaryOperator" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="pG" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032467564" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pj" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="312cEg" id="pk" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_unMinus_0" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm6S6" id="pH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="pI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2ShNRf" id="pJ" role="33vP2m">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="1pGfFk" id="pK" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="Xl_RD" id="pL" role="37wK5m">
            <property role="Xl_RC" value="unMinus" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="pM" role="37wK5m">
            <property role="Xl_RC" value="-" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="1adDum" id="pN" role="37wK5m">
            <property role="1adDun" value="0x46cfc4ee6659906dL" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="pO" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032467565" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="pl" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_unPlus_0" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm6S6" id="pP" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="pQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2ShNRf" id="pR" role="33vP2m">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="1pGfFk" id="pS" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="Xl_RD" id="pT" role="37wK5m">
            <property role="Xl_RC" value="unPlus" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="pU" role="37wK5m">
            <property role="Xl_RC" value="+" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="1adDum" id="pV" role="37wK5m">
            <property role="1adDun" value="0x46cfc4ee6659906eL" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="pW" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032467566" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="pm" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_unInvert_0" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm6S6" id="pX" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="pY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2ShNRf" id="pZ" role="33vP2m">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="1pGfFk" id="q0" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="Xl_RD" id="q1" role="37wK5m">
            <property role="Xl_RC" value="unInvert" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="q2" role="37wK5m">
            <property role="Xl_RC" value="~" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="1adDum" id="q3" role="37wK5m">
            <property role="1adDun" value="0x46cfc4ee66599071L" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="Xl_RD" id="q4" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032467569" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="pn" role="1B3o_S">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="3uibUv" id="po" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="2tJIrI" id="pp" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="312cEg" id="pq" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm6S6" id="q5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="q6" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2YIFZM" id="q7" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="1adDum" id="q8" role="37wK5m">
          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
        <node concept="1adDum" id="q9" role="37wK5m">
          <property role="1adDun" value="0xba7ea7ddc907c639L" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
        <node concept="1adDum" id="qa" role="37wK5m">
          <property role="1adDun" value="0x46cfc4ee6659906cL" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
        <node concept="1adDum" id="qb" role="37wK5m">
          <property role="1adDun" value="0x46cfc4ee6659906dL" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
        <node concept="1adDum" id="qc" role="37wK5m">
          <property role="1adDun" value="0x46cfc4ee6659906eL" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
        <node concept="1adDum" id="qd" role="37wK5m">
          <property role="1adDun" value="0x46cfc4ee66599071L" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="pr" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm6S6" id="qe" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="qf" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3uibUv" id="qh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
      </node>
      <node concept="2ShNRf" id="qg" role="33vP2m">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="1pGfFk" id="qi" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="37vLTw" id="qj" role="37wK5m">
            <ref role="3cqZAo" node="pq" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="37vLTw" id="qk" role="37wK5m">
            <ref role="3cqZAo" node="pk" resolve="myMember_unMinus_0" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="37vLTw" id="ql" role="37wK5m">
            <ref role="3cqZAo" node="pl" resolve="myMember_unPlus_0" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="37vLTw" id="qm" role="37wK5m">
            <ref role="3cqZAo" node="pm" resolve="myMember_unInvert_0" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ps" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="3clFb_" id="pt" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm1VV" id="qn" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2AHcQZ" id="qo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="qp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3clFbS" id="qq" role="3clF47">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3clFbF" id="qs" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="37vLTw" id="qt" role="3clFbG">
            <ref role="3cqZAo" node="pk" resolve="myMember_unMinus_0" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
    </node>
    <node concept="2tJIrI" id="pu" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="3clFb_" id="pv" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm1VV" id="qu" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2AHcQZ" id="qv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="qw" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3uibUv" id="qz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
      </node>
      <node concept="3clFbS" id="qx" role="3clF47">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3cpWs6" id="q$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="37vLTw" id="q_" role="3cqZAk">
            <ref role="3cqZAo" node="pr" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
    </node>
    <node concept="2tJIrI" id="pw" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="3clFb_" id="px" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm1VV" id="qA" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2AHcQZ" id="qB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="qC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="37vLTG" id="qD" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3uibUv" id="qG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
        <node concept="2AHcQZ" id="qH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
      </node>
      <node concept="3clFbS" id="qE" role="3clF47">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3clFbJ" id="qI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="3clFbS" id="qL" role="3clFbx">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="3cpWs6" id="qN" role="3cqZAp">
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="10Nm6u" id="qO" role="3cqZAk">
                <uo k="s:originTrace" v="n:5102513431032467564" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qM" role="3clFbw">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="10Nm6u" id="qP" role="3uHU7w">
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="37vLTw" id="qQ" role="3uHU7B">
              <ref role="3cqZAo" node="qD" resolve="memberName" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="qJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="37vLTw" id="qR" role="3KbGdf">
            <ref role="3cqZAo" node="qD" resolve="memberName" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
          <node concept="3KbdKl" id="qS" role="3KbHQx">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="Xl_RD" id="qV" role="3Kbmr1">
              <property role="Xl_RC" value="unMinus" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="3clFbS" id="qW" role="3Kbo56">
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="3cpWs6" id="qX" role="3cqZAp">
                <uo k="s:originTrace" v="n:5102513431032467564" />
                <node concept="37vLTw" id="qY" role="3cqZAk">
                  <ref role="3cqZAo" node="pk" resolve="myMember_unMinus_0" />
                  <uo k="s:originTrace" v="n:5102513431032467564" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qT" role="3KbHQx">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="Xl_RD" id="qZ" role="3Kbmr1">
              <property role="Xl_RC" value="unPlus" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="3clFbS" id="r0" role="3Kbo56">
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="3cpWs6" id="r1" role="3cqZAp">
                <uo k="s:originTrace" v="n:5102513431032467564" />
                <node concept="37vLTw" id="r2" role="3cqZAk">
                  <ref role="3cqZAo" node="pl" resolve="myMember_unPlus_0" />
                  <uo k="s:originTrace" v="n:5102513431032467564" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qU" role="3KbHQx">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="Xl_RD" id="r3" role="3Kbmr1">
              <property role="Xl_RC" value="unInvert" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="3clFbS" id="r4" role="3Kbo56">
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="3cpWs6" id="r5" role="3cqZAp">
                <uo k="s:originTrace" v="n:5102513431032467564" />
                <node concept="37vLTw" id="r6" role="3cqZAk">
                  <ref role="3cqZAo" node="pm" resolve="myMember_unInvert_0" />
                  <uo k="s:originTrace" v="n:5102513431032467564" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="10Nm6u" id="r7" role="3cqZAk">
            <uo k="s:originTrace" v="n:5102513431032467564" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
    </node>
    <node concept="2tJIrI" id="py" role="jymVt">
      <uo k="s:originTrace" v="n:5102513431032467564" />
    </node>
    <node concept="3clFb_" id="pz" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5102513431032467564" />
      <node concept="3Tm1VV" id="r8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="2AHcQZ" id="r9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="3uibUv" id="ra" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
      <node concept="37vLTG" id="rb" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3cpWsb" id="re" role="1tU5fm">
          <uo k="s:originTrace" v="n:5102513431032467564" />
        </node>
      </node>
      <node concept="3clFbS" id="rc" role="3clF47">
        <uo k="s:originTrace" v="n:5102513431032467564" />
        <node concept="3cpWs8" id="rf" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="3cpWsn" id="ri" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="10Oyi0" id="rj" role="1tU5fm">
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="2OqwBi" id="rk" role="33vP2m">
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="37vLTw" id="rl" role="2Oq$k0">
                <ref role="3cqZAo" node="pq" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5102513431032467564" />
              </node>
              <node concept="liA8E" id="rm" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5102513431032467564" />
                <node concept="37vLTw" id="rn" role="37wK5m">
                  <ref role="3cqZAo" node="rb" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5102513431032467564" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="3clFbS" id="ro" role="3clFbx">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="3cpWs6" id="rq" role="3cqZAp">
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="10Nm6u" id="rr" role="3cqZAk">
                <uo k="s:originTrace" v="n:5102513431032467564" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="rp" role="3clFbw">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="3cmrfG" id="rs" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="37vLTw" id="rt" role="3uHU7B">
              <ref role="3cqZAo" node="ri" resolve="index" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5102513431032467564" />
          <node concept="2OqwBi" id="ru" role="3clFbG">
            <uo k="s:originTrace" v="n:5102513431032467564" />
            <node concept="37vLTw" id="rv" role="2Oq$k0">
              <ref role="3cqZAo" node="pr" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
            </node>
            <node concept="liA8E" id="rw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5102513431032467564" />
              <node concept="37vLTw" id="rx" role="37wK5m">
                <ref role="3cqZAo" node="ri" resolve="index" />
                <uo k="s:originTrace" v="n:5102513431032467564" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5102513431032467564" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ry">
    <node concept="39e2AJ" id="rz" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="rB" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7L8" resolve="PythonAssignmentOperator" />
        <node concept="385nmt" id="rF" role="385vvn">
          <property role="385vuF" value="PythonAssignmentOperator" />
          <node concept="2$VJBW" id="rH" role="385v07">
            <property role="2$VJBR" value="5289828217391709256" />
            <node concept="2x4n5u" id="rI" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="rJ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="rG" role="39e2AY">
          <ref role="39e2AS" node="bW" resolve="EnumerationDescriptor_PythonAssignmentOperator" />
        </node>
      </node>
      <node concept="39e2AG" id="rC" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Jy" resolve="PythonBinaryOperator" />
        <node concept="385nmt" id="rK" role="385vvn">
          <property role="385vuF" value="PythonBinaryOperator" />
          <node concept="2$VJBW" id="rM" role="385v07">
            <property role="2$VJBR" value="5289828217390644194" />
            <node concept="2x4n5u" id="rN" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="rO" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="rL" role="39e2AY">
          <ref role="39e2AS" node="gu" resolve="EnumerationDescriptor_PythonBinaryOperator" />
        </node>
      </node>
      <node concept="39e2AG" id="rD" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGr9EX" resolve="PythonLogicalOperator" />
        <node concept="385nmt" id="rP" role="385vvn">
          <property role="385vuF" value="PythonLogicalOperator" />
          <node concept="2$VJBW" id="rR" role="385v07">
            <property role="2$VJBR" value="5289828217390930621" />
            <node concept="2x4n5u" id="rS" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="rT" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="rQ" role="39e2AY">
          <ref role="39e2AS" node="ng" resolve="EnumerationDescriptor_PythonLogicalOperator" />
        </node>
      </node>
      <node concept="39e2AG" id="rE" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4rfLeTAmp1G" resolve="PythonUnaryOperator" />
        <node concept="385nmt" id="rU" role="385vvn">
          <property role="385vuF" value="PythonUnaryOperator" />
          <node concept="2$VJBW" id="rW" role="385v07">
            <property role="2$VJBR" value="5102513431032467564" />
            <node concept="2x4n5u" id="rX" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="rY" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="rV" role="39e2AY">
          <ref role="39e2AS" node="pi" resolve="EnumerationDescriptor_PythonUnaryOperator" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="r$" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="rZ" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7La" resolve="aoAdd" />
        <node concept="385nmt" id="s_" role="385vvn">
          <property role="385vuF" value="aoAdd" />
          <node concept="2$VJBW" id="sB" role="385v07">
            <property role="2$VJBR" value="5289828217391709258" />
            <node concept="2x4n5u" id="sC" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="sD" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="sA" role="39e2AY">
          <ref role="39e2AS" node="bZ" resolve="myMember_aoAdd_0" />
        </node>
      </node>
      <node concept="39e2AG" id="s0" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7Lz" resolve="aoAnd" />
        <node concept="385nmt" id="sE" role="385vvn">
          <property role="385vuF" value="aoAnd" />
          <node concept="2$VJBW" id="sG" role="385v07">
            <property role="2$VJBR" value="5289828217391709283" />
            <node concept="2x4n5u" id="sH" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="sI" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="sF" role="39e2AY">
          <ref role="39e2AS" node="c4" resolve="myMember_aoAnd_0" />
        </node>
      </node>
      <node concept="39e2AG" id="s1" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7L9" resolve="aoAssign" />
        <node concept="385nmt" id="sJ" role="385vvn">
          <property role="385vuF" value="aoAssign" />
          <node concept="2$VJBW" id="sL" role="385v07">
            <property role="2$VJBR" value="5289828217391709257" />
            <node concept="2x4n5u" id="sM" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="sN" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="sK" role="39e2AY">
          <ref role="39e2AS" node="bY" resolve="myMember_aoAssign_0" />
        </node>
      </node>
      <node concept="39e2AG" id="s2" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7Lh" resolve="aoDiv" />
        <node concept="385nmt" id="sO" role="385vvn">
          <property role="385vuF" value="aoDiv" />
          <node concept="2$VJBW" id="sQ" role="385v07">
            <property role="2$VJBR" value="5289828217391709265" />
            <node concept="2x4n5u" id="sR" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="sS" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="sP" role="39e2AY">
          <ref role="39e2AS" node="c1" resolve="myMember_aoDiv_0" />
        </node>
      </node>
      <node concept="39e2AG" id="s3" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7Ml" resolve="aoIntDiv" />
        <node concept="385nmt" id="sT" role="385vvn">
          <property role="385vuF" value="aoIntDiv" />
          <node concept="2$VJBW" id="sV" role="385v07">
            <property role="2$VJBR" value="5289828217391709333" />
            <node concept="2x4n5u" id="sW" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="sX" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="sU" role="39e2AY">
          <ref role="39e2AS" node="c9" resolve="myMember_aoIntDiv_0" />
        </node>
      </node>
      <node concept="39e2AG" id="s4" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7LY" resolve="aoLS" />
        <node concept="385nmt" id="sY" role="385vvn">
          <property role="385vuF" value="aoLS" />
          <node concept="2$VJBW" id="t0" role="385v07">
            <property role="2$VJBR" value="5289828217391709310" />
            <node concept="2x4n5u" id="t1" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="t2" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="sZ" role="39e2AY">
          <ref role="39e2AS" node="c7" resolve="myMember_aoLS_0" />
        </node>
      </node>
      <node concept="39e2AG" id="s5" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7Lm" resolve="aoMul" />
        <node concept="385nmt" id="t3" role="385vvn">
          <property role="385vuF" value="aoMul" />
          <node concept="2$VJBW" id="t5" role="385v07">
            <property role="2$VJBR" value="5289828217391709270" />
            <node concept="2x4n5u" id="t6" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="t7" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="t4" role="39e2AY">
          <ref role="39e2AS" node="c2" resolve="myMember_aoMul_0" />
        </node>
      </node>
      <node concept="39e2AG" id="s6" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7LF" resolve="aoOr" />
        <node concept="385nmt" id="t8" role="385vvn">
          <property role="385vuF" value="aoOr" />
          <node concept="2$VJBW" id="ta" role="385v07">
            <property role="2$VJBR" value="5289828217391709291" />
            <node concept="2x4n5u" id="tb" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="tc" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="t9" role="39e2AY">
          <ref role="39e2AS" node="c5" resolve="myMember_aoOr_0" />
        </node>
      </node>
      <node concept="39e2AG" id="s7" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7M9" resolve="aoRS" />
        <node concept="385nmt" id="td" role="385vvn">
          <property role="385vuF" value="aoRS" />
          <node concept="2$VJBW" id="tf" role="385v07">
            <property role="2$VJBR" value="5289828217391709321" />
            <node concept="2x4n5u" id="tg" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="th" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="te" role="39e2AY">
          <ref role="39e2AS" node="c8" resolve="myMember_aoRS_0" />
        </node>
      </node>
      <node concept="39e2AG" id="s8" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7Ls" resolve="aoRem" />
        <node concept="385nmt" id="ti" role="385vvn">
          <property role="385vuF" value="aoRem" />
          <node concept="2$VJBW" id="tk" role="385v07">
            <property role="2$VJBR" value="5289828217391709276" />
            <node concept="2x4n5u" id="tl" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="tm" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tj" role="39e2AY">
          <ref role="39e2AS" node="c3" resolve="myMember_aoRem_0" />
        </node>
      </node>
      <node concept="39e2AG" id="s9" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7Ld" resolve="aoSub" />
        <node concept="385nmt" id="tn" role="385vvn">
          <property role="385vuF" value="aoSub" />
          <node concept="2$VJBW" id="tp" role="385v07">
            <property role="2$VJBR" value="5289828217391709261" />
            <node concept="2x4n5u" id="tq" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="tr" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="to" role="39e2AY">
          <ref role="39e2AS" node="c0" resolve="myMember_aoSub_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sa" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGu7LO" resolve="aoXor" />
        <node concept="385nmt" id="ts" role="385vvn">
          <property role="385vuF" value="aoXor" />
          <node concept="2$VJBW" id="tu" role="385v07">
            <property role="2$VJBR" value="5289828217391709300" />
            <node concept="2x4n5u" id="tv" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="tw" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tt" role="39e2AY">
          <ref role="39e2AS" node="c6" resolve="myMember_aoXor_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sb" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3LH" resolve="bnAnd" />
        <node concept="385nmt" id="tx" role="385vvn">
          <property role="385vuF" value="bnAnd" />
          <node concept="2$VJBW" id="tz" role="385v07">
            <property role="2$VJBR" value="5289828217390644333" />
            <node concept="2x4n5u" id="t$" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="t_" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ty" role="39e2AY">
          <ref role="39e2AS" node="gK" resolve="myMember_bnAnd_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sc" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3KN" resolve="bnDiv" />
        <node concept="385nmt" id="tA" role="385vvn">
          <property role="385vuF" value="bnDiv" />
          <node concept="2$VJBW" id="tC" role="385v07">
            <property role="2$VJBR" value="5289828217390644275" />
            <node concept="2x4n5u" id="tD" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="tE" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tB" role="39e2AY">
          <ref role="39e2AS" node="gF" resolve="myMember_bnDiv_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sd" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Jz" resolve="bnEq" />
        <node concept="385nmt" id="tF" role="385vvn">
          <property role="385vuF" value="bnEq" />
          <node concept="2$VJBW" id="tH" role="385v07">
            <property role="2$VJBR" value="5289828217390644195" />
            <node concept="2x4n5u" id="tI" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="tJ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tG" role="39e2AY">
          <ref role="39e2AS" node="gw" resolve="myMember_bnEq_0" />
        </node>
      </node>
      <node concept="39e2AG" id="se" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3JO" resolve="bnGt" />
        <node concept="385nmt" id="tK" role="385vvn">
          <property role="385vuF" value="bnGt" />
          <node concept="2$VJBW" id="tM" role="385v07">
            <property role="2$VJBR" value="5289828217390644212" />
            <node concept="2x4n5u" id="tN" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="tO" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tL" role="39e2AY">
          <ref role="39e2AS" node="g$" resolve="myMember_bnGt_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sf" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3JU" resolve="bnGtEq" />
        <node concept="385nmt" id="tP" role="385vvn">
          <property role="385vuF" value="bnGtEq" />
          <node concept="2$VJBW" id="tR" role="385v07">
            <property role="2$VJBR" value="5289828217390644218" />
            <node concept="2x4n5u" id="tS" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="tT" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tQ" role="39e2AY">
          <ref role="39e2AS" node="g_" resolve="myMember_bnGtEq_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sg" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Mw" resolve="bnIn" />
        <node concept="385nmt" id="tU" role="385vvn">
          <property role="385vuF" value="bnIn" />
          <node concept="2$VJBW" id="tW" role="385v07">
            <property role="2$VJBR" value="5289828217390644384" />
            <node concept="2x4n5u" id="tX" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="tY" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tV" role="39e2AY">
          <ref role="39e2AS" node="gL" resolve="myMember_bnIn_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sh" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3JC" resolve="bnInEq" />
        <node concept="385nmt" id="tZ" role="385vvn">
          <property role="385vuF" value="bnInEq" />
          <node concept="2$VJBW" id="u1" role="385v07">
            <property role="2$VJBR" value="5289828217390644200" />
            <node concept="2x4n5u" id="u2" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="u3" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="u0" role="39e2AY">
          <ref role="39e2AS" node="gx" resolve="myMember_bnInEq_0" />
        </node>
      </node>
      <node concept="39e2AG" id="si" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3NI" resolve="bnIntDiv" />
        <node concept="385nmt" id="u4" role="385vvn">
          <property role="385vuF" value="bnIntDiv" />
          <node concept="2$VJBW" id="u6" role="385v07">
            <property role="2$VJBR" value="5289828217390644462" />
            <node concept="2x4n5u" id="u7" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="u8" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="u5" role="39e2AY">
          <ref role="39e2AS" node="gG" resolve="myMember_bnIntDiv_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sj" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3N5" resolve="bnIs" />
        <node concept="385nmt" id="u9" role="385vvn">
          <property role="385vuF" value="bnIs" />
          <node concept="2$VJBW" id="ub" role="385v07">
            <property role="2$VJBR" value="5289828217390644421" />
            <node concept="2x4n5u" id="uc" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="ud" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ua" role="39e2AY">
          <ref role="39e2AS" node="gN" resolve="myMember_bnIs_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sk" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Np" resolve="bnIsNot" />
        <node concept="385nmt" id="ue" role="385vvn">
          <property role="385vuF" value="bnIsNot" />
          <node concept="2$VJBW" id="ug" role="385v07">
            <property role="2$VJBR" value="5289828217390644441" />
            <node concept="2x4n5u" id="uh" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="ui" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="uf" role="39e2AY">
          <ref role="39e2AS" node="gO" resolve="myMember_bnIsNot_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sl" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3K1" resolve="bnLs" />
        <node concept="385nmt" id="uj" role="385vvn">
          <property role="385vuF" value="bnLs" />
          <node concept="2$VJBW" id="ul" role="385v07">
            <property role="2$VJBR" value="5289828217390644225" />
            <node concept="2x4n5u" id="um" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="un" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="uk" role="39e2AY">
          <ref role="39e2AS" node="gA" resolve="myMember_bnLs_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sm" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3JF" resolve="bnLt" />
        <node concept="385nmt" id="uo" role="385vvn">
          <property role="385vuF" value="bnLt" />
          <node concept="2$VJBW" id="uq" role="385v07">
            <property role="2$VJBR" value="5289828217390644203" />
            <node concept="2x4n5u" id="ur" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="us" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="up" role="39e2AY">
          <ref role="39e2AS" node="gy" resolve="myMember_bnLt_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sn" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3JJ" resolve="bnLtEq" />
        <node concept="385nmt" id="ut" role="385vvn">
          <property role="385vuF" value="bnLtEq" />
          <node concept="2$VJBW" id="uv" role="385v07">
            <property role="2$VJBR" value="5289828217390644207" />
            <node concept="2x4n5u" id="uw" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="ux" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="uu" role="39e2AY">
          <ref role="39e2AS" node="gz" resolve="myMember_bnLtEq_0" />
        </node>
      </node>
      <node concept="39e2AG" id="so" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Ks" resolve="bnMinus" />
        <node concept="385nmt" id="uy" role="385vvn">
          <property role="385vuF" value="bnMinus" />
          <node concept="2$VJBW" id="u$" role="385v07">
            <property role="2$VJBR" value="5289828217390644252" />
            <node concept="2x4n5u" id="u_" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="uA" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="uz" role="39e2AY">
          <ref role="39e2AS" node="gD" resolve="myMember_bnMinus_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sp" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3L0" resolve="bnMod" />
        <node concept="385nmt" id="uB" role="385vvn">
          <property role="385vuF" value="bnMod" />
          <node concept="2$VJBW" id="uD" role="385v07">
            <property role="2$VJBR" value="5289828217390644288" />
            <node concept="2x4n5u" id="uE" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="uF" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="uC" role="39e2AY">
          <ref role="39e2AS" node="gH" resolve="myMember_bnMod_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sq" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3KB" resolve="bnMul" />
        <node concept="385nmt" id="uG" role="385vvn">
          <property role="385vuF" value="bnMul" />
          <node concept="2$VJBW" id="uI" role="385v07">
            <property role="2$VJBR" value="5289828217390644263" />
            <node concept="2x4n5u" id="uJ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="uK" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="uH" role="39e2AY">
          <ref role="39e2AS" node="gE" resolve="myMember_bnMul_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sr" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3MM" resolve="bnNotIn" />
        <node concept="385nmt" id="uL" role="385vvn">
          <property role="385vuF" value="bnNotIn" />
          <node concept="2$VJBW" id="uN" role="385v07">
            <property role="2$VJBR" value="5289828217390644402" />
            <node concept="2x4n5u" id="uO" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="uP" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="uM" role="39e2AY">
          <ref role="39e2AS" node="gM" resolve="myMember_bnNotIn_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ss" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Le" resolve="bnOr" />
        <node concept="385nmt" id="uQ" role="385vvn">
          <property role="385vuF" value="bnOr" />
          <node concept="2$VJBW" id="uS" role="385v07">
            <property role="2$VJBR" value="5289828217390644302" />
            <node concept="2x4n5u" id="uT" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="uU" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="uR" role="39e2AY">
          <ref role="39e2AS" node="gI" resolve="myMember_bnOr_0" />
        </node>
      </node>
      <node concept="39e2AG" id="st" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Ki" resolve="bnPlus" />
        <node concept="385nmt" id="uV" role="385vvn">
          <property role="385vuF" value="bnPlus" />
          <node concept="2$VJBW" id="uX" role="385v07">
            <property role="2$VJBR" value="5289828217390644242" />
            <node concept="2x4n5u" id="uY" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="uZ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="uW" role="39e2AY">
          <ref role="39e2AS" node="gC" resolve="myMember_bnPlus_0" />
        </node>
      </node>
      <node concept="39e2AG" id="su" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3K9" resolve="bnRs" />
        <node concept="385nmt" id="v0" role="385vvn">
          <property role="385vuF" value="bnRs" />
          <node concept="2$VJBW" id="v2" role="385v07">
            <property role="2$VJBR" value="5289828217390644233" />
            <node concept="2x4n5u" id="v3" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="v4" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="v1" role="39e2AY">
          <ref role="39e2AS" node="gB" resolve="myMember_bnRs_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sv" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGq3Lt" resolve="bnXor" />
        <node concept="385nmt" id="v5" role="385vvn">
          <property role="385vuF" value="bnXor" />
          <node concept="2$VJBW" id="v7" role="385v07">
            <property role="2$VJBR" value="5289828217390644317" />
            <node concept="2x4n5u" id="v8" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="v9" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="v6" role="39e2AY">
          <ref role="39e2AS" node="gJ" resolve="myMember_bnXor_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sw" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGr9EY" resolve="logicalAnd" />
        <node concept="385nmt" id="va" role="385vvn">
          <property role="385vuF" value="logicalAnd" />
          <node concept="2$VJBW" id="vc" role="385v07">
            <property role="2$VJBR" value="5289828217390930622" />
            <node concept="2x4n5u" id="vd" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="ve" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="vb" role="39e2AY">
          <ref role="39e2AS" node="ni" resolve="myMember_logicalAnd_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sx" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4_DfFMGr9EZ" resolve="logicalOr" />
        <node concept="385nmt" id="vf" role="385vvn">
          <property role="385vuF" value="logicalOr" />
          <node concept="2$VJBW" id="vh" role="385v07">
            <property role="2$VJBR" value="5289828217390930623" />
            <node concept="2x4n5u" id="vi" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="vj" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="vg" role="39e2AY">
          <ref role="39e2AS" node="nj" resolve="myMember_logicalOr_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sy" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4rfLeTAmp1L" resolve="unInvert" />
        <node concept="385nmt" id="vk" role="385vvn">
          <property role="385vuF" value="unInvert" />
          <node concept="2$VJBW" id="vm" role="385v07">
            <property role="2$VJBR" value="5102513431032467569" />
            <node concept="2x4n5u" id="vn" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="vo" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="vl" role="39e2AY">
          <ref role="39e2AS" node="pm" resolve="myMember_unInvert_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sz" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4rfLeTAmp1H" resolve="unMinus" />
        <node concept="385nmt" id="vp" role="385vvn">
          <property role="385vuF" value="unMinus" />
          <node concept="2$VJBW" id="vr" role="385v07">
            <property role="2$VJBR" value="5102513431032467565" />
            <node concept="2x4n5u" id="vs" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="vt" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="vq" role="39e2AY">
          <ref role="39e2AS" node="pk" resolve="myMember_unMinus_0" />
        </node>
      </node>
      <node concept="39e2AG" id="s$" role="39e3Y0">
        <ref role="39e2AK" to="e5uo:4rfLeTAmp1I" resolve="unPlus" />
        <node concept="385nmt" id="vu" role="385vvn">
          <property role="385vuF" value="unPlus" />
          <node concept="2$VJBW" id="vw" role="385v07">
            <property role="2$VJBR" value="5102513431032467566" />
            <node concept="2x4n5u" id="vx" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="vy" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="vv" role="39e2AY">
          <ref role="39e2AS" node="pl" resolve="myMember_unPlus_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="r_" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="vz" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="v$" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="rA" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="v_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="vA" role="39e2AY">
          <ref role="39e2AS" node="_z" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vB">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="vC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="w8" role="1B3o_S" />
      <node concept="3uibUv" id="w9" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="vD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DottedName" />
      <node concept="3Tm1VV" id="wa" role="1B3o_S" />
      <node concept="10Oyi0" id="wb" role="1tU5fm" />
      <node concept="3cmrfG" id="wc" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="vE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FromStatement" />
      <node concept="3Tm1VV" id="wd" role="1B3o_S" />
      <node concept="10Oyi0" id="we" role="1tU5fm" />
      <node concept="3cmrfG" id="wf" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="vF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FromStatementAsName" />
      <node concept="3Tm1VV" id="wg" role="1B3o_S" />
      <node concept="10Oyi0" id="wh" role="1tU5fm" />
      <node concept="3cmrfG" id="wi" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="vG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ImportStatement" />
      <node concept="3Tm1VV" id="wj" role="1B3o_S" />
      <node concept="10Oyi0" id="wk" role="1tU5fm" />
      <node concept="3cmrfG" id="wl" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="vH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ImportStatementAsName" />
      <node concept="3Tm1VV" id="wm" role="1B3o_S" />
      <node concept="10Oyi0" id="wn" role="1tU5fm" />
      <node concept="3cmrfG" id="wo" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="vI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Name" />
      <node concept="3Tm1VV" id="wp" role="1B3o_S" />
      <node concept="10Oyi0" id="wq" role="1tU5fm" />
      <node concept="3cmrfG" id="wr" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="vJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonArrayExpression" />
      <node concept="3Tm1VV" id="ws" role="1B3o_S" />
      <node concept="10Oyi0" id="wt" role="1tU5fm" />
      <node concept="3cmrfG" id="wu" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="vK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonAssignmentExpression" />
      <node concept="3Tm1VV" id="wv" role="1B3o_S" />
      <node concept="10Oyi0" id="ww" role="1tU5fm" />
      <node concept="3cmrfG" id="wx" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="vL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonBinaryExpression" />
      <node concept="3Tm1VV" id="wy" role="1B3o_S" />
      <node concept="10Oyi0" id="wz" role="1tU5fm" />
      <node concept="3cmrfG" id="w$" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="vM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonExpression" />
      <node concept="3Tm1VV" id="w_" role="1B3o_S" />
      <node concept="10Oyi0" id="wA" role="1tU5fm" />
      <node concept="3cmrfG" id="wB" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="vN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonExpressionStatement" />
      <node concept="3Tm1VV" id="wC" role="1B3o_S" />
      <node concept="10Oyi0" id="wD" role="1tU5fm" />
      <node concept="3cmrfG" id="wE" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="vO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonIdentifier" />
      <node concept="3Tm1VV" id="wF" role="1B3o_S" />
      <node concept="10Oyi0" id="wG" role="1tU5fm" />
      <node concept="3cmrfG" id="wH" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="vP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonLeftHandSideExpression" />
      <node concept="3Tm1VV" id="wI" role="1B3o_S" />
      <node concept="10Oyi0" id="wJ" role="1tU5fm" />
      <node concept="3cmrfG" id="wK" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="vQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonLiteral" />
      <node concept="3Tm1VV" id="wL" role="1B3o_S" />
      <node concept="10Oyi0" id="wM" role="1tU5fm" />
      <node concept="3cmrfG" id="wN" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="vR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonLogicalExpression" />
      <node concept="3Tm1VV" id="wO" role="1B3o_S" />
      <node concept="10Oyi0" id="wP" role="1tU5fm" />
      <node concept="3cmrfG" id="wQ" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="vS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonNode" />
      <node concept="3Tm1VV" id="wR" role="1B3o_S" />
      <node concept="10Oyi0" id="wS" role="1tU5fm" />
      <node concept="3cmrfG" id="wT" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="vT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonNumericLiteral" />
      <node concept="3Tm1VV" id="wU" role="1B3o_S" />
      <node concept="10Oyi0" id="wV" role="1tU5fm" />
      <node concept="3cmrfG" id="wW" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="vU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonObjectExpression" />
      <node concept="3Tm1VV" id="wX" role="1B3o_S" />
      <node concept="10Oyi0" id="wY" role="1tU5fm" />
      <node concept="3cmrfG" id="wZ" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="vV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonProgram" />
      <node concept="3Tm1VV" id="x0" role="1B3o_S" />
      <node concept="10Oyi0" id="x1" role="1tU5fm" />
      <node concept="3cmrfG" id="x2" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="vW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonProperty" />
      <node concept="3Tm1VV" id="x3" role="1B3o_S" />
      <node concept="10Oyi0" id="x4" role="1tU5fm" />
      <node concept="3cmrfG" id="x5" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="vX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonStatement" />
      <node concept="3Tm1VV" id="x6" role="1B3o_S" />
      <node concept="10Oyi0" id="x7" role="1tU5fm" />
      <node concept="3cmrfG" id="x8" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="vY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonStringLiteral" />
      <node concept="3Tm1VV" id="x9" role="1B3o_S" />
      <node concept="10Oyi0" id="xa" role="1tU5fm" />
      <node concept="3cmrfG" id="xb" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="vZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonUnaryExpression" />
      <node concept="3Tm1VV" id="xc" role="1B3o_S" />
      <node concept="10Oyi0" id="xd" role="1tU5fm" />
      <node concept="3cmrfG" id="xe" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="w0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PythonVariableDeclarator" />
      <node concept="3Tm1VV" id="xf" role="1B3o_S" />
      <node concept="10Oyi0" id="xg" role="1tU5fm" />
      <node concept="3cmrfG" id="xh" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="2tJIrI" id="w1" role="jymVt" />
    <node concept="3clFbW" id="w2" role="jymVt">
      <node concept="3cqZAl" id="xi" role="3clF45" />
      <node concept="3Tm1VV" id="xj" role="1B3o_S" />
      <node concept="3clFbS" id="xk" role="3clF47">
        <node concept="3cpWs8" id="xl" role="3cqZAp">
          <node concept="3cpWsn" id="xJ" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="xK" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="xL" role="33vP2m">
              <node concept="1pGfFk" id="xM" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="xN" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="xO" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xm" role="3cqZAp">
          <node concept="2OqwBi" id="xP" role="3clFbG">
            <node concept="37vLTw" id="xQ" role="2Oq$k0">
              <ref role="3cqZAo" node="xJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="xR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xS" role="37wK5m">
                <property role="1adDun" value="0x35a661b8fcb37ea1L" />
              </node>
              <node concept="37vLTw" id="xT" role="37wK5m">
                <ref role="3cqZAo" node="vD" resolve="DottedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xn" role="3cqZAp">
          <node concept="2OqwBi" id="xU" role="3clFbG">
            <node concept="37vLTw" id="xV" role="2Oq$k0">
              <ref role="3cqZAo" node="xJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="xW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xX" role="37wK5m">
                <property role="1adDun" value="0x68c84a182a2aa0cdL" />
              </node>
              <node concept="37vLTw" id="xY" role="37wK5m">
                <ref role="3cqZAo" node="vE" resolve="FromStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xo" role="3cqZAp">
          <node concept="2OqwBi" id="xZ" role="3clFbG">
            <node concept="37vLTw" id="y0" role="2Oq$k0">
              <ref role="3cqZAo" node="xJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="y1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="y2" role="37wK5m">
                <property role="1adDun" value="0x68c84a182a2b2945L" />
              </node>
              <node concept="37vLTw" id="y3" role="37wK5m">
                <ref role="3cqZAo" node="vF" resolve="FromStatementAsName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xp" role="3cqZAp">
          <node concept="2OqwBi" id="y4" role="3clFbG">
            <node concept="37vLTw" id="y5" role="2Oq$k0">
              <ref role="3cqZAo" node="xJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="y6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="y7" role="37wK5m">
                <property role="1adDun" value="0x35a661b8fcb327eaL" />
              </node>
              <node concept="37vLTw" id="y8" role="37wK5m">
                <ref role="3cqZAo" node="vG" resolve="ImportStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xq" role="3cqZAp">
          <node concept="2OqwBi" id="y9" role="3clFbG">
            <node concept="37vLTw" id="ya" role="2Oq$k0">
              <ref role="3cqZAo" node="xJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="yb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yc" role="37wK5m">
                <property role="1adDun" value="0x68c84a182a2a1159L" />
              </node>
              <node concept="37vLTw" id="yd" role="37wK5m">
                <ref role="3cqZAo" node="vH" resolve="ImportStatementAsName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xr" role="3cqZAp">
          <node concept="2OqwBi" id="ye" role="3clFbG">
            <node concept="37vLTw" id="yf" role="2Oq$k0">
              <ref role="3cqZAo" node="xJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="yg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yh" role="37wK5m">
                <property role="1adDun" value="0x35a661b8fcb327edL" />
              </node>
              <node concept="37vLTw" id="yi" role="37wK5m">
                <ref role="3cqZAo" node="vI" resolve="Name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xs" role="3cqZAp">
          <node concept="2OqwBi" id="yj" role="3clFbG">
            <node concept="37vLTw" id="yk" role="2Oq$k0">
              <ref role="3cqZAo" node="xJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="yl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ym" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac8202b5L" />
              </node>
              <node concept="37vLTw" id="yn" role="37wK5m">
                <ref role="3cqZAo" node="vJ" resolve="PythonArrayExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xt" role="3cqZAp">
          <node concept="2OqwBi" id="yo" role="3clFbG">
            <node concept="37vLTw" id="yp" role="2Oq$k0">
              <ref role="3cqZAo" node="xJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="yq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yr" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac78769cL" />
              </node>
              <node concept="37vLTw" id="ys" role="37wK5m">
                <ref role="3cqZAo" node="vK" resolve="PythonAssignmentExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xu" role="3cqZAp">
          <node concept="2OqwBi" id="yt" role="3clFbG">
            <node concept="37vLTw" id="yu" role="2Oq$k0">
              <ref role="3cqZAo" node="xJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="yv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yw" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac6897dfL" />
              </node>
              <node concept="37vLTw" id="yx" role="37wK5m">
                <ref role="3cqZAo" node="vL" resolve="PythonBinaryExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xv" role="3cqZAp">
          <node concept="2OqwBi" id="yy" role="3clFbG">
            <node concept="37vLTw" id="yz" role="2Oq$k0">
              <ref role="3cqZAo" node="xJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="y$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="y_" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
              <node concept="37vLTw" id="yA" role="37wK5m">
                <ref role="3cqZAo" node="vM" resolve="PythonExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xw" role="3cqZAp">
          <node concept="2OqwBi" id="yB" role="3clFbG">
            <node concept="37vLTw" id="yC" role="2Oq$k0">
              <ref role="3cqZAo" node="xJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="yD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yE" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee665dbe61L" />
              </node>
              <node concept="37vLTw" id="yF" role="37wK5m">
                <ref role="3cqZAo" node="vN" resolve="PythonExpressionStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xx" role="3cqZAp">
          <node concept="2OqwBi" id="yG" role="3clFbG">
            <node concept="37vLTw" id="yH" role="2Oq$k0">
              <ref role="3cqZAo" node="xJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="yI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yJ" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac74a5a6L" />
              </node>
              <node concept="37vLTw" id="yK" role="37wK5m">
                <ref role="3cqZAo" node="vO" resolve="PythonIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xy" role="3cqZAp">
          <node concept="2OqwBi" id="yL" role="3clFbG">
            <node concept="37vLTw" id="yM" role="2Oq$k0">
              <ref role="3cqZAo" node="xJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="yN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yO" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac786f66L" />
              </node>
              <node concept="37vLTw" id="yP" role="37wK5m">
                <ref role="3cqZAo" node="vP" resolve="PythonLeftHandSideExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xz" role="3cqZAp">
          <node concept="2OqwBi" id="yQ" role="3clFbG">
            <node concept="37vLTw" id="yR" role="2Oq$k0">
              <ref role="3cqZAo" node="xJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="yS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yT" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee665e56a1L" />
              </node>
              <node concept="37vLTw" id="yU" role="37wK5m">
                <ref role="3cqZAo" node="vQ" resolve="PythonLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x$" role="3cqZAp">
          <node concept="2OqwBi" id="yV" role="3clFbG">
            <node concept="37vLTw" id="yW" role="2Oq$k0">
              <ref role="3cqZAo" node="xJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="yX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yY" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac6ca205L" />
              </node>
              <node concept="37vLTw" id="yZ" role="37wK5m">
                <ref role="3cqZAo" node="vR" resolve="PythonLogicalExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x_" role="3cqZAp">
          <node concept="2OqwBi" id="z0" role="3clFbG">
            <node concept="37vLTw" id="z1" role="2Oq$k0">
              <ref role="3cqZAo" node="xJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="z2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="z3" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
              <node concept="37vLTw" id="z4" role="37wK5m">
                <ref role="3cqZAo" node="vS" resolve="PythonNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xA" role="3cqZAp">
          <node concept="2OqwBi" id="z5" role="3clFbG">
            <node concept="37vLTw" id="z6" role="2Oq$k0">
              <ref role="3cqZAo" node="xJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="z7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="z8" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee665e56a0L" />
              </node>
              <node concept="37vLTw" id="z9" role="37wK5m">
                <ref role="3cqZAo" node="vT" resolve="PythonNumericLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xB" role="3cqZAp">
          <node concept="2OqwBi" id="za" role="3clFbG">
            <node concept="37vLTw" id="zb" role="2Oq$k0">
              <ref role="3cqZAo" node="xJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="zc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zd" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac858709L" />
              </node>
              <node concept="37vLTw" id="ze" role="37wK5m">
                <ref role="3cqZAo" node="vU" resolve="PythonObjectExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xC" role="3cqZAp">
          <node concept="2OqwBi" id="zf" role="3clFbG">
            <node concept="37vLTw" id="zg" role="2Oq$k0">
              <ref role="3cqZAo" node="xJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="zh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zi" role="37wK5m">
                <property role="1adDun" value="0x35a661b8fcb327e9L" />
              </node>
              <node concept="37vLTw" id="zj" role="37wK5m">
                <ref role="3cqZAo" node="vV" resolve="PythonProgram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xD" role="3cqZAp">
          <node concept="2OqwBi" id="zk" role="3clFbG">
            <node concept="37vLTw" id="zl" role="2Oq$k0">
              <ref role="3cqZAo" node="xJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="zm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zn" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac84b577L" />
              </node>
              <node concept="37vLTw" id="zo" role="37wK5m">
                <ref role="3cqZAo" node="vW" resolve="PythonProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xE" role="3cqZAp">
          <node concept="2OqwBi" id="zp" role="3clFbG">
            <node concept="37vLTw" id="zq" role="2Oq$k0">
              <ref role="3cqZAo" node="xJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="zr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zs" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
              <node concept="37vLTw" id="zt" role="37wK5m">
                <ref role="3cqZAo" node="vX" resolve="PythonStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xF" role="3cqZAp">
          <node concept="2OqwBi" id="zu" role="3clFbG">
            <node concept="37vLTw" id="zv" role="2Oq$k0">
              <ref role="3cqZAo" node="xJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="zw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zx" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac6e840aL" />
              </node>
              <node concept="37vLTw" id="zy" role="37wK5m">
                <ref role="3cqZAo" node="vY" resolve="PythonStringLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xG" role="3cqZAp">
          <node concept="2OqwBi" id="zz" role="3clFbG">
            <node concept="37vLTw" id="z$" role="2Oq$k0">
              <ref role="3cqZAo" node="xJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="z_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zA" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66599075L" />
              </node>
              <node concept="37vLTw" id="zB" role="37wK5m">
                <ref role="3cqZAo" node="vZ" resolve="PythonUnaryExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xH" role="3cqZAp">
          <node concept="2OqwBi" id="zC" role="3clFbG">
            <node concept="37vLTw" id="zD" role="2Oq$k0">
              <ref role="3cqZAo" node="xJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="zE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zF" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac75abe5L" />
              </node>
              <node concept="37vLTw" id="zG" role="37wK5m">
                <ref role="3cqZAo" node="w0" resolve="PythonVariableDeclarator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xI" role="3cqZAp">
          <node concept="37vLTI" id="zH" role="3clFbG">
            <node concept="2OqwBi" id="zI" role="37vLTx">
              <node concept="37vLTw" id="zK" role="2Oq$k0">
                <ref role="3cqZAo" node="xJ" resolve="builder" />
              </node>
              <node concept="liA8E" id="zL" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="zJ" role="37vLTJ">
              <ref role="3cqZAo" node="vC" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="w3" role="jymVt" />
    <node concept="3clFb_" id="w4" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="zM" role="3clF45" />
      <node concept="3clFbS" id="zN" role="3clF47">
        <node concept="3cpWs6" id="zP" role="3cqZAp">
          <node concept="2OqwBi" id="zQ" role="3cqZAk">
            <node concept="37vLTw" id="zR" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="zS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="zT" role="37wK5m">
                <ref role="3cqZAo" node="zO" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zO" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="zU" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="w5" role="jymVt" />
    <node concept="3clFb_" id="w6" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="zV" role="3clF45" />
      <node concept="3Tm1VV" id="zW" role="1B3o_S" />
      <node concept="3clFbS" id="zX" role="3clF47">
        <node concept="3cpWs6" id="zZ" role="3cqZAp">
          <node concept="2OqwBi" id="$0" role="3cqZAk">
            <node concept="37vLTw" id="$1" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="$2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="$3" role="37wK5m">
                <ref role="3cqZAo" node="zY" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zY" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="$4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="w7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="$5">
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="PythonIdentifierConstraintsUtil" />
    <uo k="s:originTrace" v="n:223815598156675961" />
    <node concept="Wx3nA" id="$6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="pythonScriptReservedWords" />
      <property role="3TUv4t" value="false" />
      <uo k="s:originTrace" v="n:223815598156791433" />
      <node concept="3Tm6S6" id="$b" role="1B3o_S">
        <uo k="s:originTrace" v="n:223815598156790610" />
      </node>
      <node concept="2hMVRd" id="$c" role="1tU5fm">
        <uo k="s:originTrace" v="n:223815598156792259" />
        <node concept="17QB3L" id="$e" role="2hN53Y">
          <uo k="s:originTrace" v="n:223815598156792273" />
        </node>
      </node>
      <node concept="2ShNRf" id="$d" role="33vP2m">
        <uo k="s:originTrace" v="n:223815598156685878" />
        <node concept="2i4dXS" id="$f" role="2ShVmc">
          <uo k="s:originTrace" v="n:223815598156685873" />
          <node concept="17QB3L" id="$g" role="HW$YZ">
            <uo k="s:originTrace" v="n:223815598156685874" />
          </node>
          <node concept="2ShNRf" id="$h" role="I$8f6">
            <uo k="s:originTrace" v="n:223815598156698526" />
            <node concept="3g6Rrh" id="$i" role="2ShVmc">
              <uo k="s:originTrace" v="n:223815598156707771" />
              <node concept="17QB3L" id="$j" role="3g7fb8">
                <uo k="s:originTrace" v="n:223815598156707330" />
              </node>
              <node concept="Xl_RD" id="$k" role="3g7hyw">
                <property role="Xl_RC" value="break" />
                <uo k="s:originTrace" v="n:223815598156708409" />
              </node>
              <node concept="Xl_RD" id="$l" role="3g7hyw">
                <property role="Xl_RC" value="case" />
                <uo k="s:originTrace" v="n:223815598156709760" />
              </node>
              <node concept="Xl_RD" id="$m" role="3g7hyw">
                <property role="Xl_RC" value="catch" />
                <uo k="s:originTrace" v="n:223815598156710294" />
              </node>
              <node concept="Xl_RD" id="$n" role="3g7hyw">
                <property role="Xl_RC" value="continue" />
                <uo k="s:originTrace" v="n:223815598156711612" />
              </node>
              <node concept="Xl_RD" id="$o" role="3g7hyw">
                <property role="Xl_RC" value="debugger" />
                <uo k="s:originTrace" v="n:223815598156712586" />
              </node>
              <node concept="Xl_RD" id="$p" role="3g7hyw">
                <property role="Xl_RC" value="default" />
                <uo k="s:originTrace" v="n:223815598156713212" />
              </node>
              <node concept="Xl_RD" id="$q" role="3g7hyw">
                <property role="Xl_RC" value="delete" />
                <uo k="s:originTrace" v="n:223815598156713870" />
              </node>
              <node concept="Xl_RD" id="$r" role="3g7hyw">
                <property role="Xl_RC" value="do" />
                <uo k="s:originTrace" v="n:223815598156715654" />
              </node>
              <node concept="Xl_RD" id="$s" role="3g7hyw">
                <property role="Xl_RC" value="else" />
                <uo k="s:originTrace" v="n:223815598156716372" />
              </node>
              <node concept="Xl_RD" id="$t" role="3g7hyw">
                <property role="Xl_RC" value="finally" />
                <uo k="s:originTrace" v="n:223815598156717836" />
              </node>
              <node concept="Xl_RD" id="$u" role="3g7hyw">
                <property role="Xl_RC" value="for" />
                <uo k="s:originTrace" v="n:223815598156718372" />
              </node>
              <node concept="Xl_RD" id="$v" role="3g7hyw">
                <property role="Xl_RC" value="function" />
                <uo k="s:originTrace" v="n:223815598156719416" />
              </node>
              <node concept="Xl_RD" id="$w" role="3g7hyw">
                <property role="Xl_RC" value="if" />
                <uo k="s:originTrace" v="n:223815598156720534" />
              </node>
              <node concept="Xl_RD" id="$x" role="3g7hyw">
                <property role="Xl_RC" value="in" />
                <uo k="s:originTrace" v="n:223815598156721412" />
              </node>
              <node concept="Xl_RD" id="$y" role="3g7hyw">
                <property role="Xl_RC" value="instanceof" />
                <uo k="s:originTrace" v="n:223815598156722551" />
              </node>
              <node concept="Xl_RD" id="$z" role="3g7hyw">
                <property role="Xl_RC" value="new" />
                <uo k="s:originTrace" v="n:223815598156726278" />
              </node>
              <node concept="Xl_RD" id="$$" role="3g7hyw">
                <property role="Xl_RC" value="return" />
                <uo k="s:originTrace" v="n:223815598156727252" />
              </node>
              <node concept="Xl_RD" id="$_" role="3g7hyw">
                <property role="Xl_RC" value="switch" />
                <uo k="s:originTrace" v="n:223815598156728266" />
              </node>
              <node concept="Xl_RD" id="$A" role="3g7hyw">
                <property role="Xl_RC" value="this" />
                <uo k="s:originTrace" v="n:223815598156730520" />
              </node>
              <node concept="Xl_RD" id="$B" role="3g7hyw">
                <property role="Xl_RC" value="throw" />
                <uo k="s:originTrace" v="n:223815598156731598" />
              </node>
              <node concept="Xl_RD" id="$C" role="3g7hyw">
                <property role="Xl_RC" value="try" />
                <uo k="s:originTrace" v="n:223815598156734808" />
              </node>
              <node concept="Xl_RD" id="$D" role="3g7hyw">
                <property role="Xl_RC" value="typeof" />
                <uo k="s:originTrace" v="n:223815598156736185" />
              </node>
              <node concept="Xl_RD" id="$E" role="3g7hyw">
                <property role="Xl_RC" value="var" />
                <uo k="s:originTrace" v="n:223815598156737727" />
              </node>
              <node concept="Xl_RD" id="$F" role="3g7hyw">
                <property role="Xl_RC" value="void" />
                <uo k="s:originTrace" v="n:223815598156739319" />
              </node>
              <node concept="Xl_RD" id="$G" role="3g7hyw">
                <property role="Xl_RC" value="while" />
                <uo k="s:originTrace" v="n:223815598156741183" />
              </node>
              <node concept="Xl_RD" id="$H" role="3g7hyw">
                <property role="Xl_RC" value="with" />
                <uo k="s:originTrace" v="n:223815598156742847" />
              </node>
              <node concept="Xl_RD" id="$I" role="3g7hyw">
                <property role="Xl_RC" value="null" />
                <uo k="s:originTrace" v="n:223815598156745213" />
              </node>
              <node concept="Xl_RD" id="$J" role="3g7hyw">
                <property role="Xl_RC" value="true" />
                <uo k="s:originTrace" v="n:223815598156749469" />
              </node>
              <node concept="Xl_RD" id="$K" role="3g7hyw">
                <property role="Xl_RC" value="false" />
                <uo k="s:originTrace" v="n:223815598156752111" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="$7" role="jymVt">
      <uo k="s:originTrace" v="n:223815598156754954" />
      <node concept="3cqZAl" id="$L" role="3clF45">
        <uo k="s:originTrace" v="n:223815598156754956" />
      </node>
      <node concept="3Tm6S6" id="$M" role="1B3o_S">
        <uo k="s:originTrace" v="n:223815598156755225" />
      </node>
      <node concept="3clFbS" id="$N" role="3clF47">
        <uo k="s:originTrace" v="n:223815598156754958" />
      </node>
    </node>
    <node concept="2YIFZL" id="$8" role="jymVt">
      <property role="TrG5h" value="isPythonScriptReservedWord" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:223815598156788958" />
      <node concept="3clFbS" id="$O" role="3clF47">
        <uo k="s:originTrace" v="n:223815598156757121" />
        <node concept="3cpWs6" id="$S" role="3cqZAp">
          <uo k="s:originTrace" v="n:223815598156770039" />
          <node concept="2OqwBi" id="$T" role="3cqZAk">
            <uo k="s:originTrace" v="n:223815598156761020" />
            <node concept="37vLTw" id="$U" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="pythonScriptReservedWords" />
              <uo k="s:originTrace" v="n:5289828217391991601" />
            </node>
            <node concept="3JPx81" id="$V" role="2OqNvi">
              <uo k="s:originTrace" v="n:223815598156767261" />
              <node concept="37vLTw" id="$W" role="25WWJ7">
                <ref role="3cqZAo" node="$P" resolve="s" />
                <uo k="s:originTrace" v="n:223815598156767808" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$P" role="3clF46">
        <property role="TrG5h" value="s" />
        <uo k="s:originTrace" v="n:223815598156758220" />
        <node concept="17QB3L" id="$X" role="1tU5fm">
          <uo k="s:originTrace" v="n:223815598156758450" />
        </node>
      </node>
      <node concept="10P_77" id="$Q" role="3clF45">
        <uo k="s:originTrace" v="n:223815598156757116" />
      </node>
      <node concept="3Tm1VV" id="$R" role="1B3o_S">
        <uo k="s:originTrace" v="n:223815598156756845" />
      </node>
    </node>
    <node concept="2tJIrI" id="$9" role="jymVt">
      <uo k="s:originTrace" v="n:223815598156756041" />
    </node>
    <node concept="3Tm1VV" id="$a" role="1B3o_S">
      <uo k="s:originTrace" v="n:223815598156675962" />
    </node>
  </node>
  <node concept="312cEu" id="$Y">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="$Z" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="_0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDottedName" />
      <node concept="3uibUv" id="A8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="A9" role="33vP2m">
        <ref role="37wK5l" node="_K" resolve="createDescriptorForDottedName" />
      </node>
    </node>
    <node concept="312cEg" id="_1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFromStatement" />
      <node concept="3uibUv" id="Aa" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ab" role="33vP2m">
        <ref role="37wK5l" node="_L" resolve="createDescriptorForFromStatement" />
      </node>
    </node>
    <node concept="312cEg" id="_2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFromStatementAsName" />
      <node concept="3uibUv" id="Ac" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ad" role="33vP2m">
        <ref role="37wK5l" node="_M" resolve="createDescriptorForFromStatementAsName" />
      </node>
    </node>
    <node concept="312cEg" id="_3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptImportStatement" />
      <node concept="3uibUv" id="Ae" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Af" role="33vP2m">
        <ref role="37wK5l" node="_N" resolve="createDescriptorForImportStatement" />
      </node>
    </node>
    <node concept="312cEg" id="_4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptImportStatementAsName" />
      <node concept="3uibUv" id="Ag" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ah" role="33vP2m">
        <ref role="37wK5l" node="_O" resolve="createDescriptorForImportStatementAsName" />
      </node>
    </node>
    <node concept="312cEg" id="_5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptName" />
      <node concept="3uibUv" id="Ai" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Aj" role="33vP2m">
        <ref role="37wK5l" node="_P" resolve="createDescriptorForName" />
      </node>
    </node>
    <node concept="312cEg" id="_6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonArrayExpression" />
      <node concept="3uibUv" id="Ak" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Al" role="33vP2m">
        <ref role="37wK5l" node="_Q" resolve="createDescriptorForPythonArrayExpression" />
      </node>
    </node>
    <node concept="312cEg" id="_7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonAssignmentExpression" />
      <node concept="3uibUv" id="Am" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="An" role="33vP2m">
        <ref role="37wK5l" node="_R" resolve="createDescriptorForPythonAssignmentExpression" />
      </node>
    </node>
    <node concept="312cEg" id="_8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonBinaryExpression" />
      <node concept="3uibUv" id="Ao" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ap" role="33vP2m">
        <ref role="37wK5l" node="_S" resolve="createDescriptorForPythonBinaryExpression" />
      </node>
    </node>
    <node concept="312cEg" id="_9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonExpression" />
      <node concept="3uibUv" id="Aq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ar" role="33vP2m">
        <ref role="37wK5l" node="_T" resolve="createDescriptorForPythonExpression" />
      </node>
    </node>
    <node concept="312cEg" id="_a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonExpressionStatement" />
      <node concept="3uibUv" id="As" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="At" role="33vP2m">
        <ref role="37wK5l" node="_U" resolve="createDescriptorForPythonExpressionStatement" />
      </node>
    </node>
    <node concept="312cEg" id="_b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonIdentifier" />
      <node concept="3uibUv" id="Au" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Av" role="33vP2m">
        <ref role="37wK5l" node="_V" resolve="createDescriptorForPythonIdentifier" />
      </node>
    </node>
    <node concept="312cEg" id="_c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonLeftHandSideExpression" />
      <node concept="3uibUv" id="Aw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ax" role="33vP2m">
        <ref role="37wK5l" node="_W" resolve="createDescriptorForPythonLeftHandSideExpression" />
      </node>
    </node>
    <node concept="312cEg" id="_d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonLiteral" />
      <node concept="3uibUv" id="Ay" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Az" role="33vP2m">
        <ref role="37wK5l" node="_X" resolve="createDescriptorForPythonLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="_e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonLogicalExpression" />
      <node concept="3uibUv" id="A$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="A_" role="33vP2m">
        <ref role="37wK5l" node="_Y" resolve="createDescriptorForPythonLogicalExpression" />
      </node>
    </node>
    <node concept="312cEg" id="_f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonNode" />
      <node concept="3uibUv" id="AA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AB" role="33vP2m">
        <ref role="37wK5l" node="_Z" resolve="createDescriptorForPythonNode" />
      </node>
    </node>
    <node concept="312cEg" id="_g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonNumericLiteral" />
      <node concept="3uibUv" id="AC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AD" role="33vP2m">
        <ref role="37wK5l" node="A0" resolve="createDescriptorForPythonNumericLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="_h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonObjectExpression" />
      <node concept="3uibUv" id="AE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AF" role="33vP2m">
        <ref role="37wK5l" node="A1" resolve="createDescriptorForPythonObjectExpression" />
      </node>
    </node>
    <node concept="312cEg" id="_i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonProgram" />
      <node concept="3uibUv" id="AG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AH" role="33vP2m">
        <ref role="37wK5l" node="A2" resolve="createDescriptorForPythonProgram" />
      </node>
    </node>
    <node concept="312cEg" id="_j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonProperty" />
      <node concept="3uibUv" id="AI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AJ" role="33vP2m">
        <ref role="37wK5l" node="A3" resolve="createDescriptorForPythonProperty" />
      </node>
    </node>
    <node concept="312cEg" id="_k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonStatement" />
      <node concept="3uibUv" id="AK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AL" role="33vP2m">
        <ref role="37wK5l" node="A4" resolve="createDescriptorForPythonStatement" />
      </node>
    </node>
    <node concept="312cEg" id="_l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonStringLiteral" />
      <node concept="3uibUv" id="AM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AN" role="33vP2m">
        <ref role="37wK5l" node="A5" resolve="createDescriptorForPythonStringLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="_m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonUnaryExpression" />
      <node concept="3uibUv" id="AO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AP" role="33vP2m">
        <ref role="37wK5l" node="A6" resolve="createDescriptorForPythonUnaryExpression" />
      </node>
    </node>
    <node concept="312cEg" id="_n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPythonVariableDeclarator" />
      <node concept="3uibUv" id="AQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AR" role="33vP2m">
        <ref role="37wK5l" node="A7" resolve="createDescriptorForPythonVariableDeclarator" />
      </node>
    </node>
    <node concept="312cEg" id="_o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPythonAssignmentOperator" />
      <node concept="3uibUv" id="AS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="AT" role="33vP2m">
        <node concept="1pGfFk" id="AU" role="2ShVmc">
          <ref role="37wK5l" node="bW" resolve="EnumerationDescriptor_PythonAssignmentOperator" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="_p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPythonBinaryOperator" />
      <node concept="3uibUv" id="AV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="AW" role="33vP2m">
        <node concept="1pGfFk" id="AX" role="2ShVmc">
          <ref role="37wK5l" node="gu" resolve="EnumerationDescriptor_PythonBinaryOperator" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="_q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPythonLogicalOperator" />
      <node concept="3uibUv" id="AY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="AZ" role="33vP2m">
        <node concept="1pGfFk" id="B0" role="2ShVmc">
          <ref role="37wK5l" node="ng" resolve="EnumerationDescriptor_PythonLogicalOperator" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="_r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPythonUnaryOperator" />
      <node concept="3uibUv" id="B1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="B2" role="33vP2m">
        <node concept="1pGfFk" id="B3" role="2ShVmc">
          <ref role="37wK5l" node="pi" resolve="EnumerationDescriptor_PythonUnaryOperator" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="_s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_PythonDoubleStringCharacters" />
      <node concept="3uibUv" id="B4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="B5" role="33vP2m">
        <node concept="1pGfFk" id="B6" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="B7" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          </node>
          <node concept="1adDum" id="B8" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
          </node>
          <node concept="1adDum" id="B9" role="37wK5m">
            <property role="1adDun" value="0x6b3be8de93319e1cL" />
          </node>
          <node concept="Xl_RD" id="Ba" role="37wK5m">
            <property role="Xl_RC" value="_PythonDoubleStringCharacters" />
          </node>
          <node concept="Xl_RD" id="Bb" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/7727025628334104092" />
          </node>
          <node concept="Xl_RD" id="Bc" role="37wK5m">
            <property role="Xl_RC" value="([^&quot;\\\\]|\\\\((['\&quot;\\\\bfnrtv]|[^'\&quot;\\\\bfnrtv0-9xu])|0|x[0-9a-fA-F][0-9a-fA-F]|u[0-9a-fA-F][0-9a-fA-F][0-9a-fA-F][0-9a-fA-F]))*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="_t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_PythonIdentifierName" />
      <node concept="3uibUv" id="Bd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="Be" role="33vP2m">
        <node concept="1pGfFk" id="Bf" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="Bg" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          </node>
          <node concept="1adDum" id="Bh" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
          </node>
          <node concept="1adDum" id="Bi" role="37wK5m">
            <property role="1adDun" value="0x2bc918a81333994dL" />
          </node>
          <node concept="Xl_RD" id="Bj" role="37wK5m">
            <property role="Xl_RC" value="_PythonIdentifierName" />
          </node>
          <node concept="Xl_RD" id="Bk" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/3155080124105464141" />
          </node>
          <node concept="Xl_RD" id="Bl" role="37wK5m">
            <property role="Xl_RC" value="[a-zA-Z_$][a-zA-Z_$0-9\\.]*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="_u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_PythonNumericLiteralType" />
      <node concept="3uibUv" id="Bm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="Bn" role="33vP2m">
        <node concept="1pGfFk" id="Bo" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="Bp" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          </node>
          <node concept="1adDum" id="Bq" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
          </node>
          <node concept="1adDum" id="Br" role="37wK5m">
            <property role="1adDun" value="0x46cfc4ee665e569fL" />
          </node>
          <node concept="Xl_RD" id="Bs" role="37wK5m">
            <property role="Xl_RC" value="_PythonNumericLiteralType" />
          </node>
          <node concept="Xl_RD" id="Bt" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032780447" />
          </node>
          <node concept="Xl_RD" id="Bu" role="37wK5m">
            <property role="Xl_RC" value="0[xX][0-9a-fA-F]+|([0-9]+\\.[0-9]*|\\.?[0-9]+)([eE][+-]?[0-9]*)?|Infinity|NaN" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="_v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatype_PythonSingleStringCharacters" />
      <node concept="3uibUv" id="Bv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="Bw" role="33vP2m">
        <node concept="1pGfFk" id="Bx" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="By" role="37wK5m">
            <property role="1adDun" value="0x3b1a18ff6fd44977L" />
          </node>
          <node concept="1adDum" id="Bz" role="37wK5m">
            <property role="1adDun" value="0xba7ea7ddc907c639L" />
          </node>
          <node concept="1adDum" id="B$" role="37wK5m">
            <property role="1adDun" value="0x6b3be8de93319f1dL" />
          </node>
          <node concept="Xl_RD" id="B_" role="37wK5m">
            <property role="Xl_RC" value="_PythonSingleStringCharacters" />
          </node>
          <node concept="Xl_RD" id="BA" role="37wK5m">
            <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/7727025628334104349" />
          </node>
          <node concept="Xl_RD" id="BB" role="37wK5m">
            <property role="Xl_RC" value="([^'\\\\]|\\\\((['\&quot;\\\\bfnrtv]|[^'\&quot;\\\\bfnrtv0-9xu])|0|x[0-9a-fA-F][0-9a-fA-F]|u[0-9a-fA-F][0-9a-fA-F][0-9a-fA-F][0-9a-fA-F]))*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="_w" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="BC" role="1B3o_S" />
      <node concept="3uibUv" id="BD" role="1tU5fm">
        <ref role="3uigEE" node="vB" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="_x" role="1B3o_S" />
    <node concept="2tJIrI" id="_y" role="jymVt" />
    <node concept="3clFbW" id="_z" role="jymVt">
      <node concept="3cqZAl" id="BE" role="3clF45" />
      <node concept="3Tm1VV" id="BF" role="1B3o_S" />
      <node concept="3clFbS" id="BG" role="3clF47">
        <node concept="3clFbF" id="BH" role="3cqZAp">
          <node concept="37vLTI" id="BI" role="3clFbG">
            <node concept="2ShNRf" id="BJ" role="37vLTx">
              <node concept="1pGfFk" id="BL" role="2ShVmc">
                <ref role="37wK5l" node="w2" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="BK" role="37vLTJ">
              <ref role="3cqZAo" node="_w" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_$" role="jymVt" />
    <node concept="2tJIrI" id="__" role="jymVt" />
    <node concept="3clFb_" id="_A" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="BM" role="1B3o_S" />
      <node concept="3cqZAl" id="BN" role="3clF45" />
      <node concept="37vLTG" id="BO" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="BR" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="BP" role="3clF47">
        <node concept="3clFbF" id="BS" role="3cqZAp">
          <node concept="2OqwBi" id="BT" role="3clFbG">
            <node concept="37vLTw" id="BU" role="2Oq$k0">
              <ref role="3cqZAo" node="BO" resolve="deps" />
            </node>
            <node concept="liA8E" id="BV" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="BW" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="BX" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="BY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="_B" role="jymVt" />
    <node concept="3clFb_" id="_C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="BZ" role="3clF47">
        <node concept="3cpWs6" id="C3" role="3cqZAp">
          <node concept="2YIFZM" id="C4" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="C5" role="37wK5m">
              <ref role="3cqZAo" node="_0" resolve="myConceptDottedName" />
            </node>
            <node concept="37vLTw" id="C6" role="37wK5m">
              <ref role="3cqZAo" node="_1" resolve="myConceptFromStatement" />
            </node>
            <node concept="37vLTw" id="C7" role="37wK5m">
              <ref role="3cqZAo" node="_2" resolve="myConceptFromStatementAsName" />
            </node>
            <node concept="37vLTw" id="C8" role="37wK5m">
              <ref role="3cqZAo" node="_3" resolve="myConceptImportStatement" />
            </node>
            <node concept="37vLTw" id="C9" role="37wK5m">
              <ref role="3cqZAo" node="_4" resolve="myConceptImportStatementAsName" />
            </node>
            <node concept="37vLTw" id="Ca" role="37wK5m">
              <ref role="3cqZAo" node="_5" resolve="myConceptName" />
            </node>
            <node concept="37vLTw" id="Cb" role="37wK5m">
              <ref role="3cqZAo" node="_6" resolve="myConceptPythonArrayExpression" />
            </node>
            <node concept="37vLTw" id="Cc" role="37wK5m">
              <ref role="3cqZAo" node="_7" resolve="myConceptPythonAssignmentExpression" />
            </node>
            <node concept="37vLTw" id="Cd" role="37wK5m">
              <ref role="3cqZAo" node="_8" resolve="myConceptPythonBinaryExpression" />
            </node>
            <node concept="37vLTw" id="Ce" role="37wK5m">
              <ref role="3cqZAo" node="_9" resolve="myConceptPythonExpression" />
            </node>
            <node concept="37vLTw" id="Cf" role="37wK5m">
              <ref role="3cqZAo" node="_a" resolve="myConceptPythonExpressionStatement" />
            </node>
            <node concept="37vLTw" id="Cg" role="37wK5m">
              <ref role="3cqZAo" node="_b" resolve="myConceptPythonIdentifier" />
            </node>
            <node concept="37vLTw" id="Ch" role="37wK5m">
              <ref role="3cqZAo" node="_c" resolve="myConceptPythonLeftHandSideExpression" />
            </node>
            <node concept="37vLTw" id="Ci" role="37wK5m">
              <ref role="3cqZAo" node="_d" resolve="myConceptPythonLiteral" />
            </node>
            <node concept="37vLTw" id="Cj" role="37wK5m">
              <ref role="3cqZAo" node="_e" resolve="myConceptPythonLogicalExpression" />
            </node>
            <node concept="37vLTw" id="Ck" role="37wK5m">
              <ref role="3cqZAo" node="_f" resolve="myConceptPythonNode" />
            </node>
            <node concept="37vLTw" id="Cl" role="37wK5m">
              <ref role="3cqZAo" node="_g" resolve="myConceptPythonNumericLiteral" />
            </node>
            <node concept="37vLTw" id="Cm" role="37wK5m">
              <ref role="3cqZAo" node="_h" resolve="myConceptPythonObjectExpression" />
            </node>
            <node concept="37vLTw" id="Cn" role="37wK5m">
              <ref role="3cqZAo" node="_i" resolve="myConceptPythonProgram" />
            </node>
            <node concept="37vLTw" id="Co" role="37wK5m">
              <ref role="3cqZAo" node="_j" resolve="myConceptPythonProperty" />
            </node>
            <node concept="37vLTw" id="Cp" role="37wK5m">
              <ref role="3cqZAo" node="_k" resolve="myConceptPythonStatement" />
            </node>
            <node concept="37vLTw" id="Cq" role="37wK5m">
              <ref role="3cqZAo" node="_l" resolve="myConceptPythonStringLiteral" />
            </node>
            <node concept="37vLTw" id="Cr" role="37wK5m">
              <ref role="3cqZAo" node="_m" resolve="myConceptPythonUnaryExpression" />
            </node>
            <node concept="37vLTw" id="Cs" role="37wK5m">
              <ref role="3cqZAo" node="_n" resolve="myConceptPythonVariableDeclarator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="C0" role="1B3o_S" />
      <node concept="3uibUv" id="C1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Ct" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="C2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="_D" role="jymVt" />
    <node concept="3clFb_" id="_E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Cu" role="1B3o_S" />
      <node concept="37vLTG" id="Cv" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="C$" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="Cw" role="3clF47">
        <node concept="3KaCP$" id="C_" role="3cqZAp">
          <node concept="3KbdKl" id="CA" role="3KbHQx">
            <node concept="3clFbS" id="D0" role="3Kbo56">
              <node concept="3cpWs6" id="D2" role="3cqZAp">
                <node concept="37vLTw" id="D3" role="3cqZAk">
                  <ref role="3cqZAo" node="_0" resolve="myConceptDottedName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="D1" role="3Kbmr1">
              <ref role="3cqZAo" node="vD" resolve="DottedName" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="CB" role="3KbHQx">
            <node concept="3clFbS" id="D4" role="3Kbo56">
              <node concept="3cpWs6" id="D6" role="3cqZAp">
                <node concept="37vLTw" id="D7" role="3cqZAk">
                  <ref role="3cqZAo" node="_1" resolve="myConceptFromStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="D5" role="3Kbmr1">
              <ref role="3cqZAo" node="vE" resolve="FromStatement" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="CC" role="3KbHQx">
            <node concept="3clFbS" id="D8" role="3Kbo56">
              <node concept="3cpWs6" id="Da" role="3cqZAp">
                <node concept="37vLTw" id="Db" role="3cqZAk">
                  <ref role="3cqZAo" node="_2" resolve="myConceptFromStatementAsName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="D9" role="3Kbmr1">
              <ref role="3cqZAo" node="vF" resolve="FromStatementAsName" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="CD" role="3KbHQx">
            <node concept="3clFbS" id="Dc" role="3Kbo56">
              <node concept="3cpWs6" id="De" role="3cqZAp">
                <node concept="37vLTw" id="Df" role="3cqZAk">
                  <ref role="3cqZAo" node="_3" resolve="myConceptImportStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Dd" role="3Kbmr1">
              <ref role="3cqZAo" node="vG" resolve="ImportStatement" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="CE" role="3KbHQx">
            <node concept="3clFbS" id="Dg" role="3Kbo56">
              <node concept="3cpWs6" id="Di" role="3cqZAp">
                <node concept="37vLTw" id="Dj" role="3cqZAk">
                  <ref role="3cqZAo" node="_4" resolve="myConceptImportStatementAsName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Dh" role="3Kbmr1">
              <ref role="3cqZAo" node="vH" resolve="ImportStatementAsName" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="CF" role="3KbHQx">
            <node concept="3clFbS" id="Dk" role="3Kbo56">
              <node concept="3cpWs6" id="Dm" role="3cqZAp">
                <node concept="37vLTw" id="Dn" role="3cqZAk">
                  <ref role="3cqZAo" node="_5" resolve="myConceptName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Dl" role="3Kbmr1">
              <ref role="3cqZAo" node="vI" resolve="Name" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="CG" role="3KbHQx">
            <node concept="3clFbS" id="Do" role="3Kbo56">
              <node concept="3cpWs6" id="Dq" role="3cqZAp">
                <node concept="37vLTw" id="Dr" role="3cqZAk">
                  <ref role="3cqZAo" node="_6" resolve="myConceptPythonArrayExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Dp" role="3Kbmr1">
              <ref role="3cqZAo" node="vJ" resolve="PythonArrayExpression" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="CH" role="3KbHQx">
            <node concept="3clFbS" id="Ds" role="3Kbo56">
              <node concept="3cpWs6" id="Du" role="3cqZAp">
                <node concept="37vLTw" id="Dv" role="3cqZAk">
                  <ref role="3cqZAo" node="_7" resolve="myConceptPythonAssignmentExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Dt" role="3Kbmr1">
              <ref role="3cqZAo" node="vK" resolve="PythonAssignmentExpression" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="CI" role="3KbHQx">
            <node concept="3clFbS" id="Dw" role="3Kbo56">
              <node concept="3cpWs6" id="Dy" role="3cqZAp">
                <node concept="37vLTw" id="Dz" role="3cqZAk">
                  <ref role="3cqZAo" node="_8" resolve="myConceptPythonBinaryExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Dx" role="3Kbmr1">
              <ref role="3cqZAo" node="vL" resolve="PythonBinaryExpression" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="CJ" role="3KbHQx">
            <node concept="3clFbS" id="D$" role="3Kbo56">
              <node concept="3cpWs6" id="DA" role="3cqZAp">
                <node concept="37vLTw" id="DB" role="3cqZAk">
                  <ref role="3cqZAo" node="_9" resolve="myConceptPythonExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="D_" role="3Kbmr1">
              <ref role="3cqZAo" node="vM" resolve="PythonExpression" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="CK" role="3KbHQx">
            <node concept="3clFbS" id="DC" role="3Kbo56">
              <node concept="3cpWs6" id="DE" role="3cqZAp">
                <node concept="37vLTw" id="DF" role="3cqZAk">
                  <ref role="3cqZAo" node="_a" resolve="myConceptPythonExpressionStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="DD" role="3Kbmr1">
              <ref role="3cqZAo" node="vN" resolve="PythonExpressionStatement" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="CL" role="3KbHQx">
            <node concept="3clFbS" id="DG" role="3Kbo56">
              <node concept="3cpWs6" id="DI" role="3cqZAp">
                <node concept="37vLTw" id="DJ" role="3cqZAk">
                  <ref role="3cqZAo" node="_b" resolve="myConceptPythonIdentifier" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="DH" role="3Kbmr1">
              <ref role="3cqZAo" node="vO" resolve="PythonIdentifier" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="CM" role="3KbHQx">
            <node concept="3clFbS" id="DK" role="3Kbo56">
              <node concept="3cpWs6" id="DM" role="3cqZAp">
                <node concept="37vLTw" id="DN" role="3cqZAk">
                  <ref role="3cqZAo" node="_c" resolve="myConceptPythonLeftHandSideExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="DL" role="3Kbmr1">
              <ref role="3cqZAo" node="vP" resolve="PythonLeftHandSideExpression" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="CN" role="3KbHQx">
            <node concept="3clFbS" id="DO" role="3Kbo56">
              <node concept="3cpWs6" id="DQ" role="3cqZAp">
                <node concept="37vLTw" id="DR" role="3cqZAk">
                  <ref role="3cqZAo" node="_d" resolve="myConceptPythonLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="DP" role="3Kbmr1">
              <ref role="3cqZAo" node="vQ" resolve="PythonLiteral" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="CO" role="3KbHQx">
            <node concept="3clFbS" id="DS" role="3Kbo56">
              <node concept="3cpWs6" id="DU" role="3cqZAp">
                <node concept="37vLTw" id="DV" role="3cqZAk">
                  <ref role="3cqZAo" node="_e" resolve="myConceptPythonLogicalExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="DT" role="3Kbmr1">
              <ref role="3cqZAo" node="vR" resolve="PythonLogicalExpression" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="CP" role="3KbHQx">
            <node concept="3clFbS" id="DW" role="3Kbo56">
              <node concept="3cpWs6" id="DY" role="3cqZAp">
                <node concept="37vLTw" id="DZ" role="3cqZAk">
                  <ref role="3cqZAo" node="_f" resolve="myConceptPythonNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="DX" role="3Kbmr1">
              <ref role="3cqZAo" node="vS" resolve="PythonNode" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="CQ" role="3KbHQx">
            <node concept="3clFbS" id="E0" role="3Kbo56">
              <node concept="3cpWs6" id="E2" role="3cqZAp">
                <node concept="37vLTw" id="E3" role="3cqZAk">
                  <ref role="3cqZAo" node="_g" resolve="myConceptPythonNumericLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="E1" role="3Kbmr1">
              <ref role="3cqZAo" node="vT" resolve="PythonNumericLiteral" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="CR" role="3KbHQx">
            <node concept="3clFbS" id="E4" role="3Kbo56">
              <node concept="3cpWs6" id="E6" role="3cqZAp">
                <node concept="37vLTw" id="E7" role="3cqZAk">
                  <ref role="3cqZAo" node="_h" resolve="myConceptPythonObjectExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="E5" role="3Kbmr1">
              <ref role="3cqZAo" node="vU" resolve="PythonObjectExpression" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="CS" role="3KbHQx">
            <node concept="3clFbS" id="E8" role="3Kbo56">
              <node concept="3cpWs6" id="Ea" role="3cqZAp">
                <node concept="37vLTw" id="Eb" role="3cqZAk">
                  <ref role="3cqZAo" node="_i" resolve="myConceptPythonProgram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="E9" role="3Kbmr1">
              <ref role="3cqZAo" node="vV" resolve="PythonProgram" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="CT" role="3KbHQx">
            <node concept="3clFbS" id="Ec" role="3Kbo56">
              <node concept="3cpWs6" id="Ee" role="3cqZAp">
                <node concept="37vLTw" id="Ef" role="3cqZAk">
                  <ref role="3cqZAo" node="_j" resolve="myConceptPythonProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ed" role="3Kbmr1">
              <ref role="3cqZAo" node="vW" resolve="PythonProperty" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="CU" role="3KbHQx">
            <node concept="3clFbS" id="Eg" role="3Kbo56">
              <node concept="3cpWs6" id="Ei" role="3cqZAp">
                <node concept="37vLTw" id="Ej" role="3cqZAk">
                  <ref role="3cqZAo" node="_k" resolve="myConceptPythonStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Eh" role="3Kbmr1">
              <ref role="3cqZAo" node="vX" resolve="PythonStatement" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="CV" role="3KbHQx">
            <node concept="3clFbS" id="Ek" role="3Kbo56">
              <node concept="3cpWs6" id="Em" role="3cqZAp">
                <node concept="37vLTw" id="En" role="3cqZAk">
                  <ref role="3cqZAo" node="_l" resolve="myConceptPythonStringLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="El" role="3Kbmr1">
              <ref role="3cqZAo" node="vY" resolve="PythonStringLiteral" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="CW" role="3KbHQx">
            <node concept="3clFbS" id="Eo" role="3Kbo56">
              <node concept="3cpWs6" id="Eq" role="3cqZAp">
                <node concept="37vLTw" id="Er" role="3cqZAk">
                  <ref role="3cqZAo" node="_m" resolve="myConceptPythonUnaryExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ep" role="3Kbmr1">
              <ref role="3cqZAo" node="vZ" resolve="PythonUnaryExpression" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="CX" role="3KbHQx">
            <node concept="3clFbS" id="Es" role="3Kbo56">
              <node concept="3cpWs6" id="Eu" role="3cqZAp">
                <node concept="37vLTw" id="Ev" role="3cqZAk">
                  <ref role="3cqZAo" node="_n" resolve="myConceptPythonVariableDeclarator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Et" role="3Kbmr1">
              <ref role="3cqZAo" node="w0" resolve="PythonVariableDeclarator" />
              <ref role="1PxDUh" node="vB" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="CY" role="3KbGdf">
            <node concept="37vLTw" id="Ew" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="Ex" role="2OqNvi">
              <ref role="37wK5l" node="w4" resolve="index" />
              <node concept="37vLTw" id="Ey" role="37wK5m">
                <ref role="3cqZAo" node="Cv" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="CZ" role="3Kb1Dw">
            <node concept="3cpWs6" id="Ez" role="3cqZAp">
              <node concept="10Nm6u" id="E$" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Cx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="Cy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="Cz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="_F" role="jymVt" />
    <node concept="3clFb_" id="_G" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="E_" role="1B3o_S" />
      <node concept="3uibUv" id="EA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="ED" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="EB" role="3clF47">
        <node concept="3cpWs6" id="EE" role="3cqZAp">
          <node concept="2YIFZM" id="EF" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="EG" role="37wK5m">
              <ref role="3cqZAo" node="_o" resolve="myEnumerationPythonAssignmentOperator" />
            </node>
            <node concept="37vLTw" id="EH" role="37wK5m">
              <ref role="3cqZAo" node="_p" resolve="myEnumerationPythonBinaryOperator" />
            </node>
            <node concept="37vLTw" id="EI" role="37wK5m">
              <ref role="3cqZAo" node="_q" resolve="myEnumerationPythonLogicalOperator" />
            </node>
            <node concept="37vLTw" id="EJ" role="37wK5m">
              <ref role="3cqZAo" node="_r" resolve="myEnumerationPythonUnaryOperator" />
            </node>
            <node concept="37vLTw" id="EK" role="37wK5m">
              <ref role="3cqZAo" node="_s" resolve="myCSDatatype_PythonDoubleStringCharacters" />
            </node>
            <node concept="37vLTw" id="EL" role="37wK5m">
              <ref role="3cqZAo" node="_t" resolve="myCSDatatype_PythonIdentifierName" />
            </node>
            <node concept="37vLTw" id="EM" role="37wK5m">
              <ref role="3cqZAo" node="_u" resolve="myCSDatatype_PythonNumericLiteralType" />
            </node>
            <node concept="37vLTw" id="EN" role="37wK5m">
              <ref role="3cqZAo" node="_v" resolve="myCSDatatype_PythonSingleStringCharacters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="EC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="_H" role="jymVt" />
    <node concept="3clFb_" id="_I" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="EO" role="3clF45" />
      <node concept="3clFbS" id="EP" role="3clF47">
        <node concept="3cpWs6" id="ER" role="3cqZAp">
          <node concept="2OqwBi" id="ES" role="3cqZAk">
            <node concept="37vLTw" id="ET" role="2Oq$k0">
              <ref role="3cqZAo" node="_w" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="EU" role="2OqNvi">
              <ref role="37wK5l" node="w6" resolve="index" />
              <node concept="37vLTw" id="EV" role="37wK5m">
                <ref role="3cqZAo" node="EQ" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EQ" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="EW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_J" role="jymVt" />
    <node concept="2YIFZL" id="_K" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDottedName" />
      <node concept="3clFbS" id="EX" role="3clF47">
        <node concept="3cpWs8" id="F0" role="3cqZAp">
          <node concept="3cpWsn" id="F6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="F7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="F8" role="33vP2m">
              <node concept="1pGfFk" id="F9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fa" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="Fb" role="37wK5m">
                  <property role="Xl_RC" value="DottedName" />
                </node>
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
          </node>
        </node>
        <node concept="3clFbF" id="F1" role="3cqZAp">
          <node concept="2OqwBi" id="Ff" role="3clFbG">
            <node concept="37vLTw" id="Fg" role="2Oq$k0">
              <ref role="3cqZAo" node="F6" resolve="b" />
            </node>
            <node concept="liA8E" id="Fh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Fi" role="37wK5m" />
              <node concept="3clFbT" id="Fj" role="37wK5m" />
              <node concept="3clFbT" id="Fk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F2" role="3cqZAp">
          <node concept="2OqwBi" id="Fl" role="3clFbG">
            <node concept="37vLTw" id="Fm" role="2Oq$k0">
              <ref role="3cqZAo" node="F6" resolve="b" />
            </node>
            <node concept="liA8E" id="Fn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Fo" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/3865884777285648033" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F3" role="3cqZAp">
          <node concept="2OqwBi" id="Fp" role="3clFbG">
            <node concept="37vLTw" id="Fq" role="2Oq$k0">
              <ref role="3cqZAo" node="F6" resolve="b" />
            </node>
            <node concept="liA8E" id="Fr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Fs" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F4" role="3cqZAp">
          <node concept="2OqwBi" id="Ft" role="3clFbG">
            <node concept="2OqwBi" id="Fu" role="2Oq$k0">
              <node concept="2OqwBi" id="Fw" role="2Oq$k0">
                <node concept="2OqwBi" id="Fy" role="2Oq$k0">
                  <node concept="2OqwBi" id="F$" role="2Oq$k0">
                    <node concept="2OqwBi" id="FA" role="2Oq$k0">
                      <node concept="2OqwBi" id="FC" role="2Oq$k0">
                        <node concept="37vLTw" id="FE" role="2Oq$k0">
                          <ref role="3cqZAo" node="F6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="FF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="FG" role="37wK5m">
                            <property role="Xl_RC" value="names" />
                          </node>
                          <node concept="1adDum" id="FH" role="37wK5m">
                            <property role="1adDun" value="0x35a661b8fcb37ea2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="FD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="FI" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="FJ" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="FK" role="37wK5m">
                          <property role="1adDun" value="0x35a661b8fcb327edL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="FL" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="F_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="FM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="FN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Fx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FO" role="37wK5m">
                  <property role="Xl_RC" value="3865884777285648034" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="F5" role="3cqZAp">
          <node concept="2OqwBi" id="FP" role="3cqZAk">
            <node concept="37vLTw" id="FQ" role="2Oq$k0">
              <ref role="3cqZAo" node="F6" resolve="b" />
            </node>
            <node concept="liA8E" id="FR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="EY" role="1B3o_S" />
      <node concept="3uibUv" id="EZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_L" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFromStatement" />
      <node concept="3clFbS" id="FS" role="3clF47">
        <node concept="3cpWs8" id="FV" role="3cqZAp">
          <node concept="3cpWsn" id="G4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="G5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="G6" role="33vP2m">
              <node concept="1pGfFk" id="G7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="G8" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="G9" role="37wK5m">
                  <property role="Xl_RC" value="FromStatement" />
                </node>
                <node concept="1adDum" id="Ga" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="Gb" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="Gc" role="37wK5m">
                  <property role="1adDun" value="0x68c84a182a2aa0cdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FW" role="3cqZAp">
          <node concept="2OqwBi" id="Gd" role="3clFbG">
            <node concept="37vLTw" id="Ge" role="2Oq$k0">
              <ref role="3cqZAo" node="G4" resolve="b" />
            </node>
            <node concept="liA8E" id="Gf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Gg" role="37wK5m" />
              <node concept="3clFbT" id="Gh" role="37wK5m" />
              <node concept="3clFbT" id="Gi" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FX" role="3cqZAp">
          <node concept="2OqwBi" id="Gj" role="3clFbG">
            <node concept="37vLTw" id="Gk" role="2Oq$k0">
              <ref role="3cqZAo" node="G4" resolve="b" />
            </node>
            <node concept="liA8E" id="Gl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Gm" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonStatement" />
              </node>
              <node concept="1adDum" id="Gn" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="Go" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="Gp" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FY" role="3cqZAp">
          <node concept="2OqwBi" id="Gq" role="3clFbG">
            <node concept="37vLTw" id="Gr" role="2Oq$k0">
              <ref role="3cqZAo" node="G4" resolve="b" />
            </node>
            <node concept="liA8E" id="Gs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Gt" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/7550366242933743821" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FZ" role="3cqZAp">
          <node concept="2OqwBi" id="Gu" role="3clFbG">
            <node concept="37vLTw" id="Gv" role="2Oq$k0">
              <ref role="3cqZAo" node="G4" resolve="b" />
            </node>
            <node concept="liA8E" id="Gw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Gx" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G0" role="3cqZAp">
          <node concept="2OqwBi" id="Gy" role="3clFbG">
            <node concept="2OqwBi" id="Gz" role="2Oq$k0">
              <node concept="2OqwBi" id="G_" role="2Oq$k0">
                <node concept="2OqwBi" id="GB" role="2Oq$k0">
                  <node concept="2OqwBi" id="GD" role="2Oq$k0">
                    <node concept="2OqwBi" id="GF" role="2Oq$k0">
                      <node concept="2OqwBi" id="GH" role="2Oq$k0">
                        <node concept="37vLTw" id="GJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="G4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="GK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="GL" role="37wK5m">
                            <property role="Xl_RC" value="dottedName" />
                          </node>
                          <node concept="1adDum" id="GM" role="37wK5m">
                            <property role="1adDun" value="0x68c84a182a2aa0ceL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="GI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="GN" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="GO" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="GP" role="37wK5m">
                          <property role="1adDun" value="0x35a661b8fcb37ea1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="GQ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="GE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="GR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="GS" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="GA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GT" role="37wK5m">
                  <property role="Xl_RC" value="7550366242933743822" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G1" role="3cqZAp">
          <node concept="2OqwBi" id="GU" role="3clFbG">
            <node concept="2OqwBi" id="GV" role="2Oq$k0">
              <node concept="2OqwBi" id="GX" role="2Oq$k0">
                <node concept="2OqwBi" id="GZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="H1" role="2Oq$k0">
                    <node concept="2OqwBi" id="H3" role="2Oq$k0">
                      <node concept="2OqwBi" id="H5" role="2Oq$k0">
                        <node concept="37vLTw" id="H7" role="2Oq$k0">
                          <ref role="3cqZAo" node="G4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="H8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="H9" role="37wK5m">
                            <property role="Xl_RC" value="importStatement" />
                          </node>
                          <node concept="1adDum" id="Ha" role="37wK5m">
                            <property role="1adDun" value="0x68c84a182a2aa0cfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="H6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Hb" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="Hc" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="Hd" role="37wK5m">
                          <property role="1adDun" value="0x35a661b8fcb327eaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="H4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="He" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="H2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Hf" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Hg" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="GY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Hh" role="37wK5m">
                  <property role="Xl_RC" value="7550366242933743823" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G2" role="3cqZAp">
          <node concept="2OqwBi" id="Hi" role="3clFbG">
            <node concept="37vLTw" id="Hj" role="2Oq$k0">
              <ref role="3cqZAo" node="G4" resolve="b" />
            </node>
            <node concept="liA8E" id="Hk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Hl" role="37wK5m">
                <property role="Xl_RC" value="import_from" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G3" role="3cqZAp">
          <node concept="2OqwBi" id="Hm" role="3cqZAk">
            <node concept="37vLTw" id="Hn" role="2Oq$k0">
              <ref role="3cqZAo" node="G4" resolve="b" />
            </node>
            <node concept="liA8E" id="Ho" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FT" role="1B3o_S" />
      <node concept="3uibUv" id="FU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_M" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFromStatementAsName" />
      <node concept="3clFbS" id="Hp" role="3clF47">
        <node concept="3cpWs8" id="Hs" role="3cqZAp">
          <node concept="3cpWsn" id="H_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HB" role="33vP2m">
              <node concept="1pGfFk" id="HC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HD" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="HE" role="37wK5m">
                  <property role="Xl_RC" value="FromStatementAsName" />
                </node>
                <node concept="1adDum" id="HF" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="HG" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="HH" role="37wK5m">
                  <property role="1adDun" value="0x68c84a182a2b2945L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ht" role="3cqZAp">
          <node concept="2OqwBi" id="HI" role="3clFbG">
            <node concept="37vLTw" id="HJ" role="2Oq$k0">
              <ref role="3cqZAo" node="H_" resolve="b" />
            </node>
            <node concept="liA8E" id="HK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="HL" role="37wK5m" />
              <node concept="3clFbT" id="HM" role="37wK5m" />
              <node concept="3clFbT" id="HN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hu" role="3cqZAp">
          <node concept="2OqwBi" id="HO" role="3clFbG">
            <node concept="37vLTw" id="HP" role="2Oq$k0">
              <ref role="3cqZAo" node="H_" resolve="b" />
            </node>
            <node concept="liA8E" id="HQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="HR" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonStatement" />
              </node>
              <node concept="1adDum" id="HS" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="HT" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="HU" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hv" role="3cqZAp">
          <node concept="2OqwBi" id="HV" role="3clFbG">
            <node concept="37vLTw" id="HW" role="2Oq$k0">
              <ref role="3cqZAo" node="H_" resolve="b" />
            </node>
            <node concept="liA8E" id="HX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="HY" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/7550366242933778757" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hw" role="3cqZAp">
          <node concept="2OqwBi" id="HZ" role="3clFbG">
            <node concept="37vLTw" id="I0" role="2Oq$k0">
              <ref role="3cqZAo" node="H_" resolve="b" />
            </node>
            <node concept="liA8E" id="I1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="I2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hx" role="3cqZAp">
          <node concept="2OqwBi" id="I3" role="3clFbG">
            <node concept="2OqwBi" id="I4" role="2Oq$k0">
              <node concept="2OqwBi" id="I6" role="2Oq$k0">
                <node concept="2OqwBi" id="I8" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ia" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ic" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ie" role="2Oq$k0">
                        <node concept="37vLTw" id="Ig" role="2Oq$k0">
                          <ref role="3cqZAo" node="H_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ih" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ii" role="37wK5m">
                            <property role="Xl_RC" value="dottedName" />
                          </node>
                          <node concept="1adDum" id="Ij" role="37wK5m">
                            <property role="1adDun" value="0x68c84a182a2b2946L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="If" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ik" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="Il" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="Im" role="37wK5m">
                          <property role="1adDun" value="0x35a661b8fcb37ea1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Id" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="In" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ib" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Io" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="I9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ip" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="I7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Iq" role="37wK5m">
                  <property role="Xl_RC" value="7550366242933778758" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hy" role="3cqZAp">
          <node concept="2OqwBi" id="Ir" role="3clFbG">
            <node concept="2OqwBi" id="Is" role="2Oq$k0">
              <node concept="2OqwBi" id="Iu" role="2Oq$k0">
                <node concept="2OqwBi" id="Iw" role="2Oq$k0">
                  <node concept="2OqwBi" id="Iy" role="2Oq$k0">
                    <node concept="2OqwBi" id="I$" role="2Oq$k0">
                      <node concept="2OqwBi" id="IA" role="2Oq$k0">
                        <node concept="37vLTw" id="IC" role="2Oq$k0">
                          <ref role="3cqZAo" node="H_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ID" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="IE" role="37wK5m">
                            <property role="Xl_RC" value="importAsStatement" />
                          </node>
                          <node concept="1adDum" id="IF" role="37wK5m">
                            <property role="1adDun" value="0x68c84a182a2b2947L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="IB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="IG" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="IH" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="II" role="37wK5m">
                          <property role="1adDun" value="0x68c84a182a2a1159L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="I_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="IJ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Iz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="IK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ix" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="IL" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Iv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="IM" role="37wK5m">
                  <property role="Xl_RC" value="7550366242933778759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="It" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hz" role="3cqZAp">
          <node concept="2OqwBi" id="IN" role="3clFbG">
            <node concept="37vLTw" id="IO" role="2Oq$k0">
              <ref role="3cqZAo" node="H_" resolve="b" />
            </node>
            <node concept="liA8E" id="IP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="IQ" role="37wK5m">
                <property role="Xl_RC" value="import_from_as_name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="H$" role="3cqZAp">
          <node concept="2OqwBi" id="IR" role="3cqZAk">
            <node concept="37vLTw" id="IS" role="2Oq$k0">
              <ref role="3cqZAo" node="H_" resolve="b" />
            </node>
            <node concept="liA8E" id="IT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hq" role="1B3o_S" />
      <node concept="3uibUv" id="Hr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_N" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForImportStatement" />
      <node concept="3clFbS" id="IU" role="3clF47">
        <node concept="3cpWs8" id="IX" role="3cqZAp">
          <node concept="3cpWsn" id="J5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="J6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="J7" role="33vP2m">
              <node concept="1pGfFk" id="J8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="J9" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="Ja" role="37wK5m">
                  <property role="Xl_RC" value="ImportStatement" />
                </node>
                <node concept="1adDum" id="Jb" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="Jc" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="Jd" role="37wK5m">
                  <property role="1adDun" value="0x35a661b8fcb327eaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IY" role="3cqZAp">
          <node concept="2OqwBi" id="Je" role="3clFbG">
            <node concept="37vLTw" id="Jf" role="2Oq$k0">
              <ref role="3cqZAo" node="J5" resolve="b" />
            </node>
            <node concept="liA8E" id="Jg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Jh" role="37wK5m" />
              <node concept="3clFbT" id="Ji" role="37wK5m" />
              <node concept="3clFbT" id="Jj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IZ" role="3cqZAp">
          <node concept="2OqwBi" id="Jk" role="3clFbG">
            <node concept="37vLTw" id="Jl" role="2Oq$k0">
              <ref role="3cqZAo" node="J5" resolve="b" />
            </node>
            <node concept="liA8E" id="Jm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Jn" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonStatement" />
              </node>
              <node concept="1adDum" id="Jo" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="Jp" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="Jq" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J0" role="3cqZAp">
          <node concept="2OqwBi" id="Jr" role="3clFbG">
            <node concept="37vLTw" id="Js" role="2Oq$k0">
              <ref role="3cqZAo" node="J5" resolve="b" />
            </node>
            <node concept="liA8E" id="Jt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ju" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/3865884777285625834" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J1" role="3cqZAp">
          <node concept="2OqwBi" id="Jv" role="3clFbG">
            <node concept="37vLTw" id="Jw" role="2Oq$k0">
              <ref role="3cqZAo" node="J5" resolve="b" />
            </node>
            <node concept="liA8E" id="Jx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Jy" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J2" role="3cqZAp">
          <node concept="2OqwBi" id="Jz" role="3clFbG">
            <node concept="2OqwBi" id="J$" role="2Oq$k0">
              <node concept="2OqwBi" id="JA" role="2Oq$k0">
                <node concept="2OqwBi" id="JC" role="2Oq$k0">
                  <node concept="2OqwBi" id="JE" role="2Oq$k0">
                    <node concept="2OqwBi" id="JG" role="2Oq$k0">
                      <node concept="2OqwBi" id="JI" role="2Oq$k0">
                        <node concept="37vLTw" id="JK" role="2Oq$k0">
                          <ref role="3cqZAo" node="J5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="JL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="JM" role="37wK5m">
                            <property role="Xl_RC" value="dottedName" />
                          </node>
                          <node concept="1adDum" id="JN" role="37wK5m">
                            <property role="1adDun" value="0x35a661b8fcb32ec0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="JJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="JO" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="JP" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="JQ" role="37wK5m">
                          <property role="1adDun" value="0x35a661b8fcb37ea1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="JR" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="JF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="JS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="JT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="JB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="JU" role="37wK5m">
                  <property role="Xl_RC" value="3865884777285627584" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J3" role="3cqZAp">
          <node concept="2OqwBi" id="JV" role="3clFbG">
            <node concept="37vLTw" id="JW" role="2Oq$k0">
              <ref role="3cqZAo" node="J5" resolve="b" />
            </node>
            <node concept="liA8E" id="JX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="JY" role="37wK5m">
                <property role="Xl_RC" value="import_name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J4" role="3cqZAp">
          <node concept="2OqwBi" id="JZ" role="3cqZAk">
            <node concept="37vLTw" id="K0" role="2Oq$k0">
              <ref role="3cqZAo" node="J5" resolve="b" />
            </node>
            <node concept="liA8E" id="K1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="IV" role="1B3o_S" />
      <node concept="3uibUv" id="IW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_O" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForImportStatementAsName" />
      <node concept="3clFbS" id="K2" role="3clF47">
        <node concept="3cpWs8" id="K5" role="3cqZAp">
          <node concept="3cpWsn" id="Ke" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Kf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Kg" role="33vP2m">
              <node concept="1pGfFk" id="Kh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ki" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="Kj" role="37wK5m">
                  <property role="Xl_RC" value="ImportStatementAsName" />
                </node>
                <node concept="1adDum" id="Kk" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="Kl" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="Km" role="37wK5m">
                  <property role="1adDun" value="0x68c84a182a2a1159L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K6" role="3cqZAp">
          <node concept="2OqwBi" id="Kn" role="3clFbG">
            <node concept="37vLTw" id="Ko" role="2Oq$k0">
              <ref role="3cqZAo" node="Ke" resolve="b" />
            </node>
            <node concept="liA8E" id="Kp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Kq" role="37wK5m" />
              <node concept="3clFbT" id="Kr" role="37wK5m" />
              <node concept="3clFbT" id="Ks" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K7" role="3cqZAp">
          <node concept="2OqwBi" id="Kt" role="3clFbG">
            <node concept="37vLTw" id="Ku" role="2Oq$k0">
              <ref role="3cqZAo" node="Ke" resolve="b" />
            </node>
            <node concept="liA8E" id="Kv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Kw" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonStatement" />
              </node>
              <node concept="1adDum" id="Kx" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="Ky" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="Kz" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K8" role="3cqZAp">
          <node concept="2OqwBi" id="K$" role="3clFbG">
            <node concept="37vLTw" id="K_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ke" resolve="b" />
            </node>
            <node concept="liA8E" id="KA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="KB" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/7550366242933707097" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K9" role="3cqZAp">
          <node concept="2OqwBi" id="KC" role="3clFbG">
            <node concept="37vLTw" id="KD" role="2Oq$k0">
              <ref role="3cqZAo" node="Ke" resolve="b" />
            </node>
            <node concept="liA8E" id="KE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="KF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ka" role="3cqZAp">
          <node concept="2OqwBi" id="KG" role="3clFbG">
            <node concept="2OqwBi" id="KH" role="2Oq$k0">
              <node concept="2OqwBi" id="KJ" role="2Oq$k0">
                <node concept="2OqwBi" id="KL" role="2Oq$k0">
                  <node concept="2OqwBi" id="KN" role="2Oq$k0">
                    <node concept="2OqwBi" id="KP" role="2Oq$k0">
                      <node concept="2OqwBi" id="KR" role="2Oq$k0">
                        <node concept="37vLTw" id="KT" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ke" resolve="b" />
                        </node>
                        <node concept="liA8E" id="KU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="KV" role="37wK5m">
                            <property role="Xl_RC" value="dottedName" />
                          </node>
                          <node concept="1adDum" id="KW" role="37wK5m">
                            <property role="1adDun" value="0x68c84a182a2a115aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="KS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="KX" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="KY" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="KZ" role="37wK5m">
                          <property role="1adDun" value="0x35a661b8fcb37ea1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="L0" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="KO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="L1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="L2" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="KK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="L3" role="37wK5m">
                  <property role="Xl_RC" value="7550366242933707098" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kb" role="3cqZAp">
          <node concept="2OqwBi" id="L4" role="3clFbG">
            <node concept="2OqwBi" id="L5" role="2Oq$k0">
              <node concept="2OqwBi" id="L7" role="2Oq$k0">
                <node concept="2OqwBi" id="L9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Lb" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ld" role="2Oq$k0">
                      <node concept="2OqwBi" id="Lf" role="2Oq$k0">
                        <node concept="37vLTw" id="Lh" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ke" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Li" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Lj" role="37wK5m">
                            <property role="Xl_RC" value="asName" />
                          </node>
                          <node concept="1adDum" id="Lk" role="37wK5m">
                            <property role="1adDun" value="0x68c84a182a2a1175L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Lg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ll" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="Lm" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="Ln" role="37wK5m">
                          <property role="1adDun" value="0x35a661b8fcb327edL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Le" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Lo" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Lc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Lp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="La" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Lq" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="L8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Lr" role="37wK5m">
                  <property role="Xl_RC" value="7550366242933707125" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kc" role="3cqZAp">
          <node concept="2OqwBi" id="Ls" role="3clFbG">
            <node concept="37vLTw" id="Lt" role="2Oq$k0">
              <ref role="3cqZAo" node="Ke" resolve="b" />
            </node>
            <node concept="liA8E" id="Lu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Lv" role="37wK5m">
                <property role="Xl_RC" value="import_as_name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Kd" role="3cqZAp">
          <node concept="2OqwBi" id="Lw" role="3cqZAk">
            <node concept="37vLTw" id="Lx" role="2Oq$k0">
              <ref role="3cqZAo" node="Ke" resolve="b" />
            </node>
            <node concept="liA8E" id="Ly" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="K3" role="1B3o_S" />
      <node concept="3uibUv" id="K4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_P" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForName" />
      <node concept="3clFbS" id="Lz" role="3clF47">
        <node concept="3cpWs8" id="LA" role="3cqZAp">
          <node concept="3cpWsn" id="LG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LI" role="33vP2m">
              <node concept="1pGfFk" id="LJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LK" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="LL" role="37wK5m">
                  <property role="Xl_RC" value="Name" />
                </node>
                <node concept="1adDum" id="LM" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="LN" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="LO" role="37wK5m">
                  <property role="1adDun" value="0x35a661b8fcb327edL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LB" role="3cqZAp">
          <node concept="2OqwBi" id="LP" role="3clFbG">
            <node concept="37vLTw" id="LQ" role="2Oq$k0">
              <ref role="3cqZAo" node="LG" resolve="b" />
            </node>
            <node concept="liA8E" id="LR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="LS" role="37wK5m" />
              <node concept="3clFbT" id="LT" role="37wK5m" />
              <node concept="3clFbT" id="LU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LC" role="3cqZAp">
          <node concept="2OqwBi" id="LV" role="3clFbG">
            <node concept="37vLTw" id="LW" role="2Oq$k0">
              <ref role="3cqZAo" node="LG" resolve="b" />
            </node>
            <node concept="liA8E" id="LX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="LY" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/3865884777285625837" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LD" role="3cqZAp">
          <node concept="2OqwBi" id="LZ" role="3clFbG">
            <node concept="37vLTw" id="M0" role="2Oq$k0">
              <ref role="3cqZAo" node="LG" resolve="b" />
            </node>
            <node concept="liA8E" id="M1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="M2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LE" role="3cqZAp">
          <node concept="2OqwBi" id="M3" role="3clFbG">
            <node concept="2OqwBi" id="M4" role="2Oq$k0">
              <node concept="2OqwBi" id="M6" role="2Oq$k0">
                <node concept="2OqwBi" id="M8" role="2Oq$k0">
                  <node concept="37vLTw" id="Ma" role="2Oq$k0">
                    <ref role="3cqZAo" node="LG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Mb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Mc" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="Md" role="37wK5m">
                      <property role="1adDun" value="0x35a661b8fcb35122L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Me" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="M7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Mf" role="37wK5m">
                  <property role="Xl_RC" value="3865884777285636386" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LF" role="3cqZAp">
          <node concept="2OqwBi" id="Mg" role="3cqZAk">
            <node concept="37vLTw" id="Mh" role="2Oq$k0">
              <ref role="3cqZAo" node="LG" resolve="b" />
            </node>
            <node concept="liA8E" id="Mi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="L$" role="1B3o_S" />
      <node concept="3uibUv" id="L_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_Q" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonArrayExpression" />
      <node concept="3clFbS" id="Mj" role="3clF47">
        <node concept="3cpWs8" id="Mm" role="3cqZAp">
          <node concept="3cpWsn" id="Mu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Mv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Mw" role="33vP2m">
              <node concept="1pGfFk" id="Mx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="My" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="Mz" role="37wK5m">
                  <property role="Xl_RC" value="PythonArrayExpression" />
                </node>
                <node concept="1adDum" id="M$" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="M_" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="MA" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac8202b5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mn" role="3cqZAp">
          <node concept="2OqwBi" id="MB" role="3clFbG">
            <node concept="37vLTw" id="MC" role="2Oq$k0">
              <ref role="3cqZAo" node="Mu" resolve="b" />
            </node>
            <node concept="liA8E" id="MD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ME" role="37wK5m" />
              <node concept="3clFbT" id="MF" role="37wK5m" />
              <node concept="3clFbT" id="MG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mo" role="3cqZAp">
          <node concept="2OqwBi" id="MH" role="3clFbG">
            <node concept="37vLTw" id="MI" role="2Oq$k0">
              <ref role="3cqZAo" node="Mu" resolve="b" />
            </node>
            <node concept="liA8E" id="MJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="MK" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="ML" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="MM" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="MN" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mp" role="3cqZAp">
          <node concept="2OqwBi" id="MO" role="3clFbG">
            <node concept="37vLTw" id="MP" role="2Oq$k0">
              <ref role="3cqZAo" node="Mu" resolve="b" />
            </node>
            <node concept="liA8E" id="MQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="MR" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217392333493" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mq" role="3cqZAp">
          <node concept="2OqwBi" id="MS" role="3clFbG">
            <node concept="37vLTw" id="MT" role="2Oq$k0">
              <ref role="3cqZAo" node="Mu" resolve="b" />
            </node>
            <node concept="liA8E" id="MU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="MV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mr" role="3cqZAp">
          <node concept="2OqwBi" id="MW" role="3clFbG">
            <node concept="2OqwBi" id="MX" role="2Oq$k0">
              <node concept="2OqwBi" id="MZ" role="2Oq$k0">
                <node concept="2OqwBi" id="N1" role="2Oq$k0">
                  <node concept="2OqwBi" id="N3" role="2Oq$k0">
                    <node concept="2OqwBi" id="N5" role="2Oq$k0">
                      <node concept="2OqwBi" id="N7" role="2Oq$k0">
                        <node concept="37vLTw" id="N9" role="2Oq$k0">
                          <ref role="3cqZAo" node="Mu" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Na" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Nb" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="1adDum" id="Nc" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac8202b8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="N8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Nd" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="Ne" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="Nf" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="N6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ng" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="N4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Nh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="N2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ni" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="N0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Nj" role="37wK5m">
                  <property role="Xl_RC" value="5289828217392333496" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ms" role="3cqZAp">
          <node concept="2OqwBi" id="Nk" role="3clFbG">
            <node concept="37vLTw" id="Nl" role="2Oq$k0">
              <ref role="3cqZAo" node="Mu" resolve="b" />
            </node>
            <node concept="liA8E" id="Nm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Nn" role="37wK5m">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Mt" role="3cqZAp">
          <node concept="2OqwBi" id="No" role="3cqZAk">
            <node concept="37vLTw" id="Np" role="2Oq$k0">
              <ref role="3cqZAo" node="Mu" resolve="b" />
            </node>
            <node concept="liA8E" id="Nq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mk" role="1B3o_S" />
      <node concept="3uibUv" id="Ml" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_R" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonAssignmentExpression" />
      <node concept="3clFbS" id="Nr" role="3clF47">
        <node concept="3cpWs8" id="Nu" role="3cqZAp">
          <node concept="3cpWsn" id="NC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ND" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="NE" role="33vP2m">
              <node concept="1pGfFk" id="NF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="NG" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="NH" role="37wK5m">
                  <property role="Xl_RC" value="PythonAssignmentExpression" />
                </node>
                <node concept="1adDum" id="NI" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="NJ" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="NK" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac78769cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nv" role="3cqZAp">
          <node concept="2OqwBi" id="NL" role="3clFbG">
            <node concept="37vLTw" id="NM" role="2Oq$k0">
              <ref role="3cqZAo" node="NC" resolve="b" />
            </node>
            <node concept="liA8E" id="NN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="NO" role="37wK5m" />
              <node concept="3clFbT" id="NP" role="37wK5m" />
              <node concept="3clFbT" id="NQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nw" role="3cqZAp">
          <node concept="2OqwBi" id="NR" role="3clFbG">
            <node concept="37vLTw" id="NS" role="2Oq$k0">
              <ref role="3cqZAo" node="NC" resolve="b" />
            </node>
            <node concept="liA8E" id="NT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="NU" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="NV" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="NW" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="NX" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nx" role="3cqZAp">
          <node concept="2OqwBi" id="NY" role="3clFbG">
            <node concept="37vLTw" id="NZ" role="2Oq$k0">
              <ref role="3cqZAo" node="NC" resolve="b" />
            </node>
            <node concept="liA8E" id="O0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="O1" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391707804" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ny" role="3cqZAp">
          <node concept="2OqwBi" id="O2" role="3clFbG">
            <node concept="37vLTw" id="O3" role="2Oq$k0">
              <ref role="3cqZAo" node="NC" resolve="b" />
            </node>
            <node concept="liA8E" id="O4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="O5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nz" role="3cqZAp">
          <node concept="2OqwBi" id="O6" role="3clFbG">
            <node concept="2OqwBi" id="O7" role="2Oq$k0">
              <node concept="2OqwBi" id="O9" role="2Oq$k0">
                <node concept="2OqwBi" id="Ob" role="2Oq$k0">
                  <node concept="37vLTw" id="Od" role="2Oq$k0">
                    <ref role="3cqZAo" node="NC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Oe" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Of" role="37wK5m">
                      <property role="Xl_RC" value="operator" />
                    </node>
                    <node concept="1adDum" id="Og" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac787dd2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Oc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Oh" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5289828217391709256" />
                    <node concept="1adDum" id="Oi" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:5289828217391709256" />
                    </node>
                    <node concept="1adDum" id="Oj" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:5289828217391709256" />
                    </node>
                    <node concept="1adDum" id="Ok" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac787c48L" />
                      <uo k="s:originTrace" v="n:5289828217391709256" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Oa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ol" role="37wK5m">
                  <property role="Xl_RC" value="5289828217391709650" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="O8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N$" role="3cqZAp">
          <node concept="2OqwBi" id="Om" role="3clFbG">
            <node concept="2OqwBi" id="On" role="2Oq$k0">
              <node concept="2OqwBi" id="Op" role="2Oq$k0">
                <node concept="2OqwBi" id="Or" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ot" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ov" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ox" role="2Oq$k0">
                        <node concept="37vLTw" id="Oz" role="2Oq$k0">
                          <ref role="3cqZAo" node="NC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="O$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="O_" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="OA" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac78769dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Oy" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="OB" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="OC" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="OD" role="37wK5m">
                          <property role="1adDun" value="0x49693ebcac786f66L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ow" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="OE" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ou" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="OF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Os" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="OG" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Oq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="OH" role="37wK5m">
                  <property role="Xl_RC" value="5289828217391707805" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Oo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N_" role="3cqZAp">
          <node concept="2OqwBi" id="OI" role="3clFbG">
            <node concept="2OqwBi" id="OJ" role="2Oq$k0">
              <node concept="2OqwBi" id="OL" role="2Oq$k0">
                <node concept="2OqwBi" id="ON" role="2Oq$k0">
                  <node concept="2OqwBi" id="OP" role="2Oq$k0">
                    <node concept="2OqwBi" id="OR" role="2Oq$k0">
                      <node concept="2OqwBi" id="OT" role="2Oq$k0">
                        <node concept="37vLTw" id="OV" role="2Oq$k0">
                          <ref role="3cqZAo" node="NC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="OW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="OX" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="OY" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac78769fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="OU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="OZ" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="P0" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="P1" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="OS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="P2" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="OQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="P3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="P4" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="OM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="P5" role="37wK5m">
                  <property role="Xl_RC" value="5289828217391707807" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NA" role="3cqZAp">
          <node concept="2OqwBi" id="P6" role="3clFbG">
            <node concept="37vLTw" id="P7" role="2Oq$k0">
              <ref role="3cqZAo" node="NC" resolve="b" />
            </node>
            <node concept="liA8E" id="P8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="P9" role="37wK5m">
                <property role="Xl_RC" value="=" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NB" role="3cqZAp">
          <node concept="2OqwBi" id="Pa" role="3cqZAk">
            <node concept="37vLTw" id="Pb" role="2Oq$k0">
              <ref role="3cqZAo" node="NC" resolve="b" />
            </node>
            <node concept="liA8E" id="Pc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ns" role="1B3o_S" />
      <node concept="3uibUv" id="Nt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_S" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonBinaryExpression" />
      <node concept="3clFbS" id="Pd" role="3clF47">
        <node concept="3cpWs8" id="Pg" role="3cqZAp">
          <node concept="3cpWsn" id="Pp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Pq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Pr" role="33vP2m">
              <node concept="1pGfFk" id="Ps" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pt" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="Pu" role="37wK5m">
                  <property role="Xl_RC" value="PythonBinaryExpression" />
                </node>
                <node concept="1adDum" id="Pv" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="Pw" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="Px" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac6897dfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ph" role="3cqZAp">
          <node concept="2OqwBi" id="Py" role="3clFbG">
            <node concept="37vLTw" id="Pz" role="2Oq$k0">
              <ref role="3cqZAo" node="Pp" resolve="b" />
            </node>
            <node concept="liA8E" id="P$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="P_" role="37wK5m" />
              <node concept="3clFbT" id="PA" role="37wK5m" />
              <node concept="3clFbT" id="PB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pi" role="3cqZAp">
          <node concept="2OqwBi" id="PC" role="3clFbG">
            <node concept="37vLTw" id="PD" role="2Oq$k0">
              <ref role="3cqZAo" node="Pp" resolve="b" />
            </node>
            <node concept="liA8E" id="PE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="PF" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="PG" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="PH" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="PI" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pj" role="3cqZAp">
          <node concept="2OqwBi" id="PJ" role="3clFbG">
            <node concept="37vLTw" id="PK" role="2Oq$k0">
              <ref role="3cqZAo" node="Pp" resolve="b" />
            </node>
            <node concept="liA8E" id="PL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="PM" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390667743" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pk" role="3cqZAp">
          <node concept="2OqwBi" id="PN" role="3clFbG">
            <node concept="37vLTw" id="PO" role="2Oq$k0">
              <ref role="3cqZAo" node="Pp" resolve="b" />
            </node>
            <node concept="liA8E" id="PP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="PQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pl" role="3cqZAp">
          <node concept="2OqwBi" id="PR" role="3clFbG">
            <node concept="2OqwBi" id="PS" role="2Oq$k0">
              <node concept="2OqwBi" id="PU" role="2Oq$k0">
                <node concept="2OqwBi" id="PW" role="2Oq$k0">
                  <node concept="37vLTw" id="PY" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="PZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Q0" role="37wK5m">
                      <property role="Xl_RC" value="operator" />
                    </node>
                    <node concept="1adDum" id="Q1" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac6897e0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Q2" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5289828217390644194" />
                    <node concept="1adDum" id="Q3" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:5289828217390644194" />
                    </node>
                    <node concept="1adDum" id="Q4" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:5289828217390644194" />
                    </node>
                    <node concept="1adDum" id="Q5" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac683be2L" />
                      <uo k="s:originTrace" v="n:5289828217390644194" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Q6" role="37wK5m">
                  <property role="Xl_RC" value="5289828217390667744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pm" role="3cqZAp">
          <node concept="2OqwBi" id="Q7" role="3clFbG">
            <node concept="2OqwBi" id="Q8" role="2Oq$k0">
              <node concept="2OqwBi" id="Qa" role="2Oq$k0">
                <node concept="2OqwBi" id="Qc" role="2Oq$k0">
                  <node concept="2OqwBi" id="Qe" role="2Oq$k0">
                    <node concept="2OqwBi" id="Qg" role="2Oq$k0">
                      <node concept="2OqwBi" id="Qi" role="2Oq$k0">
                        <node concept="37vLTw" id="Qk" role="2Oq$k0">
                          <ref role="3cqZAo" node="Pp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ql" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Qm" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="Qn" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac6897e2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Qj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Qo" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="Qp" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="Qq" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Qr" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Qf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Qs" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Qt" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Qb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qu" role="37wK5m">
                  <property role="Xl_RC" value="5289828217390667746" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Q9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pn" role="3cqZAp">
          <node concept="2OqwBi" id="Qv" role="3clFbG">
            <node concept="2OqwBi" id="Qw" role="2Oq$k0">
              <node concept="2OqwBi" id="Qy" role="2Oq$k0">
                <node concept="2OqwBi" id="Q$" role="2Oq$k0">
                  <node concept="2OqwBi" id="QA" role="2Oq$k0">
                    <node concept="2OqwBi" id="QC" role="2Oq$k0">
                      <node concept="2OqwBi" id="QE" role="2Oq$k0">
                        <node concept="37vLTw" id="QG" role="2Oq$k0">
                          <ref role="3cqZAo" node="Pp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="QH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="QI" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="QJ" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac6897e4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="QF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="QK" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="QL" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="QM" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="QN" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="QB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="QO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Q_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="QP" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Qz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="QQ" role="37wK5m">
                  <property role="Xl_RC" value="5289828217390667748" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Po" role="3cqZAp">
          <node concept="2OqwBi" id="QR" role="3cqZAk">
            <node concept="37vLTw" id="QS" role="2Oq$k0">
              <ref role="3cqZAo" node="Pp" resolve="b" />
            </node>
            <node concept="liA8E" id="QT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Pe" role="1B3o_S" />
      <node concept="3uibUv" id="Pf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_T" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonExpression" />
      <node concept="3clFbS" id="QU" role="3clF47">
        <node concept="3cpWs8" id="QX" role="3cqZAp">
          <node concept="3cpWsn" id="R3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="R4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="R5" role="33vP2m">
              <node concept="1pGfFk" id="R6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="R7" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="R8" role="37wK5m">
                  <property role="Xl_RC" value="PythonExpression" />
                </node>
                <node concept="1adDum" id="R9" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="Ra" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="Rb" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee6659906bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QY" role="3cqZAp">
          <node concept="2OqwBi" id="Rc" role="3clFbG">
            <node concept="37vLTw" id="Rd" role="2Oq$k0">
              <ref role="3cqZAo" node="R3" resolve="b" />
            </node>
            <node concept="liA8E" id="Re" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Rf" role="37wK5m" />
              <node concept="3clFbT" id="Rg" role="37wK5m" />
              <node concept="3clFbT" id="Rh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QZ" role="3cqZAp">
          <node concept="2OqwBi" id="Ri" role="3clFbG">
            <node concept="37vLTw" id="Rj" role="2Oq$k0">
              <ref role="3cqZAo" node="R3" resolve="b" />
            </node>
            <node concept="liA8E" id="Rk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Rl" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonNode" />
              </node>
              <node concept="1adDum" id="Rm" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="Rn" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="Ro" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R0" role="3cqZAp">
          <node concept="2OqwBi" id="Rp" role="3clFbG">
            <node concept="37vLTw" id="Rq" role="2Oq$k0">
              <ref role="3cqZAo" node="R3" resolve="b" />
            </node>
            <node concept="liA8E" id="Rr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Rs" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032467563" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R1" role="3cqZAp">
          <node concept="2OqwBi" id="Rt" role="3clFbG">
            <node concept="37vLTw" id="Ru" role="2Oq$k0">
              <ref role="3cqZAo" node="R3" resolve="b" />
            </node>
            <node concept="liA8E" id="Rv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Rw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="R2" role="3cqZAp">
          <node concept="2OqwBi" id="Rx" role="3cqZAk">
            <node concept="37vLTw" id="Ry" role="2Oq$k0">
              <ref role="3cqZAo" node="R3" resolve="b" />
            </node>
            <node concept="liA8E" id="Rz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QV" role="1B3o_S" />
      <node concept="3uibUv" id="QW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_U" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonExpressionStatement" />
      <node concept="3clFbS" id="R$" role="3clF47">
        <node concept="3cpWs8" id="RB" role="3cqZAp">
          <node concept="3cpWsn" id="RJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="RK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="RL" role="33vP2m">
              <node concept="1pGfFk" id="RM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="RN" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="RO" role="37wK5m">
                  <property role="Xl_RC" value="PythonExpressionStatement" />
                </node>
                <node concept="1adDum" id="RP" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="RQ" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="RR" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee665dbe61L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RC" role="3cqZAp">
          <node concept="2OqwBi" id="RS" role="3clFbG">
            <node concept="37vLTw" id="RT" role="2Oq$k0">
              <ref role="3cqZAo" node="RJ" resolve="b" />
            </node>
            <node concept="liA8E" id="RU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="RV" role="37wK5m" />
              <node concept="3clFbT" id="RW" role="37wK5m" />
              <node concept="3clFbT" id="RX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RD" role="3cqZAp">
          <node concept="2OqwBi" id="RY" role="3clFbG">
            <node concept="37vLTw" id="RZ" role="2Oq$k0">
              <ref role="3cqZAo" node="RJ" resolve="b" />
            </node>
            <node concept="liA8E" id="S0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="S1" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonStatement" />
              </node>
              <node concept="1adDum" id="S2" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="S3" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="S4" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6658c91bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RE" role="3cqZAp">
          <node concept="2OqwBi" id="S5" role="3clFbG">
            <node concept="37vLTw" id="S6" role="2Oq$k0">
              <ref role="3cqZAo" node="RJ" resolve="b" />
            </node>
            <node concept="liA8E" id="S7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="S8" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="S9" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Sa" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RF" role="3cqZAp">
          <node concept="2OqwBi" id="Sb" role="3clFbG">
            <node concept="37vLTw" id="Sc" role="2Oq$k0">
              <ref role="3cqZAo" node="RJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Sd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Se" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032741473" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RG" role="3cqZAp">
          <node concept="2OqwBi" id="Sf" role="3clFbG">
            <node concept="37vLTw" id="Sg" role="2Oq$k0">
              <ref role="3cqZAo" node="RJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Sh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Si" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RH" role="3cqZAp">
          <node concept="2OqwBi" id="Sj" role="3clFbG">
            <node concept="2OqwBi" id="Sk" role="2Oq$k0">
              <node concept="2OqwBi" id="Sm" role="2Oq$k0">
                <node concept="2OqwBi" id="So" role="2Oq$k0">
                  <node concept="2OqwBi" id="Sq" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ss" role="2Oq$k0">
                      <node concept="2OqwBi" id="Su" role="2Oq$k0">
                        <node concept="37vLTw" id="Sw" role="2Oq$k0">
                          <ref role="3cqZAo" node="RJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Sx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Sy" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="Sz" role="37wK5m">
                            <property role="1adDun" value="0x46cfc4ee665dbe62L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Sv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="S$" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="S_" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="SA" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="St" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="SB" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Sr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="SC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="SD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Sn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="SE" role="37wK5m">
                  <property role="Xl_RC" value="5102513431032741474" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RI" role="3cqZAp">
          <node concept="2OqwBi" id="SF" role="3cqZAk">
            <node concept="37vLTw" id="SG" role="2Oq$k0">
              <ref role="3cqZAo" node="RJ" resolve="b" />
            </node>
            <node concept="liA8E" id="SH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="R_" role="1B3o_S" />
      <node concept="3uibUv" id="RA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_V" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonIdentifier" />
      <node concept="3clFbS" id="SI" role="3clF47">
        <node concept="3cpWs8" id="SL" role="3cqZAp">
          <node concept="3cpWsn" id="SU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="SV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="SW" role="33vP2m">
              <node concept="1pGfFk" id="SX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="SY" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="SZ" role="37wK5m">
                  <property role="Xl_RC" value="PythonIdentifier" />
                </node>
                <node concept="1adDum" id="T0" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="T1" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="T2" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac74a5a6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SM" role="3cqZAp">
          <node concept="2OqwBi" id="T3" role="3clFbG">
            <node concept="37vLTw" id="T4" role="2Oq$k0">
              <ref role="3cqZAo" node="SU" resolve="b" />
            </node>
            <node concept="liA8E" id="T5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="T6" role="37wK5m" />
              <node concept="3clFbT" id="T7" role="37wK5m" />
              <node concept="3clFbT" id="T8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SN" role="3cqZAp">
          <node concept="2OqwBi" id="T9" role="3clFbG">
            <node concept="37vLTw" id="Ta" role="2Oq$k0">
              <ref role="3cqZAo" node="SU" resolve="b" />
            </node>
            <node concept="liA8E" id="Tb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Tc" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonNode" />
              </node>
              <node concept="1adDum" id="Td" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="Te" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="Tf" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SO" role="3cqZAp">
          <node concept="2OqwBi" id="Tg" role="3clFbG">
            <node concept="37vLTw" id="Th" role="2Oq$k0">
              <ref role="3cqZAo" node="SU" resolve="b" />
            </node>
            <node concept="liA8E" id="Ti" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Tj" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Tk" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Tl" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SP" role="3cqZAp">
          <node concept="2OqwBi" id="Tm" role="3clFbG">
            <node concept="37vLTw" id="Tn" role="2Oq$k0">
              <ref role="3cqZAo" node="TZ" resolve="b" />
            </node>
            <node concept="liA8E" id="To" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Tp" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="Tq" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="Tr" role="37wK5m">
                <property role="1adDun" value="0x49693ebcac786f66L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SQ" role="3cqZAp">
          <node concept="2OqwBi" id="Ts" role="3clFbG">
            <node concept="37vLTw" id="Tt" role="2Oq$k0">
              <ref role="3cqZAo" node="SU" resolve="b" />
            </node>
            <node concept="liA8E" id="Tu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Tv" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391457702" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SR" role="3cqZAp">
          <node concept="2OqwBi" id="Tw" role="3clFbG">
            <node concept="37vLTw" id="Tx" role="2Oq$k0">
              <ref role="3cqZAo" node="SU" resolve="b" />
            </node>
            <node concept="liA8E" id="Ty" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Tz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SS" role="3cqZAp">
          <node concept="2OqwBi" id="T$" role="3clFbG">
            <node concept="2OqwBi" id="T_" role="2Oq$k0">
              <node concept="2OqwBi" id="TB" role="2Oq$k0">
                <node concept="2OqwBi" id="TD" role="2Oq$k0">
                  <node concept="37vLTw" id="TF" role="2Oq$k0">
                    <ref role="3cqZAo" node="SU" resolve="b" />
                  </node>
                  <node concept="liA8E" id="TG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="TH" role="37wK5m">
                      <property role="Xl_RC" value="idName" />
                    </node>
                    <node concept="1adDum" id="TI" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac74a5a7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="TJ" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3155080124105464141" />
                    <node concept="1adDum" id="TK" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:3155080124105464141" />
                    </node>
                    <node concept="1adDum" id="TL" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:3155080124105464141" />
                    </node>
                    <node concept="1adDum" id="TM" role="37wK5m">
                      <property role="1adDun" value="0x2bc918a81333994dL" />
                      <uo k="s:originTrace" v="n:3155080124105464141" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="TC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="TN" role="37wK5m">
                  <property role="Xl_RC" value="5289828217391457703" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ST" role="3cqZAp">
          <node concept="2OqwBi" id="TO" role="3cqZAk">
            <node concept="37vLTw" id="TP" role="2Oq$k0">
              <ref role="3cqZAo" node="SU" resolve="b" />
            </node>
            <node concept="liA8E" id="TQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SJ" role="1B3o_S" />
      <node concept="3uibUv" id="SK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_W" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonLeftHandSideExpression" />
      <node concept="3clFbS" id="TR" role="3clF47">
        <node concept="3cpWs8" id="TU" role="3cqZAp">
          <node concept="3cpWsn" id="TZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="U0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="U1" role="33vP2m">
              <node concept="1pGfFk" id="U2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="U3" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="U4" role="37wK5m">
                  <property role="Xl_RC" value="PythonLeftHandSideExpression" />
                </node>
                <node concept="1adDum" id="U5" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="U6" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="U7" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac786f66L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TV" role="3cqZAp">
          <node concept="2OqwBi" id="U8" role="3clFbG">
            <node concept="37vLTw" id="U9" role="2Oq$k0">
              <ref role="3cqZAo" node="TZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ua" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TW" role="3cqZAp">
          <node concept="2OqwBi" id="Ub" role="3clFbG">
            <node concept="37vLTw" id="Uc" role="2Oq$k0">
              <ref role="3cqZAo" node="TZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ud" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ue" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391705958" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TX" role="3cqZAp">
          <node concept="2OqwBi" id="Uf" role="3clFbG">
            <node concept="37vLTw" id="Ug" role="2Oq$k0">
              <ref role="3cqZAo" node="TZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Uh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ui" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="TY" role="3cqZAp">
          <node concept="2OqwBi" id="Uj" role="3cqZAk">
            <node concept="37vLTw" id="Uk" role="2Oq$k0">
              <ref role="3cqZAo" node="TZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ul" role="2OqNvi">
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
    <node concept="2YIFZL" id="_X" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonLiteral" />
      <node concept="3clFbS" id="Um" role="3clF47">
        <node concept="3cpWs8" id="Up" role="3cqZAp">
          <node concept="3cpWsn" id="Uv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Uw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ux" role="33vP2m">
              <node concept="1pGfFk" id="Uy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Uz" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="U$" role="37wK5m">
                  <property role="Xl_RC" value="PythonLiteral" />
                </node>
                <node concept="1adDum" id="U_" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="UA" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="UB" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee665e56a1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uq" role="3cqZAp">
          <node concept="2OqwBi" id="UC" role="3clFbG">
            <node concept="37vLTw" id="UD" role="2Oq$k0">
              <ref role="3cqZAo" node="Uv" resolve="b" />
            </node>
            <node concept="liA8E" id="UE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="UF" role="37wK5m" />
              <node concept="3clFbT" id="UG" role="37wK5m" />
              <node concept="3clFbT" id="UH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ur" role="3cqZAp">
          <node concept="2OqwBi" id="UI" role="3clFbG">
            <node concept="37vLTw" id="UJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Uv" resolve="b" />
            </node>
            <node concept="liA8E" id="UK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="UL" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="UM" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="UN" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="UO" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Us" role="3cqZAp">
          <node concept="2OqwBi" id="UP" role="3clFbG">
            <node concept="37vLTw" id="UQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Uv" resolve="b" />
            </node>
            <node concept="liA8E" id="UR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="US" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032780449" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ut" role="3cqZAp">
          <node concept="2OqwBi" id="UT" role="3clFbG">
            <node concept="37vLTw" id="UU" role="2Oq$k0">
              <ref role="3cqZAo" node="Uv" resolve="b" />
            </node>
            <node concept="liA8E" id="UV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="UW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uu" role="3cqZAp">
          <node concept="2OqwBi" id="UX" role="3cqZAk">
            <node concept="37vLTw" id="UY" role="2Oq$k0">
              <ref role="3cqZAo" node="Uv" resolve="b" />
            </node>
            <node concept="liA8E" id="UZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Un" role="1B3o_S" />
      <node concept="3uibUv" id="Uo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_Y" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonLogicalExpression" />
      <node concept="3clFbS" id="V0" role="3clF47">
        <node concept="3cpWs8" id="V3" role="3cqZAp">
          <node concept="3cpWsn" id="Vc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Vd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ve" role="33vP2m">
              <node concept="1pGfFk" id="Vf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Vg" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="Vh" role="37wK5m">
                  <property role="Xl_RC" value="PythonLogicalExpression" />
                </node>
                <node concept="1adDum" id="Vi" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="Vj" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="Vk" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac6ca205L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V4" role="3cqZAp">
          <node concept="2OqwBi" id="Vl" role="3clFbG">
            <node concept="37vLTw" id="Vm" role="2Oq$k0">
              <ref role="3cqZAo" node="Vc" resolve="b" />
            </node>
            <node concept="liA8E" id="Vn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Vo" role="37wK5m" />
              <node concept="3clFbT" id="Vp" role="37wK5m" />
              <node concept="3clFbT" id="Vq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V5" role="3cqZAp">
          <node concept="2OqwBi" id="Vr" role="3clFbG">
            <node concept="37vLTw" id="Vs" role="2Oq$k0">
              <ref role="3cqZAo" node="Vc" resolve="b" />
            </node>
            <node concept="liA8E" id="Vt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Vu" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="Vv" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="Vw" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="Vx" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V6" role="3cqZAp">
          <node concept="2OqwBi" id="Vy" role="3clFbG">
            <node concept="37vLTw" id="Vz" role="2Oq$k0">
              <ref role="3cqZAo" node="Vc" resolve="b" />
            </node>
            <node concept="liA8E" id="V$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="V_" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390932485" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V7" role="3cqZAp">
          <node concept="2OqwBi" id="VA" role="3clFbG">
            <node concept="37vLTw" id="VB" role="2Oq$k0">
              <ref role="3cqZAo" node="Vc" resolve="b" />
            </node>
            <node concept="liA8E" id="VC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="VD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V8" role="3cqZAp">
          <node concept="2OqwBi" id="VE" role="3clFbG">
            <node concept="2OqwBi" id="VF" role="2Oq$k0">
              <node concept="2OqwBi" id="VH" role="2Oq$k0">
                <node concept="2OqwBi" id="VJ" role="2Oq$k0">
                  <node concept="37vLTw" id="VL" role="2Oq$k0">
                    <ref role="3cqZAo" node="Vc" resolve="b" />
                  </node>
                  <node concept="liA8E" id="VM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="VN" role="37wK5m">
                      <property role="Xl_RC" value="operator" />
                    </node>
                    <node concept="1adDum" id="VO" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac6d2bb5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="VK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="VP" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5289828217390930621" />
                    <node concept="1adDum" id="VQ" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:5289828217390930621" />
                    </node>
                    <node concept="1adDum" id="VR" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:5289828217390930621" />
                    </node>
                    <node concept="1adDum" id="VS" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac6c9abdL" />
                      <uo k="s:originTrace" v="n:5289828217390930621" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="VI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="VT" role="37wK5m">
                  <property role="Xl_RC" value="5289828217390967733" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V9" role="3cqZAp">
          <node concept="2OqwBi" id="VU" role="3clFbG">
            <node concept="2OqwBi" id="VV" role="2Oq$k0">
              <node concept="2OqwBi" id="VX" role="2Oq$k0">
                <node concept="2OqwBi" id="VZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="W1" role="2Oq$k0">
                    <node concept="2OqwBi" id="W3" role="2Oq$k0">
                      <node concept="2OqwBi" id="W5" role="2Oq$k0">
                        <node concept="37vLTw" id="W7" role="2Oq$k0">
                          <ref role="3cqZAo" node="Vc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="W8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="W9" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="Wa" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac6d2bb7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="W6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Wb" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="Wc" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="Wd" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="W4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="We" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="W2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Wf" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="W0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Wg" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="VY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Wh" role="37wK5m">
                  <property role="Xl_RC" value="5289828217390967735" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Va" role="3cqZAp">
          <node concept="2OqwBi" id="Wi" role="3clFbG">
            <node concept="2OqwBi" id="Wj" role="2Oq$k0">
              <node concept="2OqwBi" id="Wl" role="2Oq$k0">
                <node concept="2OqwBi" id="Wn" role="2Oq$k0">
                  <node concept="2OqwBi" id="Wp" role="2Oq$k0">
                    <node concept="2OqwBi" id="Wr" role="2Oq$k0">
                      <node concept="2OqwBi" id="Wt" role="2Oq$k0">
                        <node concept="37vLTw" id="Wv" role="2Oq$k0">
                          <ref role="3cqZAo" node="Vc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ww" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Wx" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="Wy" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac6d2bb9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Wu" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Wz" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="W$" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="W_" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ws" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="WA" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Wq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="WB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="WC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Wm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="WD" role="37wK5m">
                  <property role="Xl_RC" value="5289828217390967737" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Vb" role="3cqZAp">
          <node concept="2OqwBi" id="WE" role="3cqZAk">
            <node concept="37vLTw" id="WF" role="2Oq$k0">
              <ref role="3cqZAo" node="Vc" resolve="b" />
            </node>
            <node concept="liA8E" id="WG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="V1" role="1B3o_S" />
      <node concept="3uibUv" id="V2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_Z" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonNode" />
      <node concept="3clFbS" id="WH" role="3clF47">
        <node concept="3cpWs8" id="WK" role="3cqZAp">
          <node concept="3cpWsn" id="WP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WR" role="33vP2m">
              <node concept="1pGfFk" id="WS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WT" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="WU" role="37wK5m">
                  <property role="Xl_RC" value="PythonNode" />
                </node>
                <node concept="1adDum" id="WV" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="WW" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="WX" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee66582d22L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WL" role="3cqZAp">
          <node concept="2OqwBi" id="WY" role="3clFbG">
            <node concept="37vLTw" id="WZ" role="2Oq$k0">
              <ref role="3cqZAo" node="WP" resolve="b" />
            </node>
            <node concept="liA8E" id="X0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="X1" role="37wK5m" />
              <node concept="3clFbT" id="X2" role="37wK5m" />
              <node concept="3clFbT" id="X3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WM" role="3cqZAp">
          <node concept="2OqwBi" id="X4" role="3clFbG">
            <node concept="37vLTw" id="X5" role="2Oq$k0">
              <ref role="3cqZAo" node="WP" resolve="b" />
            </node>
            <node concept="liA8E" id="X6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="X7" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032376610" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WN" role="3cqZAp">
          <node concept="2OqwBi" id="X8" role="3clFbG">
            <node concept="37vLTw" id="X9" role="2Oq$k0">
              <ref role="3cqZAo" node="WP" resolve="b" />
            </node>
            <node concept="liA8E" id="Xa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Xb" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WO" role="3cqZAp">
          <node concept="2OqwBi" id="Xc" role="3cqZAk">
            <node concept="37vLTw" id="Xd" role="2Oq$k0">
              <ref role="3cqZAo" node="WP" resolve="b" />
            </node>
            <node concept="liA8E" id="Xe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WI" role="1B3o_S" />
      <node concept="3uibUv" id="WJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="A0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonNumericLiteral" />
      <node concept="3clFbS" id="Xf" role="3clF47">
        <node concept="3cpWs8" id="Xi" role="3cqZAp">
          <node concept="3cpWsn" id="Xp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Xq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Xr" role="33vP2m">
              <node concept="1pGfFk" id="Xs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Xt" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="Xu" role="37wK5m">
                  <property role="Xl_RC" value="PythonNumericLiteral" />
                </node>
                <node concept="1adDum" id="Xv" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="Xw" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="Xx" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee665e56a0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xj" role="3cqZAp">
          <node concept="2OqwBi" id="Xy" role="3clFbG">
            <node concept="37vLTw" id="Xz" role="2Oq$k0">
              <ref role="3cqZAo" node="Xp" resolve="b" />
            </node>
            <node concept="liA8E" id="X$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="X_" role="37wK5m" />
              <node concept="3clFbT" id="XA" role="37wK5m" />
              <node concept="3clFbT" id="XB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xk" role="3cqZAp">
          <node concept="2OqwBi" id="XC" role="3clFbG">
            <node concept="37vLTw" id="XD" role="2Oq$k0">
              <ref role="3cqZAo" node="Xp" resolve="b" />
            </node>
            <node concept="liA8E" id="XE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="XF" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonLiteral" />
              </node>
              <node concept="1adDum" id="XG" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="XH" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="XI" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee665e56a1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xl" role="3cqZAp">
          <node concept="2OqwBi" id="XJ" role="3clFbG">
            <node concept="37vLTw" id="XK" role="2Oq$k0">
              <ref role="3cqZAo" node="Xp" resolve="b" />
            </node>
            <node concept="liA8E" id="XL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="XM" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032780448" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xm" role="3cqZAp">
          <node concept="2OqwBi" id="XN" role="3clFbG">
            <node concept="37vLTw" id="XO" role="2Oq$k0">
              <ref role="3cqZAo" node="Xp" resolve="b" />
            </node>
            <node concept="liA8E" id="XP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="XQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xn" role="3cqZAp">
          <node concept="2OqwBi" id="XR" role="3clFbG">
            <node concept="2OqwBi" id="XS" role="2Oq$k0">
              <node concept="2OqwBi" id="XU" role="2Oq$k0">
                <node concept="2OqwBi" id="XW" role="2Oq$k0">
                  <node concept="37vLTw" id="XY" role="2Oq$k0">
                    <ref role="3cqZAo" node="Xp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="XZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Y0" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="Y1" role="37wK5m">
                      <property role="1adDun" value="0x46cfc4ee665e56a2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Y2" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5102513431032780447" />
                    <node concept="1adDum" id="Y3" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:5102513431032780447" />
                    </node>
                    <node concept="1adDum" id="Y4" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:5102513431032780447" />
                    </node>
                    <node concept="1adDum" id="Y5" role="37wK5m">
                      <property role="1adDun" value="0x46cfc4ee665e569fL" />
                      <uo k="s:originTrace" v="n:5102513431032780447" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="XV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Y6" role="37wK5m">
                  <property role="Xl_RC" value="5102513431032780450" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Xo" role="3cqZAp">
          <node concept="2OqwBi" id="Y7" role="3cqZAk">
            <node concept="37vLTw" id="Y8" role="2Oq$k0">
              <ref role="3cqZAo" node="Xp" resolve="b" />
            </node>
            <node concept="liA8E" id="Y9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Xg" role="1B3o_S" />
      <node concept="3uibUv" id="Xh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="A1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonObjectExpression" />
      <node concept="3clFbS" id="Ya" role="3clF47">
        <node concept="3cpWs8" id="Yd" role="3cqZAp">
          <node concept="3cpWsn" id="Yl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ym" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Yn" role="33vP2m">
              <node concept="1pGfFk" id="Yo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Yp" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="Yq" role="37wK5m">
                  <property role="Xl_RC" value="PythonObjectExpression" />
                </node>
                <node concept="1adDum" id="Yr" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="Ys" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="Yt" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac858709L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ye" role="3cqZAp">
          <node concept="2OqwBi" id="Yu" role="3clFbG">
            <node concept="37vLTw" id="Yv" role="2Oq$k0">
              <ref role="3cqZAo" node="Yl" resolve="b" />
            </node>
            <node concept="liA8E" id="Yw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Yx" role="37wK5m" />
              <node concept="3clFbT" id="Yy" role="37wK5m" />
              <node concept="3clFbT" id="Yz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yf" role="3cqZAp">
          <node concept="2OqwBi" id="Y$" role="3clFbG">
            <node concept="37vLTw" id="Y_" role="2Oq$k0">
              <ref role="3cqZAo" node="Yl" resolve="b" />
            </node>
            <node concept="liA8E" id="YA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="YB" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="YC" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="YD" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="YE" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yg" role="3cqZAp">
          <node concept="2OqwBi" id="YF" role="3clFbG">
            <node concept="37vLTw" id="YG" role="2Oq$k0">
              <ref role="3cqZAo" node="Yl" resolve="b" />
            </node>
            <node concept="liA8E" id="YH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="YI" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217392563977" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yh" role="3cqZAp">
          <node concept="2OqwBi" id="YJ" role="3clFbG">
            <node concept="37vLTw" id="YK" role="2Oq$k0">
              <ref role="3cqZAo" node="Yl" resolve="b" />
            </node>
            <node concept="liA8E" id="YL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="YM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yi" role="3cqZAp">
          <node concept="2OqwBi" id="YN" role="3clFbG">
            <node concept="2OqwBi" id="YO" role="2Oq$k0">
              <node concept="2OqwBi" id="YQ" role="2Oq$k0">
                <node concept="2OqwBi" id="YS" role="2Oq$k0">
                  <node concept="2OqwBi" id="YU" role="2Oq$k0">
                    <node concept="2OqwBi" id="YW" role="2Oq$k0">
                      <node concept="2OqwBi" id="YY" role="2Oq$k0">
                        <node concept="37vLTw" id="Z0" role="2Oq$k0">
                          <ref role="3cqZAo" node="Yl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Z1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Z2" role="37wK5m">
                            <property role="Xl_RC" value="properties" />
                          </node>
                          <node concept="1adDum" id="Z3" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac85870aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="YZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Z4" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="Z5" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="Z6" role="37wK5m">
                          <property role="1adDun" value="0x49693ebcac84b577L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="YX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Z7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="YV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Z8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Z9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="YR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Za" role="37wK5m">
                  <property role="Xl_RC" value="5289828217392563978" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yj" role="3cqZAp">
          <node concept="2OqwBi" id="Zb" role="3clFbG">
            <node concept="37vLTw" id="Zc" role="2Oq$k0">
              <ref role="3cqZAo" node="Yl" resolve="b" />
            </node>
            <node concept="liA8E" id="Zd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Ze" role="37wK5m">
                <property role="Xl_RC" value="{" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Yk" role="3cqZAp">
          <node concept="2OqwBi" id="Zf" role="3cqZAk">
            <node concept="37vLTw" id="Zg" role="2Oq$k0">
              <ref role="3cqZAo" node="Yl" resolve="b" />
            </node>
            <node concept="liA8E" id="Zh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Yb" role="1B3o_S" />
      <node concept="3uibUv" id="Yc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="A2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonProgram" />
      <node concept="3clFbS" id="Zi" role="3clF47">
        <node concept="3cpWs8" id="Zl" role="3cqZAp">
          <node concept="3cpWsn" id="Zu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Zv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Zw" role="33vP2m">
              <node concept="1pGfFk" id="Zx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Zy" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="Zz" role="37wK5m">
                  <property role="Xl_RC" value="PythonProgram" />
                </node>
                <node concept="1adDum" id="Z$" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="Z_" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="ZA" role="37wK5m">
                  <property role="1adDun" value="0x35a661b8fcb327e9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zm" role="3cqZAp">
          <node concept="2OqwBi" id="ZB" role="3clFbG">
            <node concept="37vLTw" id="ZC" role="2Oq$k0">
              <ref role="3cqZAo" node="Zu" resolve="b" />
            </node>
            <node concept="liA8E" id="ZD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ZE" role="37wK5m" />
              <node concept="3clFbT" id="ZF" role="37wK5m" />
              <node concept="3clFbT" id="ZG" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zn" role="3cqZAp">
          <node concept="2OqwBi" id="ZH" role="3clFbG">
            <node concept="37vLTw" id="ZI" role="2Oq$k0">
              <ref role="3cqZAo" node="Zu" resolve="b" />
            </node>
            <node concept="liA8E" id="ZJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="ZK" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonNode" />
              </node>
              <node concept="1adDum" id="ZL" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="ZM" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="ZN" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zo" role="3cqZAp">
          <node concept="2OqwBi" id="ZO" role="3clFbG">
            <node concept="37vLTw" id="ZP" role="2Oq$k0">
              <ref role="3cqZAo" node="Zu" resolve="b" />
            </node>
            <node concept="liA8E" id="ZQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ZR" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ZS" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ZT" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zp" role="3cqZAp">
          <node concept="2OqwBi" id="ZU" role="3clFbG">
            <node concept="37vLTw" id="ZV" role="2Oq$k0">
              <ref role="3cqZAo" node="Zu" resolve="b" />
            </node>
            <node concept="liA8E" id="ZW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ZX" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ZY" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ZZ" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zq" role="3cqZAp">
          <node concept="2OqwBi" id="100" role="3clFbG">
            <node concept="37vLTw" id="101" role="2Oq$k0">
              <ref role="3cqZAo" node="Zu" resolve="b" />
            </node>
            <node concept="liA8E" id="102" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="103" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/3865884777285625833" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zr" role="3cqZAp">
          <node concept="2OqwBi" id="104" role="3clFbG">
            <node concept="37vLTw" id="105" role="2Oq$k0">
              <ref role="3cqZAo" node="Zu" resolve="b" />
            </node>
            <node concept="liA8E" id="106" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="107" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zs" role="3cqZAp">
          <node concept="2OqwBi" id="108" role="3clFbG">
            <node concept="2OqwBi" id="109" role="2Oq$k0">
              <node concept="2OqwBi" id="10b" role="2Oq$k0">
                <node concept="2OqwBi" id="10d" role="2Oq$k0">
                  <node concept="2OqwBi" id="10f" role="2Oq$k0">
                    <node concept="2OqwBi" id="10h" role="2Oq$k0">
                      <node concept="2OqwBi" id="10j" role="2Oq$k0">
                        <node concept="37vLTw" id="10l" role="2Oq$k0">
                          <ref role="3cqZAo" node="Zu" resolve="b" />
                        </node>
                        <node concept="liA8E" id="10m" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="10n" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="1adDum" id="10o" role="37wK5m">
                            <property role="1adDun" value="0x46cfc4ee6658f416L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="10k" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="10p" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="10q" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="10r" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6658c91bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10i" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="10s" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10g" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="10t" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10e" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="10u" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10c" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10v" role="37wK5m">
                  <property role="Xl_RC" value="5102513431032427542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Zt" role="3cqZAp">
          <node concept="2OqwBi" id="10w" role="3cqZAk">
            <node concept="37vLTw" id="10x" role="2Oq$k0">
              <ref role="3cqZAo" node="Zu" resolve="b" />
            </node>
            <node concept="liA8E" id="10y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Zj" role="1B3o_S" />
      <node concept="3uibUv" id="Zk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="A3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonProperty" />
      <node concept="3clFbS" id="10z" role="3clF47">
        <node concept="3cpWs8" id="10A" role="3cqZAp">
          <node concept="3cpWsn" id="10I" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10J" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10K" role="33vP2m">
              <node concept="1pGfFk" id="10L" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10M" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="10N" role="37wK5m">
                  <property role="Xl_RC" value="PythonProperty" />
                </node>
                <node concept="1adDum" id="10O" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="10P" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="10Q" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac84b577L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10B" role="3cqZAp">
          <node concept="2OqwBi" id="10R" role="3clFbG">
            <node concept="37vLTw" id="10S" role="2Oq$k0">
              <ref role="3cqZAo" node="10I" resolve="b" />
            </node>
            <node concept="liA8E" id="10T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="10U" role="37wK5m" />
              <node concept="3clFbT" id="10V" role="37wK5m" />
              <node concept="3clFbT" id="10W" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10C" role="3cqZAp">
          <node concept="2OqwBi" id="10X" role="3clFbG">
            <node concept="37vLTw" id="10Y" role="2Oq$k0">
              <ref role="3cqZAo" node="10I" resolve="b" />
            </node>
            <node concept="liA8E" id="10Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="110" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonNode" />
              </node>
              <node concept="1adDum" id="111" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="112" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="113" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10D" role="3cqZAp">
          <node concept="2OqwBi" id="114" role="3clFbG">
            <node concept="37vLTw" id="115" role="2Oq$k0">
              <ref role="3cqZAo" node="10I" resolve="b" />
            </node>
            <node concept="liA8E" id="116" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="117" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217392510327" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10E" role="3cqZAp">
          <node concept="2OqwBi" id="118" role="3clFbG">
            <node concept="37vLTw" id="119" role="2Oq$k0">
              <ref role="3cqZAo" node="10I" resolve="b" />
            </node>
            <node concept="liA8E" id="11a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="11b" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10F" role="3cqZAp">
          <node concept="2OqwBi" id="11c" role="3clFbG">
            <node concept="2OqwBi" id="11d" role="2Oq$k0">
              <node concept="2OqwBi" id="11f" role="2Oq$k0">
                <node concept="2OqwBi" id="11h" role="2Oq$k0">
                  <node concept="2OqwBi" id="11j" role="2Oq$k0">
                    <node concept="2OqwBi" id="11l" role="2Oq$k0">
                      <node concept="2OqwBi" id="11n" role="2Oq$k0">
                        <node concept="37vLTw" id="11p" role="2Oq$k0">
                          <ref role="3cqZAo" node="10I" resolve="b" />
                        </node>
                        <node concept="liA8E" id="11q" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="11r" role="37wK5m">
                            <property role="Xl_RC" value="key" />
                          </node>
                          <node concept="1adDum" id="11s" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac84b578L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11o" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="11t" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="11u" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="11v" role="37wK5m">
                          <property role="1adDun" value="0x49693ebcac6e840aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11m" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="11w" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="11k" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="11x" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11i" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="11y" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="11g" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11z" role="37wK5m">
                  <property role="Xl_RC" value="5289828217392510328" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10G" role="3cqZAp">
          <node concept="2OqwBi" id="11$" role="3clFbG">
            <node concept="2OqwBi" id="11_" role="2Oq$k0">
              <node concept="2OqwBi" id="11B" role="2Oq$k0">
                <node concept="2OqwBi" id="11D" role="2Oq$k0">
                  <node concept="2OqwBi" id="11F" role="2Oq$k0">
                    <node concept="2OqwBi" id="11H" role="2Oq$k0">
                      <node concept="2OqwBi" id="11J" role="2Oq$k0">
                        <node concept="37vLTw" id="11L" role="2Oq$k0">
                          <ref role="3cqZAo" node="10I" resolve="b" />
                        </node>
                        <node concept="liA8E" id="11M" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="11N" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="1adDum" id="11O" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac84b57aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11K" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="11P" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="11Q" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="11R" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11I" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="11S" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="11G" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="11T" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11E" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="11U" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="11C" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11V" role="37wK5m">
                  <property role="Xl_RC" value="5289828217392510330" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10H" role="3cqZAp">
          <node concept="2OqwBi" id="11W" role="3cqZAk">
            <node concept="37vLTw" id="11X" role="2Oq$k0">
              <ref role="3cqZAo" node="10I" resolve="b" />
            </node>
            <node concept="liA8E" id="11Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10$" role="1B3o_S" />
      <node concept="3uibUv" id="10_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="A4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonStatement" />
      <node concept="3clFbS" id="11Z" role="3clF47">
        <node concept="3cpWs8" id="122" role="3cqZAp">
          <node concept="3cpWsn" id="129" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12a" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12b" role="33vP2m">
              <node concept="1pGfFk" id="12c" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12d" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="12e" role="37wK5m">
                  <property role="Xl_RC" value="PythonStatement" />
                </node>
                <node concept="1adDum" id="12f" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="12g" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="12h" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee6658c91bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="123" role="3cqZAp">
          <node concept="2OqwBi" id="12i" role="3clFbG">
            <node concept="37vLTw" id="12j" role="2Oq$k0">
              <ref role="3cqZAo" node="129" resolve="b" />
            </node>
            <node concept="liA8E" id="12k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="12l" role="37wK5m" />
              <node concept="3clFbT" id="12m" role="37wK5m" />
              <node concept="3clFbT" id="12n" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="124" role="3cqZAp">
          <node concept="2OqwBi" id="12o" role="3clFbG">
            <node concept="37vLTw" id="12p" role="2Oq$k0">
              <ref role="3cqZAo" node="129" resolve="b" />
            </node>
            <node concept="liA8E" id="12q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="12r" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonNode" />
              </node>
              <node concept="1adDum" id="12s" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="12t" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="12u" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="125" role="3cqZAp">
          <node concept="2OqwBi" id="12v" role="3clFbG">
            <node concept="37vLTw" id="12w" role="2Oq$k0">
              <ref role="3cqZAo" node="129" resolve="b" />
            </node>
            <node concept="liA8E" id="12x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="12y" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="12z" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="12$" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="126" role="3cqZAp">
          <node concept="2OqwBi" id="12_" role="3clFbG">
            <node concept="37vLTw" id="12A" role="2Oq$k0">
              <ref role="3cqZAo" node="129" resolve="b" />
            </node>
            <node concept="liA8E" id="12B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="12C" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032416539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="127" role="3cqZAp">
          <node concept="2OqwBi" id="12D" role="3clFbG">
            <node concept="37vLTw" id="12E" role="2Oq$k0">
              <ref role="3cqZAo" node="129" resolve="b" />
            </node>
            <node concept="liA8E" id="12F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="12G" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="128" role="3cqZAp">
          <node concept="2OqwBi" id="12H" role="3cqZAk">
            <node concept="37vLTw" id="12I" role="2Oq$k0">
              <ref role="3cqZAo" node="129" resolve="b" />
            </node>
            <node concept="liA8E" id="12J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="120" role="1B3o_S" />
      <node concept="3uibUv" id="121" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="A5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonStringLiteral" />
      <node concept="3clFbS" id="12K" role="3clF47">
        <node concept="3cpWs8" id="12N" role="3cqZAp">
          <node concept="3cpWsn" id="12V" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12W" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12X" role="33vP2m">
              <node concept="1pGfFk" id="12Y" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12Z" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="130" role="37wK5m">
                  <property role="Xl_RC" value="PythonStringLiteral" />
                </node>
                <node concept="1adDum" id="131" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="132" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="133" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac6e840aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12O" role="3cqZAp">
          <node concept="2OqwBi" id="134" role="3clFbG">
            <node concept="37vLTw" id="135" role="2Oq$k0">
              <ref role="3cqZAo" node="12V" resolve="b" />
            </node>
            <node concept="liA8E" id="136" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="137" role="37wK5m" />
              <node concept="3clFbT" id="138" role="37wK5m" />
              <node concept="3clFbT" id="139" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12P" role="3cqZAp">
          <node concept="2OqwBi" id="13a" role="3clFbG">
            <node concept="37vLTw" id="13b" role="2Oq$k0">
              <ref role="3cqZAo" node="12V" resolve="b" />
            </node>
            <node concept="liA8E" id="13c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="13d" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonLiteral" />
              </node>
              <node concept="1adDum" id="13e" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="13f" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="13g" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee665e56a1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12Q" role="3cqZAp">
          <node concept="2OqwBi" id="13h" role="3clFbG">
            <node concept="37vLTw" id="13i" role="2Oq$k0">
              <ref role="3cqZAo" node="12V" resolve="b" />
            </node>
            <node concept="liA8E" id="13j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="13k" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391055882" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12R" role="3cqZAp">
          <node concept="2OqwBi" id="13l" role="3clFbG">
            <node concept="37vLTw" id="13m" role="2Oq$k0">
              <ref role="3cqZAo" node="12V" resolve="b" />
            </node>
            <node concept="liA8E" id="13n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="13o" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12S" role="3cqZAp">
          <node concept="2OqwBi" id="13p" role="3clFbG">
            <node concept="2OqwBi" id="13q" role="2Oq$k0">
              <node concept="2OqwBi" id="13s" role="2Oq$k0">
                <node concept="2OqwBi" id="13u" role="2Oq$k0">
                  <node concept="37vLTw" id="13w" role="2Oq$k0">
                    <ref role="3cqZAo" node="12V" resolve="b" />
                  </node>
                  <node concept="liA8E" id="13x" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="13y" role="37wK5m">
                      <property role="Xl_RC" value="doubleQuotedValue" />
                    </node>
                    <node concept="1adDum" id="13z" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac6e840bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13v" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="13$" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7727025628334104092" />
                    <node concept="1adDum" id="13_" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:7727025628334104092" />
                    </node>
                    <node concept="1adDum" id="13A" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:7727025628334104092" />
                    </node>
                    <node concept="1adDum" id="13B" role="37wK5m">
                      <property role="1adDun" value="0x6b3be8de93319e1cL" />
                      <uo k="s:originTrace" v="n:7727025628334104092" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="13t" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="13C" role="37wK5m">
                  <property role="Xl_RC" value="5289828217391055883" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12T" role="3cqZAp">
          <node concept="2OqwBi" id="13D" role="3clFbG">
            <node concept="2OqwBi" id="13E" role="2Oq$k0">
              <node concept="2OqwBi" id="13G" role="2Oq$k0">
                <node concept="2OqwBi" id="13I" role="2Oq$k0">
                  <node concept="37vLTw" id="13K" role="2Oq$k0">
                    <ref role="3cqZAo" node="12V" resolve="b" />
                  </node>
                  <node concept="liA8E" id="13L" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="13M" role="37wK5m">
                      <property role="Xl_RC" value="singleQuotedValue" />
                    </node>
                    <node concept="1adDum" id="13N" role="37wK5m">
                      <property role="1adDun" value="0x49693ebcac6e840dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13J" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="13O" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7727025628334104349" />
                    <node concept="1adDum" id="13P" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:7727025628334104349" />
                    </node>
                    <node concept="1adDum" id="13Q" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:7727025628334104349" />
                    </node>
                    <node concept="1adDum" id="13R" role="37wK5m">
                      <property role="1adDun" value="0x6b3be8de93319f1dL" />
                      <uo k="s:originTrace" v="n:7727025628334104349" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="13H" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="13S" role="37wK5m">
                  <property role="Xl_RC" value="5289828217391055885" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12U" role="3cqZAp">
          <node concept="2OqwBi" id="13T" role="3cqZAk">
            <node concept="37vLTw" id="13U" role="2Oq$k0">
              <ref role="3cqZAo" node="12V" resolve="b" />
            </node>
            <node concept="liA8E" id="13V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12L" role="1B3o_S" />
      <node concept="3uibUv" id="12M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="A6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonUnaryExpression" />
      <node concept="3clFbS" id="13W" role="3clF47">
        <node concept="3cpWs8" id="13Z" role="3cqZAp">
          <node concept="3cpWsn" id="147" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="148" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="149" role="33vP2m">
              <node concept="1pGfFk" id="14a" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14b" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="14c" role="37wK5m">
                  <property role="Xl_RC" value="PythonUnaryExpression" />
                </node>
                <node concept="1adDum" id="14d" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="14e" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="14f" role="37wK5m">
                  <property role="1adDun" value="0x46cfc4ee66599075L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="140" role="3cqZAp">
          <node concept="2OqwBi" id="14g" role="3clFbG">
            <node concept="37vLTw" id="14h" role="2Oq$k0">
              <ref role="3cqZAo" node="147" resolve="b" />
            </node>
            <node concept="liA8E" id="14i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="14j" role="37wK5m" />
              <node concept="3clFbT" id="14k" role="37wK5m" />
              <node concept="3clFbT" id="14l" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="141" role="3cqZAp">
          <node concept="2OqwBi" id="14m" role="3clFbG">
            <node concept="37vLTw" id="14n" role="2Oq$k0">
              <ref role="3cqZAo" node="147" resolve="b" />
            </node>
            <node concept="liA8E" id="14o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="14p" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonExpression" />
              </node>
              <node concept="1adDum" id="14q" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="14r" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="14s" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee6659906bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="142" role="3cqZAp">
          <node concept="2OqwBi" id="14t" role="3clFbG">
            <node concept="37vLTw" id="14u" role="2Oq$k0">
              <ref role="3cqZAo" node="147" resolve="b" />
            </node>
            <node concept="liA8E" id="14v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="14w" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5102513431032467573" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="143" role="3cqZAp">
          <node concept="2OqwBi" id="14x" role="3clFbG">
            <node concept="37vLTw" id="14y" role="2Oq$k0">
              <ref role="3cqZAo" node="147" resolve="b" />
            </node>
            <node concept="liA8E" id="14z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="14$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="144" role="3cqZAp">
          <node concept="2OqwBi" id="14_" role="3clFbG">
            <node concept="2OqwBi" id="14A" role="2Oq$k0">
              <node concept="2OqwBi" id="14C" role="2Oq$k0">
                <node concept="2OqwBi" id="14E" role="2Oq$k0">
                  <node concept="37vLTw" id="14G" role="2Oq$k0">
                    <ref role="3cqZAo" node="147" resolve="b" />
                  </node>
                  <node concept="liA8E" id="14H" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="14I" role="37wK5m">
                      <property role="Xl_RC" value="operator" />
                    </node>
                    <node concept="1adDum" id="14J" role="37wK5m">
                      <property role="1adDun" value="0x46cfc4ee66599076L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14F" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="14K" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5102513431032467564" />
                    <node concept="1adDum" id="14L" role="37wK5m">
                      <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                      <uo k="s:originTrace" v="n:5102513431032467564" />
                    </node>
                    <node concept="1adDum" id="14M" role="37wK5m">
                      <property role="1adDun" value="0xba7ea7ddc907c639L" />
                      <uo k="s:originTrace" v="n:5102513431032467564" />
                    </node>
                    <node concept="1adDum" id="14N" role="37wK5m">
                      <property role="1adDun" value="0x46cfc4ee6659906cL" />
                      <uo k="s:originTrace" v="n:5102513431032467564" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14D" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="14O" role="37wK5m">
                  <property role="Xl_RC" value="5102513431032467574" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="145" role="3cqZAp">
          <node concept="2OqwBi" id="14P" role="3clFbG">
            <node concept="2OqwBi" id="14Q" role="2Oq$k0">
              <node concept="2OqwBi" id="14S" role="2Oq$k0">
                <node concept="2OqwBi" id="14U" role="2Oq$k0">
                  <node concept="2OqwBi" id="14W" role="2Oq$k0">
                    <node concept="2OqwBi" id="14Y" role="2Oq$k0">
                      <node concept="2OqwBi" id="150" role="2Oq$k0">
                        <node concept="37vLTw" id="152" role="2Oq$k0">
                          <ref role="3cqZAo" node="147" resolve="b" />
                        </node>
                        <node concept="liA8E" id="153" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="154" role="37wK5m">
                            <property role="Xl_RC" value="argument" />
                          </node>
                          <node concept="1adDum" id="155" role="37wK5m">
                            <property role="1adDun" value="0x46cfc4ee66599078L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="151" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="156" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="157" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="158" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="14Z" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="159" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="14X" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="15a" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14V" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="15b" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="14T" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15c" role="37wK5m">
                  <property role="Xl_RC" value="5102513431032467576" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="146" role="3cqZAp">
          <node concept="2OqwBi" id="15d" role="3cqZAk">
            <node concept="37vLTw" id="15e" role="2Oq$k0">
              <ref role="3cqZAo" node="147" resolve="b" />
            </node>
            <node concept="liA8E" id="15f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13X" role="1B3o_S" />
      <node concept="3uibUv" id="13Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="A7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPythonVariableDeclarator" />
      <node concept="3clFbS" id="15g" role="3clF47">
        <node concept="3cpWs8" id="15j" role="3cqZAp">
          <node concept="3cpWsn" id="15r" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="15s" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="15t" role="33vP2m">
              <node concept="1pGfFk" id="15u" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="15v" role="37wK5m">
                  <property role="Xl_RC" value="com.juliuscanute.python" />
                </node>
                <node concept="Xl_RD" id="15w" role="37wK5m">
                  <property role="Xl_RC" value="PythonVariableDeclarator" />
                </node>
                <node concept="1adDum" id="15x" role="37wK5m">
                  <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                </node>
                <node concept="1adDum" id="15y" role="37wK5m">
                  <property role="1adDun" value="0xba7ea7ddc907c639L" />
                </node>
                <node concept="1adDum" id="15z" role="37wK5m">
                  <property role="1adDun" value="0x49693ebcac75abe5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15k" role="3cqZAp">
          <node concept="2OqwBi" id="15$" role="3clFbG">
            <node concept="37vLTw" id="15_" role="2Oq$k0">
              <ref role="3cqZAo" node="15r" resolve="b" />
            </node>
            <node concept="liA8E" id="15A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="15B" role="37wK5m" />
              <node concept="3clFbT" id="15C" role="37wK5m" />
              <node concept="3clFbT" id="15D" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15l" role="3cqZAp">
          <node concept="2OqwBi" id="15E" role="3clFbG">
            <node concept="37vLTw" id="15F" role="2Oq$k0">
              <ref role="3cqZAo" node="15r" resolve="b" />
            </node>
            <node concept="liA8E" id="15G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="15H" role="37wK5m">
                <property role="Xl_RC" value="com.juliuscanute.python.structure.PythonNode" />
              </node>
              <node concept="1adDum" id="15I" role="37wK5m">
                <property role="1adDun" value="0x3b1a18ff6fd44977L" />
              </node>
              <node concept="1adDum" id="15J" role="37wK5m">
                <property role="1adDun" value="0xba7ea7ddc907c639L" />
              </node>
              <node concept="1adDum" id="15K" role="37wK5m">
                <property role="1adDun" value="0x46cfc4ee66582d22L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15m" role="3cqZAp">
          <node concept="2OqwBi" id="15L" role="3clFbG">
            <node concept="37vLTw" id="15M" role="2Oq$k0">
              <ref role="3cqZAo" node="15r" resolve="b" />
            </node>
            <node concept="liA8E" id="15N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="15O" role="37wK5m">
                <property role="Xl_RC" value="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217391524837" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15n" role="3cqZAp">
          <node concept="2OqwBi" id="15P" role="3clFbG">
            <node concept="37vLTw" id="15Q" role="2Oq$k0">
              <ref role="3cqZAo" node="15r" resolve="b" />
            </node>
            <node concept="liA8E" id="15R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="15S" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15o" role="3cqZAp">
          <node concept="2OqwBi" id="15T" role="3clFbG">
            <node concept="2OqwBi" id="15U" role="2Oq$k0">
              <node concept="2OqwBi" id="15W" role="2Oq$k0">
                <node concept="2OqwBi" id="15Y" role="2Oq$k0">
                  <node concept="2OqwBi" id="160" role="2Oq$k0">
                    <node concept="2OqwBi" id="162" role="2Oq$k0">
                      <node concept="2OqwBi" id="164" role="2Oq$k0">
                        <node concept="37vLTw" id="166" role="2Oq$k0">
                          <ref role="3cqZAo" node="15r" resolve="b" />
                        </node>
                        <node concept="liA8E" id="167" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="168" role="37wK5m">
                            <property role="Xl_RC" value="id" />
                          </node>
                          <node concept="1adDum" id="169" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac75abe6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="165" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="16a" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="16b" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="16c" role="37wK5m">
                          <property role="1adDun" value="0x49693ebcac74a5a6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="163" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="16d" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="161" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="16e" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15Z" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="16f" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="15X" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="16g" role="37wK5m">
                  <property role="Xl_RC" value="5289828217391524838" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15p" role="3cqZAp">
          <node concept="2OqwBi" id="16h" role="3clFbG">
            <node concept="2OqwBi" id="16i" role="2Oq$k0">
              <node concept="2OqwBi" id="16k" role="2Oq$k0">
                <node concept="2OqwBi" id="16m" role="2Oq$k0">
                  <node concept="2OqwBi" id="16o" role="2Oq$k0">
                    <node concept="2OqwBi" id="16q" role="2Oq$k0">
                      <node concept="2OqwBi" id="16s" role="2Oq$k0">
                        <node concept="37vLTw" id="16u" role="2Oq$k0">
                          <ref role="3cqZAo" node="15r" resolve="b" />
                        </node>
                        <node concept="liA8E" id="16v" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="16w" role="37wK5m">
                            <property role="Xl_RC" value="init" />
                          </node>
                          <node concept="1adDum" id="16x" role="37wK5m">
                            <property role="1adDun" value="0x49693ebcac75abe8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="16t" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="16y" role="37wK5m">
                          <property role="1adDun" value="0x3b1a18ff6fd44977L" />
                        </node>
                        <node concept="1adDum" id="16z" role="37wK5m">
                          <property role="1adDun" value="0xba7ea7ddc907c639L" />
                        </node>
                        <node concept="1adDum" id="16$" role="37wK5m">
                          <property role="1adDun" value="0x46cfc4ee6659906bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="16r" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="16_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="16p" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="16A" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16n" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="16B" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="16l" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="16C" role="37wK5m">
                  <property role="Xl_RC" value="5289828217391524840" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15q" role="3cqZAp">
          <node concept="2OqwBi" id="16D" role="3cqZAk">
            <node concept="37vLTw" id="16E" role="2Oq$k0">
              <ref role="3cqZAo" node="15r" resolve="b" />
            </node>
            <node concept="liA8E" id="16F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="15h" role="1B3o_S" />
      <node concept="3uibUv" id="15i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

