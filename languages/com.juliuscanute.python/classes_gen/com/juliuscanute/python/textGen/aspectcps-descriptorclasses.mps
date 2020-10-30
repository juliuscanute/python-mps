<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe11966(checkpoints/com.juliuscanute.python.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="lmnl" ref="r:54b79e64-e8c3-4042-a29d-b0cead902619(com.juliuscanute.python.textGen)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="e5uo" ref="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DottedName_TextGen" />
    <property role="3GE5qa" value="declaration" />
    <uo k="s:originTrace" v="n:5655210078338559641" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338559641" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338559641" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338559641" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338559641" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338559641" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338559641" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338559641" />
          <node concept="3cpWsn" id="c" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338559641" />
            <node concept="3uibUv" id="d" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338559641" />
            </node>
            <node concept="2ShNRf" id="e" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338559641" />
              <node concept="1pGfFk" id="f" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338559641" />
                <node concept="37vLTw" id="g" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338559641" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338589244" />
          <node concept="3cpWsn" id="h" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <uo k="s:originTrace" v="n:5655210078338589247" />
            <node concept="10Oyi0" id="i" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078338589242" />
            </node>
            <node concept="2OqwBi" id="j" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338599005" />
              <node concept="2OqwBi" id="k" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078338590053" />
                <node concept="2OqwBi" id="m" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338589420" />
                  <node concept="37vLTw" id="o" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="p" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="n" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:3mAorzWGRUy" resolve="names" />
                  <uo k="s:originTrace" v="n:5655210078338590591" />
                </node>
              </node>
              <node concept="34oBXx" id="l" role="2OqNvi">
                <uo k="s:originTrace" v="n:5655210078338608004" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338559715" />
          <node concept="3cpWsn" id="q" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:5655210078338559716" />
            <node concept="10Oyi0" id="u" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078338559737" />
            </node>
            <node concept="3cmrfG" id="v" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5655210078338559794" />
            </node>
          </node>
          <node concept="3clFbS" id="r" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078338559717" />
            <node concept="3clFbF" id="w" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338614772" />
              <node concept="2OqwBi" id="y" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078338614772" />
                <node concept="37vLTw" id="z" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078338614772" />
                </node>
                <node concept="liA8E" id="$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078338614772" />
                  <node concept="1y4W85" id="_" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078338626018" />
                    <node concept="37vLTw" id="A" role="1y58nS">
                      <ref role="3cqZAo" node="q" resolve="i" />
                      <uo k="s:originTrace" v="n:5655210078338626308" />
                    </node>
                    <node concept="2OqwBi" id="B" role="1y566C">
                      <uo k="s:originTrace" v="n:5655210078338615422" />
                      <node concept="2OqwBi" id="C" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5655210078338614826" />
                        <node concept="37vLTw" id="E" role="2Oq$k0">
                          <ref role="3cqZAo" node="7" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="F" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="D" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:3mAorzWGRUy" resolve="names" />
                        <uo k="s:originTrace" v="n:5655210078338615978" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="x" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338585234" />
              <node concept="3y3z36" id="G" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078338614597" />
                <node concept="37vLTw" id="I" role="3uHU7B">
                  <ref role="3cqZAo" node="q" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078338585259" />
                </node>
                <node concept="3cpWsd" id="J" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5655210078338614226" />
                  <node concept="3cmrfG" id="K" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:5655210078338614230" />
                  </node>
                  <node concept="37vLTw" id="L" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="length" />
                    <uo k="s:originTrace" v="n:5655210078338611944" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="H" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078338585236" />
                <node concept="3clFbF" id="M" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078338614668" />
                  <node concept="2OqwBi" id="N" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078338614668" />
                    <node concept="37vLTw" id="O" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078338614668" />
                    </node>
                    <node concept="liA8E" id="P" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078338614668" />
                      <node concept="Xl_RD" id="Q" role="37wK5m">
                        <property role="Xl_RC" value="." />
                        <uo k="s:originTrace" v="n:5655210078338614668" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="s" role="1Dwp0S">
            <uo k="s:originTrace" v="n:5655210078338562645" />
            <node concept="37vLTw" id="R" role="3uHU7B">
              <ref role="3cqZAo" node="q" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078338559816" />
            </node>
            <node concept="37vLTw" id="S" role="3uHU7w">
              <ref role="3cqZAo" node="h" resolve="length" />
              <uo k="s:originTrace" v="n:5655210078338609268" />
            </node>
          </node>
          <node concept="3uNrnE" id="t" role="1Dwrff">
            <uo k="s:originTrace" v="n:5655210078338585122" />
            <node concept="37vLTw" id="T" role="2$L3a6">
              <ref role="3cqZAo" node="q" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078338585124" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338559641" />
        <node concept="3uibUv" id="U" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338559641" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338559641" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="V">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FromStatementAsName_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078340503001" />
    <node concept="3Tm1VV" id="W" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340503001" />
    </node>
    <node concept="3uibUv" id="X" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340503001" />
    </node>
    <node concept="3clFb_" id="Y" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340503001" />
      <node concept="3cqZAl" id="Z" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340503001" />
      </node>
      <node concept="3Tm1VV" id="10" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340503001" />
      </node>
      <node concept="3clFbS" id="11" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340503001" />
        <node concept="3cpWs8" id="14" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340503001" />
          <node concept="3cpWsn" id="19" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340503001" />
            <node concept="3uibUv" id="1a" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340503001" />
            </node>
            <node concept="2ShNRf" id="1b" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340503001" />
              <node concept="1pGfFk" id="1c" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340503001" />
                <node concept="37vLTw" id="1d" role="37wK5m">
                  <ref role="3cqZAo" node="12" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340503001" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340503021" />
          <node concept="2OqwBi" id="1e" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340503021" />
            <node concept="37vLTw" id="1f" role="2Oq$k0">
              <ref role="3cqZAo" node="19" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340503021" />
            </node>
            <node concept="liA8E" id="1g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078340503021" />
              <node concept="Xl_RD" id="1h" role="37wK5m">
                <property role="Xl_RC" value="from " />
                <uo k="s:originTrace" v="n:5655210078340503021" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340503022" />
          <node concept="2OqwBi" id="1i" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340503022" />
            <node concept="37vLTw" id="1j" role="2Oq$k0">
              <ref role="3cqZAo" node="19" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340503022" />
            </node>
            <node concept="liA8E" id="1k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078340503022" />
              <node concept="2OqwBi" id="1l" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078340503023" />
                <node concept="2OqwBi" id="1m" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340503024" />
                  <node concept="37vLTw" id="1o" role="2Oq$k0">
                    <ref role="3cqZAo" node="12" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1p" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1n" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:6z8ixwEaM_6" resolve="dottedName" />
                  <uo k="s:originTrace" v="n:5655210078340503025" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340503026" />
          <node concept="2OqwBi" id="1q" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340503026" />
            <node concept="37vLTw" id="1r" role="2Oq$k0">
              <ref role="3cqZAo" node="19" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340503026" />
            </node>
            <node concept="liA8E" id="1s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078340503026" />
              <node concept="Xl_RD" id="1t" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5655210078340503026" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340503027" />
          <node concept="2OqwBi" id="1u" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340503027" />
            <node concept="37vLTw" id="1v" role="2Oq$k0">
              <ref role="3cqZAo" node="19" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340503027" />
            </node>
            <node concept="liA8E" id="1w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078340503027" />
              <node concept="2OqwBi" id="1x" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078340503028" />
                <node concept="2OqwBi" id="1y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340503029" />
                  <node concept="37vLTw" id="1$" role="2Oq$k0">
                    <ref role="3cqZAo" node="12" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1z" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:6z8ixwEaM_7" resolve="importAsStatement" />
                  <uo k="s:originTrace" v="n:5655210078340504492" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340503001" />
        <node concept="3uibUv" id="1A" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340503001" />
        </node>
      </node>
      <node concept="2AHcQZ" id="13" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340503001" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1B">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FromStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078340498835" />
    <node concept="3Tm1VV" id="1C" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340498835" />
    </node>
    <node concept="3uibUv" id="1D" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340498835" />
    </node>
    <node concept="3clFb_" id="1E" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340498835" />
      <node concept="3cqZAl" id="1F" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340498835" />
      </node>
      <node concept="3Tm1VV" id="1G" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340498835" />
      </node>
      <node concept="3clFbS" id="1H" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340498835" />
        <node concept="3cpWs8" id="1K" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340498835" />
          <node concept="3cpWsn" id="1P" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340498835" />
            <node concept="3uibUv" id="1Q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340498835" />
            </node>
            <node concept="2ShNRf" id="1R" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340498835" />
              <node concept="1pGfFk" id="1S" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340498835" />
                <node concept="37vLTw" id="1T" role="37wK5m">
                  <ref role="3cqZAo" node="1I" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340498835" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340498874" />
          <node concept="2OqwBi" id="1U" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340498874" />
            <node concept="37vLTw" id="1V" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340498874" />
            </node>
            <node concept="liA8E" id="1W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078340498874" />
              <node concept="Xl_RD" id="1X" role="37wK5m">
                <property role="Xl_RC" value="from " />
                <uo k="s:originTrace" v="n:5655210078340498874" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340498927" />
          <node concept="2OqwBi" id="1Y" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340498927" />
            <node concept="37vLTw" id="1Z" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340498927" />
            </node>
            <node concept="liA8E" id="20" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078340498927" />
              <node concept="2OqwBi" id="21" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078340499677" />
                <node concept="2OqwBi" id="22" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340498982" />
                  <node concept="37vLTw" id="24" role="2Oq$k0">
                    <ref role="3cqZAo" node="1I" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="25" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="23" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:6z8ixwEaE3e" resolve="dottedName" />
                  <uo k="s:originTrace" v="n:5655210078340500421" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340500840" />
          <node concept="2OqwBi" id="26" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340500840" />
            <node concept="37vLTw" id="27" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340500840" />
            </node>
            <node concept="liA8E" id="28" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078340500840" />
              <node concept="Xl_RD" id="29" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5655210078340500840" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340501280" />
          <node concept="2OqwBi" id="2a" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340501280" />
            <node concept="37vLTw" id="2b" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340501280" />
            </node>
            <node concept="liA8E" id="2c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078340501280" />
              <node concept="2OqwBi" id="2d" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078340501983" />
                <node concept="2OqwBi" id="2e" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340501363" />
                  <node concept="37vLTw" id="2g" role="2Oq$k0">
                    <ref role="3cqZAo" node="1I" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2h" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2f" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:6z8ixwEaE3f" resolve="importStatement" />
                  <uo k="s:originTrace" v="n:5655210078340502727" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1I" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340498835" />
        <node concept="3uibUv" id="2i" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340498835" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340498835" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2j">
    <node concept="39e2AJ" id="2k" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="2o" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9HQgj" resolve="PythonProgram_TextGen" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="PythonProgram_TextGen" />
          <node concept="2$VJBW" id="2r" role="385v07">
            <property role="2$VJBR" value="5655210078340867091" />
            <node concept="2x4n5u" id="2s" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2t" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="Aj" resolve="getFileExtension_PythonProgram" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2l" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="2u" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9HQgj" resolve="PythonProgram_TextGen" />
        <node concept="385nmt" id="2v" role="385vvn">
          <property role="385vuF" value="PythonProgram_TextGen" />
          <node concept="2$VJBW" id="2x" role="385v07">
            <property role="2$VJBR" value="5655210078340867091" />
            <node concept="2x4n5u" id="2y" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2z" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2w" role="39e2AY">
          <ref role="39e2AS" node="Ai" resolve="getFileName_PythonProgram" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2m" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="2$" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9_2Up" resolve="DottedName_TextGen" />
        <node concept="385nmt" id="3d" role="385vvn">
          <property role="385vuF" value="DottedName_TextGen" />
          <node concept="2$VJBW" id="3f" role="385v07">
            <property role="2$VJBR" value="5655210078338559641" />
            <node concept="2x4n5u" id="3g" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3h" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3e" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="DottedName_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2_" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9Gtnp" resolve="FromStatementAsName_TextGen" />
        <node concept="385nmt" id="3i" role="385vvn">
          <property role="385vuF" value="FromStatementAsName_TextGen" />
          <node concept="2$VJBW" id="3k" role="385v07">
            <property role="2$VJBR" value="5655210078340503001" />
            <node concept="2x4n5u" id="3l" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3m" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3j" role="39e2AY">
          <ref role="39e2AS" node="V" resolve="FromStatementAsName_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2A" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9Gsmj" resolve="FromStatement_TextGen" />
        <node concept="385nmt" id="3n" role="385vvn">
          <property role="385vuF" value="FromStatement_TextGen" />
          <node concept="2$VJBW" id="3p" role="385v07">
            <property role="2$VJBR" value="5655210078340498835" />
            <node concept="2x4n5u" id="3q" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3r" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3o" role="39e2AY">
          <ref role="39e2AS" node="1B" resolve="FromStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2B" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9Grjs" resolve="ImportStatementAsName_TextGen" />
        <node concept="385nmt" id="3s" role="385vvn">
          <property role="385vuF" value="ImportStatementAsName_TextGen" />
          <node concept="2$VJBW" id="3u" role="385v07">
            <property role="2$VJBR" value="5655210078340494556" />
            <node concept="2x4n5u" id="3v" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3w" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3t" role="39e2AY">
          <ref role="39e2AS" node="6s" resolve="ImportStatementAsName_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2C" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9Gqa0" resolve="ImportStatement_TextGen" />
        <node concept="385nmt" id="3x" role="385vvn">
          <property role="385vuF" value="ImportStatement_TextGen" />
          <node concept="2$VJBW" id="3z" role="385v07">
            <property role="2$VJBR" value="5655210078340489856" />
            <node concept="2x4n5u" id="3$" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3_" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3y" role="39e2AY">
          <ref role="39e2AS" node="7c" resolve="ImportStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2D" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9AbMc" resolve="PythonArrayExpression_TextGen" />
        <node concept="385nmt" id="3A" role="385vvn">
          <property role="385vuF" value="PythonArrayExpression_TextGen" />
          <node concept="2$VJBW" id="3C" role="385v07">
            <property role="2$VJBR" value="5655210078338858124" />
            <node concept="2x4n5u" id="3D" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3E" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3B" role="39e2AY">
          <ref role="39e2AS" node="7I" resolve="PythonArrayExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2E" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9BdTY" resolve="PythonAssignmentExpression_TextGen" />
        <node concept="385nmt" id="3F" role="385vvn">
          <property role="385vuF" value="PythonAssignmentExpression_TextGen" />
          <node concept="2$VJBW" id="3H" role="385v07">
            <property role="2$VJBR" value="5655210078339128958" />
            <node concept="2x4n5u" id="3I" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3J" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3G" role="39e2AY">
          <ref role="39e2AS" node="8U" resolve="PythonAssignmentExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2F" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9BFCN" resolve="PythonBinaryExpression_TextGen" />
        <node concept="385nmt" id="3K" role="385vvn">
          <property role="385vuF" value="PythonBinaryExpression_TextGen" />
          <node concept="2$VJBW" id="3M" role="385v07">
            <property role="2$VJBR" value="5655210078339250739" />
            <node concept="2x4n5u" id="3N" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3O" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3L" role="39e2AY">
          <ref role="39e2AS" node="9L" resolve="PythonBinaryExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2G" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9$a4v" resolve="PythonBooleanLiteral_TextGen" />
        <node concept="385nmt" id="3P" role="385vvn">
          <property role="385vuF" value="PythonBooleanLiteral_TextGen" />
          <node concept="2$VJBW" id="3R" role="385v07">
            <property role="2$VJBR" value="5655210078338326815" />
            <node concept="2x4n5u" id="3S" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3T" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3Q" role="39e2AY">
          <ref role="39e2AS" node="aC" resolve="PythonBooleanLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9C8FI" resolve="PythonCallExpression_TextGen" />
        <node concept="385nmt" id="3U" role="385vvn">
          <property role="385vuF" value="PythonCallExpression_TextGen" />
          <node concept="2$VJBW" id="3W" role="385v07">
            <property role="2$VJBR" value="5655210078339369710" />
            <node concept="2x4n5u" id="3X" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3Y" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3V" role="39e2AY">
          <ref role="39e2AS" node="b1" resolve="PythonCallExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2I" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9OQSN" resolve="PythonClassStatement_TextGen" />
        <node concept="385nmt" id="3Z" role="385vvn">
          <property role="385vuF" value="PythonClassStatement_TextGen" />
          <node concept="2$VJBW" id="41" role="385v07">
            <property role="2$VJBR" value="5655210078342704691" />
            <node concept="2x4n5u" id="42" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="43" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="40" role="39e2AY">
          <ref role="39e2AS" node="cf" resolve="PythonClassStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2J" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9JKS7" resolve="PythonElseIfStatement_TextGen" />
        <node concept="385nmt" id="44" role="385vvn">
          <property role="385vuF" value="PythonElseIfStatement_TextGen" />
          <node concept="2$VJBW" id="46" role="385v07">
            <property role="2$VJBR" value="5655210078341369351" />
            <node concept="2x4n5u" id="47" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="48" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="45" role="39e2AY">
          <ref role="39e2AS" node="d_" resolve="PythonElseIfStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2K" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9HPDE" resolve="PythonExpressionStatement_TextGen" />
        <node concept="385nmt" id="49" role="385vvn">
          <property role="385vuF" value="PythonExpressionStatement_TextGen" />
          <node concept="2$VJBW" id="4b" role="385v07">
            <property role="2$VJBR" value="5655210078340864618" />
            <node concept="2x4n5u" id="4c" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4d" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4a" role="39e2AY">
          <ref role="39e2AS" node="f1" resolve="PythonExpressionStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2L" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9AMIH" resolve="PythonExpression_TextGen" />
        <node concept="385nmt" id="4e" role="385vvn">
          <property role="385vuF" value="PythonExpression_TextGen" />
          <node concept="2$VJBW" id="4g" role="385v07">
            <property role="2$VJBR" value="5655210078339017645" />
            <node concept="2x4n5u" id="4h" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4i" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4f" role="39e2AY">
          <ref role="39e2AS" node="fu" resolve="PythonExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2M" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9Ndd0" resolve="PythonForStatement_TextGen" />
        <node concept="385nmt" id="4j" role="385vvn">
          <property role="385vuF" value="PythonForStatement_TextGen" />
          <node concept="2$VJBW" id="4l" role="385v07">
            <property role="2$VJBR" value="5655210078342271808" />
            <node concept="2x4n5u" id="4m" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4n" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4k" role="39e2AY">
          <ref role="39e2AS" node="fI" resolve="PythonForStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2N" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9NMfo" resolve="PythonFunctionDefinitionStatement_TextGen" />
        <node concept="385nmt" id="4o" role="385vvn">
          <property role="385vuF" value="PythonFunctionDefinitionStatement_TextGen" />
          <node concept="2$VJBW" id="4q" role="385v07">
            <property role="2$VJBR" value="5655210078342423512" />
            <node concept="2x4n5u" id="4r" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4s" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4p" role="39e2AY">
          <ref role="39e2AS" node="hX" resolve="PythonFunctionDefinitionStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2O" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9CJa6" resolve="PythonIdentifierReference_TextGen" />
        <node concept="385nmt" id="4t" role="385vvn">
          <property role="385vuF" value="PythonIdentifierReference_TextGen" />
          <node concept="2$VJBW" id="4v" role="385v07">
            <property role="2$VJBR" value="5655210078339527302" />
            <node concept="2x4n5u" id="4w" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4x" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4u" role="39e2AY">
          <ref role="39e2AS" node="jE" resolve="PythonIdentifierReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2P" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9$Ccy" resolve="PythonIdentifier_TextGen" />
        <node concept="385nmt" id="4y" role="385vvn">
          <property role="385vuF" value="PythonIdentifier_TextGen" />
          <node concept="2$VJBW" id="4$" role="385v07">
            <property role="2$VJBR" value="5655210078338450210" />
            <node concept="2x4n5u" id="4_" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4A" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4z" role="39e2AY">
          <ref role="39e2AS" node="k3" resolve="PythonIdentifier_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2Q" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9JNF2" resolve="PythonIfElseStatement_TextGen" />
        <node concept="385nmt" id="4B" role="385vvn">
          <property role="385vuF" value="PythonIfElseStatement_TextGen" />
          <node concept="2$VJBW" id="4D" role="385v07">
            <property role="2$VJBR" value="5655210078341380802" />
            <node concept="2x4n5u" id="4E" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4F" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4C" role="39e2AY">
          <ref role="39e2AS" node="ks" resolve="PythonIfElseStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2R" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9MDaz" resolve="PythonIndentBlockStatement_TextGen" />
        <node concept="385nmt" id="4G" role="385vvn">
          <property role="385vuF" value="PythonIndentBlockStatement_TextGen" />
          <node concept="2$VJBW" id="4I" role="385v07">
            <property role="2$VJBR" value="5655210078342124195" />
            <node concept="2x4n5u" id="4J" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4K" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4H" role="39e2AY">
          <ref role="39e2AS" node="lD" resolve="PythonIndentBlockStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2S" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9CJCo" resolve="PythonLogicalExpression_TextGen" />
        <node concept="385nmt" id="4L" role="385vvn">
          <property role="385vuF" value="PythonLogicalExpression_TextGen" />
          <node concept="2$VJBW" id="4N" role="385v07">
            <property role="2$VJBR" value="5655210078339529240" />
            <node concept="2x4n5u" id="4O" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4P" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4M" role="39e2AY">
          <ref role="39e2AS" node="mi" resolve="PythonLogicalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9CLct" resolve="PythonMemberExpression_TextGen" />
        <node concept="385nmt" id="4Q" role="385vvn">
          <property role="385vuF" value="PythonMemberExpression_TextGen" />
          <node concept="2$VJBW" id="4S" role="385v07">
            <property role="2$VJBR" value="5655210078339535645" />
            <node concept="2x4n5u" id="4T" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4U" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4R" role="39e2AY">
          <ref role="39e2AS" node="n9" resolve="PythonMemberExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9DfUm" resolve="PythonNode_TextGen" />
        <node concept="385nmt" id="4V" role="385vvn">
          <property role="385vuF" value="PythonNode_TextGen" />
          <node concept="2$VJBW" id="4X" role="385v07">
            <property role="2$VJBR" value="5655210078339661462" />
            <node concept="2x4n5u" id="4Y" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4Z" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4W" role="39e2AY">
          <ref role="39e2AS" node="ou" resolve="PythonNode_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2V" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9$aXZ" resolve="PythonNoneLiteral_TextGen" />
        <node concept="385nmt" id="50" role="385vvn">
          <property role="385vuF" value="PythonNoneLiteral_TextGen" />
          <node concept="2$VJBW" id="52" role="385v07">
            <property role="2$VJBR" value="5655210078338330495" />
            <node concept="2x4n5u" id="53" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="54" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="51" role="39e2AY">
          <ref role="39e2AS" node="oI" resolve="PythonNoneLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2W" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9$bLy" resolve="PythonNumericLiteral_TextGen" />
        <node concept="385nmt" id="55" role="385vvn">
          <property role="385vuF" value="PythonNumericLiteral_TextGen" />
          <node concept="2$VJBW" id="57" role="385v07">
            <property role="2$VJBR" value="5655210078338333794" />
            <node concept="2x4n5u" id="58" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="59" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="56" role="39e2AY">
          <ref role="39e2AS" node="p3" resolve="PythonNumericLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2X" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9DfTD" resolve="PythonObjectExpression_TextGen" />
        <node concept="385nmt" id="5a" role="385vvn">
          <property role="385vuF" value="PythonObjectExpression_TextGen" />
          <node concept="2$VJBW" id="5c" role="385v07">
            <property role="2$VJBR" value="5655210078339661417" />
            <node concept="2x4n5u" id="5d" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5e" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5b" role="39e2AY">
          <ref role="39e2AS" node="ps" resolve="PythonObjectExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2Y" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9HQgj" resolve="PythonProgram_TextGen" />
        <node concept="385nmt" id="5f" role="385vvn">
          <property role="385vuF" value="PythonProgram_TextGen" />
          <node concept="2$VJBW" id="5h" role="385v07">
            <property role="2$VJBR" value="5655210078340867091" />
            <node concept="2x4n5u" id="5i" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5j" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5g" role="39e2AY">
          <ref role="39e2AS" node="qC" resolve="PythonProgram_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2Z" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9_INr" resolve="PythonProperty_TextGen" />
        <node concept="385nmt" id="5k" role="385vvn">
          <property role="385vuF" value="PythonProperty_TextGen" />
          <node concept="2$VJBW" id="5m" role="385v07">
            <property role="2$VJBR" value="5655210078338739419" />
            <node concept="2x4n5u" id="5n" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5o" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5l" role="39e2AY">
          <ref role="39e2AS" node="r5" resolve="PythonProperty_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="30" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9HP2N" resolve="PythonReturnStatement_TextGen" />
        <node concept="385nmt" id="5p" role="385vvn">
          <property role="385vuF" value="PythonReturnStatement_TextGen" />
          <node concept="2$VJBW" id="5r" role="385v07">
            <property role="2$VJBR" value="5655210078340862131" />
            <node concept="2x4n5u" id="5s" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5t" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5q" role="39e2AY">
          <ref role="39e2AS" node="rG" resolve="PythonReturnStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="31" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9FtAw" resolve="PythonSelfExpression_TextGen" />
        <node concept="385nmt" id="5u" role="385vvn">
          <property role="385vuF" value="PythonSelfExpression_TextGen" />
          <node concept="2$VJBW" id="5w" role="385v07">
            <property role="2$VJBR" value="5655210078340241824" />
            <node concept="2x4n5u" id="5x" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5y" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5v" role="39e2AY">
          <ref role="39e2AS" node="se" resolve="PythonSelfExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="32" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9HnFX" resolve="PythonStatement_TextGen" />
        <node concept="385nmt" id="5z" role="385vvn">
          <property role="385vuF" value="PythonStatement_TextGen" />
          <node concept="2$VJBW" id="5_" role="385v07">
            <property role="2$VJBR" value="5655210078340741885" />
            <node concept="2x4n5u" id="5A" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5B" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5$" role="39e2AY">
          <ref role="39e2AS" node="sz" resolve="PythonStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="33" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9$cfd" resolve="PythonStringLiteral_TextGen" />
        <node concept="385nmt" id="5C" role="385vvn">
          <property role="385vuF" value="PythonStringLiteral_TextGen" />
          <node concept="2$VJBW" id="5E" role="385v07">
            <property role="2$VJBR" value="5655210078338335693" />
            <node concept="2x4n5u" id="5F" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5G" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5D" role="39e2AY">
          <ref role="39e2AS" node="sR" resolve="PythonStringLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="34" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9TUgl" resolve="PythonTryElseStatement_TextGen" />
        <node concept="385nmt" id="5H" role="385vvn">
          <property role="385vuF" value="PythonTryElseStatement_TextGen" />
          <node concept="2$VJBW" id="5J" role="385v07">
            <property role="2$VJBR" value="5655210078344029205" />
            <node concept="2x4n5u" id="5K" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5L" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5I" role="39e2AY">
          <ref role="39e2AS" node="tZ" resolve="PythonTryElseStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="35" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTEaaa03" resolve="PythonTryExceptExpressionStatement_TextGen" />
        <node concept="385nmt" id="5M" role="385vvn">
          <property role="385vuF" value="PythonTryExceptExpressionStatement_TextGen" />
          <node concept="2$VJBW" id="5O" role="385v07">
            <property role="2$VJBR" value="5655210078348288003" />
            <node concept="2x4n5u" id="5P" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5Q" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5N" role="39e2AY">
          <ref role="39e2AS" node="u_" resolve="PythonTryExceptExpressionStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="36" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTEaac8O" resolve="PythonTryExceptStatement_TextGen" />
        <node concept="385nmt" id="5R" role="385vvn">
          <property role="385vuF" value="PythonTryExceptStatement_TextGen" />
          <node concept="2$VJBW" id="5T" role="385v07">
            <property role="2$VJBR" value="5655210078348296756" />
            <node concept="2x4n5u" id="5U" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5V" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5S" role="39e2AY">
          <ref role="39e2AS" node="vu" resolve="PythonTryExceptStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="37" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTEaadog" resolve="PythonTryFinallyStatement_TextGen" />
        <node concept="385nmt" id="5W" role="385vvn">
          <property role="385vuF" value="PythonTryFinallyStatement_TextGen" />
          <node concept="2$VJBW" id="5Y" role="385v07">
            <property role="2$VJBR" value="5655210078348301840" />
            <node concept="2x4n5u" id="5Z" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="60" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5X" role="39e2AY">
          <ref role="39e2AS" node="wi" resolve="PythonTryFinallyStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="38" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9TUfC" resolve="PythonTryStatement_TextGen" />
        <node concept="385nmt" id="61" role="385vvn">
          <property role="385vuF" value="PythonTryStatement_TextGen" />
          <node concept="2$VJBW" id="63" role="385v07">
            <property role="2$VJBR" value="5655210078344029160" />
            <node concept="2x4n5u" id="64" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="65" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="62" role="39e2AY">
          <ref role="39e2AS" node="wS" resolve="PythonTryStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="39" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9FtDR" resolve="PythonTupleExpression_TextGen" />
        <node concept="385nmt" id="66" role="385vvn">
          <property role="385vuF" value="PythonTupleExpression_TextGen" />
          <node concept="2$VJBW" id="68" role="385v07">
            <property role="2$VJBR" value="5655210078340242039" />
            <node concept="2x4n5u" id="69" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="6a" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="67" role="39e2AY">
          <ref role="39e2AS" node="y9" resolve="PythonTupleExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3a" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9FVXn" resolve="PythonUnaryExpression_TextGen" />
        <node concept="385nmt" id="6b" role="385vvn">
          <property role="385vuF" value="PythonUnaryExpression_TextGen" />
          <node concept="2$VJBW" id="6d" role="385v07">
            <property role="2$VJBR" value="5655210078340366167" />
            <node concept="2x4n5u" id="6e" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="6f" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6c" role="39e2AY">
          <ref role="39e2AS" node="zl" resolve="PythonUnaryExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3b" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9_JH0" resolve="PythonVariableDeclarator_TextGen" />
        <node concept="385nmt" id="6g" role="385vvn">
          <property role="385vuF" value="PythonVariableDeclarator_TextGen" />
          <node concept="2$VJBW" id="6i" role="385v07">
            <property role="2$VJBR" value="5655210078338743104" />
            <node concept="2x4n5u" id="6j" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="6k" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6h" role="39e2AY">
          <ref role="39e2AS" node="zT" resolve="PythonVariableDeclarator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3c" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9MDXr" resolve="PythonWhileStatement_TextGen" />
        <node concept="385nmt" id="6l" role="385vvn">
          <property role="385vuF" value="PythonWhileStatement_TextGen" />
          <node concept="2$VJBW" id="6n" role="385v07">
            <property role="2$VJBR" value="5655210078342127451" />
            <node concept="2x4n5u" id="6o" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="6p" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6m" role="39e2AY">
          <ref role="39e2AS" node="$D" resolve="PythonWhileStatement_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2n" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="6q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6r" role="39e2AY">
          <ref role="39e2AS" node="Ab" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6s">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ImportStatementAsName_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078340494556" />
    <node concept="3Tm1VV" id="6t" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340494556" />
    </node>
    <node concept="3uibUv" id="6u" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340494556" />
    </node>
    <node concept="3clFb_" id="6v" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340494556" />
      <node concept="3cqZAl" id="6w" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340494556" />
      </node>
      <node concept="3Tm1VV" id="6x" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340494556" />
      </node>
      <node concept="3clFbS" id="6y" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340494556" />
        <node concept="3cpWs8" id="6_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340494556" />
          <node concept="3cpWsn" id="6F" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340494556" />
            <node concept="3uibUv" id="6G" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340494556" />
            </node>
            <node concept="2ShNRf" id="6H" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340494556" />
              <node concept="1pGfFk" id="6I" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340494556" />
                <node concept="37vLTw" id="6J" role="37wK5m">
                  <ref role="3cqZAo" node="6z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340494556" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340494595" />
          <node concept="2OqwBi" id="6K" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340494595" />
            <node concept="37vLTw" id="6L" role="2Oq$k0">
              <ref role="3cqZAo" node="6F" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340494595" />
            </node>
            <node concept="liA8E" id="6M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078340494595" />
              <node concept="Xl_RD" id="6N" role="37wK5m">
                <property role="Xl_RC" value="import " />
                <uo k="s:originTrace" v="n:5655210078340494595" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340494648" />
          <node concept="2OqwBi" id="6O" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340494648" />
            <node concept="37vLTw" id="6P" role="2Oq$k0">
              <ref role="3cqZAo" node="6F" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340494648" />
            </node>
            <node concept="liA8E" id="6Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078340494648" />
              <node concept="2OqwBi" id="6R" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078340495398" />
                <node concept="2OqwBi" id="6S" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340494703" />
                  <node concept="37vLTw" id="6U" role="2Oq$k0">
                    <ref role="3cqZAo" node="6z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6V" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6T" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:6z8ixwEax5q" resolve="dottedName" />
                  <uo k="s:originTrace" v="n:5655210078340496142" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340496561" />
          <node concept="2OqwBi" id="6W" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340496561" />
            <node concept="37vLTw" id="6X" role="2Oq$k0">
              <ref role="3cqZAo" node="6F" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340496561" />
            </node>
            <node concept="liA8E" id="6Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078340496561" />
              <node concept="Xl_RD" id="6Z" role="37wK5m">
                <property role="Xl_RC" value=" as " />
                <uo k="s:originTrace" v="n:5655210078340496561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340496670" />
          <node concept="2OqwBi" id="70" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340496670" />
            <node concept="37vLTw" id="71" role="2Oq$k0">
              <ref role="3cqZAo" node="6F" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340496670" />
            </node>
            <node concept="liA8E" id="72" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078340496670" />
              <node concept="2OqwBi" id="73" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078340497242" />
                <node concept="2OqwBi" id="74" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340496753" />
                  <node concept="37vLTw" id="76" role="2Oq$k0">
                    <ref role="3cqZAo" node="6z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="77" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="75" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:6z8ixwEax5P" resolve="asName" />
                  <uo k="s:originTrace" v="n:5655210078340497986" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340743064" />
          <node concept="2OqwBi" id="78" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340743064" />
            <node concept="37vLTw" id="79" role="2Oq$k0">
              <ref role="3cqZAo" node="6F" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340743064" />
            </node>
            <node concept="liA8E" id="7a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5655210078340743064" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340494556" />
        <node concept="3uibUv" id="7b" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340494556" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340494556" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7c">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ImportStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078340489856" />
    <node concept="3Tm1VV" id="7d" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340489856" />
    </node>
    <node concept="3uibUv" id="7e" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340489856" />
    </node>
    <node concept="3clFb_" id="7f" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340489856" />
      <node concept="3cqZAl" id="7g" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340489856" />
      </node>
      <node concept="3Tm1VV" id="7h" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340489856" />
      </node>
      <node concept="3clFbS" id="7i" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340489856" />
        <node concept="3cpWs8" id="7l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340489856" />
          <node concept="3cpWsn" id="7p" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340489856" />
            <node concept="3uibUv" id="7q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340489856" />
            </node>
            <node concept="2ShNRf" id="7r" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340489856" />
              <node concept="1pGfFk" id="7s" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340489856" />
                <node concept="37vLTw" id="7t" role="37wK5m">
                  <ref role="3cqZAo" node="7j" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340489856" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340492085" />
          <node concept="2OqwBi" id="7u" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340492085" />
            <node concept="37vLTw" id="7v" role="2Oq$k0">
              <ref role="3cqZAo" node="7p" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340492085" />
            </node>
            <node concept="liA8E" id="7w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078340492085" />
              <node concept="Xl_RD" id="7x" role="37wK5m">
                <property role="Xl_RC" value="import " />
                <uo k="s:originTrace" v="n:5655210078340492085" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340492194" />
          <node concept="2OqwBi" id="7y" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340492194" />
            <node concept="37vLTw" id="7z" role="2Oq$k0">
              <ref role="3cqZAo" node="7p" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340492194" />
            </node>
            <node concept="liA8E" id="7$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078340492194" />
              <node concept="2OqwBi" id="7_" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078340492944" />
                <node concept="2OqwBi" id="7A" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340492249" />
                  <node concept="37vLTw" id="7C" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7D" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7B" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:3mAorzWGMV0" resolve="dottedName" />
                  <uo k="s:originTrace" v="n:5655210078340493688" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340742326" />
          <node concept="2OqwBi" id="7E" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340742326" />
            <node concept="37vLTw" id="7F" role="2Oq$k0">
              <ref role="3cqZAo" node="7p" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340742326" />
            </node>
            <node concept="liA8E" id="7G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5655210078340742326" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7j" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340489856" />
        <node concept="3uibUv" id="7H" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340489856" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340489856" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7I">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonArrayExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078338858124" />
    <node concept="3Tm1VV" id="7J" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338858124" />
    </node>
    <node concept="3uibUv" id="7K" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338858124" />
    </node>
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338858124" />
      <node concept="3cqZAl" id="7M" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338858124" />
      </node>
      <node concept="3Tm1VV" id="7N" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338858124" />
      </node>
      <node concept="3clFbS" id="7O" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338858124" />
        <node concept="3cpWs8" id="7R" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338858124" />
          <node concept="3cpWsn" id="7U" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338858124" />
            <node concept="3uibUv" id="7V" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338858124" />
            </node>
            <node concept="2ShNRf" id="7W" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338858124" />
              <node concept="1pGfFk" id="7X" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338858124" />
                <node concept="37vLTw" id="7Y" role="37wK5m">
                  <ref role="3cqZAo" node="7P" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338858124" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7S" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338858160" />
          <node concept="3cpWsn" id="7Z" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <uo k="s:originTrace" v="n:5655210078338858163" />
            <node concept="10Oyi0" id="80" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078338858159" />
            </node>
            <node concept="2OqwBi" id="81" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338865942" />
              <node concept="2OqwBi" id="82" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078338858795" />
                <node concept="2OqwBi" id="84" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338858234" />
                  <node concept="37vLTw" id="86" role="2Oq$k0">
                    <ref role="3cqZAo" node="7P" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="87" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="85" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4_DfFMGwwaS" resolve="elements" />
                  <uo k="s:originTrace" v="n:5655210078338859400" />
                </node>
              </node>
              <node concept="34oBXx" id="83" role="2OqNvi">
                <uo k="s:originTrace" v="n:5655210078338873047" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7T" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338873208" />
          <node concept="3clFbS" id="88" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078338873210" />
            <node concept="3clFbJ" id="8c" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338891391" />
              <node concept="3clFbS" id="8f" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078338891393" />
                <node concept="3clFbF" id="8h" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078338894355" />
                  <node concept="2OqwBi" id="8i" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078338894355" />
                    <node concept="37vLTw" id="8j" role="2Oq$k0">
                      <ref role="3cqZAo" node="7U" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078338894355" />
                    </node>
                    <node concept="liA8E" id="8k" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078338894355" />
                      <node concept="Xl_RD" id="8l" role="37wK5m">
                        <property role="Xl_RC" value="[" />
                        <uo k="s:originTrace" v="n:5655210078338894355" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="8g" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078338894263" />
                <node concept="3cmrfG" id="8m" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5655210078338894299" />
                </node>
                <node concept="37vLTw" id="8n" role="3uHU7B">
                  <ref role="3cqZAo" node="89" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078338891433" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8d" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338894431" />
              <node concept="2OqwBi" id="8o" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078338894431" />
                <node concept="37vLTw" id="8p" role="2Oq$k0">
                  <ref role="3cqZAo" node="7U" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078338894431" />
                </node>
                <node concept="liA8E" id="8q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078338894431" />
                  <node concept="1y4W85" id="8r" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078338903565" />
                    <node concept="37vLTw" id="8s" role="1y58nS">
                      <ref role="3cqZAo" node="89" resolve="i" />
                      <uo k="s:originTrace" v="n:5655210078338903823" />
                    </node>
                    <node concept="2OqwBi" id="8t" role="1y566C">
                      <uo k="s:originTrace" v="n:5655210078338895123" />
                      <node concept="2OqwBi" id="8u" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5655210078338894485" />
                        <node concept="37vLTw" id="8w" role="2Oq$k0">
                          <ref role="3cqZAo" node="7P" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="8x" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="8v" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:4_DfFMGwwaS" resolve="elements" />
                        <uo k="s:originTrace" v="n:5655210078338895765" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8e" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338876997" />
              <node concept="3clFbS" id="8y" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078338876999" />
                <node concept="3clFbF" id="8_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078338882081" />
                  <node concept="2OqwBi" id="8A" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078338882081" />
                    <node concept="37vLTw" id="8B" role="2Oq$k0">
                      <ref role="3cqZAo" node="7U" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078338882081" />
                    </node>
                    <node concept="liA8E" id="8C" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078338882081" />
                      <node concept="Xl_RD" id="8D" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:5655210078338882081" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="8z" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078338879853" />
                <node concept="3cpWsd" id="8E" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5655210078338881603" />
                  <node concept="3cmrfG" id="8G" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:5655210078338881607" />
                  </node>
                  <node concept="37vLTw" id="8H" role="3uHU7B">
                    <ref role="3cqZAo" node="7Z" resolve="length" />
                    <uo k="s:originTrace" v="n:5655210078338881563" />
                  </node>
                </node>
                <node concept="37vLTw" id="8F" role="3uHU7B">
                  <ref role="3cqZAo" node="89" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078338877026" />
                </node>
              </node>
              <node concept="9aQIb" id="8$" role="9aQIa">
                <uo k="s:originTrace" v="n:5655210078338882133" />
                <node concept="3clFbS" id="8I" role="9aQI4">
                  <uo k="s:originTrace" v="n:5655210078338882134" />
                  <node concept="3clFbF" id="8J" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5655210078338884198" />
                    <node concept="2OqwBi" id="8K" role="3clFbG">
                      <uo k="s:originTrace" v="n:5655210078338884198" />
                      <node concept="37vLTw" id="8L" role="2Oq$k0">
                        <ref role="3cqZAo" node="7U" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5655210078338884198" />
                      </node>
                      <node concept="liA8E" id="8M" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:5655210078338884198" />
                        <node concept="Xl_RD" id="8N" role="37wK5m">
                          <property role="Xl_RC" value="]" />
                          <uo k="s:originTrace" v="n:5655210078338884198" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="89" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:5655210078338873211" />
            <node concept="10Oyi0" id="8O" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078338873301" />
            </node>
            <node concept="3cmrfG" id="8P" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5655210078338873348" />
            </node>
          </node>
          <node concept="3eOVzh" id="8a" role="1Dwp0S">
            <uo k="s:originTrace" v="n:5655210078338876200" />
            <node concept="37vLTw" id="8Q" role="3uHU7w">
              <ref role="3cqZAo" node="7Z" resolve="length" />
              <uo k="s:originTrace" v="n:5655210078338876230" />
            </node>
            <node concept="37vLTw" id="8R" role="3uHU7B">
              <ref role="3cqZAo" node="89" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078338873370" />
            </node>
          </node>
          <node concept="3uNrnE" id="8b" role="1Dwrff">
            <uo k="s:originTrace" v="n:5655210078338876935" />
            <node concept="37vLTw" id="8S" role="2$L3a6">
              <ref role="3cqZAo" node="89" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078338876937" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7P" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338858124" />
        <node concept="3uibUv" id="8T" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338858124" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338858124" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8U">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonAssignmentExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339128958" />
    <node concept="3Tm1VV" id="8V" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339128958" />
    </node>
    <node concept="3uibUv" id="8W" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339128958" />
    </node>
    <node concept="3clFb_" id="8X" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339128958" />
      <node concept="3cqZAl" id="8Y" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339128958" />
      </node>
      <node concept="3Tm1VV" id="8Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339128958" />
      </node>
      <node concept="3clFbS" id="90" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339128958" />
        <node concept="3cpWs8" id="93" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339128958" />
          <node concept="3cpWsn" id="99" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339128958" />
            <node concept="3uibUv" id="9a" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339128958" />
            </node>
            <node concept="2ShNRf" id="9b" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339128958" />
              <node concept="1pGfFk" id="9c" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339128958" />
                <node concept="37vLTw" id="9d" role="37wK5m">
                  <ref role="3cqZAo" node="91" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339128958" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="94" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339128997" />
          <node concept="2OqwBi" id="9e" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339128997" />
            <node concept="37vLTw" id="9f" role="2Oq$k0">
              <ref role="3cqZAo" node="99" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339128997" />
            </node>
            <node concept="liA8E" id="9g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339128997" />
              <node concept="2OqwBi" id="9h" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339129689" />
                <node concept="2OqwBi" id="9i" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339129051" />
                  <node concept="37vLTw" id="9k" role="2Oq$k0">
                    <ref role="3cqZAo" node="91" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9l" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="9j" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGu7qt" resolve="left" />
                  <uo k="s:originTrace" v="n:5655210078339130331" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="95" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339131014" />
          <node concept="2OqwBi" id="9m" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339131014" />
            <node concept="37vLTw" id="9n" role="2Oq$k0">
              <ref role="3cqZAo" node="99" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339131014" />
            </node>
            <node concept="liA8E" id="9o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339131014" />
              <node concept="Xl_RD" id="9p" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5655210078339131014" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="96" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339133304" />
          <node concept="2OqwBi" id="9q" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339133304" />
            <node concept="37vLTw" id="9r" role="2Oq$k0">
              <ref role="3cqZAo" node="99" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339133304" />
            </node>
            <node concept="liA8E" id="9s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339133304" />
              <node concept="2OqwBi" id="9t" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078341011228" />
                <node concept="2OqwBi" id="9u" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339133969" />
                  <node concept="2OqwBi" id="9w" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5655210078339133413" />
                    <node concept="37vLTw" id="9y" role="2Oq$k0">
                      <ref role="3cqZAo" node="91" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9z" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="9x" role="2OqNvi">
                    <ref role="3TsBF5" to="e5uo:4_DfFMGu7Ri" resolve="operator" />
                    <uo k="s:originTrace" v="n:5655210078339134611" />
                  </node>
                </node>
                <node concept="liA8E" id="9v" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  <uo k="s:originTrace" v="n:5655210078341011696" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="97" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339135957" />
          <node concept="2OqwBi" id="9$" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339135957" />
            <node concept="37vLTw" id="9_" role="2Oq$k0">
              <ref role="3cqZAo" node="99" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339135957" />
            </node>
            <node concept="liA8E" id="9A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339135957" />
              <node concept="Xl_RD" id="9B" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5655210078339135957" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="98" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339131121" />
          <node concept="2OqwBi" id="9C" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339131121" />
            <node concept="37vLTw" id="9D" role="2Oq$k0">
              <ref role="3cqZAo" node="99" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339131121" />
            </node>
            <node concept="liA8E" id="9E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339131121" />
              <node concept="2OqwBi" id="9F" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339131886" />
                <node concept="2OqwBi" id="9G" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339131314" />
                  <node concept="37vLTw" id="9I" role="2Oq$k0">
                    <ref role="3cqZAo" node="91" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9J" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="9H" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGu7qv" resolve="right" />
                  <uo k="s:originTrace" v="n:5655210078339132528" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="91" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339128958" />
        <node concept="3uibUv" id="9K" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339128958" />
        </node>
      </node>
      <node concept="2AHcQZ" id="92" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339128958" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9L">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonBinaryExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339250739" />
    <node concept="3Tm1VV" id="9M" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339250739" />
    </node>
    <node concept="3uibUv" id="9N" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339250739" />
    </node>
    <node concept="3clFb_" id="9O" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339250739" />
      <node concept="3cqZAl" id="9P" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339250739" />
      </node>
      <node concept="3Tm1VV" id="9Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339250739" />
      </node>
      <node concept="3clFbS" id="9R" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339250739" />
        <node concept="3cpWs8" id="9U" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339250739" />
          <node concept="3cpWsn" id="a0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339250739" />
            <node concept="3uibUv" id="a1" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339250739" />
            </node>
            <node concept="2ShNRf" id="a2" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339250739" />
              <node concept="1pGfFk" id="a3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339250739" />
                <node concept="37vLTw" id="a4" role="37wK5m">
                  <ref role="3cqZAo" node="9S" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339250739" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339250794" />
          <node concept="2OqwBi" id="a5" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339250794" />
            <node concept="37vLTw" id="a6" role="2Oq$k0">
              <ref role="3cqZAo" node="a0" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339250794" />
            </node>
            <node concept="liA8E" id="a7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339250794" />
              <node concept="2OqwBi" id="a8" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339251608" />
                <node concept="2OqwBi" id="a9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339250848" />
                  <node concept="37vLTw" id="ab" role="2Oq$k0">
                    <ref role="3cqZAo" node="9S" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ac" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="aa" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGq9vy" resolve="left" />
                  <uo k="s:originTrace" v="n:5655210078339252250" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9W" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339252657" />
          <node concept="2OqwBi" id="ad" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339252657" />
            <node concept="37vLTw" id="ae" role="2Oq$k0">
              <ref role="3cqZAo" node="a0" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339252657" />
            </node>
            <node concept="liA8E" id="af" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339252657" />
              <node concept="Xl_RD" id="ag" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5655210078339252657" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9X" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339252779" />
          <node concept="2OqwBi" id="ah" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339252779" />
            <node concept="37vLTw" id="ai" role="2Oq$k0">
              <ref role="3cqZAo" node="a0" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339252779" />
            </node>
            <node concept="liA8E" id="aj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339252779" />
              <node concept="2OqwBi" id="ak" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339254454" />
                <node concept="2OqwBi" id="al" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339253007" />
                  <node concept="2OqwBi" id="an" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5655210078339252861" />
                    <node concept="37vLTw" id="ap" role="2Oq$k0">
                      <ref role="3cqZAo" node="9S" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="aq" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="ao" role="2OqNvi">
                    <ref role="3TsBF5" to="e5uo:4_DfFMGq9vw" resolve="operator" />
                    <uo k="s:originTrace" v="n:5655210078339253715" />
                  </node>
                </node>
                <node concept="liA8E" id="am" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  <uo k="s:originTrace" v="n:5655210078341133078" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339255313" />
          <node concept="2OqwBi" id="ar" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339255313" />
            <node concept="37vLTw" id="as" role="2Oq$k0">
              <ref role="3cqZAo" node="a0" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339255313" />
            </node>
            <node concept="liA8E" id="at" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339255313" />
              <node concept="Xl_RD" id="au" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5655210078339255313" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339255496" />
          <node concept="2OqwBi" id="av" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339255496" />
            <node concept="37vLTw" id="aw" role="2Oq$k0">
              <ref role="3cqZAo" node="a0" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339255496" />
            </node>
            <node concept="liA8E" id="ax" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339255496" />
              <node concept="2OqwBi" id="ay" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339256156" />
                <node concept="2OqwBi" id="az" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339255622" />
                  <node concept="37vLTw" id="a_" role="2Oq$k0">
                    <ref role="3cqZAo" node="9S" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aA" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="a$" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGq9v$" resolve="right" />
                  <uo k="s:originTrace" v="n:5655210078339256883" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9S" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339250739" />
        <node concept="3uibUv" id="aB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339250739" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339250739" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aC">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonBooleanLiteral_TextGen" />
    <property role="3GE5qa" value="expression.literal" />
    <uo k="s:originTrace" v="n:5655210078338326815" />
    <node concept="3Tm1VV" id="aD" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338326815" />
    </node>
    <node concept="3uibUv" id="aE" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338326815" />
    </node>
    <node concept="3clFb_" id="aF" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338326815" />
      <node concept="3cqZAl" id="aG" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338326815" />
      </node>
      <node concept="3Tm1VV" id="aH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338326815" />
      </node>
      <node concept="3clFbS" id="aI" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338326815" />
        <node concept="3cpWs8" id="aL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338326815" />
          <node concept="3cpWsn" id="aN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338326815" />
            <node concept="3uibUv" id="aO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338326815" />
            </node>
            <node concept="2ShNRf" id="aP" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338326815" />
              <node concept="1pGfFk" id="aQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338326815" />
                <node concept="37vLTw" id="aR" role="37wK5m">
                  <ref role="3cqZAo" node="aJ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338326815" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338328777" />
          <node concept="2OqwBi" id="aS" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338328777" />
            <node concept="37vLTw" id="aT" role="2Oq$k0">
              <ref role="3cqZAo" node="aN" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338328777" />
            </node>
            <node concept="liA8E" id="aU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078338328777" />
              <node concept="2OqwBi" id="aV" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078338329513" />
                <node concept="2OqwBi" id="aW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338328831" />
                  <node concept="37vLTw" id="aY" role="2Oq$k0">
                    <ref role="3cqZAo" node="aJ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aZ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="aX" role="2OqNvi">
                  <ref role="3TsBF5" to="e5uo:4TVlTE948XX" resolve="value" />
                  <uo k="s:originTrace" v="n:5655210078338330241" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338326815" />
        <node concept="3uibUv" id="b0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338326815" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338326815" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b1">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonCallExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339369710" />
    <node concept="3Tm1VV" id="b2" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339369710" />
    </node>
    <node concept="3uibUv" id="b3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339369710" />
    </node>
    <node concept="3clFb_" id="b4" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339369710" />
      <node concept="3cqZAl" id="b5" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339369710" />
      </node>
      <node concept="3Tm1VV" id="b6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339369710" />
      </node>
      <node concept="3clFbS" id="b7" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339369710" />
        <node concept="3cpWs8" id="ba" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339369710" />
          <node concept="3cpWsn" id="bg" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339369710" />
            <node concept="3uibUv" id="bh" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339369710" />
            </node>
            <node concept="2ShNRf" id="bi" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339369710" />
              <node concept="1pGfFk" id="bj" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339369710" />
                <node concept="37vLTw" id="bk" role="37wK5m">
                  <ref role="3cqZAo" node="b8" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339369710" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339369943" />
          <node concept="2OqwBi" id="bl" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339369943" />
            <node concept="37vLTw" id="bm" role="2Oq$k0">
              <ref role="3cqZAo" node="bg" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339369943" />
            </node>
            <node concept="liA8E" id="bn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339369943" />
              <node concept="2OqwBi" id="bo" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339370513" />
                <node concept="2OqwBi" id="bp" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339369997" />
                  <node concept="37vLTw" id="br" role="2Oq$k0">
                    <ref role="3cqZAo" node="b8" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bs" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="bq" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8ueYZ" resolve="callee" />
                  <uo k="s:originTrace" v="n:5655210078339371155" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339371590" />
          <node concept="3cpWsn" id="bt" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <uo k="s:originTrace" v="n:5655210078339371593" />
            <node concept="10Oyi0" id="bu" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078339371588" />
            </node>
            <node concept="2OqwBi" id="bv" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339379599" />
              <node concept="2OqwBi" id="bw" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078339372588" />
                <node concept="2OqwBi" id="by" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339372027" />
                  <node concept="37vLTw" id="b$" role="2Oq$k0">
                    <ref role="3cqZAo" node="b8" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="b_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="bz" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4TVlTE8ueZ1" resolve="argumets" />
                  <uo k="s:originTrace" v="n:5655210078339373193" />
                </node>
              </node>
              <node concept="34oBXx" id="bx" role="2OqNvi">
                <uo k="s:originTrace" v="n:5655210078339385340" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339399080" />
          <node concept="2OqwBi" id="bA" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339399080" />
            <node concept="37vLTw" id="bB" role="2Oq$k0">
              <ref role="3cqZAo" node="bg" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339399080" />
            </node>
            <node concept="liA8E" id="bC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339399080" />
              <node concept="Xl_RD" id="bD" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:5655210078339399080" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="be" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339385529" />
          <node concept="3clFbS" id="bE" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078339385531" />
            <node concept="3clFbF" id="bI" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339401305" />
              <node concept="2OqwBi" id="bK" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339401305" />
                <node concept="37vLTw" id="bL" role="2Oq$k0">
                  <ref role="3cqZAo" node="bg" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339401305" />
                </node>
                <node concept="liA8E" id="bM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078339401305" />
                  <node concept="1y4W85" id="bN" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078339410476" />
                    <node concept="37vLTw" id="bO" role="1y58nS">
                      <ref role="3cqZAo" node="bF" resolve="i" />
                      <uo k="s:originTrace" v="n:5655210078339410734" />
                    </node>
                    <node concept="2OqwBi" id="bP" role="1y566C">
                      <uo k="s:originTrace" v="n:5655210078339401995" />
                      <node concept="2OqwBi" id="bQ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5655210078339401357" />
                        <node concept="37vLTw" id="bS" role="2Oq$k0">
                          <ref role="3cqZAo" node="b8" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="bT" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="bR" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:4TVlTE8ueZ1" resolve="argumets" />
                        <uo k="s:originTrace" v="n:5655210078339402656" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="bJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339391950" />
              <node concept="3clFbS" id="bU" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078339391952" />
                <node concept="3clFbF" id="bW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078339394386" />
                  <node concept="2OqwBi" id="bX" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078339394386" />
                    <node concept="37vLTw" id="bY" role="2Oq$k0">
                      <ref role="3cqZAo" node="bg" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078339394386" />
                    </node>
                    <node concept="liA8E" id="bZ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078339394386" />
                      <node concept="Xl_RD" id="c0" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:5655210078339394386" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="bV" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078339392564" />
                <node concept="3cpWsd" id="c1" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5655210078339394314" />
                  <node concept="3cmrfG" id="c3" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:5655210078339394318" />
                  </node>
                  <node concept="37vLTw" id="c4" role="3uHU7B">
                    <ref role="3cqZAo" node="bt" resolve="length" />
                    <uo k="s:originTrace" v="n:5655210078339394274" />
                  </node>
                </node>
                <node concept="37vLTw" id="c2" role="3uHU7B">
                  <ref role="3cqZAo" node="bF" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078339391979" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="bF" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:5655210078339385532" />
            <node concept="10Oyi0" id="c5" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078339385998" />
            </node>
            <node concept="3cmrfG" id="c6" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5655210078339386052" />
            </node>
          </node>
          <node concept="3eOVzh" id="bG" role="1Dwp0S">
            <uo k="s:originTrace" v="n:5655210078339388900" />
            <node concept="37vLTw" id="c7" role="3uHU7w">
              <ref role="3cqZAo" node="bt" resolve="length" />
              <uo k="s:originTrace" v="n:5655210078339388930" />
            </node>
            <node concept="37vLTw" id="c8" role="3uHU7B">
              <ref role="3cqZAo" node="bF" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078339386074" />
            </node>
          </node>
          <node concept="3uNrnE" id="bH" role="1Dwrff">
            <uo k="s:originTrace" v="n:5655210078339391567" />
            <node concept="37vLTw" id="c9" role="2$L3a6">
              <ref role="3cqZAo" node="bF" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078339391569" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339401182" />
          <node concept="2OqwBi" id="ca" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339401182" />
            <node concept="37vLTw" id="cb" role="2Oq$k0">
              <ref role="3cqZAo" node="bg" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339401182" />
            </node>
            <node concept="liA8E" id="cc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339401182" />
              <node concept="Xl_RD" id="cd" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:5655210078339401182" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339369710" />
        <node concept="3uibUv" id="ce" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339369710" />
        </node>
      </node>
      <node concept="2AHcQZ" id="b9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339369710" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cf">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonClassStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078342704691" />
    <node concept="3Tm1VV" id="cg" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078342704691" />
    </node>
    <node concept="3uibUv" id="ch" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078342704691" />
    </node>
    <node concept="3clFb_" id="ci" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078342704691" />
      <node concept="3cqZAl" id="cj" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078342704691" />
      </node>
      <node concept="3Tm1VV" id="ck" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078342704691" />
      </node>
      <node concept="3clFbS" id="cl" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078342704691" />
        <node concept="3cpWs8" id="co" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342704691" />
          <node concept="3cpWsn" id="cx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078342704691" />
            <node concept="3uibUv" id="cy" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078342704691" />
            </node>
            <node concept="2ShNRf" id="cz" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078342704691" />
              <node concept="1pGfFk" id="c$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078342704691" />
                <node concept="37vLTw" id="c_" role="37wK5m">
                  <ref role="3cqZAo" node="cm" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078342704691" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342704730" />
          <node concept="2OqwBi" id="cA" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342704730" />
            <node concept="37vLTw" id="cB" role="2Oq$k0">
              <ref role="3cqZAo" node="cx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342704730" />
            </node>
            <node concept="liA8E" id="cC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078342704730" />
              <node concept="Xl_RD" id="cD" role="37wK5m">
                <property role="Xl_RC" value="class " />
                <uo k="s:originTrace" v="n:5655210078342704730" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342704798" />
          <node concept="2OqwBi" id="cE" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342704798" />
            <node concept="37vLTw" id="cF" role="2Oq$k0">
              <ref role="3cqZAo" node="cx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342704798" />
            </node>
            <node concept="liA8E" id="cG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078342704798" />
              <node concept="2OqwBi" id="cH" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078342705550" />
                <node concept="2OqwBi" id="cI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078342704853" />
                  <node concept="37vLTw" id="cK" role="2Oq$k0">
                    <ref role="3cqZAo" node="cm" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="cL" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="cJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8Ezan" resolve="className" />
                  <uo k="s:originTrace" v="n:5655210078342706294" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342706745" />
          <node concept="2OqwBi" id="cM" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342706745" />
            <node concept="37vLTw" id="cN" role="2Oq$k0">
              <ref role="3cqZAo" node="cx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342706745" />
            </node>
            <node concept="liA8E" id="cO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078342706745" />
              <node concept="Xl_RD" id="cP" role="37wK5m">
                <property role="Xl_RC" value=" :" />
                <uo k="s:originTrace" v="n:5655210078342706745" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cs" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342706869" />
          <node concept="2OqwBi" id="cQ" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342706869" />
            <node concept="37vLTw" id="cR" role="2Oq$k0">
              <ref role="3cqZAo" node="cx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342706869" />
            </node>
            <node concept="liA8E" id="cS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5655210078342706869" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ct" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078347904539" />
          <node concept="2OqwBi" id="cT" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078347904539" />
            <node concept="37vLTw" id="cU" role="2Oq$k0">
              <ref role="3cqZAo" node="cx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078347904539" />
            </node>
            <node concept="liA8E" id="cV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5655210078347904539" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342706964" />
          <node concept="3clFbS" id="cW" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078342706966" />
            <node concept="3clFbF" id="cY" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342710503" />
              <node concept="2OqwBi" id="d0" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342710503" />
                <node concept="37vLTw" id="d1" role="2Oq$k0">
                  <ref role="3cqZAo" node="cx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342710503" />
                </node>
                <node concept="liA8E" id="d2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078342710503" />
                  <node concept="2OqwBi" id="d3" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078342711252" />
                    <node concept="2OqwBi" id="d4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078342710557" />
                      <node concept="37vLTw" id="d6" role="2Oq$k0">
                        <ref role="3cqZAo" node="cm" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="d7" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="d5" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE9w3pJ" resolve="initFunction" />
                      <uo k="s:originTrace" v="n:5655210078342711996" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342713605" />
              <node concept="2OqwBi" id="d8" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342713605" />
                <node concept="37vLTw" id="d9" role="2Oq$k0">
                  <ref role="3cqZAo" node="cx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342713605" />
                </node>
                <node concept="liA8E" id="da" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5655210078342713605" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cX" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078342709336" />
            <node concept="2OqwBi" id="db" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078342707993" />
              <node concept="2OqwBi" id="dd" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078342707386" />
                <node concept="37vLTw" id="df" role="2Oq$k0">
                  <ref role="3cqZAo" node="cm" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dg" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="de" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE9w3pJ" resolve="initFunction" />
                <uo k="s:originTrace" v="n:5655210078342708702" />
              </node>
            </node>
            <node concept="3x8VRR" id="dc" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078342710165" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="cv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342713651" />
          <node concept="2GrKxI" id="dh" role="2Gsz3X">
            <property role="TrG5h" value="function" />
            <uo k="s:originTrace" v="n:5655210078342713653" />
          </node>
          <node concept="2OqwBi" id="di" role="2GsD0m">
            <uo k="s:originTrace" v="n:5655210078342715044" />
            <node concept="2OqwBi" id="dk" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078342714294" />
              <node concept="37vLTw" id="dm" role="2Oq$k0">
                <ref role="3cqZAo" node="cm" resolve="ctx" />
              </node>
              <node concept="liA8E" id="dn" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="dl" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4TVlTE8Ezap" resolve="memberFunctions" />
              <uo k="s:originTrace" v="n:5655210078342715753" />
            </node>
          </node>
          <node concept="3clFbS" id="dj" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078342713657" />
            <node concept="3clFbF" id="do" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342715972" />
              <node concept="2OqwBi" id="dq" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342715972" />
                <node concept="37vLTw" id="dr" role="2Oq$k0">
                  <ref role="3cqZAo" node="cx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342715972" />
                </node>
                <node concept="liA8E" id="ds" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078342715972" />
                  <node concept="2GrUjf" id="dt" role="37wK5m">
                    <ref role="2Gs0qQ" node="dh" resolve="function" />
                    <uo k="s:originTrace" v="n:5655210078342716026" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dp" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342716286" />
              <node concept="2OqwBi" id="du" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342716286" />
                <node concept="37vLTw" id="dv" role="2Oq$k0">
                  <ref role="3cqZAo" node="cx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342716286" />
                </node>
                <node concept="liA8E" id="dw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5655210078342716286" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078347904698" />
          <node concept="2OqwBi" id="dx" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078347904698" />
            <node concept="37vLTw" id="dy" role="2Oq$k0">
              <ref role="3cqZAo" node="cx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078347904698" />
            </node>
            <node concept="liA8E" id="dz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5655210078347904698" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cm" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078342704691" />
        <node concept="3uibUv" id="d$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078342704691" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078342704691" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonElseIfStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078341369351" />
    <node concept="3Tm1VV" id="dA" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078341369351" />
    </node>
    <node concept="3uibUv" id="dB" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078341369351" />
    </node>
    <node concept="3clFb_" id="dC" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078341369351" />
      <node concept="3cqZAl" id="dD" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078341369351" />
      </node>
      <node concept="3Tm1VV" id="dE" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078341369351" />
      </node>
      <node concept="3clFbS" id="dF" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078341369351" />
        <node concept="3cpWs8" id="dI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341369351" />
          <node concept="3cpWsn" id="dN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078341369351" />
            <node concept="3uibUv" id="dO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078341369351" />
            </node>
            <node concept="2ShNRf" id="dP" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078341369351" />
              <node concept="1pGfFk" id="dQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078341369351" />
                <node concept="37vLTw" id="dR" role="37wK5m">
                  <ref role="3cqZAo" node="dG" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078341369351" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341371120" />
          <node concept="2OqwBi" id="dS" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078341372906" />
            <node concept="2OqwBi" id="dV" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078341371662" />
              <node concept="2OqwBi" id="dX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078341371145" />
                <node concept="37vLTw" id="dZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="dG" resolve="ctx" />
                </node>
                <node concept="liA8E" id="e0" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="dY" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE89$WZ" resolve="test" />
                <uo k="s:originTrace" v="n:5655210078341372234" />
              </node>
            </node>
            <node concept="3x8VRR" id="dW" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078341373541" />
            </node>
          </node>
          <node concept="3clFbS" id="dT" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078341371122" />
            <node concept="3clFbF" id="e1" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341373837" />
              <node concept="2OqwBi" id="e6" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341373837" />
                <node concept="37vLTw" id="e7" role="2Oq$k0">
                  <ref role="3cqZAo" node="dN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341373837" />
                </node>
                <node concept="liA8E" id="e8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5655210078341373837" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e2" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341373837" />
              <node concept="2OqwBi" id="e9" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341373837" />
                <node concept="37vLTw" id="ea" role="2Oq$k0">
                  <ref role="3cqZAo" node="dN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341373837" />
                </node>
                <node concept="liA8E" id="eb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078341373837" />
                  <node concept="Xl_RD" id="ec" role="37wK5m">
                    <property role="Xl_RC" value="elif " />
                    <uo k="s:originTrace" v="n:5655210078341373837" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e3" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341373905" />
              <node concept="2OqwBi" id="ed" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341373905" />
                <node concept="37vLTw" id="ee" role="2Oq$k0">
                  <ref role="3cqZAo" node="dN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341373905" />
                </node>
                <node concept="liA8E" id="ef" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078341373905" />
                  <node concept="2OqwBi" id="eg" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078341374556" />
                    <node concept="2OqwBi" id="eh" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078341373960" />
                      <node concept="37vLTw" id="ej" role="2Oq$k0">
                        <ref role="3cqZAo" node="dG" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ek" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ei" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE89$WZ" resolve="test" />
                      <uo k="s:originTrace" v="n:5655210078341375112" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e4" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341375508" />
              <node concept="2OqwBi" id="el" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341375508" />
                <node concept="37vLTw" id="em" role="2Oq$k0">
                  <ref role="3cqZAo" node="dN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341375508" />
                </node>
                <node concept="liA8E" id="en" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078341375508" />
                  <node concept="Xl_RD" id="eo" role="37wK5m">
                    <property role="Xl_RC" value=" :" />
                    <uo k="s:originTrace" v="n:5655210078341375508" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e5" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341375632" />
              <node concept="2OqwBi" id="ep" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341375632" />
                <node concept="37vLTw" id="eq" role="2Oq$k0">
                  <ref role="3cqZAo" node="dN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341375632" />
                </node>
                <node concept="liA8E" id="er" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5655210078341375632" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="dU" role="9aQIa">
            <uo k="s:originTrace" v="n:5655210078341375683" />
            <node concept="3clFbS" id="es" role="9aQI4">
              <uo k="s:originTrace" v="n:5655210078341375684" />
              <node concept="3clFbF" id="et" role="3cqZAp">
                <uo k="s:originTrace" v="n:5655210078341376012" />
                <node concept="2OqwBi" id="ew" role="3clFbG">
                  <uo k="s:originTrace" v="n:5655210078341376012" />
                  <node concept="37vLTw" id="ex" role="2Oq$k0">
                    <ref role="3cqZAo" node="dN" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5655210078341376012" />
                  </node>
                  <node concept="liA8E" id="ey" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:5655210078341376012" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="eu" role="3cqZAp">
                <uo k="s:originTrace" v="n:5655210078341376012" />
                <node concept="2OqwBi" id="ez" role="3clFbG">
                  <uo k="s:originTrace" v="n:5655210078341376012" />
                  <node concept="37vLTw" id="e$" role="2Oq$k0">
                    <ref role="3cqZAo" node="dN" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5655210078341376012" />
                  </node>
                  <node concept="liA8E" id="e_" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5655210078341376012" />
                    <node concept="Xl_RD" id="eA" role="37wK5m">
                      <property role="Xl_RC" value="else :" />
                      <uo k="s:originTrace" v="n:5655210078341376012" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ev" role="3cqZAp">
                <uo k="s:originTrace" v="n:5655210078341376080" />
                <node concept="2OqwBi" id="eB" role="3clFbG">
                  <uo k="s:originTrace" v="n:5655210078341376080" />
                  <node concept="37vLTw" id="eC" role="2Oq$k0">
                    <ref role="3cqZAo" node="dN" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5655210078341376080" />
                  </node>
                  <node concept="liA8E" id="eD" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:5655210078341376080" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078345919283" />
          <node concept="2OqwBi" id="eE" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078345919283" />
            <node concept="37vLTw" id="eF" role="2Oq$k0">
              <ref role="3cqZAo" node="dN" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078345919283" />
            </node>
            <node concept="liA8E" id="eG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5655210078345919283" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="dL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341376735" />
          <node concept="2GrKxI" id="eH" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:5655210078341376737" />
          </node>
          <node concept="2OqwBi" id="eI" role="2GsD0m">
            <uo k="s:originTrace" v="n:5655210078341377485" />
            <node concept="2OqwBi" id="eK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078341376842" />
              <node concept="37vLTw" id="eM" role="2Oq$k0">
                <ref role="3cqZAo" node="dG" resolve="ctx" />
              </node>
              <node concept="liA8E" id="eN" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="eL" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4TVlTE89$X1" resolve="consequent" />
              <uo k="s:originTrace" v="n:5655210078341378006" />
            </node>
          </node>
          <node concept="3clFbS" id="eJ" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078341376741" />
            <node concept="3clFbF" id="eO" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341378734" />
              <node concept="2OqwBi" id="eQ" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341378734" />
                <node concept="37vLTw" id="eR" role="2Oq$k0">
                  <ref role="3cqZAo" node="dN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341378734" />
                </node>
                <node concept="liA8E" id="eS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5655210078341378734" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eP" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341378734" />
              <node concept="2OqwBi" id="eT" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341378734" />
                <node concept="37vLTw" id="eU" role="2Oq$k0">
                  <ref role="3cqZAo" node="dN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341378734" />
                </node>
                <node concept="liA8E" id="eV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078341378734" />
                  <node concept="2GrUjf" id="eW" role="37wK5m">
                    <ref role="2Gs0qQ" node="eH" resolve="statement" />
                    <uo k="s:originTrace" v="n:5655210078341379115" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078345919546" />
          <node concept="2OqwBi" id="eX" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078345919546" />
            <node concept="37vLTw" id="eY" role="2Oq$k0">
              <ref role="3cqZAo" node="dN" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078345919546" />
            </node>
            <node concept="liA8E" id="eZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5655210078345919546" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dG" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078341369351" />
        <node concept="3uibUv" id="f0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078341369351" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078341369351" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f1">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonExpressionStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078340864618" />
    <node concept="3Tm1VV" id="f2" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340864618" />
    </node>
    <node concept="3uibUv" id="f3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340864618" />
    </node>
    <node concept="3clFb_" id="f4" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340864618" />
      <node concept="3cqZAl" id="f5" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340864618" />
      </node>
      <node concept="3Tm1VV" id="f6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340864618" />
      </node>
      <node concept="3clFbS" id="f7" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340864618" />
        <node concept="3cpWs8" id="fa" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340864618" />
          <node concept="3cpWsn" id="fd" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340864618" />
            <node concept="3uibUv" id="fe" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340864618" />
            </node>
            <node concept="2ShNRf" id="ff" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340864618" />
              <node concept="1pGfFk" id="fg" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340864618" />
                <node concept="37vLTw" id="fh" role="37wK5m">
                  <ref role="3cqZAo" node="f8" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340864618" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340864657" />
          <node concept="2OqwBi" id="fi" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340864657" />
            <node concept="37vLTw" id="fj" role="2Oq$k0">
              <ref role="3cqZAo" node="fd" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340864657" />
            </node>
            <node concept="liA8E" id="fk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078340864657" />
              <node concept="2OqwBi" id="fl" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078340865458" />
                <node concept="2OqwBi" id="fm" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340864763" />
                  <node concept="37vLTw" id="fo" role="2Oq$k0">
                    <ref role="3cqZAo" node="f8" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fp" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="fn" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4rfLeTAnrTy" resolve="expression" />
                  <uo k="s:originTrace" v="n:5655210078340866202" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340866662" />
          <node concept="2OqwBi" id="fq" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340866662" />
            <node concept="37vLTw" id="fr" role="2Oq$k0">
              <ref role="3cqZAo" node="fd" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340866662" />
            </node>
            <node concept="liA8E" id="fs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5655210078340866662" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340864618" />
        <node concept="3uibUv" id="ft" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340864618" />
        </node>
      </node>
      <node concept="2AHcQZ" id="f9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340864618" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fu">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339017645" />
    <node concept="3Tm1VV" id="fv" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339017645" />
    </node>
    <node concept="3uibUv" id="fw" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339017645" />
    </node>
    <node concept="3clFb_" id="fx" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339017645" />
      <node concept="3cqZAl" id="fy" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339017645" />
      </node>
      <node concept="3Tm1VV" id="fz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339017645" />
      </node>
      <node concept="3clFbS" id="f$" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339017645" />
        <node concept="3cpWs8" id="fB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339017645" />
          <node concept="3cpWsn" id="fC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339017645" />
            <node concept="3uibUv" id="fD" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339017645" />
            </node>
            <node concept="2ShNRf" id="fE" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339017645" />
              <node concept="1pGfFk" id="fF" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339017645" />
                <node concept="37vLTw" id="fG" role="37wK5m">
                  <ref role="3cqZAo" node="f_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339017645" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339017645" />
        <node concept="3uibUv" id="fH" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339017645" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339017645" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fI">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonForStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078342271808" />
    <node concept="3Tm1VV" id="fJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078342271808" />
    </node>
    <node concept="3uibUv" id="fK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078342271808" />
    </node>
    <node concept="3clFb_" id="fL" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078342271808" />
      <node concept="3cqZAl" id="fM" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078342271808" />
      </node>
      <node concept="3Tm1VV" id="fN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078342271808" />
      </node>
      <node concept="3clFbS" id="fO" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078342271808" />
        <node concept="3cpWs8" id="fR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342271808" />
          <node concept="3cpWsn" id="g3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078342271808" />
            <node concept="3uibUv" id="g4" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078342271808" />
            </node>
            <node concept="2ShNRf" id="g5" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078342271808" />
              <node concept="1pGfFk" id="g6" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078342271808" />
                <node concept="37vLTw" id="g7" role="37wK5m">
                  <ref role="3cqZAo" node="fP" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078342271808" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342285756" />
          <node concept="2OqwBi" id="g8" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342285756" />
            <node concept="37vLTw" id="g9" role="2Oq$k0">
              <ref role="3cqZAo" node="g3" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342285756" />
            </node>
            <node concept="liA8E" id="ga" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078342285756" />
              <node concept="Xl_RD" id="gb" role="37wK5m">
                <property role="Xl_RC" value="for " />
                <uo k="s:originTrace" v="n:5655210078342285756" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342276509" />
          <node concept="3cpWsn" id="gc" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <uo k="s:originTrace" v="n:5655210078342276510" />
            <node concept="10Oyi0" id="gd" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078342276511" />
            </node>
            <node concept="2OqwBi" id="ge" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078342276512" />
              <node concept="2OqwBi" id="gf" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078342276513" />
                <node concept="2OqwBi" id="gh" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078342276514" />
                  <node concept="37vLTw" id="gj" role="2Oq$k0">
                    <ref role="3cqZAo" node="fP" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gk" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="gi" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4TVlTE8AFyb" resolve="identifiers" />
                  <uo k="s:originTrace" v="n:5655210078342281248" />
                </node>
              </node>
              <node concept="34oBXx" id="gg" role="2OqNvi">
                <uo k="s:originTrace" v="n:5655210078342276516" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="fU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342276517" />
          <node concept="3clFbS" id="gl" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078342276518" />
            <node concept="3clFbF" id="gp" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342276527" />
              <node concept="2OqwBi" id="gr" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342276527" />
                <node concept="37vLTw" id="gs" role="2Oq$k0">
                  <ref role="3cqZAo" node="g3" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342276527" />
                </node>
                <node concept="liA8E" id="gt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078342276527" />
                  <node concept="1y4W85" id="gu" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078342276528" />
                    <node concept="37vLTw" id="gv" role="1y58nS">
                      <ref role="3cqZAo" node="gm" resolve="i" />
                      <uo k="s:originTrace" v="n:5655210078342276529" />
                    </node>
                    <node concept="2OqwBi" id="gw" role="1y566C">
                      <uo k="s:originTrace" v="n:5655210078342276530" />
                      <node concept="2OqwBi" id="gx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5655210078342276531" />
                        <node concept="37vLTw" id="gz" role="2Oq$k0">
                          <ref role="3cqZAo" node="fP" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="g$" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="gy" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:4TVlTE8AFyb" resolve="identifiers" />
                        <uo k="s:originTrace" v="n:5655210078342281505" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="gq" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342276533" />
              <node concept="3clFbS" id="g_" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078342276534" />
                <node concept="3clFbF" id="gB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078342276536" />
                  <node concept="2OqwBi" id="gC" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078342276536" />
                    <node concept="37vLTw" id="gD" role="2Oq$k0">
                      <ref role="3cqZAo" node="g3" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078342276536" />
                    </node>
                    <node concept="liA8E" id="gE" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078342276536" />
                      <node concept="Xl_RD" id="gF" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:5655210078342276536" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="gA" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078342276537" />
                <node concept="3cpWsd" id="gG" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5655210078342276538" />
                  <node concept="3cmrfG" id="gI" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:5655210078342276539" />
                  </node>
                  <node concept="37vLTw" id="gJ" role="3uHU7B">
                    <ref role="3cqZAo" node="gc" resolve="length" />
                    <uo k="s:originTrace" v="n:5655210078342276540" />
                  </node>
                </node>
                <node concept="37vLTw" id="gH" role="3uHU7B">
                  <ref role="3cqZAo" node="gm" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078342276541" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="gm" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:5655210078342276546" />
            <node concept="10Oyi0" id="gK" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078342276547" />
            </node>
            <node concept="3cmrfG" id="gL" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5655210078342276548" />
            </node>
          </node>
          <node concept="3eOVzh" id="gn" role="1Dwp0S">
            <uo k="s:originTrace" v="n:5655210078342276549" />
            <node concept="37vLTw" id="gM" role="3uHU7w">
              <ref role="3cqZAo" node="gc" resolve="length" />
              <uo k="s:originTrace" v="n:5655210078342276550" />
            </node>
            <node concept="37vLTw" id="gN" role="3uHU7B">
              <ref role="3cqZAo" node="gm" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078342276551" />
            </node>
          </node>
          <node concept="3uNrnE" id="go" role="1Dwrff">
            <uo k="s:originTrace" v="n:5655210078342276552" />
            <node concept="37vLTw" id="gO" role="2$L3a6">
              <ref role="3cqZAo" node="gm" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078342276553" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342287025" />
          <node concept="2OqwBi" id="gP" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342287025" />
            <node concept="37vLTw" id="gQ" role="2Oq$k0">
              <ref role="3cqZAo" node="g3" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342287025" />
            </node>
            <node concept="liA8E" id="gR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078342287025" />
              <node concept="Xl_RD" id="gS" role="37wK5m">
                <property role="Xl_RC" value=" in " />
                <uo k="s:originTrace" v="n:5655210078342287025" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342290418" />
          <node concept="2OqwBi" id="gT" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342290418" />
            <node concept="37vLTw" id="gU" role="2Oq$k0">
              <ref role="3cqZAo" node="g3" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342290418" />
            </node>
            <node concept="liA8E" id="gV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078342290418" />
              <node concept="2OqwBi" id="gW" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078342291151" />
                <node concept="2OqwBi" id="gX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078342290621" />
                  <node concept="37vLTw" id="gZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="fP" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="h0" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="gY" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8AFy9" resolve="expression" />
                  <uo k="s:originTrace" v="n:5655210078342291997" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342292425" />
          <node concept="2OqwBi" id="h1" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342292425" />
            <node concept="37vLTw" id="h2" role="2Oq$k0">
              <ref role="3cqZAo" node="g3" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342292425" />
            </node>
            <node concept="liA8E" id="h3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078342292425" />
              <node concept="Xl_RD" id="h4" role="37wK5m">
                <property role="Xl_RC" value=" :" />
                <uo k="s:originTrace" v="n:5655210078342292425" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342292549" />
          <node concept="2OqwBi" id="h5" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342292549" />
            <node concept="37vLTw" id="h6" role="2Oq$k0">
              <ref role="3cqZAo" node="g3" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342292549" />
            </node>
            <node concept="liA8E" id="h7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5655210078342292549" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078347508362" />
          <node concept="2OqwBi" id="h8" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078347508362" />
            <node concept="37vLTw" id="h9" role="2Oq$k0">
              <ref role="3cqZAo" node="g3" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078347508362" />
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5655210078347508362" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="g0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342271829" />
          <node concept="2GrKxI" id="hb" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:5655210078342271830" />
          </node>
          <node concept="2OqwBi" id="hc" role="2GsD0m">
            <uo k="s:originTrace" v="n:5655210078342271831" />
            <node concept="2OqwBi" id="he" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078342271832" />
              <node concept="37vLTw" id="hg" role="2Oq$k0">
                <ref role="3cqZAo" node="fP" resolve="ctx" />
              </node>
              <node concept="liA8E" id="hh" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="hf" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4_DfFMG_2rz" resolve="body" />
              <uo k="s:originTrace" v="n:5655210078342271833" />
            </node>
          </node>
          <node concept="3clFbS" id="hd" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078342271834" />
            <node concept="3clFbF" id="hi" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342271836" />
              <node concept="2OqwBi" id="hk" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342271836" />
                <node concept="37vLTw" id="hl" role="2Oq$k0">
                  <ref role="3cqZAo" node="g3" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342271836" />
                </node>
                <node concept="liA8E" id="hm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5655210078342271836" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hj" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342271836" />
              <node concept="2OqwBi" id="hn" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342271836" />
                <node concept="37vLTw" id="ho" role="2Oq$k0">
                  <ref role="3cqZAo" node="g3" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342271836" />
                </node>
                <node concept="liA8E" id="hp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078342271836" />
                  <node concept="2GrUjf" id="hq" role="37wK5m">
                    <ref role="2Gs0qQ" node="hb" resolve="statement" />
                    <uo k="s:originTrace" v="n:5655210078342271837" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078347509069" />
          <node concept="2OqwBi" id="hr" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078347509069" />
            <node concept="37vLTw" id="hs" role="2Oq$k0">
              <ref role="3cqZAo" node="g3" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078347509069" />
            </node>
            <node concept="liA8E" id="ht" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5655210078347509069" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="g2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342271838" />
          <node concept="3clFbS" id="hu" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078342271839" />
            <node concept="3clFbF" id="hw" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342271841" />
              <node concept="2OqwBi" id="h$" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342271841" />
                <node concept="37vLTw" id="h_" role="2Oq$k0">
                  <ref role="3cqZAo" node="g3" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342271841" />
                </node>
                <node concept="liA8E" id="hA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5655210078342271841" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hx" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342271841" />
              <node concept="2OqwBi" id="hB" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342271841" />
                <node concept="37vLTw" id="hC" role="2Oq$k0">
                  <ref role="3cqZAo" node="g3" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342271841" />
                </node>
                <node concept="liA8E" id="hD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078342271841" />
                  <node concept="Xl_RD" id="hE" role="37wK5m">
                    <property role="Xl_RC" value="else :" />
                    <uo k="s:originTrace" v="n:5655210078342271841" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hy" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342271842" />
              <node concept="2OqwBi" id="hF" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342271842" />
                <node concept="37vLTw" id="hG" role="2Oq$k0">
                  <ref role="3cqZAo" node="g3" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342271842" />
                </node>
                <node concept="liA8E" id="hH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5655210078342271842" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hz" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342271844" />
              <node concept="2OqwBi" id="hI" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342271844" />
                <node concept="37vLTw" id="hJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="g3" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342271844" />
                </node>
                <node concept="liA8E" id="hK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078342271844" />
                  <node concept="2OqwBi" id="hL" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078342271845" />
                    <node concept="2OqwBi" id="hM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078342271846" />
                      <node concept="37vLTw" id="hO" role="2Oq$k0">
                        <ref role="3cqZAo" node="fP" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="hP" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="hN" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE8AFye" resolve="elseBlk" />
                      <uo k="s:originTrace" v="n:5655210078342271847" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hv" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078342271848" />
            <node concept="2OqwBi" id="hQ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078342271849" />
              <node concept="2OqwBi" id="hS" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078342271850" />
                <node concept="37vLTw" id="hU" role="2Oq$k0">
                  <ref role="3cqZAo" node="fP" resolve="ctx" />
                </node>
                <node concept="liA8E" id="hV" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="hT" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8AFye" resolve="elseBlk" />
                <uo k="s:originTrace" v="n:5655210078342271851" />
              </node>
            </node>
            <node concept="3x8VRR" id="hR" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078342271852" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078342271808" />
        <node concept="3uibUv" id="hW" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078342271808" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078342271808" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hX">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonFunctionDefinitionStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078342423512" />
    <node concept="3Tm1VV" id="hY" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078342423512" />
    </node>
    <node concept="3uibUv" id="hZ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078342423512" />
    </node>
    <node concept="3clFb_" id="i0" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078342423512" />
      <node concept="3cqZAl" id="i1" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078342423512" />
      </node>
      <node concept="3Tm1VV" id="i2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078342423512" />
      </node>
      <node concept="3clFbS" id="i3" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078342423512" />
        <node concept="3cpWs8" id="i6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342423512" />
          <node concept="3cpWsn" id="ig" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078342423512" />
            <node concept="3uibUv" id="ih" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078342423512" />
            </node>
            <node concept="2ShNRf" id="ii" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078342423512" />
              <node concept="1pGfFk" id="ij" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078342423512" />
                <node concept="37vLTw" id="ik" role="37wK5m">
                  <ref role="3cqZAo" node="i4" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078342423512" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342430726" />
          <node concept="2OqwBi" id="il" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342430726" />
            <node concept="37vLTw" id="im" role="2Oq$k0">
              <ref role="3cqZAo" node="ig" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342430726" />
            </node>
            <node concept="liA8E" id="in" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5655210078342430726" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342430726" />
          <node concept="2OqwBi" id="io" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342430726" />
            <node concept="37vLTw" id="ip" role="2Oq$k0">
              <ref role="3cqZAo" node="ig" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342430726" />
            </node>
            <node concept="liA8E" id="iq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078342430726" />
              <node concept="Xl_RD" id="ir" role="37wK5m">
                <property role="Xl_RC" value="def " />
                <uo k="s:originTrace" v="n:5655210078342430726" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342433050" />
          <node concept="3clFbS" id="is" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078342433052" />
            <node concept="3clFbF" id="iu" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342436637" />
              <node concept="2OqwBi" id="iv" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342436637" />
                <node concept="37vLTw" id="iw" role="2Oq$k0">
                  <ref role="3cqZAo" node="ig" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342436637" />
                </node>
                <node concept="liA8E" id="ix" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078342436637" />
                  <node concept="2OqwBi" id="iy" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078342437311" />
                    <node concept="2OqwBi" id="iz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078342436691" />
                      <node concept="37vLTw" id="i_" role="2Oq$k0">
                        <ref role="3cqZAo" node="i4" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="iA" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="i$" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE8qxNL" resolve="id" />
                      <uo k="s:originTrace" v="n:5655210078342438055" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="it" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078342435252" />
            <node concept="2OqwBi" id="iB" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078342433894" />
              <node concept="2OqwBi" id="iD" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078342433285" />
                <node concept="37vLTw" id="iF" role="2Oq$k0">
                  <ref role="3cqZAo" node="i4" resolve="ctx" />
                </node>
                <node concept="liA8E" id="iG" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="iE" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8qxNL" resolve="id" />
                <uo k="s:originTrace" v="n:5655210078342434603" />
              </node>
            </node>
            <node concept="3x8VRR" id="iC" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078342436146" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ia" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342423531" />
          <node concept="3cpWsn" id="iH" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <uo k="s:originTrace" v="n:5655210078342423532" />
            <node concept="10Oyi0" id="iI" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078342423533" />
            </node>
            <node concept="2OqwBi" id="iJ" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078342423534" />
              <node concept="2OqwBi" id="iK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078342423535" />
                <node concept="2OqwBi" id="iM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078342423536" />
                  <node concept="37vLTw" id="iO" role="2Oq$k0">
                    <ref role="3cqZAo" node="i4" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="iP" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="iN" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4TVlTE8qxNN" resolve="params" />
                  <uo k="s:originTrace" v="n:5655210078342427360" />
                </node>
              </node>
              <node concept="34oBXx" id="iL" role="2OqNvi">
                <uo k="s:originTrace" v="n:5655210078342423538" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ib" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342423544" />
          <node concept="2OqwBi" id="iQ" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342423544" />
            <node concept="37vLTw" id="iR" role="2Oq$k0">
              <ref role="3cqZAo" node="ig" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342423544" />
            </node>
            <node concept="liA8E" id="iS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078342423544" />
              <node concept="Xl_RD" id="iT" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:5655210078342423544" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="ic" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342423539" />
          <node concept="3clFbS" id="iU" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078342423540" />
            <node concept="3clFbF" id="iY" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342423549" />
              <node concept="2OqwBi" id="j0" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342423549" />
                <node concept="37vLTw" id="j1" role="2Oq$k0">
                  <ref role="3cqZAo" node="ig" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342423549" />
                </node>
                <node concept="liA8E" id="j2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078342423549" />
                  <node concept="1y4W85" id="j3" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078342423550" />
                    <node concept="37vLTw" id="j4" role="1y58nS">
                      <ref role="3cqZAo" node="iV" resolve="i" />
                      <uo k="s:originTrace" v="n:5655210078342423551" />
                    </node>
                    <node concept="2OqwBi" id="j5" role="1y566C">
                      <uo k="s:originTrace" v="n:5655210078342423552" />
                      <node concept="2OqwBi" id="j6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5655210078342423553" />
                        <node concept="37vLTw" id="j8" role="2Oq$k0">
                          <ref role="3cqZAo" node="i4" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="j9" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="j7" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:4TVlTE8qxNN" resolve="params" />
                        <uo k="s:originTrace" v="n:5655210078342429339" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="iZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342423555" />
              <node concept="3clFbS" id="ja" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078342423556" />
                <node concept="3clFbF" id="jc" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078342423558" />
                  <node concept="2OqwBi" id="jd" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078342423558" />
                    <node concept="37vLTw" id="je" role="2Oq$k0">
                      <ref role="3cqZAo" node="ig" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078342423558" />
                    </node>
                    <node concept="liA8E" id="jf" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078342423558" />
                      <node concept="Xl_RD" id="jg" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:5655210078342423558" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="jb" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078342423559" />
                <node concept="3cpWsd" id="jh" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5655210078342423560" />
                  <node concept="3cmrfG" id="jj" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:5655210078342423561" />
                  </node>
                  <node concept="37vLTw" id="jk" role="3uHU7B">
                    <ref role="3cqZAo" node="iH" resolve="length" />
                    <uo k="s:originTrace" v="n:5655210078342423562" />
                  </node>
                </node>
                <node concept="37vLTw" id="ji" role="3uHU7B">
                  <ref role="3cqZAo" node="iV" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078342423563" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="iV" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:5655210078342423568" />
            <node concept="10Oyi0" id="jl" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078342423569" />
            </node>
            <node concept="3cmrfG" id="jm" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5655210078342423570" />
            </node>
          </node>
          <node concept="3eOVzh" id="iW" role="1Dwp0S">
            <uo k="s:originTrace" v="n:5655210078342423571" />
            <node concept="37vLTw" id="jn" role="3uHU7w">
              <ref role="3cqZAo" node="iH" resolve="length" />
              <uo k="s:originTrace" v="n:5655210078342423572" />
            </node>
            <node concept="37vLTw" id="jo" role="3uHU7B">
              <ref role="3cqZAo" node="iV" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078342423573" />
            </node>
          </node>
          <node concept="3uNrnE" id="iX" role="1Dwrff">
            <uo k="s:originTrace" v="n:5655210078342423574" />
            <node concept="37vLTw" id="jp" role="2$L3a6">
              <ref role="3cqZAo" node="iV" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078342423575" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="id" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342423567" />
          <node concept="2OqwBi" id="jq" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342423567" />
            <node concept="37vLTw" id="jr" role="2Oq$k0">
              <ref role="3cqZAo" node="ig" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342423567" />
            </node>
            <node concept="liA8E" id="js" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078342423567" />
              <node concept="Xl_RD" id="jt" role="37wK5m">
                <property role="Xl_RC" value=") :" />
                <uo k="s:originTrace" v="n:5655210078342423567" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ie" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342443077" />
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342443077" />
            <node concept="37vLTw" id="jv" role="2Oq$k0">
              <ref role="3cqZAo" node="ig" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342443077" />
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5655210078342443077" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="if" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342443650" />
          <node concept="2OqwBi" id="jx" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342443650" />
            <node concept="37vLTw" id="jy" role="2Oq$k0">
              <ref role="3cqZAo" node="ig" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342443650" />
            </node>
            <node concept="liA8E" id="jz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078342443650" />
              <node concept="2OqwBi" id="j$" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078342444399" />
                <node concept="2OqwBi" id="j_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078342443704" />
                  <node concept="37vLTw" id="jB" role="2Oq$k0">
                    <ref role="3cqZAo" node="i4" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jC" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="jA" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8qxNQ" resolve="body" />
                  <uo k="s:originTrace" v="n:5655210078342445143" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i4" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078342423512" />
        <node concept="3uibUv" id="jD" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078342423512" />
        </node>
      </node>
      <node concept="2AHcQZ" id="i5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078342423512" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jE">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonIdentifierReference_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339527302" />
    <node concept="3Tm1VV" id="jF" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339527302" />
    </node>
    <node concept="3uibUv" id="jG" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339527302" />
    </node>
    <node concept="3clFb_" id="jH" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339527302" />
      <node concept="3cqZAl" id="jI" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339527302" />
      </node>
      <node concept="3Tm1VV" id="jJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339527302" />
      </node>
      <node concept="3clFbS" id="jK" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339527302" />
        <node concept="3cpWs8" id="jN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339527302" />
          <node concept="3cpWsn" id="jP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339527302" />
            <node concept="3uibUv" id="jQ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339527302" />
            </node>
            <node concept="2ShNRf" id="jR" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339527302" />
              <node concept="1pGfFk" id="jS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339527302" />
                <node concept="37vLTw" id="jT" role="37wK5m">
                  <ref role="3cqZAo" node="jL" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339527302" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339527341" />
          <node concept="2OqwBi" id="jU" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339527341" />
            <node concept="37vLTw" id="jV" role="2Oq$k0">
              <ref role="3cqZAo" node="jP" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339527341" />
            </node>
            <node concept="liA8E" id="jW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339527341" />
              <node concept="2OqwBi" id="jX" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339528083" />
                <node concept="2OqwBi" id="jY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339527395" />
                  <node concept="37vLTw" id="k0" role="2Oq$k0">
                    <ref role="3cqZAo" node="jL" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="k1" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="jZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8bE_u" resolve="identifier" />
                  <uo k="s:originTrace" v="n:5655210078339528811" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339527302" />
        <node concept="3uibUv" id="k2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339527302" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339527302" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k3">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonIdentifier_TextGen" />
    <property role="3GE5qa" value="declaration" />
    <uo k="s:originTrace" v="n:5655210078338450210" />
    <node concept="3Tm1VV" id="k4" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338450210" />
    </node>
    <node concept="3uibUv" id="k5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338450210" />
    </node>
    <node concept="3clFb_" id="k6" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338450210" />
      <node concept="3cqZAl" id="k7" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338450210" />
      </node>
      <node concept="3Tm1VV" id="k8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338450210" />
      </node>
      <node concept="3clFbS" id="k9" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338450210" />
        <node concept="3cpWs8" id="kc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338450210" />
          <node concept="3cpWsn" id="ke" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338450210" />
            <node concept="3uibUv" id="kf" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338450210" />
            </node>
            <node concept="2ShNRf" id="kg" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338450210" />
              <node concept="1pGfFk" id="kh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338450210" />
                <node concept="37vLTw" id="ki" role="37wK5m">
                  <ref role="3cqZAo" node="ka" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338450210" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338450249" />
          <node concept="2OqwBi" id="kj" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338450249" />
            <node concept="37vLTw" id="kk" role="2Oq$k0">
              <ref role="3cqZAo" node="ke" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338450249" />
            </node>
            <node concept="liA8E" id="kl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078338450249" />
              <node concept="2OqwBi" id="km" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078338450999" />
                <node concept="2OqwBi" id="kn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338450303" />
                  <node concept="37vLTw" id="kp" role="2Oq$k0">
                    <ref role="3cqZAo" node="ka" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kq" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ko" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5655210078338451727" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ka" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338450210" />
        <node concept="3uibUv" id="kr" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338450210" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338450210" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ks">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonIfElseStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078341380802" />
    <node concept="3Tm1VV" id="kt" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078341380802" />
    </node>
    <node concept="3uibUv" id="ku" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078341380802" />
    </node>
    <node concept="3clFb_" id="kv" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078341380802" />
      <node concept="3cqZAl" id="kw" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078341380802" />
      </node>
      <node concept="3Tm1VV" id="kx" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078341380802" />
      </node>
      <node concept="3clFbS" id="ky" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078341380802" />
        <node concept="3cpWs8" id="k_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341380802" />
          <node concept="3cpWsn" id="kI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078341380802" />
            <node concept="3uibUv" id="kJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078341380802" />
            </node>
            <node concept="2ShNRf" id="kK" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078341380802" />
              <node concept="1pGfFk" id="kL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078341380802" />
                <node concept="37vLTw" id="kM" role="37wK5m">
                  <ref role="3cqZAo" node="kz" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078341380802" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341380879" />
          <node concept="2OqwBi" id="kN" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078341380879" />
            <node concept="37vLTw" id="kO" role="2Oq$k0">
              <ref role="3cqZAo" node="kI" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078341380879" />
            </node>
            <node concept="liA8E" id="kP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078341380879" />
              <node concept="Xl_RD" id="kQ" role="37wK5m">
                <property role="Xl_RC" value="if " />
                <uo k="s:originTrace" v="n:5655210078341380879" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341380947" />
          <node concept="2OqwBi" id="kR" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078341380947" />
            <node concept="37vLTw" id="kS" role="2Oq$k0">
              <ref role="3cqZAo" node="kI" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078341380947" />
            </node>
            <node concept="liA8E" id="kT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078341380947" />
              <node concept="2OqwBi" id="kU" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078341381745" />
                <node concept="2OqwBi" id="kV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078341381002" />
                  <node concept="37vLTw" id="kX" role="2Oq$k0">
                    <ref role="3cqZAo" node="kz" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kY" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="kW" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE89Wku" resolve="discriminant" />
                  <uo k="s:originTrace" v="n:5655210078341382591" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341383019" />
          <node concept="2OqwBi" id="kZ" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078341383019" />
            <node concept="37vLTw" id="l0" role="2Oq$k0">
              <ref role="3cqZAo" node="kI" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078341383019" />
            </node>
            <node concept="liA8E" id="l1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078341383019" />
              <node concept="Xl_RD" id="l2" role="37wK5m">
                <property role="Xl_RC" value=" :" />
                <uo k="s:originTrace" v="n:5655210078341383019" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341387328" />
          <node concept="2OqwBi" id="l3" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078341387328" />
            <node concept="37vLTw" id="l4" role="2Oq$k0">
              <ref role="3cqZAo" node="kI" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078341387328" />
            </node>
            <node concept="liA8E" id="l5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5655210078341387328" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078345648045" />
          <node concept="2OqwBi" id="l6" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078345648045" />
            <node concept="37vLTw" id="l7" role="2Oq$k0">
              <ref role="3cqZAo" node="kI" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078345648045" />
            </node>
            <node concept="liA8E" id="l8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5655210078345648045" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="kF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341383126" />
          <node concept="2GrKxI" id="l9" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:5655210078341383128" />
          </node>
          <node concept="2OqwBi" id="la" role="2GsD0m">
            <uo k="s:originTrace" v="n:5655210078341384212" />
            <node concept="2OqwBi" id="lc" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078341383545" />
              <node concept="37vLTw" id="le" role="2Oq$k0">
                <ref role="3cqZAo" node="kz" resolve="ctx" />
              </node>
              <node concept="liA8E" id="lf" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="ld" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4_DfFMG_2rz" resolve="body" />
              <uo k="s:originTrace" v="n:5655210078341385023" />
            </node>
          </node>
          <node concept="3clFbS" id="lb" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078341383132" />
            <node concept="3clFbF" id="lg" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341385091" />
              <node concept="2OqwBi" id="li" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341385091" />
                <node concept="37vLTw" id="lj" role="2Oq$k0">
                  <ref role="3cqZAo" node="kI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341385091" />
                </node>
                <node concept="liA8E" id="lk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5655210078341385091" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lh" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341385091" />
              <node concept="2OqwBi" id="ll" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341385091" />
                <node concept="37vLTw" id="lm" role="2Oq$k0">
                  <ref role="3cqZAo" node="kI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341385091" />
                </node>
                <node concept="liA8E" id="ln" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078341385091" />
                  <node concept="2GrUjf" id="lo" role="37wK5m">
                    <ref role="2Gs0qQ" node="l9" resolve="statement" />
                    <uo k="s:originTrace" v="n:5655210078341386711" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078345649406" />
          <node concept="2OqwBi" id="lp" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078345649406" />
            <node concept="37vLTw" id="lq" role="2Oq$k0">
              <ref role="3cqZAo" node="kI" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078345649406" />
            </node>
            <node concept="liA8E" id="lr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5655210078345649406" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="kH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341388213" />
          <node concept="2GrKxI" id="ls" role="2Gsz3X">
            <property role="TrG5h" value="blk" />
            <uo k="s:originTrace" v="n:5655210078341388215" />
          </node>
          <node concept="2OqwBi" id="lt" role="2GsD0m">
            <uo k="s:originTrace" v="n:5655210078341389017" />
            <node concept="2OqwBi" id="lv" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078341388350" />
              <node concept="37vLTw" id="lx" role="2Oq$k0">
                <ref role="3cqZAo" node="kz" resolve="ctx" />
              </node>
              <node concept="liA8E" id="ly" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="lw" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4TVlTE89zQD" resolve="elseBlk" />
              <uo k="s:originTrace" v="n:5655210078341389828" />
            </node>
          </node>
          <node concept="3clFbS" id="lu" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078341388219" />
            <node concept="3clFbF" id="lz" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341389896" />
              <node concept="2OqwBi" id="l$" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341389896" />
                <node concept="37vLTw" id="l_" role="2Oq$k0">
                  <ref role="3cqZAo" node="kI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341389896" />
                </node>
                <node concept="liA8E" id="lA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078341389896" />
                  <node concept="2GrUjf" id="lB" role="37wK5m">
                    <ref role="2Gs0qQ" node="ls" resolve="blk" />
                    <uo k="s:originTrace" v="n:5655210078341389950" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kz" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078341380802" />
        <node concept="3uibUv" id="lC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078341380802" />
        </node>
      </node>
      <node concept="2AHcQZ" id="k$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078341380802" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonIndentBlockStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078342124195" />
    <node concept="3Tm1VV" id="lE" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078342124195" />
    </node>
    <node concept="3uibUv" id="lF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078342124195" />
    </node>
    <node concept="3clFb_" id="lG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078342124195" />
      <node concept="3cqZAl" id="lH" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078342124195" />
      </node>
      <node concept="3Tm1VV" id="lI" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078342124195" />
      </node>
      <node concept="3clFbS" id="lJ" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078342124195" />
        <node concept="3cpWs8" id="lM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342124195" />
          <node concept="3cpWsn" id="lQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078342124195" />
            <node concept="3uibUv" id="lR" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078342124195" />
            </node>
            <node concept="2ShNRf" id="lS" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078342124195" />
              <node concept="1pGfFk" id="lT" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078342124195" />
                <node concept="37vLTw" id="lU" role="37wK5m">
                  <ref role="3cqZAo" node="lK" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078342124195" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078346704162" />
          <node concept="2OqwBi" id="lV" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078346704162" />
            <node concept="37vLTw" id="lW" role="2Oq$k0">
              <ref role="3cqZAo" node="lQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078346704162" />
            </node>
            <node concept="liA8E" id="lX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5655210078346704162" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="lO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342124231" />
          <node concept="2GrKxI" id="lY" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:5655210078342124232" />
          </node>
          <node concept="2OqwBi" id="lZ" role="2GsD0m">
            <uo k="s:originTrace" v="n:5655210078342124913" />
            <node concept="2OqwBi" id="m1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078342124294" />
              <node concept="37vLTw" id="m3" role="2Oq$k0">
                <ref role="3cqZAo" node="lK" resolve="ctx" />
              </node>
              <node concept="liA8E" id="m4" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="m2" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4_DfFMG_2rz" resolve="body" />
              <uo k="s:originTrace" v="n:5655210078342125622" />
            </node>
          </node>
          <node concept="3clFbS" id="m0" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078342124234" />
            <node concept="3clFbF" id="m5" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342125841" />
              <node concept="2OqwBi" id="m7" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342125841" />
                <node concept="37vLTw" id="m8" role="2Oq$k0">
                  <ref role="3cqZAo" node="lQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342125841" />
                </node>
                <node concept="liA8E" id="m9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5655210078342125841" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m6" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342125841" />
              <node concept="2OqwBi" id="ma" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342125841" />
                <node concept="37vLTw" id="mb" role="2Oq$k0">
                  <ref role="3cqZAo" node="lQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342125841" />
                </node>
                <node concept="liA8E" id="mc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078342125841" />
                  <node concept="2GrUjf" id="md" role="37wK5m">
                    <ref role="2Gs0qQ" node="lY" resolve="statement" />
                    <uo k="s:originTrace" v="n:5655210078342125895" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078346704238" />
          <node concept="2OqwBi" id="me" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078346704238" />
            <node concept="37vLTw" id="mf" role="2Oq$k0">
              <ref role="3cqZAo" node="lQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078346704238" />
            </node>
            <node concept="liA8E" id="mg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5655210078346704238" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078342124195" />
        <node concept="3uibUv" id="mh" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078342124195" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078342124195" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mi">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonLogicalExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339529240" />
    <node concept="3Tm1VV" id="mj" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339529240" />
    </node>
    <node concept="3uibUv" id="mk" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339529240" />
    </node>
    <node concept="3clFb_" id="ml" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339529240" />
      <node concept="3cqZAl" id="mm" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339529240" />
      </node>
      <node concept="3Tm1VV" id="mn" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339529240" />
      </node>
      <node concept="3clFbS" id="mo" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339529240" />
        <node concept="3cpWs8" id="mr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339529240" />
          <node concept="3cpWsn" id="mx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339529240" />
            <node concept="3uibUv" id="my" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339529240" />
            </node>
            <node concept="2ShNRf" id="mz" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339529240" />
              <node concept="1pGfFk" id="m$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339529240" />
                <node concept="37vLTw" id="m_" role="37wK5m">
                  <ref role="3cqZAo" node="mp" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339529240" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ms" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339529295" />
          <node concept="2OqwBi" id="mA" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339529295" />
            <node concept="37vLTw" id="mB" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339529295" />
            </node>
            <node concept="liA8E" id="mC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339529295" />
              <node concept="2OqwBi" id="mD" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339529987" />
                <node concept="2OqwBi" id="mE" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339529349" />
                  <node concept="37vLTw" id="mG" role="2Oq$k0">
                    <ref role="3cqZAo" node="mp" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mH" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="mF" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGriIR" resolve="left" />
                  <uo k="s:originTrace" v="n:5655210078339530629" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mt" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339531036" />
          <node concept="2OqwBi" id="mI" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339531036" />
            <node concept="37vLTw" id="mJ" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339531036" />
            </node>
            <node concept="liA8E" id="mK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339531036" />
              <node concept="Xl_RD" id="mL" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5655210078339531036" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339531143" />
          <node concept="2OqwBi" id="mM" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339531143" />
            <node concept="37vLTw" id="mN" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339531143" />
            </node>
            <node concept="liA8E" id="mO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339531143" />
              <node concept="2OqwBi" id="mP" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339533026" />
                <node concept="2OqwBi" id="mQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339531781" />
                  <node concept="2OqwBi" id="mS" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5655210078339531225" />
                    <node concept="37vLTw" id="mU" role="2Oq$k0">
                      <ref role="3cqZAo" node="mp" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="mV" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="mT" role="2OqNvi">
                    <ref role="3TsBF5" to="e5uo:4_DfFMGriIP" resolve="operator" />
                    <uo k="s:originTrace" v="n:5655210078339532423" />
                  </node>
                </node>
                <node concept="liA8E" id="mR" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  <uo k="s:originTrace" v="n:5655210078341134034" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339534058" />
          <node concept="2OqwBi" id="mW" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339534058" />
            <node concept="37vLTw" id="mX" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339534058" />
            </node>
            <node concept="liA8E" id="mY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339534058" />
              <node concept="Xl_RD" id="mZ" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5655210078339534058" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339534253" />
          <node concept="2OqwBi" id="n0" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339534253" />
            <node concept="37vLTw" id="n1" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339534253" />
            </node>
            <node concept="liA8E" id="n2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339534253" />
              <node concept="2OqwBi" id="n3" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339534935" />
                <node concept="2OqwBi" id="n4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339534379" />
                  <node concept="37vLTw" id="n6" role="2Oq$k0">
                    <ref role="3cqZAo" node="mp" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="n7" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="n5" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGriIT" resolve="right" />
                  <uo k="s:originTrace" v="n:5655210078339535577" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mp" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339529240" />
        <node concept="3uibUv" id="n8" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339529240" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339529240" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n9">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonMemberExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339535645" />
    <node concept="3Tm1VV" id="na" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339535645" />
    </node>
    <node concept="3uibUv" id="nb" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339535645" />
    </node>
    <node concept="3clFb_" id="nc" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339535645" />
      <node concept="3cqZAl" id="nd" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339535645" />
      </node>
      <node concept="3Tm1VV" id="ne" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339535645" />
      </node>
      <node concept="3clFbS" id="nf" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339535645" />
        <node concept="3cpWs8" id="ni" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339535645" />
          <node concept="3cpWsn" id="nm" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339535645" />
            <node concept="3uibUv" id="nn" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339535645" />
            </node>
            <node concept="2ShNRf" id="no" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339535645" />
              <node concept="1pGfFk" id="np" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339535645" />
                <node concept="37vLTw" id="nq" role="37wK5m">
                  <ref role="3cqZAo" node="ng" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339535645" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339776373" />
          <node concept="3clFbS" id="nr" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078339776375" />
            <node concept="3clFbF" id="nt" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339536502" />
              <node concept="2OqwBi" id="nu" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339536502" />
                <node concept="37vLTw" id="nv" role="2Oq$k0">
                  <ref role="3cqZAo" node="nm" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339536502" />
                </node>
                <node concept="liA8E" id="nw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078339536502" />
                  <node concept="2OqwBi" id="nx" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078339537128" />
                    <node concept="2OqwBi" id="ny" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078339536556" />
                      <node concept="37vLTw" id="n$" role="2Oq$k0">
                        <ref role="3cqZAo" node="ng" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="n_" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="nz" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_R" resolve="object" />
                      <uo k="s:originTrace" v="n:5655210078339537770" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ns" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078339778996" />
            <node concept="2OqwBi" id="nA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078339777091" />
              <node concept="2OqwBi" id="nC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078339776532" />
                <node concept="37vLTw" id="nE" role="2Oq$k0">
                  <ref role="3cqZAo" node="ng" resolve="ctx" />
                </node>
                <node concept="liA8E" id="nF" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="nD" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_R" resolve="object" />
                <uo k="s:originTrace" v="n:5655210078339777698" />
              </node>
            </node>
            <node concept="3x8VRR" id="nB" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078339779631" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339537970" />
          <node concept="3clFbS" id="nG" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078339537972" />
            <node concept="3clFbF" id="nI" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339540987" />
              <node concept="2OqwBi" id="nK" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339540987" />
                <node concept="37vLTw" id="nL" role="2Oq$k0">
                  <ref role="3cqZAo" node="nm" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339540987" />
                </node>
                <node concept="liA8E" id="nM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078339540987" />
                  <node concept="Xl_RD" id="nN" role="37wK5m">
                    <property role="Xl_RC" value="." />
                    <uo k="s:originTrace" v="n:5655210078339540987" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339541040" />
              <node concept="2OqwBi" id="nO" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339541040" />
                <node concept="37vLTw" id="nP" role="2Oq$k0">
                  <ref role="3cqZAo" node="nm" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339541040" />
                </node>
                <node concept="liA8E" id="nQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078339541040" />
                  <node concept="2OqwBi" id="nR" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078339541733" />
                    <node concept="2OqwBi" id="nS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078339541095" />
                      <node concept="37vLTw" id="nU" role="2Oq$k0">
                        <ref role="3cqZAo" node="ng" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="nV" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="nT" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_V" resolve="identifierProperty" />
                      <uo k="s:originTrace" v="n:5655210078339542375" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nH" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078339540054" />
            <node concept="2OqwBi" id="nW" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078339538903" />
              <node concept="2OqwBi" id="nY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078339538342" />
                <node concept="37vLTw" id="o0" role="2Oq$k0">
                  <ref role="3cqZAo" node="ng" resolve="ctx" />
                </node>
                <node concept="liA8E" id="o1" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="nZ" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_V" resolve="identifierProperty" />
                <uo k="s:originTrace" v="n:5655210078339539510" />
              </node>
            </node>
            <node concept="3x8VRR" id="nX" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078339540689" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339543070" />
          <node concept="3clFbS" id="o2" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078339543072" />
            <node concept="3clFbF" id="o4" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339546466" />
              <node concept="2OqwBi" id="o7" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339546466" />
                <node concept="37vLTw" id="o8" role="2Oq$k0">
                  <ref role="3cqZAo" node="nm" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339546466" />
                </node>
                <node concept="liA8E" id="o9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078339546466" />
                  <node concept="Xl_RD" id="oa" role="37wK5m">
                    <property role="Xl_RC" value="[" />
                    <uo k="s:originTrace" v="n:5655210078339546466" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o5" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339546518" />
              <node concept="2OqwBi" id="ob" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339546518" />
                <node concept="37vLTw" id="oc" role="2Oq$k0">
                  <ref role="3cqZAo" node="nm" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339546518" />
                </node>
                <node concept="liA8E" id="od" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078339546518" />
                  <node concept="2OqwBi" id="oe" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078339547211" />
                    <node concept="2OqwBi" id="of" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078339546573" />
                      <node concept="37vLTw" id="oh" role="2Oq$k0">
                        <ref role="3cqZAo" node="ng" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="oi" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="og" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_Y" resolve="expressionProperty" />
                      <uo k="s:originTrace" v="n:5655210078339547853" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o6" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339548257" />
              <node concept="2OqwBi" id="oj" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339548257" />
                <node concept="37vLTw" id="ok" role="2Oq$k0">
                  <ref role="3cqZAo" node="nm" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339548257" />
                </node>
                <node concept="liA8E" id="ol" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078339548257" />
                  <node concept="Xl_RD" id="om" role="37wK5m">
                    <property role="Xl_RC" value="]" />
                    <uo k="s:originTrace" v="n:5655210078339548257" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="o3" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078339544679" />
            <node concept="2OqwBi" id="on" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078339543326" />
              <node concept="2OqwBi" id="op" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078339543177" />
                <node concept="37vLTw" id="or" role="2Oq$k0">
                  <ref role="3cqZAo" node="ng" resolve="ctx" />
                </node>
                <node concept="liA8E" id="os" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="oq" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_Y" resolve="expressionProperty" />
                <uo k="s:originTrace" v="n:5655210078339543381" />
              </node>
            </node>
            <node concept="3x8VRR" id="oo" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078339545314" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ng" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339535645" />
        <node concept="3uibUv" id="ot" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339535645" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339535645" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ou">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonNode_TextGen" />
    <uo k="s:originTrace" v="n:5655210078339661462" />
    <node concept="3Tm1VV" id="ov" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339661462" />
    </node>
    <node concept="3uibUv" id="ow" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339661462" />
    </node>
    <node concept="3clFb_" id="ox" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339661462" />
      <node concept="3cqZAl" id="oy" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339661462" />
      </node>
      <node concept="3Tm1VV" id="oz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339661462" />
      </node>
      <node concept="3clFbS" id="o$" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339661462" />
        <node concept="3cpWs8" id="oB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339661462" />
          <node concept="3cpWsn" id="oC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339661462" />
            <node concept="3uibUv" id="oD" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339661462" />
            </node>
            <node concept="2ShNRf" id="oE" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339661462" />
              <node concept="1pGfFk" id="oF" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339661462" />
                <node concept="37vLTw" id="oG" role="37wK5m">
                  <ref role="3cqZAo" node="o_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339661462" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339661462" />
        <node concept="3uibUv" id="oH" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339661462" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339661462" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oI">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonNoneLiteral_TextGen" />
    <property role="3GE5qa" value="expression.literal" />
    <uo k="s:originTrace" v="n:5655210078338330495" />
    <node concept="3Tm1VV" id="oJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338330495" />
    </node>
    <node concept="3uibUv" id="oK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338330495" />
    </node>
    <node concept="3clFb_" id="oL" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338330495" />
      <node concept="3cqZAl" id="oM" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338330495" />
      </node>
      <node concept="3Tm1VV" id="oN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338330495" />
      </node>
      <node concept="3clFbS" id="oO" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338330495" />
        <node concept="3cpWs8" id="oR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338330495" />
          <node concept="3cpWsn" id="oT" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338330495" />
            <node concept="3uibUv" id="oU" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338330495" />
            </node>
            <node concept="2ShNRf" id="oV" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338330495" />
              <node concept="1pGfFk" id="oW" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338330495" />
                <node concept="37vLTw" id="oX" role="37wK5m">
                  <ref role="3cqZAo" node="oP" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338330495" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338333549" />
          <node concept="2OqwBi" id="oY" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338333549" />
            <node concept="37vLTw" id="oZ" role="2Oq$k0">
              <ref role="3cqZAo" node="oT" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338333549" />
            </node>
            <node concept="liA8E" id="p0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078338333549" />
              <node concept="Xl_RD" id="p1" role="37wK5m">
                <property role="Xl_RC" value="None" />
                <uo k="s:originTrace" v="n:5655210078338333549" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338330495" />
        <node concept="3uibUv" id="p2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338330495" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338330495" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p3">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonNumericLiteral_TextGen" />
    <property role="3GE5qa" value="expression.literal" />
    <uo k="s:originTrace" v="n:5655210078338333794" />
    <node concept="3Tm1VV" id="p4" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338333794" />
    </node>
    <node concept="3uibUv" id="p5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338333794" />
    </node>
    <node concept="3clFb_" id="p6" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338333794" />
      <node concept="3cqZAl" id="p7" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338333794" />
      </node>
      <node concept="3Tm1VV" id="p8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338333794" />
      </node>
      <node concept="3clFbS" id="p9" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338333794" />
        <node concept="3cpWs8" id="pc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338333794" />
          <node concept="3cpWsn" id="pe" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338333794" />
            <node concept="3uibUv" id="pf" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338333794" />
            </node>
            <node concept="2ShNRf" id="pg" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338333794" />
              <node concept="1pGfFk" id="ph" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338333794" />
                <node concept="37vLTw" id="pi" role="37wK5m">
                  <ref role="3cqZAo" node="pa" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338333794" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338333833" />
          <node concept="2OqwBi" id="pj" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338333833" />
            <node concept="37vLTw" id="pk" role="2Oq$k0">
              <ref role="3cqZAo" node="pe" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338333833" />
            </node>
            <node concept="liA8E" id="pl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078338333833" />
              <node concept="2OqwBi" id="pm" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078338334567" />
                <node concept="2OqwBi" id="pn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338333887" />
                  <node concept="37vLTw" id="pp" role="2Oq$k0">
                    <ref role="3cqZAo" node="pa" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pq" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="po" role="2OqNvi">
                  <ref role="3TsBF5" to="e5uo:4rfLeTAn_qy" resolve="value" />
                  <uo k="s:originTrace" v="n:5655210078338335295" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pa" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338333794" />
        <node concept="3uibUv" id="pr" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338333794" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338333794" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ps">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonObjectExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339661417" />
    <node concept="3Tm1VV" id="pt" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339661417" />
    </node>
    <node concept="3uibUv" id="pu" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339661417" />
    </node>
    <node concept="3clFb_" id="pv" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339661417" />
      <node concept="3cqZAl" id="pw" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339661417" />
      </node>
      <node concept="3Tm1VV" id="px" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339661417" />
      </node>
      <node concept="3clFbS" id="py" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339661417" />
        <node concept="3cpWs8" id="p_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339661417" />
          <node concept="3cpWsn" id="pC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339661417" />
            <node concept="3uibUv" id="pD" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339661417" />
            </node>
            <node concept="2ShNRf" id="pE" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339661417" />
              <node concept="1pGfFk" id="pF" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339661417" />
                <node concept="37vLTw" id="pG" role="37wK5m">
                  <ref role="3cqZAo" node="pz" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339661417" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340117019" />
          <node concept="3cpWsn" id="pH" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <uo k="s:originTrace" v="n:5655210078340117020" />
            <node concept="10Oyi0" id="pI" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078340117021" />
            </node>
            <node concept="2OqwBi" id="pJ" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340117022" />
              <node concept="2OqwBi" id="pK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078340117023" />
                <node concept="2OqwBi" id="pM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340117024" />
                  <node concept="37vLTw" id="pO" role="2Oq$k0">
                    <ref role="3cqZAo" node="pz" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pP" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="pN" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4_DfFMGxosa" resolve="properties" />
                  <uo k="s:originTrace" v="n:5655210078340118904" />
                </node>
              </node>
              <node concept="34oBXx" id="pL" role="2OqNvi">
                <uo k="s:originTrace" v="n:5655210078340117026" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="pB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340117027" />
          <node concept="3clFbS" id="pQ" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078340117028" />
            <node concept="3clFbJ" id="pU" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078340117029" />
              <node concept="3clFbS" id="pX" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078340117030" />
                <node concept="3clFbF" id="pZ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078340117032" />
                  <node concept="2OqwBi" id="q0" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078340117032" />
                    <node concept="37vLTw" id="q1" role="2Oq$k0">
                      <ref role="3cqZAo" node="pC" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078340117032" />
                    </node>
                    <node concept="liA8E" id="q2" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078340117032" />
                      <node concept="Xl_RD" id="q3" role="37wK5m">
                        <property role="Xl_RC" value="{" />
                        <uo k="s:originTrace" v="n:5655210078340117032" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="pY" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078340117033" />
                <node concept="3cmrfG" id="q4" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5655210078340117034" />
                </node>
                <node concept="37vLTw" id="q5" role="3uHU7B">
                  <ref role="3cqZAo" node="pR" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078340117035" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pV" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078340117037" />
              <node concept="2OqwBi" id="q6" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078340117037" />
                <node concept="37vLTw" id="q7" role="2Oq$k0">
                  <ref role="3cqZAo" node="pC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078340117037" />
                </node>
                <node concept="liA8E" id="q8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078340117037" />
                  <node concept="1y4W85" id="q9" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078340117038" />
                    <node concept="37vLTw" id="qa" role="1y58nS">
                      <ref role="3cqZAo" node="pR" resolve="i" />
                      <uo k="s:originTrace" v="n:5655210078340117039" />
                    </node>
                    <node concept="2OqwBi" id="qb" role="1y566C">
                      <uo k="s:originTrace" v="n:5655210078340117040" />
                      <node concept="2OqwBi" id="qc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5655210078340117041" />
                        <node concept="37vLTw" id="qe" role="2Oq$k0">
                          <ref role="3cqZAo" node="pz" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="qf" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="qd" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:4_DfFMGxosa" resolve="properties" />
                        <uo k="s:originTrace" v="n:5655210078340121177" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="pW" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078340117043" />
              <node concept="3clFbS" id="qg" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078340117044" />
                <node concept="3clFbF" id="qj" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078340117046" />
                  <node concept="2OqwBi" id="qk" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078340117046" />
                    <node concept="37vLTw" id="ql" role="2Oq$k0">
                      <ref role="3cqZAo" node="pC" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078340117046" />
                    </node>
                    <node concept="liA8E" id="qm" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078340117046" />
                      <node concept="Xl_RD" id="qn" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:5655210078340117046" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="qh" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078340117047" />
                <node concept="3cpWsd" id="qo" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5655210078340117048" />
                  <node concept="3cmrfG" id="qq" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:5655210078340117049" />
                  </node>
                  <node concept="37vLTw" id="qr" role="3uHU7B">
                    <ref role="3cqZAo" node="pH" resolve="length" />
                    <uo k="s:originTrace" v="n:5655210078340117050" />
                  </node>
                </node>
                <node concept="37vLTw" id="qp" role="3uHU7B">
                  <ref role="3cqZAo" node="pR" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078340117051" />
                </node>
              </node>
              <node concept="9aQIb" id="qi" role="9aQIa">
                <uo k="s:originTrace" v="n:5655210078340117052" />
                <node concept="3clFbS" id="qs" role="9aQI4">
                  <uo k="s:originTrace" v="n:5655210078340117053" />
                  <node concept="3clFbF" id="qt" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5655210078340117055" />
                    <node concept="2OqwBi" id="qu" role="3clFbG">
                      <uo k="s:originTrace" v="n:5655210078340117055" />
                      <node concept="37vLTw" id="qv" role="2Oq$k0">
                        <ref role="3cqZAo" node="pC" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5655210078340117055" />
                      </node>
                      <node concept="liA8E" id="qw" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:5655210078340117055" />
                        <node concept="Xl_RD" id="qx" role="37wK5m">
                          <property role="Xl_RC" value="}" />
                          <uo k="s:originTrace" v="n:5655210078340117055" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="pR" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:5655210078340117056" />
            <node concept="10Oyi0" id="qy" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078340117057" />
            </node>
            <node concept="3cmrfG" id="qz" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5655210078340117058" />
            </node>
          </node>
          <node concept="3eOVzh" id="pS" role="1Dwp0S">
            <uo k="s:originTrace" v="n:5655210078340117059" />
            <node concept="37vLTw" id="q$" role="3uHU7w">
              <ref role="3cqZAo" node="pH" resolve="length" />
              <uo k="s:originTrace" v="n:5655210078340117060" />
            </node>
            <node concept="37vLTw" id="q_" role="3uHU7B">
              <ref role="3cqZAo" node="pR" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078340117061" />
            </node>
          </node>
          <node concept="3uNrnE" id="pT" role="1Dwrff">
            <uo k="s:originTrace" v="n:5655210078340117062" />
            <node concept="37vLTw" id="qA" role="2$L3a6">
              <ref role="3cqZAo" node="pR" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078340117063" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pz" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339661417" />
        <node concept="3uibUv" id="qB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339661417" />
        </node>
      </node>
      <node concept="2AHcQZ" id="p$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339661417" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qC">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonProgram_TextGen" />
    <uo k="s:originTrace" v="n:5655210078340867091" />
    <node concept="3Tm1VV" id="qD" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340867091" />
    </node>
    <node concept="3uibUv" id="qE" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340867091" />
    </node>
    <node concept="3clFb_" id="qF" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340867091" />
      <node concept="3cqZAl" id="qG" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340867091" />
      </node>
      <node concept="3Tm1VV" id="qH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340867091" />
      </node>
      <node concept="3clFbS" id="qI" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340867091" />
        <node concept="3cpWs8" id="qL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340867091" />
          <node concept="3cpWsn" id="qN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340867091" />
            <node concept="3uibUv" id="qO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340867091" />
            </node>
            <node concept="2ShNRf" id="qP" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340867091" />
              <node concept="1pGfFk" id="qQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340867091" />
                <node concept="37vLTw" id="qR" role="37wK5m">
                  <ref role="3cqZAo" node="qJ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340867091" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="qM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340886454" />
          <node concept="2GrKxI" id="qS" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:5655210078340886455" />
          </node>
          <node concept="2OqwBi" id="qT" role="2GsD0m">
            <uo k="s:originTrace" v="n:5655210078340887114" />
            <node concept="2OqwBi" id="qV" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078340886499" />
              <node concept="37vLTw" id="qX" role="2Oq$k0">
                <ref role="3cqZAo" node="qJ" resolve="ctx" />
              </node>
              <node concept="liA8E" id="qY" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="qW" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4rfLeTAmfgm" resolve="body" />
              <uo k="s:originTrace" v="n:5655210078340887807" />
            </node>
          </node>
          <node concept="3clFbS" id="qU" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078340886457" />
            <node concept="3clFbF" id="qZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078340888029" />
              <node concept="2OqwBi" id="r0" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078340888029" />
                <node concept="37vLTw" id="r1" role="2Oq$k0">
                  <ref role="3cqZAo" node="qN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078340888029" />
                </node>
                <node concept="liA8E" id="r2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078340888029" />
                  <node concept="2GrUjf" id="r3" role="37wK5m">
                    <ref role="2Gs0qQ" node="qS" resolve="statement" />
                    <uo k="s:originTrace" v="n:5655210078340892334" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340867091" />
        <node concept="3uibUv" id="r4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340867091" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340867091" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r5">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonProperty_TextGen" />
    <property role="3GE5qa" value="declaration" />
    <uo k="s:originTrace" v="n:5655210078338739419" />
    <node concept="3Tm1VV" id="r6" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338739419" />
    </node>
    <node concept="3uibUv" id="r7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338739419" />
    </node>
    <node concept="3clFb_" id="r8" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338739419" />
      <node concept="3cqZAl" id="r9" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338739419" />
      </node>
      <node concept="3Tm1VV" id="ra" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338739419" />
      </node>
      <node concept="3clFbS" id="rb" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338739419" />
        <node concept="3cpWs8" id="re" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338739419" />
          <node concept="3cpWsn" id="ri" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338739419" />
            <node concept="3uibUv" id="rj" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338739419" />
            </node>
            <node concept="2ShNRf" id="rk" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338739419" />
              <node concept="1pGfFk" id="rl" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338739419" />
                <node concept="37vLTw" id="rm" role="37wK5m">
                  <ref role="3cqZAo" node="rc" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338739419" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rf" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338739458" />
          <node concept="2OqwBi" id="rn" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338739458" />
            <node concept="37vLTw" id="ro" role="2Oq$k0">
              <ref role="3cqZAo" node="ri" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338739458" />
            </node>
            <node concept="liA8E" id="rp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078338739458" />
              <node concept="2OqwBi" id="rq" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078338740108" />
                <node concept="2OqwBi" id="rr" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338739512" />
                  <node concept="37vLTw" id="rt" role="2Oq$k0">
                    <ref role="3cqZAo" node="rc" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ru" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="rs" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGxblS" resolve="key" />
                  <uo k="s:originTrace" v="n:5655210078338740664" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338741581" />
          <node concept="2OqwBi" id="rv" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338741581" />
            <node concept="37vLTw" id="rw" role="2Oq$k0">
              <ref role="3cqZAo" node="ri" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338741581" />
            </node>
            <node concept="liA8E" id="rx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078338741581" />
              <node concept="Xl_RD" id="ry" role="37wK5m">
                <property role="Xl_RC" value=":" />
                <uo k="s:originTrace" v="n:5655210078338741581" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338741688" />
          <node concept="2OqwBi" id="rz" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338741688" />
            <node concept="37vLTw" id="r$" role="2Oq$k0">
              <ref role="3cqZAo" node="ri" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338741688" />
            </node>
            <node concept="liA8E" id="r_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078338741688" />
              <node concept="2OqwBi" id="rA" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078338742300" />
                <node concept="2OqwBi" id="rB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338741770" />
                  <node concept="37vLTw" id="rD" role="2Oq$k0">
                    <ref role="3cqZAo" node="rc" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="rE" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="rC" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGxblU" resolve="value" />
                  <uo k="s:originTrace" v="n:5655210078338742856" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338739419" />
        <node concept="3uibUv" id="rF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338739419" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338739419" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rG">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonReturnStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078340862131" />
    <node concept="3Tm1VV" id="rH" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340862131" />
    </node>
    <node concept="3uibUv" id="rI" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340862131" />
    </node>
    <node concept="3clFb_" id="rJ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340862131" />
      <node concept="3cqZAl" id="rK" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340862131" />
      </node>
      <node concept="3Tm1VV" id="rL" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340862131" />
      </node>
      <node concept="3clFbS" id="rM" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340862131" />
        <node concept="3cpWs8" id="rP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340862131" />
          <node concept="3cpWsn" id="rT" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340862131" />
            <node concept="3uibUv" id="rU" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340862131" />
            </node>
            <node concept="2ShNRf" id="rV" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340862131" />
              <node concept="1pGfFk" id="rW" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340862131" />
                <node concept="37vLTw" id="rX" role="37wK5m">
                  <ref role="3cqZAo" node="rN" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340862131" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340862170" />
          <node concept="2OqwBi" id="rY" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340862170" />
            <node concept="37vLTw" id="rZ" role="2Oq$k0">
              <ref role="3cqZAo" node="rT" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340862170" />
            </node>
            <node concept="liA8E" id="s0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078340862170" />
              <node concept="Xl_RD" id="s1" role="37wK5m">
                <property role="Xl_RC" value="return " />
                <uo k="s:originTrace" v="n:5655210078340862170" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340862253" />
          <node concept="2OqwBi" id="s2" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340862253" />
            <node concept="37vLTw" id="s3" role="2Oq$k0">
              <ref role="3cqZAo" node="rT" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340862253" />
            </node>
            <node concept="liA8E" id="s4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078340862253" />
              <node concept="2OqwBi" id="s5" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078340862989" />
                <node concept="2OqwBi" id="s6" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340862308" />
                  <node concept="37vLTw" id="s8" role="2Oq$k0">
                    <ref role="3cqZAo" node="rN" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="s9" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="s7" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8sKg0" resolve="argument" />
                  <uo k="s:originTrace" v="n:5655210078340863717" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340864545" />
          <node concept="2OqwBi" id="sa" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340864545" />
            <node concept="37vLTw" id="sb" role="2Oq$k0">
              <ref role="3cqZAo" node="rT" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340864545" />
            </node>
            <node concept="liA8E" id="sc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5655210078340864545" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rN" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340862131" />
        <node concept="3uibUv" id="sd" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340862131" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340862131" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="se">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonSelfExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078340241824" />
    <node concept="3Tm1VV" id="sf" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340241824" />
    </node>
    <node concept="3uibUv" id="sg" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340241824" />
    </node>
    <node concept="3clFb_" id="sh" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340241824" />
      <node concept="3cqZAl" id="si" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340241824" />
      </node>
      <node concept="3Tm1VV" id="sj" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340241824" />
      </node>
      <node concept="3clFbS" id="sk" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340241824" />
        <node concept="3cpWs8" id="sn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340241824" />
          <node concept="3cpWsn" id="sp" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340241824" />
            <node concept="3uibUv" id="sq" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340241824" />
            </node>
            <node concept="2ShNRf" id="sr" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340241824" />
              <node concept="1pGfFk" id="ss" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340241824" />
                <node concept="37vLTw" id="st" role="37wK5m">
                  <ref role="3cqZAo" node="sl" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340241824" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="so" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340241946" />
          <node concept="2OqwBi" id="su" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340241946" />
            <node concept="37vLTw" id="sv" role="2Oq$k0">
              <ref role="3cqZAo" node="sp" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340241946" />
            </node>
            <node concept="liA8E" id="sw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078340241946" />
              <node concept="Xl_RD" id="sx" role="37wK5m">
                <property role="Xl_RC" value="self" />
                <uo k="s:originTrace" v="n:5655210078340241946" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sl" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340241824" />
        <node concept="3uibUv" id="sy" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340241824" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340241824" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sz">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078340741885" />
    <node concept="3Tm1VV" id="s$" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340741885" />
    </node>
    <node concept="3uibUv" id="s_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340741885" />
    </node>
    <node concept="3clFb_" id="sA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340741885" />
      <node concept="3cqZAl" id="sB" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340741885" />
      </node>
      <node concept="3Tm1VV" id="sC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340741885" />
      </node>
      <node concept="3clFbS" id="sD" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340741885" />
        <node concept="3cpWs8" id="sG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340741885" />
          <node concept="3cpWsn" id="sI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340741885" />
            <node concept="3uibUv" id="sJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340741885" />
            </node>
            <node concept="2ShNRf" id="sK" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340741885" />
              <node concept="1pGfFk" id="sL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340741885" />
                <node concept="37vLTw" id="sM" role="37wK5m">
                  <ref role="3cqZAo" node="sE" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340741885" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078349028237" />
          <node concept="2OqwBi" id="sN" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078349028237" />
            <node concept="37vLTw" id="sO" role="2Oq$k0">
              <ref role="3cqZAo" node="sI" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078349028237" />
            </node>
            <node concept="liA8E" id="sP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5655210078349028237" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sE" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340741885" />
        <node concept="3uibUv" id="sQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340741885" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340741885" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sR">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonStringLiteral_TextGen" />
    <property role="3GE5qa" value="expression.literal" />
    <uo k="s:originTrace" v="n:5655210078338335693" />
    <node concept="3Tm1VV" id="sS" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338335693" />
    </node>
    <node concept="3uibUv" id="sT" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338335693" />
    </node>
    <node concept="3clFb_" id="sU" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338335693" />
      <node concept="3cqZAl" id="sV" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338335693" />
      </node>
      <node concept="3Tm1VV" id="sW" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338335693" />
      </node>
      <node concept="3clFbS" id="sX" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338335693" />
        <node concept="3cpWs8" id="t0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338335693" />
          <node concept="3cpWsn" id="t3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338335693" />
            <node concept="3uibUv" id="t4" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338335693" />
            </node>
            <node concept="2ShNRf" id="t5" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338335693" />
              <node concept="1pGfFk" id="t6" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338335693" />
                <node concept="37vLTw" id="t7" role="37wK5m">
                  <ref role="3cqZAo" node="sY" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338335693" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="t1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338335712" />
          <node concept="2OqwBi" id="t8" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078338338349" />
            <node concept="2OqwBi" id="ta" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078338336338" />
              <node concept="2OqwBi" id="tc" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078338335737" />
                <node concept="37vLTw" id="te" role="2Oq$k0">
                  <ref role="3cqZAo" node="sY" resolve="ctx" />
                </node>
                <node concept="liA8E" id="tf" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="td" role="2OqNvi">
                <ref role="3TsBF5" to="e5uo:4_DfFMGrCgd" resolve="singleQuotedValue" />
                <uo k="s:originTrace" v="n:5655210078338337031" />
              </node>
            </node>
            <node concept="17RvpY" id="tb" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078338339265" />
            </node>
          </node>
          <node concept="3clFbS" id="t9" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078338335714" />
            <node concept="3clFbF" id="tg" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341251357" />
              <node concept="2OqwBi" id="tj" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341251357" />
                <node concept="37vLTw" id="tk" role="2Oq$k0">
                  <ref role="3cqZAo" node="t3" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341251357" />
                </node>
                <node concept="liA8E" id="tl" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078341251357" />
                  <node concept="Xl_RD" id="tm" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5655210078341251357" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="th" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338339319" />
              <node concept="2OqwBi" id="tn" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078338339319" />
                <node concept="37vLTw" id="to" role="2Oq$k0">
                  <ref role="3cqZAo" node="t3" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078338339319" />
                </node>
                <node concept="liA8E" id="tp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078338339319" />
                  <node concept="2OqwBi" id="tq" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078338340053" />
                    <node concept="2OqwBi" id="tr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078338339373" />
                      <node concept="37vLTw" id="tt" role="2Oq$k0">
                        <ref role="3cqZAo" node="sY" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="tu" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="ts" role="2OqNvi">
                      <ref role="3TsBF5" to="e5uo:4_DfFMGrCgd" resolve="singleQuotedValue" />
                      <uo k="s:originTrace" v="n:5655210078338340781" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ti" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341251608" />
              <node concept="2OqwBi" id="tv" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341251608" />
                <node concept="37vLTw" id="tw" role="2Oq$k0">
                  <ref role="3cqZAo" node="t3" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341251608" />
                </node>
                <node concept="liA8E" id="tx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078341251608" />
                  <node concept="Xl_RD" id="ty" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5655210078341251608" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="t2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338341036" />
          <node concept="3clFbS" id="tz" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078338341038" />
            <node concept="3clFbF" id="t_" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341251715" />
              <node concept="2OqwBi" id="tC" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341251715" />
                <node concept="37vLTw" id="tD" role="2Oq$k0">
                  <ref role="3cqZAo" node="t3" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341251715" />
                </node>
                <node concept="liA8E" id="tE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078341251715" />
                  <node concept="Xl_RD" id="tF" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:5655210078341251715" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tA" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338344338" />
              <node concept="2OqwBi" id="tG" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078338344338" />
                <node concept="37vLTw" id="tH" role="2Oq$k0">
                  <ref role="3cqZAo" node="t3" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078338344338" />
                </node>
                <node concept="liA8E" id="tI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078338344338" />
                  <node concept="2OqwBi" id="tJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078338344979" />
                    <node concept="2OqwBi" id="tK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078338344392" />
                      <node concept="37vLTw" id="tM" role="2Oq$k0">
                        <ref role="3cqZAo" node="sY" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="tN" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="tL" role="2OqNvi">
                      <ref role="3TsBF5" to="e5uo:4_DfFMGrCgb" resolve="doubleQuotedValue" />
                      <uo k="s:originTrace" v="n:5655210078338345069" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tB" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341251822" />
              <node concept="2OqwBi" id="tO" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341251822" />
                <node concept="37vLTw" id="tP" role="2Oq$k0">
                  <ref role="3cqZAo" node="t3" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341251822" />
                </node>
                <node concept="liA8E" id="tQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078341251822" />
                  <node concept="Xl_RD" id="tR" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:5655210078341251822" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="t$" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078338343366" />
            <node concept="2OqwBi" id="tS" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078338341274" />
              <node concept="2OqwBi" id="tU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078338341117" />
                <node concept="37vLTw" id="tW" role="2Oq$k0">
                  <ref role="3cqZAo" node="sY" resolve="ctx" />
                </node>
                <node concept="liA8E" id="tX" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="tV" role="2OqNvi">
                <ref role="3TsBF5" to="e5uo:4_DfFMGrCgb" resolve="doubleQuotedValue" />
                <uo k="s:originTrace" v="n:5655210078338342048" />
              </node>
            </node>
            <node concept="17RvpY" id="tT" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078338344282" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sY" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338335693" />
        <node concept="3uibUv" id="tY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338335693" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338335693" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tZ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonTryElseStatement_TextGen" />
    <property role="3GE5qa" value="statement.try" />
    <uo k="s:originTrace" v="n:5655210078344029205" />
    <node concept="3Tm1VV" id="u0" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078344029205" />
    </node>
    <node concept="3uibUv" id="u1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078344029205" />
    </node>
    <node concept="3clFb_" id="u2" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078344029205" />
      <node concept="3cqZAl" id="u3" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078344029205" />
      </node>
      <node concept="3Tm1VV" id="u4" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078344029205" />
      </node>
      <node concept="3clFbS" id="u5" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078344029205" />
        <node concept="3cpWs8" id="u8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078344029205" />
          <node concept="3cpWsn" id="ud" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078344029205" />
            <node concept="3uibUv" id="ue" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078344029205" />
            </node>
            <node concept="2ShNRf" id="uf" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078344029205" />
              <node concept="1pGfFk" id="ug" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078344029205" />
                <node concept="37vLTw" id="uh" role="37wK5m">
                  <ref role="3cqZAo" node="u6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078344029205" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078344029461" />
          <node concept="2OqwBi" id="ui" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078344029461" />
            <node concept="37vLTw" id="uj" role="2Oq$k0">
              <ref role="3cqZAo" node="ud" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078344029461" />
            </node>
            <node concept="liA8E" id="uk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5655210078344029461" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ua" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078344029461" />
          <node concept="2OqwBi" id="ul" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078344029461" />
            <node concept="37vLTw" id="um" role="2Oq$k0">
              <ref role="3cqZAo" node="ud" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078344029461" />
            </node>
            <node concept="liA8E" id="un" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078344029461" />
              <node concept="Xl_RD" id="uo" role="37wK5m">
                <property role="Xl_RC" value="else :" />
                <uo k="s:originTrace" v="n:5655210078344029461" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ub" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078344029514" />
          <node concept="2OqwBi" id="up" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078344029514" />
            <node concept="37vLTw" id="uq" role="2Oq$k0">
              <ref role="3cqZAo" node="ud" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078344029514" />
            </node>
            <node concept="liA8E" id="ur" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5655210078344029514" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078345383206" />
          <node concept="2OqwBi" id="us" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078345383206" />
            <node concept="37vLTw" id="ut" role="2Oq$k0">
              <ref role="3cqZAo" node="ud" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078345383206" />
            </node>
            <node concept="liA8E" id="uu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078345383206" />
              <node concept="2OqwBi" id="uv" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078345383792" />
                <node concept="2OqwBi" id="uw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078345383260" />
                  <node concept="37vLTw" id="uy" role="2Oq$k0">
                    <ref role="3cqZAo" node="u6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="uz" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ux" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE9Z4FT" resolve="elseBlk" />
                  <uo k="s:originTrace" v="n:5655210078345384348" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="u6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078344029205" />
        <node concept="3uibUv" id="u$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078344029205" />
        </node>
      </node>
      <node concept="2AHcQZ" id="u7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078344029205" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonTryExceptExpressionStatement_TextGen" />
    <property role="3GE5qa" value="statement.try" />
    <uo k="s:originTrace" v="n:5655210078348288003" />
    <node concept="3Tm1VV" id="uA" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078348288003" />
    </node>
    <node concept="3uibUv" id="uB" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078348288003" />
    </node>
    <node concept="3clFb_" id="uC" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078348288003" />
      <node concept="3cqZAl" id="uD" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078348288003" />
      </node>
      <node concept="3Tm1VV" id="uE" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078348288003" />
      </node>
      <node concept="3clFbS" id="uF" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078348288003" />
        <node concept="3cpWs8" id="uI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078348288003" />
          <node concept="3cpWsn" id="uL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078348288003" />
            <node concept="3uibUv" id="uM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078348288003" />
            </node>
            <node concept="2ShNRf" id="uN" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078348288003" />
              <node concept="1pGfFk" id="uO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078348288003" />
                <node concept="37vLTw" id="uP" role="37wK5m">
                  <ref role="3cqZAo" node="uG" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078348288003" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="uJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078348291155" />
          <node concept="3clFbS" id="uQ" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078348291157" />
            <node concept="3clFbF" id="uS" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078348294156" />
              <node concept="2OqwBi" id="uT" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078348294156" />
                <node concept="37vLTw" id="uU" role="2Oq$k0">
                  <ref role="3cqZAo" node="uL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078348294156" />
                </node>
                <node concept="liA8E" id="uV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078348294156" />
                  <node concept="2OqwBi" id="uW" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078348294366" />
                    <node concept="2OqwBi" id="uX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078348294210" />
                      <node concept="37vLTw" id="uZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="uG" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="v0" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="uY" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE951Mk" resolve="actualIdentifier" />
                      <uo k="s:originTrace" v="n:5655210078348294973" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="uR" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078348293003" />
            <node concept="2OqwBi" id="v1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078348291724" />
              <node concept="2OqwBi" id="v3" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078348291205" />
                <node concept="37vLTw" id="v5" role="2Oq$k0">
                  <ref role="3cqZAo" node="uG" resolve="ctx" />
                </node>
                <node concept="liA8E" id="v6" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="v4" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE951Mk" resolve="actualIdentifier" />
                <uo k="s:originTrace" v="n:5655210078348292245" />
              </node>
            </node>
            <node concept="3x8VRR" id="v2" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078348293816" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="uK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078348288038" />
          <node concept="2OqwBi" id="v7" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078348290727" />
            <node concept="2OqwBi" id="v9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078348288582" />
              <node concept="2OqwBi" id="vb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078348288063" />
                <node concept="37vLTw" id="vd" role="2Oq$k0">
                  <ref role="3cqZAo" node="uG" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ve" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="vc" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE951Mi" resolve="renamedIdentifier" />
                <uo k="s:originTrace" v="n:5655210078348289103" />
              </node>
            </node>
            <node concept="3x8VRR" id="va" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078348290799" />
            </node>
          </node>
          <node concept="3clFbS" id="v8" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078348288040" />
            <node concept="3clFbF" id="vf" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078348295375" />
              <node concept="2OqwBi" id="vh" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078348295375" />
                <node concept="37vLTw" id="vi" role="2Oq$k0">
                  <ref role="3cqZAo" node="uL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078348295375" />
                </node>
                <node concept="liA8E" id="vj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078348295375" />
                  <node concept="Xl_RD" id="vk" role="37wK5m">
                    <property role="Xl_RC" value=" as " />
                    <uo k="s:originTrace" v="n:5655210078348295375" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vg" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078348295443" />
              <node concept="2OqwBi" id="vl" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078348295443" />
                <node concept="37vLTw" id="vm" role="2Oq$k0">
                  <ref role="3cqZAo" node="uL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078348295443" />
                </node>
                <node concept="liA8E" id="vn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078348295443" />
                  <node concept="2OqwBi" id="vo" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078348296013" />
                    <node concept="2OqwBi" id="vp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078348295498" />
                      <node concept="37vLTw" id="vr" role="2Oq$k0">
                        <ref role="3cqZAo" node="uG" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="vs" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="vq" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE951Mi" resolve="renamedIdentifier" />
                      <uo k="s:originTrace" v="n:5655210078348296103" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uG" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078348288003" />
        <node concept="3uibUv" id="vt" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078348288003" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078348288003" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vu">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonTryExceptStatement_TextGen" />
    <property role="3GE5qa" value="statement.try" />
    <uo k="s:originTrace" v="n:5655210078348296756" />
    <node concept="3Tm1VV" id="vv" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078348296756" />
    </node>
    <node concept="3uibUv" id="vw" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078348296756" />
    </node>
    <node concept="3clFb_" id="vx" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078348296756" />
      <node concept="3cqZAl" id="vy" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078348296756" />
      </node>
      <node concept="3Tm1VV" id="vz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078348296756" />
      </node>
      <node concept="3clFbS" id="v$" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078348296756" />
        <node concept="3cpWs8" id="vB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078348296756" />
          <node concept="3cpWsn" id="vI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078348296756" />
            <node concept="3uibUv" id="vJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078348296756" />
            </node>
            <node concept="2ShNRf" id="vK" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078348296756" />
              <node concept="1pGfFk" id="vL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078348296756" />
                <node concept="37vLTw" id="vM" role="37wK5m">
                  <ref role="3cqZAo" node="v_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078348296756" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078348296865" />
          <node concept="2OqwBi" id="vN" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078348296865" />
            <node concept="37vLTw" id="vO" role="2Oq$k0">
              <ref role="3cqZAo" node="vI" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078348296865" />
            </node>
            <node concept="liA8E" id="vP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5655210078348296865" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078348296865" />
          <node concept="2OqwBi" id="vQ" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078348296865" />
            <node concept="37vLTw" id="vR" role="2Oq$k0">
              <ref role="3cqZAo" node="vI" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078348296865" />
            </node>
            <node concept="liA8E" id="vS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078348296865" />
              <node concept="Xl_RD" id="vT" role="37wK5m">
                <property role="Xl_RC" value="except " />
                <uo k="s:originTrace" v="n:5655210078348296865" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078348296936" />
          <node concept="2OqwBi" id="vU" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078348296936" />
            <node concept="37vLTw" id="vV" role="2Oq$k0">
              <ref role="3cqZAo" node="vI" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078348296936" />
            </node>
            <node concept="liA8E" id="vW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078348296936" />
              <node concept="2OqwBi" id="vX" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078348297639" />
                <node concept="2OqwBi" id="vY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078348296991" />
                  <node concept="37vLTw" id="w0" role="2Oq$k0">
                    <ref role="3cqZAo" node="v_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="w1" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="vZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8Y_wK" resolve="expression" />
                  <uo k="s:originTrace" v="n:5655210078348298281" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078348296531" />
          <node concept="2OqwBi" id="w2" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078348296531" />
            <node concept="37vLTw" id="w3" role="2Oq$k0">
              <ref role="3cqZAo" node="vI" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078348296531" />
            </node>
            <node concept="liA8E" id="w4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078348296531" />
              <node concept="Xl_RD" id="w5" role="37wK5m">
                <property role="Xl_RC" value=" :" />
                <uo k="s:originTrace" v="n:5655210078348296531" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078348298690" />
          <node concept="2OqwBi" id="w6" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078348298690" />
            <node concept="37vLTw" id="w7" role="2Oq$k0">
              <ref role="3cqZAo" node="vI" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078348298690" />
            </node>
            <node concept="liA8E" id="w8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5655210078348298690" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078348300081" />
          <node concept="2OqwBi" id="w9" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078348300081" />
            <node concept="37vLTw" id="wa" role="2Oq$k0">
              <ref role="3cqZAo" node="vI" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078348300081" />
            </node>
            <node concept="liA8E" id="wb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078348300081" />
              <node concept="2OqwBi" id="wc" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078348300783" />
                <node concept="2OqwBi" id="wd" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078348300135" />
                  <node concept="37vLTw" id="wf" role="2Oq$k0">
                    <ref role="3cqZAo" node="v_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="wg" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="we" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8Y_wI" resolve="exceptBlk" />
                  <uo k="s:originTrace" v="n:5655210078348301425" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="v_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078348296756" />
        <node concept="3uibUv" id="wh" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078348296756" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078348296756" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wi">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonTryFinallyStatement_TextGen" />
    <property role="3GE5qa" value="statement.try" />
    <uo k="s:originTrace" v="n:5655210078348301840" />
    <node concept="3Tm1VV" id="wj" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078348301840" />
    </node>
    <node concept="3uibUv" id="wk" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078348301840" />
    </node>
    <node concept="3clFb_" id="wl" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078348301840" />
      <node concept="3cqZAl" id="wm" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078348301840" />
      </node>
      <node concept="3Tm1VV" id="wn" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078348301840" />
      </node>
      <node concept="3clFbS" id="wo" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078348301840" />
        <node concept="3cpWs8" id="wr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078348301840" />
          <node concept="3cpWsn" id="ww" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078348301840" />
            <node concept="3uibUv" id="wx" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078348301840" />
            </node>
            <node concept="2ShNRf" id="wy" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078348301840" />
              <node concept="1pGfFk" id="wz" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078348301840" />
                <node concept="37vLTw" id="w$" role="37wK5m">
                  <ref role="3cqZAo" node="wp" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078348301840" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ws" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078348301950" />
          <node concept="2OqwBi" id="w_" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078348301950" />
            <node concept="37vLTw" id="wA" role="2Oq$k0">
              <ref role="3cqZAo" node="ww" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078348301950" />
            </node>
            <node concept="liA8E" id="wB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5655210078348301950" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wt" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078348301950" />
          <node concept="2OqwBi" id="wC" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078348301950" />
            <node concept="37vLTw" id="wD" role="2Oq$k0">
              <ref role="3cqZAo" node="ww" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078348301950" />
            </node>
            <node concept="liA8E" id="wE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078348301950" />
              <node concept="Xl_RD" id="wF" role="37wK5m">
                <property role="Xl_RC" value="finally:" />
                <uo k="s:originTrace" v="n:5655210078348301950" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078348302033" />
          <node concept="2OqwBi" id="wG" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078348302033" />
            <node concept="37vLTw" id="wH" role="2Oq$k0">
              <ref role="3cqZAo" node="ww" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078348302033" />
            </node>
            <node concept="liA8E" id="wI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5655210078348302033" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078348302096" />
          <node concept="2OqwBi" id="wJ" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078348302096" />
            <node concept="37vLTw" id="wK" role="2Oq$k0">
              <ref role="3cqZAo" node="ww" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078348302096" />
            </node>
            <node concept="liA8E" id="wL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078348302096" />
              <node concept="2OqwBi" id="wM" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078348302748" />
                <node concept="2OqwBi" id="wN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078348302150" />
                  <node concept="37vLTw" id="wP" role="2Oq$k0">
                    <ref role="3cqZAo" node="wp" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="wQ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="wO" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8Sgfz" resolve="finalBlk" />
                  <uo k="s:originTrace" v="n:5655210078348303304" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wp" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078348301840" />
        <node concept="3uibUv" id="wR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078348301840" />
        </node>
      </node>
      <node concept="2AHcQZ" id="wq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078348301840" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wS">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonTryStatement_TextGen" />
    <property role="3GE5qa" value="statement.try" />
    <uo k="s:originTrace" v="n:5655210078344029160" />
    <node concept="3Tm1VV" id="wT" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078344029160" />
    </node>
    <node concept="3uibUv" id="wU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078344029160" />
    </node>
    <node concept="3clFb_" id="wV" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078344029160" />
      <node concept="3cqZAl" id="wW" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078344029160" />
      </node>
      <node concept="3Tm1VV" id="wX" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078344029160" />
      </node>
      <node concept="3clFbS" id="wY" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078344029160" />
        <node concept="3cpWs8" id="x1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078344029160" />
          <node concept="3cpWsn" id="xa" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078344029160" />
            <node concept="3uibUv" id="xb" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078344029160" />
            </node>
            <node concept="2ShNRf" id="xc" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078344029160" />
              <node concept="1pGfFk" id="xd" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078344029160" />
                <node concept="37vLTw" id="xe" role="37wK5m">
                  <ref role="3cqZAo" node="wZ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078344029160" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078348305507" />
          <node concept="2OqwBi" id="xf" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078348305507" />
            <node concept="37vLTw" id="xg" role="2Oq$k0">
              <ref role="3cqZAo" node="xa" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078348305507" />
            </node>
            <node concept="liA8E" id="xh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078348305507" />
              <node concept="Xl_RD" id="xi" role="37wK5m">
                <property role="Xl_RC" value="try:" />
                <uo k="s:originTrace" v="n:5655210078348305507" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078348305590" />
          <node concept="2OqwBi" id="xj" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078348305590" />
            <node concept="37vLTw" id="xk" role="2Oq$k0">
              <ref role="3cqZAo" node="xa" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078348305590" />
            </node>
            <node concept="liA8E" id="xl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5655210078348305590" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078348314235" />
          <node concept="2OqwBi" id="xm" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078348314235" />
            <node concept="37vLTw" id="xn" role="2Oq$k0">
              <ref role="3cqZAo" node="xa" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078348314235" />
            </node>
            <node concept="liA8E" id="xo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5655210078348314235" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="x5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078348312079" />
          <node concept="2GrKxI" id="xp" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:5655210078348312081" />
          </node>
          <node concept="2OqwBi" id="xq" role="2GsD0m">
            <uo k="s:originTrace" v="n:5655210078348312761" />
            <node concept="2OqwBi" id="xs" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078348312131" />
              <node concept="37vLTw" id="xu" role="2Oq$k0">
                <ref role="3cqZAo" node="wZ" resolve="ctx" />
              </node>
              <node concept="liA8E" id="xv" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="xt" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4_DfFMG_2rz" resolve="body" />
              <uo k="s:originTrace" v="n:5655210078348313655" />
            </node>
          </node>
          <node concept="3clFbS" id="xr" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078348312085" />
            <node concept="3clFbF" id="xw" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078348313877" />
              <node concept="2OqwBi" id="xy" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078348313877" />
                <node concept="37vLTw" id="xz" role="2Oq$k0">
                  <ref role="3cqZAo" node="xa" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078348313877" />
                </node>
                <node concept="liA8E" id="x$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5655210078348313877" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xx" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078348313877" />
              <node concept="2OqwBi" id="x_" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078348313877" />
                <node concept="37vLTw" id="xA" role="2Oq$k0">
                  <ref role="3cqZAo" node="xa" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078348313877" />
                </node>
                <node concept="liA8E" id="xB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078348313877" />
                  <node concept="2GrUjf" id="xC" role="37wK5m">
                    <ref role="2Gs0qQ" node="xp" resolve="statement" />
                    <uo k="s:originTrace" v="n:5655210078348313931" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078348314388" />
          <node concept="2OqwBi" id="xD" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078348314388" />
            <node concept="37vLTw" id="xE" role="2Oq$k0">
              <ref role="3cqZAo" node="xa" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078348314388" />
            </node>
            <node concept="liA8E" id="xF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5655210078348314388" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="x7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078348331016" />
          <node concept="2GrKxI" id="xG" role="2Gsz3X">
            <property role="TrG5h" value="stmt" />
            <uo k="s:originTrace" v="n:5655210078348331018" />
          </node>
          <node concept="2OqwBi" id="xH" role="2GsD0m">
            <uo k="s:originTrace" v="n:5655210078348331945" />
            <node concept="2OqwBi" id="xJ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078348331282" />
              <node concept="37vLTw" id="xL" role="2Oq$k0">
                <ref role="3cqZAo" node="wZ" resolve="ctx" />
              </node>
              <node concept="liA8E" id="xM" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="xK" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4TVlTE8Y_xQ" resolve="exceptStmt" />
              <uo k="s:originTrace" v="n:5655210078348332740" />
            </node>
          </node>
          <node concept="3clFbS" id="xI" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078348331022" />
            <node concept="3clFbF" id="xN" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078348333238" />
              <node concept="2OqwBi" id="xO" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078348333238" />
                <node concept="37vLTw" id="xP" role="2Oq$k0">
                  <ref role="3cqZAo" node="xa" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078348333238" />
                </node>
                <node concept="liA8E" id="xQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078348333238" />
                  <node concept="2GrUjf" id="xR" role="37wK5m">
                    <ref role="2Gs0qQ" node="xG" resolve="stmt" />
                    <uo k="s:originTrace" v="n:5655210078348337995" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078348323317" />
          <node concept="2OqwBi" id="xS" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078348323317" />
            <node concept="37vLTw" id="xT" role="2Oq$k0">
              <ref role="3cqZAo" node="xa" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078348323317" />
            </node>
            <node concept="liA8E" id="xU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078348323317" />
              <node concept="2OqwBi" id="xV" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078348324018" />
                <node concept="2OqwBi" id="xW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078348323371" />
                  <node concept="37vLTw" id="xY" role="2Oq$k0">
                    <ref role="3cqZAo" node="wZ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="xZ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="xX" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8ZkSg" resolve="elseStmt" />
                  <uo k="s:originTrace" v="n:5655210078348324848" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078348325341" />
          <node concept="2OqwBi" id="y0" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078348325341" />
            <node concept="37vLTw" id="y1" role="2Oq$k0">
              <ref role="3cqZAo" node="xa" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078348325341" />
            </node>
            <node concept="liA8E" id="y2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078348325341" />
              <node concept="2OqwBi" id="y3" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078348326126" />
                <node concept="2OqwBi" id="y4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078348325395" />
                  <node concept="37vLTw" id="y6" role="2Oq$k0">
                    <ref role="3cqZAo" node="wZ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="y7" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="y5" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8TlXK" resolve="finalStmt" />
                  <uo k="s:originTrace" v="n:5655210078348326956" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wZ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078344029160" />
        <node concept="3uibUv" id="y8" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078344029160" />
        </node>
      </node>
      <node concept="2AHcQZ" id="x0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078344029160" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="y9">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonTupleExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078340242039" />
    <node concept="3Tm1VV" id="ya" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340242039" />
    </node>
    <node concept="3uibUv" id="yb" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340242039" />
    </node>
    <node concept="3clFb_" id="yc" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340242039" />
      <node concept="3cqZAl" id="yd" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340242039" />
      </node>
      <node concept="3Tm1VV" id="ye" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340242039" />
      </node>
      <node concept="3clFbS" id="yf" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340242039" />
        <node concept="3cpWs8" id="yi" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340242039" />
          <node concept="3cpWsn" id="yl" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340242039" />
            <node concept="3uibUv" id="ym" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340242039" />
            </node>
            <node concept="2ShNRf" id="yn" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340242039" />
              <node concept="1pGfFk" id="yo" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340242039" />
                <node concept="37vLTw" id="yp" role="37wK5m">
                  <ref role="3cqZAo" node="yg" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340242039" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340242058" />
          <node concept="3cpWsn" id="yq" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <uo k="s:originTrace" v="n:5655210078340242059" />
            <node concept="10Oyi0" id="yr" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078340242060" />
            </node>
            <node concept="2OqwBi" id="ys" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340242061" />
              <node concept="2OqwBi" id="yt" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078340242062" />
                <node concept="2OqwBi" id="yv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340242063" />
                  <node concept="37vLTw" id="yx" role="2Oq$k0">
                    <ref role="3cqZAo" node="yg" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="yy" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="yw" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4TVlTE8_JmU" resolve="elements" />
                  <uo k="s:originTrace" v="n:5655210078340242064" />
                </node>
              </node>
              <node concept="34oBXx" id="yu" role="2OqNvi">
                <uo k="s:originTrace" v="n:5655210078340242065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="yk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340242066" />
          <node concept="3clFbS" id="yz" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078340242067" />
            <node concept="3clFbJ" id="yB" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078340242068" />
              <node concept="3clFbS" id="yE" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078340242069" />
                <node concept="3clFbF" id="yG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078340242071" />
                  <node concept="2OqwBi" id="yH" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078340242071" />
                    <node concept="37vLTw" id="yI" role="2Oq$k0">
                      <ref role="3cqZAo" node="yl" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078340242071" />
                    </node>
                    <node concept="liA8E" id="yJ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078340242071" />
                      <node concept="Xl_RD" id="yK" role="37wK5m">
                        <property role="Xl_RC" value="(" />
                        <uo k="s:originTrace" v="n:5655210078340242071" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="yF" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078340242072" />
                <node concept="3cmrfG" id="yL" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5655210078340242073" />
                </node>
                <node concept="37vLTw" id="yM" role="3uHU7B">
                  <ref role="3cqZAo" node="y$" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078340242074" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yC" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078340242076" />
              <node concept="2OqwBi" id="yN" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078340242076" />
                <node concept="37vLTw" id="yO" role="2Oq$k0">
                  <ref role="3cqZAo" node="yl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078340242076" />
                </node>
                <node concept="liA8E" id="yP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078340242076" />
                  <node concept="1y4W85" id="yQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078340242077" />
                    <node concept="37vLTw" id="yR" role="1y58nS">
                      <ref role="3cqZAo" node="y$" resolve="i" />
                      <uo k="s:originTrace" v="n:5655210078340242078" />
                    </node>
                    <node concept="2OqwBi" id="yS" role="1y566C">
                      <uo k="s:originTrace" v="n:5655210078340242079" />
                      <node concept="2OqwBi" id="yT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5655210078340242080" />
                        <node concept="37vLTw" id="yV" role="2Oq$k0">
                          <ref role="3cqZAo" node="yg" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="yW" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="yU" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:4TVlTE8_JmU" resolve="elements" />
                        <uo k="s:originTrace" v="n:5655210078340242081" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="yD" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078340242082" />
              <node concept="3clFbS" id="yX" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078340242083" />
                <node concept="3clFbF" id="z0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078340242085" />
                  <node concept="2OqwBi" id="z1" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078340242085" />
                    <node concept="37vLTw" id="z2" role="2Oq$k0">
                      <ref role="3cqZAo" node="yl" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078340242085" />
                    </node>
                    <node concept="liA8E" id="z3" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078340242085" />
                      <node concept="Xl_RD" id="z4" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:5655210078340242085" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="yY" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078340242086" />
                <node concept="3cpWsd" id="z5" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5655210078340242087" />
                  <node concept="3cmrfG" id="z7" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:5655210078340242088" />
                  </node>
                  <node concept="37vLTw" id="z8" role="3uHU7B">
                    <ref role="3cqZAo" node="yq" resolve="length" />
                    <uo k="s:originTrace" v="n:5655210078340242089" />
                  </node>
                </node>
                <node concept="37vLTw" id="z6" role="3uHU7B">
                  <ref role="3cqZAo" node="y$" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078340242090" />
                </node>
              </node>
              <node concept="9aQIb" id="yZ" role="9aQIa">
                <uo k="s:originTrace" v="n:5655210078340242091" />
                <node concept="3clFbS" id="z9" role="9aQI4">
                  <uo k="s:originTrace" v="n:5655210078340242092" />
                  <node concept="3clFbF" id="za" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5655210078340242094" />
                    <node concept="2OqwBi" id="zb" role="3clFbG">
                      <uo k="s:originTrace" v="n:5655210078340242094" />
                      <node concept="37vLTw" id="zc" role="2Oq$k0">
                        <ref role="3cqZAo" node="yl" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5655210078340242094" />
                      </node>
                      <node concept="liA8E" id="zd" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:5655210078340242094" />
                        <node concept="Xl_RD" id="ze" role="37wK5m">
                          <property role="Xl_RC" value=")" />
                          <uo k="s:originTrace" v="n:5655210078340242094" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="y$" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:5655210078340242095" />
            <node concept="10Oyi0" id="zf" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078340242096" />
            </node>
            <node concept="3cmrfG" id="zg" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5655210078340242097" />
            </node>
          </node>
          <node concept="3eOVzh" id="y_" role="1Dwp0S">
            <uo k="s:originTrace" v="n:5655210078340242098" />
            <node concept="37vLTw" id="zh" role="3uHU7w">
              <ref role="3cqZAo" node="yq" resolve="length" />
              <uo k="s:originTrace" v="n:5655210078340242099" />
            </node>
            <node concept="37vLTw" id="zi" role="3uHU7B">
              <ref role="3cqZAo" node="y$" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078340242100" />
            </node>
          </node>
          <node concept="3uNrnE" id="yA" role="1Dwrff">
            <uo k="s:originTrace" v="n:5655210078340242101" />
            <node concept="37vLTw" id="zj" role="2$L3a6">
              <ref role="3cqZAo" node="y$" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078340242102" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yg" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340242039" />
        <node concept="3uibUv" id="zk" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340242039" />
        </node>
      </node>
      <node concept="2AHcQZ" id="yh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340242039" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zl">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonUnaryExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078340366167" />
    <node concept="3Tm1VV" id="zm" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340366167" />
    </node>
    <node concept="3uibUv" id="zn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340366167" />
    </node>
    <node concept="3clFb_" id="zo" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340366167" />
      <node concept="3cqZAl" id="zp" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340366167" />
      </node>
      <node concept="3Tm1VV" id="zq" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340366167" />
      </node>
      <node concept="3clFbS" id="zr" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340366167" />
        <node concept="3cpWs8" id="zu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340366167" />
          <node concept="3cpWsn" id="zx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340366167" />
            <node concept="3uibUv" id="zy" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340366167" />
            </node>
            <node concept="2ShNRf" id="zz" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340366167" />
              <node concept="1pGfFk" id="z$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340366167" />
                <node concept="37vLTw" id="z_" role="37wK5m">
                  <ref role="3cqZAo" node="zs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340366167" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340366222" />
          <node concept="2OqwBi" id="zA" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340366222" />
            <node concept="37vLTw" id="zB" role="2Oq$k0">
              <ref role="3cqZAo" node="zx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340366222" />
            </node>
            <node concept="liA8E" id="zC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078340366222" />
              <node concept="2OqwBi" id="zD" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078340368213" />
                <node concept="2OqwBi" id="zE" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340366832" />
                  <node concept="2OqwBi" id="zG" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5655210078340366276" />
                    <node concept="37vLTw" id="zI" role="2Oq$k0">
                      <ref role="3cqZAo" node="zs" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="zJ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="zH" role="2OqNvi">
                    <ref role="3TsBF5" to="e5uo:4rfLeTAmp1Q" resolve="operator" />
                    <uo k="s:originTrace" v="n:5655210078340367474" />
                  </node>
                </node>
                <node concept="liA8E" id="zF" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  <uo k="s:originTrace" v="n:5655210078341134729" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340368923" />
          <node concept="2OqwBi" id="zK" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340368923" />
            <node concept="37vLTw" id="zL" role="2Oq$k0">
              <ref role="3cqZAo" node="zx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340368923" />
            </node>
            <node concept="liA8E" id="zM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078340368923" />
              <node concept="2OqwBi" id="zN" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078340369185" />
                <node concept="2OqwBi" id="zO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340369023" />
                  <node concept="37vLTw" id="zQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="zs" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="zR" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="zP" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4rfLeTAmp1S" resolve="argument" />
                  <uo k="s:originTrace" v="n:5655210078340369893" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zs" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340366167" />
        <node concept="3uibUv" id="zS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340366167" />
        </node>
      </node>
      <node concept="2AHcQZ" id="zt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340366167" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zT">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonVariableDeclarator_TextGen" />
    <property role="3GE5qa" value="declaration" />
    <uo k="s:originTrace" v="n:5655210078338743104" />
    <node concept="3Tm1VV" id="zU" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338743104" />
    </node>
    <node concept="3uibUv" id="zV" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338743104" />
    </node>
    <node concept="3clFb_" id="zW" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338743104" />
      <node concept="3cqZAl" id="zX" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338743104" />
      </node>
      <node concept="3Tm1VV" id="zY" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338743104" />
      </node>
      <node concept="3clFbS" id="zZ" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338743104" />
        <node concept="3cpWs8" id="$2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338743104" />
          <node concept="3cpWsn" id="$5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338743104" />
            <node concept="3uibUv" id="$6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338743104" />
            </node>
            <node concept="2ShNRf" id="$7" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338743104" />
              <node concept="1pGfFk" id="$8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338743104" />
                <node concept="37vLTw" id="$9" role="37wK5m">
                  <ref role="3cqZAo" node="$0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338743104" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338744235" />
          <node concept="2OqwBi" id="$a" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338744235" />
            <node concept="37vLTw" id="$b" role="2Oq$k0">
              <ref role="3cqZAo" node="$5" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338744235" />
            </node>
            <node concept="liA8E" id="$c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078338744235" />
              <node concept="2OqwBi" id="$d" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078338744509" />
                <node concept="2OqwBi" id="$e" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338744289" />
                  <node concept="37vLTw" id="$g" role="2Oq$k0">
                    <ref role="3cqZAo" node="$0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="$h" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="$f" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGtqJA" resolve="id" />
                  <uo k="s:originTrace" v="n:5655210078338745116" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338745542" />
          <node concept="3clFbS" id="$i" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078338745544" />
            <node concept="3clFbF" id="$k" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338747940" />
              <node concept="2OqwBi" id="$m" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078338747940" />
                <node concept="37vLTw" id="$n" role="2Oq$k0">
                  <ref role="3cqZAo" node="$5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078338747940" />
                </node>
                <node concept="liA8E" id="$o" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078338747940" />
                  <node concept="Xl_RD" id="$p" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <uo k="s:originTrace" v="n:5655210078338747940" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$l" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338748023" />
              <node concept="2OqwBi" id="$q" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078338748023" />
                <node concept="37vLTw" id="$r" role="2Oq$k0">
                  <ref role="3cqZAo" node="$5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078338748023" />
                </node>
                <node concept="liA8E" id="$s" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078338748023" />
                  <node concept="2OqwBi" id="$t" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078338748608" />
                    <node concept="2OqwBi" id="$u" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078338748078" />
                      <node concept="37vLTw" id="$w" role="2Oq$k0">
                        <ref role="3cqZAo" node="$0" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="$x" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="$v" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4_DfFMGtqJC" resolve="init" />
                      <uo k="s:originTrace" v="n:5655210078338749164" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$j" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078338746858" />
            <node concept="2OqwBi" id="$y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078338746145" />
              <node concept="2OqwBi" id="$$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078338745645" />
                <node concept="37vLTw" id="$A" role="2Oq$k0">
                  <ref role="3cqZAo" node="$0" resolve="ctx" />
                </node>
                <node concept="liA8E" id="$B" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="$_" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4_DfFMGtqJC" resolve="init" />
                <uo k="s:originTrace" v="n:5655210078338746200" />
              </node>
            </node>
            <node concept="3x8VRR" id="$z" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078338747621" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338743104" />
        <node concept="3uibUv" id="$C" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338743104" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338743104" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$D">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonWhileStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078342127451" />
    <node concept="3Tm1VV" id="$E" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078342127451" />
    </node>
    <node concept="3uibUv" id="$F" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078342127451" />
    </node>
    <node concept="3clFb_" id="$G" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078342127451" />
      <node concept="3cqZAl" id="$H" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078342127451" />
      </node>
      <node concept="3Tm1VV" id="$I" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078342127451" />
      </node>
      <node concept="3clFbS" id="$J" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078342127451" />
        <node concept="3cpWs8" id="$M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342127451" />
          <node concept="3cpWsn" id="$V" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078342127451" />
            <node concept="3uibUv" id="$W" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078342127451" />
            </node>
            <node concept="2ShNRf" id="$X" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078342127451" />
              <node concept="1pGfFk" id="$Y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078342127451" />
                <node concept="37vLTw" id="$Z" role="37wK5m">
                  <ref role="3cqZAo" node="$K" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078342127451" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342127826" />
          <node concept="2OqwBi" id="_0" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342127826" />
            <node concept="37vLTw" id="_1" role="2Oq$k0">
              <ref role="3cqZAo" node="$V" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342127826" />
            </node>
            <node concept="liA8E" id="_2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078342127826" />
              <node concept="Xl_RD" id="_3" role="37wK5m">
                <property role="Xl_RC" value="while " />
                <uo k="s:originTrace" v="n:5655210078342127826" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342127894" />
          <node concept="2OqwBi" id="_4" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342127894" />
            <node concept="37vLTw" id="_5" role="2Oq$k0">
              <ref role="3cqZAo" node="$V" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342127894" />
            </node>
            <node concept="liA8E" id="_6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078342127894" />
              <node concept="2OqwBi" id="_7" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078342128757" />
                <node concept="2OqwBi" id="_8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078342127949" />
                  <node concept="37vLTw" id="_a" role="2Oq$k0">
                    <ref role="3cqZAo" node="$K" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="_b" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="_9" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMG_exS" resolve="test" />
                  <uo k="s:originTrace" v="n:5655210078342129603" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$P" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342130031" />
          <node concept="2OqwBi" id="_c" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342130031" />
            <node concept="37vLTw" id="_d" role="2Oq$k0">
              <ref role="3cqZAo" node="$V" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342130031" />
            </node>
            <node concept="liA8E" id="_e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078342130031" />
              <node concept="Xl_RD" id="_f" role="37wK5m">
                <property role="Xl_RC" value=" :" />
                <uo k="s:originTrace" v="n:5655210078342130031" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342130140" />
          <node concept="2OqwBi" id="_g" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342130140" />
            <node concept="37vLTw" id="_h" role="2Oq$k0">
              <ref role="3cqZAo" node="$V" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342130140" />
            </node>
            <node concept="liA8E" id="_i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5655210078342130140" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$R" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078349820121" />
          <node concept="2OqwBi" id="_j" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078349820121" />
            <node concept="37vLTw" id="_k" role="2Oq$k0">
              <ref role="3cqZAo" node="$V" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078349820121" />
            </node>
            <node concept="liA8E" id="_l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5655210078349820121" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="$S" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342135022" />
          <node concept="2GrKxI" id="_m" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:5655210078342135023" />
          </node>
          <node concept="2OqwBi" id="_n" role="2GsD0m">
            <uo k="s:originTrace" v="n:5655210078342135734" />
            <node concept="2OqwBi" id="_p" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078342135067" />
              <node concept="37vLTw" id="_r" role="2Oq$k0">
                <ref role="3cqZAo" node="$K" resolve="ctx" />
              </node>
              <node concept="liA8E" id="_s" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="_q" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4_DfFMG_2rz" resolve="body" />
              <uo k="s:originTrace" v="n:5655210078342136545" />
            </node>
          </node>
          <node concept="3clFbS" id="_o" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078342135025" />
            <node concept="3clFbF" id="_t" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342136773" />
              <node concept="2OqwBi" id="_v" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342136773" />
                <node concept="37vLTw" id="_w" role="2Oq$k0">
                  <ref role="3cqZAo" node="$V" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342136773" />
                </node>
                <node concept="liA8E" id="_x" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5655210078342136773" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_u" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342136773" />
              <node concept="2OqwBi" id="_y" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342136773" />
                <node concept="37vLTw" id="_z" role="2Oq$k0">
                  <ref role="3cqZAo" node="$V" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342136773" />
                </node>
                <node concept="liA8E" id="_$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078342136773" />
                  <node concept="2GrUjf" id="__" role="37wK5m">
                    <ref role="2Gs0qQ" node="_m" resolve="statement" />
                    <uo k="s:originTrace" v="n:5655210078342136827" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$T" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078349820281" />
          <node concept="2OqwBi" id="_A" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078349820281" />
            <node concept="37vLTw" id="_B" role="2Oq$k0">
              <ref role="3cqZAo" node="$V" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078349820281" />
            </node>
            <node concept="liA8E" id="_C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5655210078349820281" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$U" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342137757" />
          <node concept="3clFbS" id="_D" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078342137759" />
            <node concept="3clFbF" id="_F" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342141759" />
              <node concept="2OqwBi" id="_J" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342141759" />
                <node concept="37vLTw" id="_K" role="2Oq$k0">
                  <ref role="3cqZAo" node="$V" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342141759" />
                </node>
                <node concept="liA8E" id="_L" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5655210078342141759" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_G" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342141759" />
              <node concept="2OqwBi" id="_M" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342141759" />
                <node concept="37vLTw" id="_N" role="2Oq$k0">
                  <ref role="3cqZAo" node="$V" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342141759" />
                </node>
                <node concept="liA8E" id="_O" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078342141759" />
                  <node concept="Xl_RD" id="_P" role="37wK5m">
                    <property role="Xl_RC" value="else :" />
                    <uo k="s:originTrace" v="n:5655210078342141759" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_H" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342141827" />
              <node concept="2OqwBi" id="_Q" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342141827" />
                <node concept="37vLTw" id="_R" role="2Oq$k0">
                  <ref role="3cqZAo" node="$V" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342141827" />
                </node>
                <node concept="liA8E" id="_S" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5655210078342141827" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_I" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342141890" />
              <node concept="2OqwBi" id="_T" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342141890" />
                <node concept="37vLTw" id="_U" role="2Oq$k0">
                  <ref role="3cqZAo" node="$V" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342141890" />
                </node>
                <node concept="liA8E" id="_V" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078342141890" />
                  <node concept="2OqwBi" id="_W" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078342142687" />
                    <node concept="2OqwBi" id="_X" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078342141944" />
                      <node concept="37vLTw" id="_Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="$K" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="A0" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="_Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4_DfFMGBg3U" resolve="elseBlk" />
                      <uo k="s:originTrace" v="n:5655210078342143533" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_E" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078342139974" />
            <node concept="2OqwBi" id="A1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078342138529" />
              <node concept="2OqwBi" id="A3" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078342137874" />
                <node concept="37vLTw" id="A5" role="2Oq$k0">
                  <ref role="3cqZAo" node="$K" resolve="ctx" />
                </node>
                <node concept="liA8E" id="A6" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="A4" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4_DfFMGBg3U" resolve="elseBlk" />
                <uo k="s:originTrace" v="n:5655210078342139340" />
              </node>
            </node>
            <node concept="3x8VRR" id="A2" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078342140803" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$K" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078342127451" />
        <node concept="3uibUv" id="A7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078342127451" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078342127451" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A8">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="A9" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Ak" role="1B3o_S" />
      <node concept="2eloPW" id="Al" role="1tU5fm">
        <property role="2ely0U" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="Am" role="33vP2m">
        <node concept="xCZzO" id="An" role="2ShVmc">
          <property role="xCZzQ" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="Ao" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Aa" role="jymVt" />
    <node concept="3clFbW" id="Ab" role="jymVt">
      <node concept="3cqZAl" id="Ap" role="3clF45" />
      <node concept="3clFbS" id="Aq" role="3clF47" />
      <node concept="3Tm1VV" id="Ar" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Ac" role="jymVt" />
    <node concept="3Tm1VV" id="Ad" role="1B3o_S" />
    <node concept="3uibUv" id="Ae" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="Af" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="As" role="1B3o_S" />
      <node concept="3uibUv" id="At" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="Au" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="Ay" role="1tU5fm" />
        <node concept="2AHcQZ" id="Az" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Av" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="Aw" role="3clF47">
        <node concept="3KaCP$" id="A$" role="3cqZAp">
          <node concept="2OqwBi" id="AA" role="3KbGdf">
            <node concept="37vLTw" id="Bg" role="2Oq$k0">
              <ref role="3cqZAo" node="A9" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Bh" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="Bi" role="37wK5m">
                <ref role="3cqZAo" node="Au" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AB" role="3KbHQx">
            <node concept="1n$iZg" id="Bj" role="3Kbmr1">
              <property role="1n_iUB" value="DottedName" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Bk" role="3Kbo56">
              <node concept="3cpWs6" id="Bl" role="3cqZAp">
                <node concept="2ShNRf" id="Bm" role="3cqZAk">
                  <node concept="HV5vD" id="Bn" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="DottedName_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AC" role="3KbHQx">
            <node concept="1n$iZg" id="Bo" role="3Kbmr1">
              <property role="1n_iUB" value="FromStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Bp" role="3Kbo56">
              <node concept="3cpWs6" id="Bq" role="3cqZAp">
                <node concept="2ShNRf" id="Br" role="3cqZAk">
                  <node concept="HV5vD" id="Bs" role="2ShVmc">
                    <ref role="HV5vE" node="1B" resolve="FromStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AD" role="3KbHQx">
            <node concept="1n$iZg" id="Bt" role="3Kbmr1">
              <property role="1n_iUB" value="FromStatementAsName" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Bu" role="3Kbo56">
              <node concept="3cpWs6" id="Bv" role="3cqZAp">
                <node concept="2ShNRf" id="Bw" role="3cqZAk">
                  <node concept="HV5vD" id="Bx" role="2ShVmc">
                    <ref role="HV5vE" node="V" resolve="FromStatementAsName_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AE" role="3KbHQx">
            <node concept="1n$iZg" id="By" role="3Kbmr1">
              <property role="1n_iUB" value="ImportStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Bz" role="3Kbo56">
              <node concept="3cpWs6" id="B$" role="3cqZAp">
                <node concept="2ShNRf" id="B_" role="3cqZAk">
                  <node concept="HV5vD" id="BA" role="2ShVmc">
                    <ref role="HV5vE" node="7c" resolve="ImportStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AF" role="3KbHQx">
            <node concept="1n$iZg" id="BB" role="3Kbmr1">
              <property role="1n_iUB" value="ImportStatementAsName" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BC" role="3Kbo56">
              <node concept="3cpWs6" id="BD" role="3cqZAp">
                <node concept="2ShNRf" id="BE" role="3cqZAk">
                  <node concept="HV5vD" id="BF" role="2ShVmc">
                    <ref role="HV5vE" node="6s" resolve="ImportStatementAsName_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AG" role="3KbHQx">
            <node concept="1n$iZg" id="BG" role="3Kbmr1">
              <property role="1n_iUB" value="PythonArrayExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BH" role="3Kbo56">
              <node concept="3cpWs6" id="BI" role="3cqZAp">
                <node concept="2ShNRf" id="BJ" role="3cqZAk">
                  <node concept="HV5vD" id="BK" role="2ShVmc">
                    <ref role="HV5vE" node="7I" resolve="PythonArrayExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AH" role="3KbHQx">
            <node concept="1n$iZg" id="BL" role="3Kbmr1">
              <property role="1n_iUB" value="PythonAssignmentExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BM" role="3Kbo56">
              <node concept="3cpWs6" id="BN" role="3cqZAp">
                <node concept="2ShNRf" id="BO" role="3cqZAk">
                  <node concept="HV5vD" id="BP" role="2ShVmc">
                    <ref role="HV5vE" node="8U" resolve="PythonAssignmentExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AI" role="3KbHQx">
            <node concept="1n$iZg" id="BQ" role="3Kbmr1">
              <property role="1n_iUB" value="PythonBinaryExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BR" role="3Kbo56">
              <node concept="3cpWs6" id="BS" role="3cqZAp">
                <node concept="2ShNRf" id="BT" role="3cqZAk">
                  <node concept="HV5vD" id="BU" role="2ShVmc">
                    <ref role="HV5vE" node="9L" resolve="PythonBinaryExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AJ" role="3KbHQx">
            <node concept="1n$iZg" id="BV" role="3Kbmr1">
              <property role="1n_iUB" value="PythonBooleanLiteral" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BW" role="3Kbo56">
              <node concept="3cpWs6" id="BX" role="3cqZAp">
                <node concept="2ShNRf" id="BY" role="3cqZAk">
                  <node concept="HV5vD" id="BZ" role="2ShVmc">
                    <ref role="HV5vE" node="aC" resolve="PythonBooleanLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AK" role="3KbHQx">
            <node concept="1n$iZg" id="C0" role="3Kbmr1">
              <property role="1n_iUB" value="PythonCallExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="C1" role="3Kbo56">
              <node concept="3cpWs6" id="C2" role="3cqZAp">
                <node concept="2ShNRf" id="C3" role="3cqZAk">
                  <node concept="HV5vD" id="C4" role="2ShVmc">
                    <ref role="HV5vE" node="b1" resolve="PythonCallExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AL" role="3KbHQx">
            <node concept="1n$iZg" id="C5" role="3Kbmr1">
              <property role="1n_iUB" value="PythonClassStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="C6" role="3Kbo56">
              <node concept="3cpWs6" id="C7" role="3cqZAp">
                <node concept="2ShNRf" id="C8" role="3cqZAk">
                  <node concept="HV5vD" id="C9" role="2ShVmc">
                    <ref role="HV5vE" node="cf" resolve="PythonClassStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AM" role="3KbHQx">
            <node concept="1n$iZg" id="Ca" role="3Kbmr1">
              <property role="1n_iUB" value="PythonElseIfStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cb" role="3Kbo56">
              <node concept="3cpWs6" id="Cc" role="3cqZAp">
                <node concept="2ShNRf" id="Cd" role="3cqZAk">
                  <node concept="HV5vD" id="Ce" role="2ShVmc">
                    <ref role="HV5vE" node="d_" resolve="PythonElseIfStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AN" role="3KbHQx">
            <node concept="1n$iZg" id="Cf" role="3Kbmr1">
              <property role="1n_iUB" value="PythonExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cg" role="3Kbo56">
              <node concept="3cpWs6" id="Ch" role="3cqZAp">
                <node concept="2ShNRf" id="Ci" role="3cqZAk">
                  <node concept="HV5vD" id="Cj" role="2ShVmc">
                    <ref role="HV5vE" node="fu" resolve="PythonExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AO" role="3KbHQx">
            <node concept="1n$iZg" id="Ck" role="3Kbmr1">
              <property role="1n_iUB" value="PythonExpressionStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cl" role="3Kbo56">
              <node concept="3cpWs6" id="Cm" role="3cqZAp">
                <node concept="2ShNRf" id="Cn" role="3cqZAk">
                  <node concept="HV5vD" id="Co" role="2ShVmc">
                    <ref role="HV5vE" node="f1" resolve="PythonExpressionStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AP" role="3KbHQx">
            <node concept="1n$iZg" id="Cp" role="3Kbmr1">
              <property role="1n_iUB" value="PythonForStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cq" role="3Kbo56">
              <node concept="3cpWs6" id="Cr" role="3cqZAp">
                <node concept="2ShNRf" id="Cs" role="3cqZAk">
                  <node concept="HV5vD" id="Ct" role="2ShVmc">
                    <ref role="HV5vE" node="fI" resolve="PythonForStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AQ" role="3KbHQx">
            <node concept="1n$iZg" id="Cu" role="3Kbmr1">
              <property role="1n_iUB" value="PythonFunctionDefinitionStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cv" role="3Kbo56">
              <node concept="3cpWs6" id="Cw" role="3cqZAp">
                <node concept="2ShNRf" id="Cx" role="3cqZAk">
                  <node concept="HV5vD" id="Cy" role="2ShVmc">
                    <ref role="HV5vE" node="hX" resolve="PythonFunctionDefinitionStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AR" role="3KbHQx">
            <node concept="1n$iZg" id="Cz" role="3Kbmr1">
              <property role="1n_iUB" value="PythonIdentifier" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="C$" role="3Kbo56">
              <node concept="3cpWs6" id="C_" role="3cqZAp">
                <node concept="2ShNRf" id="CA" role="3cqZAk">
                  <node concept="HV5vD" id="CB" role="2ShVmc">
                    <ref role="HV5vE" node="k3" resolve="PythonIdentifier_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AS" role="3KbHQx">
            <node concept="1n$iZg" id="CC" role="3Kbmr1">
              <property role="1n_iUB" value="PythonIdentifierReference" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CD" role="3Kbo56">
              <node concept="3cpWs6" id="CE" role="3cqZAp">
                <node concept="2ShNRf" id="CF" role="3cqZAk">
                  <node concept="HV5vD" id="CG" role="2ShVmc">
                    <ref role="HV5vE" node="jE" resolve="PythonIdentifierReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AT" role="3KbHQx">
            <node concept="1n$iZg" id="CH" role="3Kbmr1">
              <property role="1n_iUB" value="PythonIfElseStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CI" role="3Kbo56">
              <node concept="3cpWs6" id="CJ" role="3cqZAp">
                <node concept="2ShNRf" id="CK" role="3cqZAk">
                  <node concept="HV5vD" id="CL" role="2ShVmc">
                    <ref role="HV5vE" node="ks" resolve="PythonIfElseStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AU" role="3KbHQx">
            <node concept="1n$iZg" id="CM" role="3Kbmr1">
              <property role="1n_iUB" value="PythonIndentBlockStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CN" role="3Kbo56">
              <node concept="3cpWs6" id="CO" role="3cqZAp">
                <node concept="2ShNRf" id="CP" role="3cqZAk">
                  <node concept="HV5vD" id="CQ" role="2ShVmc">
                    <ref role="HV5vE" node="lD" resolve="PythonIndentBlockStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AV" role="3KbHQx">
            <node concept="1n$iZg" id="CR" role="3Kbmr1">
              <property role="1n_iUB" value="PythonLogicalExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CS" role="3Kbo56">
              <node concept="3cpWs6" id="CT" role="3cqZAp">
                <node concept="2ShNRf" id="CU" role="3cqZAk">
                  <node concept="HV5vD" id="CV" role="2ShVmc">
                    <ref role="HV5vE" node="mi" resolve="PythonLogicalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AW" role="3KbHQx">
            <node concept="1n$iZg" id="CW" role="3Kbmr1">
              <property role="1n_iUB" value="PythonMemberExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CX" role="3Kbo56">
              <node concept="3cpWs6" id="CY" role="3cqZAp">
                <node concept="2ShNRf" id="CZ" role="3cqZAk">
                  <node concept="HV5vD" id="D0" role="2ShVmc">
                    <ref role="HV5vE" node="n9" resolve="PythonMemberExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AX" role="3KbHQx">
            <node concept="1n$iZg" id="D1" role="3Kbmr1">
              <property role="1n_iUB" value="PythonNode" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="D2" role="3Kbo56">
              <node concept="3cpWs6" id="D3" role="3cqZAp">
                <node concept="2ShNRf" id="D4" role="3cqZAk">
                  <node concept="HV5vD" id="D5" role="2ShVmc">
                    <ref role="HV5vE" node="ou" resolve="PythonNode_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AY" role="3KbHQx">
            <node concept="1n$iZg" id="D6" role="3Kbmr1">
              <property role="1n_iUB" value="PythonNoneLiteral" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="D7" role="3Kbo56">
              <node concept="3cpWs6" id="D8" role="3cqZAp">
                <node concept="2ShNRf" id="D9" role="3cqZAk">
                  <node concept="HV5vD" id="Da" role="2ShVmc">
                    <ref role="HV5vE" node="oI" resolve="PythonNoneLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AZ" role="3KbHQx">
            <node concept="1n$iZg" id="Db" role="3Kbmr1">
              <property role="1n_iUB" value="PythonNumericLiteral" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Dc" role="3Kbo56">
              <node concept="3cpWs6" id="Dd" role="3cqZAp">
                <node concept="2ShNRf" id="De" role="3cqZAk">
                  <node concept="HV5vD" id="Df" role="2ShVmc">
                    <ref role="HV5vE" node="p3" resolve="PythonNumericLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B0" role="3KbHQx">
            <node concept="1n$iZg" id="Dg" role="3Kbmr1">
              <property role="1n_iUB" value="PythonObjectExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Dh" role="3Kbo56">
              <node concept="3cpWs6" id="Di" role="3cqZAp">
                <node concept="2ShNRf" id="Dj" role="3cqZAk">
                  <node concept="HV5vD" id="Dk" role="2ShVmc">
                    <ref role="HV5vE" node="ps" resolve="PythonObjectExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B1" role="3KbHQx">
            <node concept="1n$iZg" id="Dl" role="3Kbmr1">
              <property role="1n_iUB" value="PythonProgram" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Dm" role="3Kbo56">
              <node concept="3cpWs6" id="Dn" role="3cqZAp">
                <node concept="2ShNRf" id="Do" role="3cqZAk">
                  <node concept="HV5vD" id="Dp" role="2ShVmc">
                    <ref role="HV5vE" node="qC" resolve="PythonProgram_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B2" role="3KbHQx">
            <node concept="1n$iZg" id="Dq" role="3Kbmr1">
              <property role="1n_iUB" value="PythonProperty" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Dr" role="3Kbo56">
              <node concept="3cpWs6" id="Ds" role="3cqZAp">
                <node concept="2ShNRf" id="Dt" role="3cqZAk">
                  <node concept="HV5vD" id="Du" role="2ShVmc">
                    <ref role="HV5vE" node="r5" resolve="PythonProperty_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B3" role="3KbHQx">
            <node concept="1n$iZg" id="Dv" role="3Kbmr1">
              <property role="1n_iUB" value="PythonReturnStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Dw" role="3Kbo56">
              <node concept="3cpWs6" id="Dx" role="3cqZAp">
                <node concept="2ShNRf" id="Dy" role="3cqZAk">
                  <node concept="HV5vD" id="Dz" role="2ShVmc">
                    <ref role="HV5vE" node="rG" resolve="PythonReturnStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B4" role="3KbHQx">
            <node concept="1n$iZg" id="D$" role="3Kbmr1">
              <property role="1n_iUB" value="PythonSelfExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="D_" role="3Kbo56">
              <node concept="3cpWs6" id="DA" role="3cqZAp">
                <node concept="2ShNRf" id="DB" role="3cqZAk">
                  <node concept="HV5vD" id="DC" role="2ShVmc">
                    <ref role="HV5vE" node="se" resolve="PythonSelfExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B5" role="3KbHQx">
            <node concept="1n$iZg" id="DD" role="3Kbmr1">
              <property role="1n_iUB" value="PythonStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DE" role="3Kbo56">
              <node concept="3cpWs6" id="DF" role="3cqZAp">
                <node concept="2ShNRf" id="DG" role="3cqZAk">
                  <node concept="HV5vD" id="DH" role="2ShVmc">
                    <ref role="HV5vE" node="sz" resolve="PythonStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B6" role="3KbHQx">
            <node concept="1n$iZg" id="DI" role="3Kbmr1">
              <property role="1n_iUB" value="PythonStringLiteral" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DJ" role="3Kbo56">
              <node concept="3cpWs6" id="DK" role="3cqZAp">
                <node concept="2ShNRf" id="DL" role="3cqZAk">
                  <node concept="HV5vD" id="DM" role="2ShVmc">
                    <ref role="HV5vE" node="sR" resolve="PythonStringLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B7" role="3KbHQx">
            <node concept="1n$iZg" id="DN" role="3Kbmr1">
              <property role="1n_iUB" value="PythonTryElseStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DO" role="3Kbo56">
              <node concept="3cpWs6" id="DP" role="3cqZAp">
                <node concept="2ShNRf" id="DQ" role="3cqZAk">
                  <node concept="HV5vD" id="DR" role="2ShVmc">
                    <ref role="HV5vE" node="tZ" resolve="PythonTryElseStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B8" role="3KbHQx">
            <node concept="1n$iZg" id="DS" role="3Kbmr1">
              <property role="1n_iUB" value="PythonTryExceptExpressionStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DT" role="3Kbo56">
              <node concept="3cpWs6" id="DU" role="3cqZAp">
                <node concept="2ShNRf" id="DV" role="3cqZAk">
                  <node concept="HV5vD" id="DW" role="2ShVmc">
                    <ref role="HV5vE" node="u_" resolve="PythonTryExceptExpressionStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B9" role="3KbHQx">
            <node concept="1n$iZg" id="DX" role="3Kbmr1">
              <property role="1n_iUB" value="PythonTryExceptStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DY" role="3Kbo56">
              <node concept="3cpWs6" id="DZ" role="3cqZAp">
                <node concept="2ShNRf" id="E0" role="3cqZAk">
                  <node concept="HV5vD" id="E1" role="2ShVmc">
                    <ref role="HV5vE" node="vu" resolve="PythonTryExceptStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ba" role="3KbHQx">
            <node concept="1n$iZg" id="E2" role="3Kbmr1">
              <property role="1n_iUB" value="PythonTryFinallyStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="E3" role="3Kbo56">
              <node concept="3cpWs6" id="E4" role="3cqZAp">
                <node concept="2ShNRf" id="E5" role="3cqZAk">
                  <node concept="HV5vD" id="E6" role="2ShVmc">
                    <ref role="HV5vE" node="wi" resolve="PythonTryFinallyStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bb" role="3KbHQx">
            <node concept="1n$iZg" id="E7" role="3Kbmr1">
              <property role="1n_iUB" value="PythonTryStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="E8" role="3Kbo56">
              <node concept="3cpWs6" id="E9" role="3cqZAp">
                <node concept="2ShNRf" id="Ea" role="3cqZAk">
                  <node concept="HV5vD" id="Eb" role="2ShVmc">
                    <ref role="HV5vE" node="wS" resolve="PythonTryStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bc" role="3KbHQx">
            <node concept="1n$iZg" id="Ec" role="3Kbmr1">
              <property role="1n_iUB" value="PythonTupleExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ed" role="3Kbo56">
              <node concept="3cpWs6" id="Ee" role="3cqZAp">
                <node concept="2ShNRf" id="Ef" role="3cqZAk">
                  <node concept="HV5vD" id="Eg" role="2ShVmc">
                    <ref role="HV5vE" node="y9" resolve="PythonTupleExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bd" role="3KbHQx">
            <node concept="1n$iZg" id="Eh" role="3Kbmr1">
              <property role="1n_iUB" value="PythonUnaryExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ei" role="3Kbo56">
              <node concept="3cpWs6" id="Ej" role="3cqZAp">
                <node concept="2ShNRf" id="Ek" role="3cqZAk">
                  <node concept="HV5vD" id="El" role="2ShVmc">
                    <ref role="HV5vE" node="zl" resolve="PythonUnaryExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Be" role="3KbHQx">
            <node concept="1n$iZg" id="Em" role="3Kbmr1">
              <property role="1n_iUB" value="PythonVariableDeclarator" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="En" role="3Kbo56">
              <node concept="3cpWs6" id="Eo" role="3cqZAp">
                <node concept="2ShNRf" id="Ep" role="3cqZAk">
                  <node concept="HV5vD" id="Eq" role="2ShVmc">
                    <ref role="HV5vE" node="zT" resolve="PythonVariableDeclarator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bf" role="3KbHQx">
            <node concept="1n$iZg" id="Er" role="3Kbmr1">
              <property role="1n_iUB" value="PythonWhileStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Es" role="3Kbo56">
              <node concept="3cpWs6" id="Et" role="3cqZAp">
                <node concept="2ShNRf" id="Eu" role="3cqZAk">
                  <node concept="HV5vD" id="Ev" role="2ShVmc">
                    <ref role="HV5vE" node="$D" resolve="PythonWhileStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A_" role="3cqZAp">
          <node concept="10Nm6u" id="Ew" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Ax" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ag" role="jymVt" />
    <node concept="3clFb_" id="Ah" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Ex" role="1B3o_S" />
      <node concept="3cqZAl" id="Ey" role="3clF45" />
      <node concept="37vLTG" id="Ez" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="EA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="EB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="E$" role="3clF47">
        <node concept="1DcWWT" id="EC" role="3cqZAp">
          <node concept="3clFbS" id="ED" role="2LFqv$">
            <node concept="3clFbJ" id="EG" role="3cqZAp">
              <node concept="3clFbS" id="EH" role="3clFbx">
                <node concept="3cpWs8" id="EJ" role="3cqZAp">
                  <node concept="3cpWsn" id="EN" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="EO" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="EP" role="33vP2m">
                      <ref role="37wK5l" node="Ai" resolve="getFileName_PythonProgram" />
                      <node concept="37vLTw" id="EQ" role="37wK5m">
                        <ref role="3cqZAo" node="EE" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="EK" role="3cqZAp">
                  <node concept="3cpWsn" id="ER" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="ES" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="ET" role="33vP2m">
                      <ref role="37wK5l" node="Aj" resolve="getFileExtension_PythonProgram" />
                      <node concept="37vLTw" id="EU" role="37wK5m">
                        <ref role="3cqZAo" node="EE" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="EL" role="3cqZAp">
                  <node concept="2OqwBi" id="EV" role="3clFbG">
                    <node concept="37vLTw" id="EW" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ez" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="EX" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="EY" role="37wK5m">
                        <node concept="1eOMI4" id="F0" role="3K4GZi">
                          <node concept="3cpWs3" id="F3" role="1eOMHV">
                            <node concept="37vLTw" id="F4" role="3uHU7w">
                              <ref role="3cqZAo" node="ER" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="F5" role="3uHU7B">
                              <node concept="37vLTw" id="F6" role="3uHU7B">
                                <ref role="3cqZAo" node="EN" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="F7" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="F1" role="3K4E3e">
                          <ref role="3cqZAo" node="EN" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="F2" role="3K4Cdx">
                          <node concept="10Nm6u" id="F8" role="3uHU7w" />
                          <node concept="37vLTw" id="F9" role="3uHU7B">
                            <ref role="3cqZAo" node="ER" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="EZ" role="37wK5m">
                        <ref role="3cqZAo" node="EE" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="EM" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="EI" role="3clFbw">
                <node concept="2OqwBi" id="Fa" role="2Oq$k0">
                  <node concept="37vLTw" id="Fc" role="2Oq$k0">
                    <ref role="3cqZAo" node="EE" resolve="root" />
                  </node>
                  <node concept="liA8E" id="Fd" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="Fb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="Fe" role="37wK5m">
                    <ref role="35c_gD" to="e5uo:3mAorzWGMvD" resolve="PythonProgram" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="EE" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="Ff" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="EF" role="1DdaDG">
            <node concept="2OqwBi" id="Fg" role="2Oq$k0">
              <node concept="37vLTw" id="Fi" role="2Oq$k0">
                <ref role="3cqZAo" node="Ez" resolve="outline" />
              </node>
              <node concept="liA8E" id="Fj" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="Fh" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="E_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ai" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_PythonProgram" />
      <node concept="3clFbS" id="Fk" role="3clF47">
        <node concept="3clFbF" id="Fo" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340867385" />
          <node concept="2OqwBi" id="Fp" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340868001" />
            <node concept="37vLTw" id="Fq" role="2Oq$k0">
              <ref role="3cqZAo" node="Fn" resolve="node" />
              <uo k="s:originTrace" v="n:5655210078340867384" />
            </node>
            <node concept="3TrcHB" id="Fr" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <uo k="s:originTrace" v="n:5655210078340868701" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fl" role="1B3o_S" />
      <node concept="3uibUv" id="Fm" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Fn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Fs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Aj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_PythonProgram" />
      <node concept="3clFbS" id="Ft" role="3clF47">
        <node concept="3cpWs6" id="Fx" role="3cqZAp">
          <node concept="10Nm6u" id="Fy" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="Fu" role="1B3o_S" />
      <node concept="3uibUv" id="Fv" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Fw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Fz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

