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
          <ref role="39e2AS" node="n1" resolve="getFileExtension_PythonProgram" />
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
          <ref role="39e2AS" node="n0" resolve="getFileName_PythonProgram" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2m" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="2$" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9_2Up" resolve="DottedName_TextGen" />
        <node concept="385nmt" id="31" role="385vvn">
          <property role="385vuF" value="DottedName_TextGen" />
          <node concept="2$VJBW" id="33" role="385v07">
            <property role="2$VJBR" value="5655210078338559641" />
            <node concept="2x4n5u" id="34" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="35" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="32" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="DottedName_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2_" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9Gtnp" resolve="FromStatementAsName_TextGen" />
        <node concept="385nmt" id="36" role="385vvn">
          <property role="385vuF" value="FromStatementAsName_TextGen" />
          <node concept="2$VJBW" id="38" role="385v07">
            <property role="2$VJBR" value="5655210078340503001" />
            <node concept="2x4n5u" id="39" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3a" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="37" role="39e2AY">
          <ref role="39e2AS" node="V" resolve="FromStatementAsName_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2A" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9Gsmj" resolve="FromStatement_TextGen" />
        <node concept="385nmt" id="3b" role="385vvn">
          <property role="385vuF" value="FromStatement_TextGen" />
          <node concept="2$VJBW" id="3d" role="385v07">
            <property role="2$VJBR" value="5655210078340498835" />
            <node concept="2x4n5u" id="3e" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3f" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="1B" resolve="FromStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2B" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9Grjs" resolve="ImportStatementAsName_TextGen" />
        <node concept="385nmt" id="3g" role="385vvn">
          <property role="385vuF" value="ImportStatementAsName_TextGen" />
          <node concept="2$VJBW" id="3i" role="385v07">
            <property role="2$VJBR" value="5655210078340494556" />
            <node concept="2x4n5u" id="3j" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3k" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3h" role="39e2AY">
          <ref role="39e2AS" node="5k" resolve="ImportStatementAsName_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2C" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9Gqa0" resolve="ImportStatement_TextGen" />
        <node concept="385nmt" id="3l" role="385vvn">
          <property role="385vuF" value="ImportStatement_TextGen" />
          <node concept="2$VJBW" id="3n" role="385v07">
            <property role="2$VJBR" value="5655210078340489856" />
            <node concept="2x4n5u" id="3o" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3p" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3m" role="39e2AY">
          <ref role="39e2AS" node="64" resolve="ImportStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2D" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9AbMc" resolve="PythonArrayExpression_TextGen" />
        <node concept="385nmt" id="3q" role="385vvn">
          <property role="385vuF" value="PythonArrayExpression_TextGen" />
          <node concept="2$VJBW" id="3s" role="385v07">
            <property role="2$VJBR" value="5655210078338858124" />
            <node concept="2x4n5u" id="3t" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3u" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3r" role="39e2AY">
          <ref role="39e2AS" node="6A" resolve="PythonArrayExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2E" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9BdTY" resolve="PythonAssignmentExpression_TextGen" />
        <node concept="385nmt" id="3v" role="385vvn">
          <property role="385vuF" value="PythonAssignmentExpression_TextGen" />
          <node concept="2$VJBW" id="3x" role="385v07">
            <property role="2$VJBR" value="5655210078339128958" />
            <node concept="2x4n5u" id="3y" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3z" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3w" role="39e2AY">
          <ref role="39e2AS" node="7M" resolve="PythonAssignmentExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2F" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9BFCN" resolve="PythonBinaryExpression_TextGen" />
        <node concept="385nmt" id="3$" role="385vvn">
          <property role="385vuF" value="PythonBinaryExpression_TextGen" />
          <node concept="2$VJBW" id="3A" role="385v07">
            <property role="2$VJBR" value="5655210078339250739" />
            <node concept="2x4n5u" id="3B" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3C" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3_" role="39e2AY">
          <ref role="39e2AS" node="8D" resolve="PythonBinaryExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2G" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9$a4v" resolve="PythonBooleanLiteral_TextGen" />
        <node concept="385nmt" id="3D" role="385vvn">
          <property role="385vuF" value="PythonBooleanLiteral_TextGen" />
          <node concept="2$VJBW" id="3F" role="385v07">
            <property role="2$VJBR" value="5655210078338326815" />
            <node concept="2x4n5u" id="3G" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3H" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3E" role="39e2AY">
          <ref role="39e2AS" node="9w" resolve="PythonBooleanLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9C8FI" resolve="PythonCallExpression_TextGen" />
        <node concept="385nmt" id="3I" role="385vvn">
          <property role="385vuF" value="PythonCallExpression_TextGen" />
          <node concept="2$VJBW" id="3K" role="385v07">
            <property role="2$VJBR" value="5655210078339369710" />
            <node concept="2x4n5u" id="3L" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3M" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3J" role="39e2AY">
          <ref role="39e2AS" node="9T" resolve="PythonCallExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2I" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9HPDE" resolve="PythonExpressionStatement_TextGen" />
        <node concept="385nmt" id="3N" role="385vvn">
          <property role="385vuF" value="PythonExpressionStatement_TextGen" />
          <node concept="2$VJBW" id="3P" role="385v07">
            <property role="2$VJBR" value="5655210078340864618" />
            <node concept="2x4n5u" id="3Q" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3R" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3O" role="39e2AY">
          <ref role="39e2AS" node="be" resolve="PythonExpressionStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2J" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9AMIH" resolve="PythonExpression_TextGen" />
        <node concept="385nmt" id="3S" role="385vvn">
          <property role="385vuF" value="PythonExpression_TextGen" />
          <node concept="2$VJBW" id="3U" role="385v07">
            <property role="2$VJBR" value="5655210078339017645" />
            <node concept="2x4n5u" id="3V" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3W" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3T" role="39e2AY">
          <ref role="39e2AS" node="bF" resolve="PythonExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2K" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9CJa6" resolve="PythonIdentifierReference_TextGen" />
        <node concept="385nmt" id="3X" role="385vvn">
          <property role="385vuF" value="PythonIdentifierReference_TextGen" />
          <node concept="2$VJBW" id="3Z" role="385v07">
            <property role="2$VJBR" value="5655210078339527302" />
            <node concept="2x4n5u" id="40" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="41" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3Y" role="39e2AY">
          <ref role="39e2AS" node="bV" resolve="PythonIdentifierReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2L" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9$Ccy" resolve="PythonIdentifier_TextGen" />
        <node concept="385nmt" id="42" role="385vvn">
          <property role="385vuF" value="PythonIdentifier_TextGen" />
          <node concept="2$VJBW" id="44" role="385v07">
            <property role="2$VJBR" value="5655210078338450210" />
            <node concept="2x4n5u" id="45" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="46" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="43" role="39e2AY">
          <ref role="39e2AS" node="ck" resolve="PythonIdentifier_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2M" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9CJCo" resolve="PythonLogicalExpression_TextGen" />
        <node concept="385nmt" id="47" role="385vvn">
          <property role="385vuF" value="PythonLogicalExpression_TextGen" />
          <node concept="2$VJBW" id="49" role="385v07">
            <property role="2$VJBR" value="5655210078339529240" />
            <node concept="2x4n5u" id="4a" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4b" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="48" role="39e2AY">
          <ref role="39e2AS" node="cH" resolve="PythonLogicalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2N" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9CLct" resolve="PythonMemberExpression_TextGen" />
        <node concept="385nmt" id="4c" role="385vvn">
          <property role="385vuF" value="PythonMemberExpression_TextGen" />
          <node concept="2$VJBW" id="4e" role="385v07">
            <property role="2$VJBR" value="5655210078339535645" />
            <node concept="2x4n5u" id="4f" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4g" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4d" role="39e2AY">
          <ref role="39e2AS" node="d$" resolve="PythonMemberExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2O" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9DfUm" resolve="PythonNode_TextGen" />
        <node concept="385nmt" id="4h" role="385vvn">
          <property role="385vuF" value="PythonNode_TextGen" />
          <node concept="2$VJBW" id="4j" role="385v07">
            <property role="2$VJBR" value="5655210078339661462" />
            <node concept="2x4n5u" id="4k" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4l" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4i" role="39e2AY">
          <ref role="39e2AS" node="eT" resolve="PythonNode_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2P" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9$aXZ" resolve="PythonNoneLiteral_TextGen" />
        <node concept="385nmt" id="4m" role="385vvn">
          <property role="385vuF" value="PythonNoneLiteral_TextGen" />
          <node concept="2$VJBW" id="4o" role="385v07">
            <property role="2$VJBR" value="5655210078338330495" />
            <node concept="2x4n5u" id="4p" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4q" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4n" role="39e2AY">
          <ref role="39e2AS" node="f9" resolve="PythonNoneLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2Q" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9$bLy" resolve="PythonNumericLiteral_TextGen" />
        <node concept="385nmt" id="4r" role="385vvn">
          <property role="385vuF" value="PythonNumericLiteral_TextGen" />
          <node concept="2$VJBW" id="4t" role="385v07">
            <property role="2$VJBR" value="5655210078338333794" />
            <node concept="2x4n5u" id="4u" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4v" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4s" role="39e2AY">
          <ref role="39e2AS" node="fu" resolve="PythonNumericLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2R" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9DfTD" resolve="PythonObjectExpression_TextGen" />
        <node concept="385nmt" id="4w" role="385vvn">
          <property role="385vuF" value="PythonObjectExpression_TextGen" />
          <node concept="2$VJBW" id="4y" role="385v07">
            <property role="2$VJBR" value="5655210078339661417" />
            <node concept="2x4n5u" id="4z" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4$" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4x" role="39e2AY">
          <ref role="39e2AS" node="fR" resolve="PythonObjectExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2S" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9HQgj" resolve="PythonProgram_TextGen" />
        <node concept="385nmt" id="4_" role="385vvn">
          <property role="385vuF" value="PythonProgram_TextGen" />
          <node concept="2$VJBW" id="4B" role="385v07">
            <property role="2$VJBR" value="5655210078340867091" />
            <node concept="2x4n5u" id="4C" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4D" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4A" role="39e2AY">
          <ref role="39e2AS" node="h3" resolve="PythonProgram_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9_INr" resolve="PythonProperty_TextGen" />
        <node concept="385nmt" id="4E" role="385vvn">
          <property role="385vuF" value="PythonProperty_TextGen" />
          <node concept="2$VJBW" id="4G" role="385v07">
            <property role="2$VJBR" value="5655210078338739419" />
            <node concept="2x4n5u" id="4H" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4I" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4F" role="39e2AY">
          <ref role="39e2AS" node="hw" resolve="PythonProperty_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9HP2N" resolve="PythonReturnStatement_TextGen" />
        <node concept="385nmt" id="4J" role="385vvn">
          <property role="385vuF" value="PythonReturnStatement_TextGen" />
          <node concept="2$VJBW" id="4L" role="385v07">
            <property role="2$VJBR" value="5655210078340862131" />
            <node concept="2x4n5u" id="4M" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4N" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4K" role="39e2AY">
          <ref role="39e2AS" node="i7" resolve="PythonReturnStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2V" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9FtAw" resolve="PythonSelfExpression_TextGen" />
        <node concept="385nmt" id="4O" role="385vvn">
          <property role="385vuF" value="PythonSelfExpression_TextGen" />
          <node concept="2$VJBW" id="4Q" role="385v07">
            <property role="2$VJBR" value="5655210078340241824" />
            <node concept="2x4n5u" id="4R" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4S" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4P" role="39e2AY">
          <ref role="39e2AS" node="iD" resolve="PythonSelfExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2W" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9HnFX" resolve="PythonStatement_TextGen" />
        <node concept="385nmt" id="4T" role="385vvn">
          <property role="385vuF" value="PythonStatement_TextGen" />
          <node concept="2$VJBW" id="4V" role="385v07">
            <property role="2$VJBR" value="5655210078340741885" />
            <node concept="2x4n5u" id="4W" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4X" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4U" role="39e2AY">
          <ref role="39e2AS" node="iY" resolve="PythonStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2X" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9$cfd" resolve="PythonStringLiteral_TextGen" />
        <node concept="385nmt" id="4Y" role="385vvn">
          <property role="385vuF" value="PythonStringLiteral_TextGen" />
          <node concept="2$VJBW" id="50" role="385v07">
            <property role="2$VJBR" value="5655210078338335693" />
            <node concept="2x4n5u" id="51" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="52" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4Z" role="39e2AY">
          <ref role="39e2AS" node="je" resolve="PythonStringLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2Y" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9FtDR" resolve="PythonTupleExpression_TextGen" />
        <node concept="385nmt" id="53" role="385vvn">
          <property role="385vuF" value="PythonTupleExpression_TextGen" />
          <node concept="2$VJBW" id="55" role="385v07">
            <property role="2$VJBR" value="5655210078340242039" />
            <node concept="2x4n5u" id="56" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="57" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="54" role="39e2AY">
          <ref role="39e2AS" node="km" resolve="PythonTupleExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2Z" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9FVXn" resolve="PythonUnaryExpression_TextGen" />
        <node concept="385nmt" id="58" role="385vvn">
          <property role="385vuF" value="PythonUnaryExpression_TextGen" />
          <node concept="2$VJBW" id="5a" role="385v07">
            <property role="2$VJBR" value="5655210078340366167" />
            <node concept="2x4n5u" id="5b" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5c" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="59" role="39e2AY">
          <ref role="39e2AS" node="ly" resolve="PythonUnaryExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="30" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9_JH0" resolve="PythonVariableDeclarator_TextGen" />
        <node concept="385nmt" id="5d" role="385vvn">
          <property role="385vuF" value="PythonVariableDeclarator_TextGen" />
          <node concept="2$VJBW" id="5f" role="385v07">
            <property role="2$VJBR" value="5655210078338743104" />
            <node concept="2x4n5u" id="5g" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5h" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5e" role="39e2AY">
          <ref role="39e2AS" node="m6" resolve="PythonVariableDeclarator_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2n" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="5i" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5j" role="39e2AY">
          <ref role="39e2AS" node="mT" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5k">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ImportStatementAsName_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078340494556" />
    <node concept="3Tm1VV" id="5l" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340494556" />
    </node>
    <node concept="3uibUv" id="5m" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340494556" />
    </node>
    <node concept="3clFb_" id="5n" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340494556" />
      <node concept="3cqZAl" id="5o" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340494556" />
      </node>
      <node concept="3Tm1VV" id="5p" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340494556" />
      </node>
      <node concept="3clFbS" id="5q" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340494556" />
        <node concept="3cpWs8" id="5t" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340494556" />
          <node concept="3cpWsn" id="5z" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340494556" />
            <node concept="3uibUv" id="5$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340494556" />
            </node>
            <node concept="2ShNRf" id="5_" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340494556" />
              <node concept="1pGfFk" id="5A" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340494556" />
                <node concept="37vLTw" id="5B" role="37wK5m">
                  <ref role="3cqZAo" node="5r" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340494556" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5u" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340494595" />
          <node concept="2OqwBi" id="5C" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340494595" />
            <node concept="37vLTw" id="5D" role="2Oq$k0">
              <ref role="3cqZAo" node="5z" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340494595" />
            </node>
            <node concept="liA8E" id="5E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078340494595" />
              <node concept="Xl_RD" id="5F" role="37wK5m">
                <property role="Xl_RC" value="import " />
                <uo k="s:originTrace" v="n:5655210078340494595" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340494648" />
          <node concept="2OqwBi" id="5G" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340494648" />
            <node concept="37vLTw" id="5H" role="2Oq$k0">
              <ref role="3cqZAo" node="5z" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340494648" />
            </node>
            <node concept="liA8E" id="5I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078340494648" />
              <node concept="2OqwBi" id="5J" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078340495398" />
                <node concept="2OqwBi" id="5K" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340494703" />
                  <node concept="37vLTw" id="5M" role="2Oq$k0">
                    <ref role="3cqZAo" node="5r" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5N" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5L" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:6z8ixwEax5q" resolve="dottedName" />
                  <uo k="s:originTrace" v="n:5655210078340496142" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340496561" />
          <node concept="2OqwBi" id="5O" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340496561" />
            <node concept="37vLTw" id="5P" role="2Oq$k0">
              <ref role="3cqZAo" node="5z" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340496561" />
            </node>
            <node concept="liA8E" id="5Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078340496561" />
              <node concept="Xl_RD" id="5R" role="37wK5m">
                <property role="Xl_RC" value=" as " />
                <uo k="s:originTrace" v="n:5655210078340496561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340496670" />
          <node concept="2OqwBi" id="5S" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340496670" />
            <node concept="37vLTw" id="5T" role="2Oq$k0">
              <ref role="3cqZAo" node="5z" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340496670" />
            </node>
            <node concept="liA8E" id="5U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078340496670" />
              <node concept="2OqwBi" id="5V" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078340497242" />
                <node concept="2OqwBi" id="5W" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340496753" />
                  <node concept="37vLTw" id="5Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="5r" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5Z" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5X" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:6z8ixwEax5P" resolve="asName" />
                  <uo k="s:originTrace" v="n:5655210078340497986" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340743064" />
          <node concept="2OqwBi" id="60" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340743064" />
            <node concept="37vLTw" id="61" role="2Oq$k0">
              <ref role="3cqZAo" node="5z" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340743064" />
            </node>
            <node concept="liA8E" id="62" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5655210078340743064" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5r" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340494556" />
        <node concept="3uibUv" id="63" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340494556" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340494556" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="64">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ImportStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078340489856" />
    <node concept="3Tm1VV" id="65" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340489856" />
    </node>
    <node concept="3uibUv" id="66" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340489856" />
    </node>
    <node concept="3clFb_" id="67" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340489856" />
      <node concept="3cqZAl" id="68" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340489856" />
      </node>
      <node concept="3Tm1VV" id="69" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340489856" />
      </node>
      <node concept="3clFbS" id="6a" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340489856" />
        <node concept="3cpWs8" id="6d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340489856" />
          <node concept="3cpWsn" id="6h" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340489856" />
            <node concept="3uibUv" id="6i" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340489856" />
            </node>
            <node concept="2ShNRf" id="6j" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340489856" />
              <node concept="1pGfFk" id="6k" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340489856" />
                <node concept="37vLTw" id="6l" role="37wK5m">
                  <ref role="3cqZAo" node="6b" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340489856" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340492085" />
          <node concept="2OqwBi" id="6m" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340492085" />
            <node concept="37vLTw" id="6n" role="2Oq$k0">
              <ref role="3cqZAo" node="6h" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340492085" />
            </node>
            <node concept="liA8E" id="6o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078340492085" />
              <node concept="Xl_RD" id="6p" role="37wK5m">
                <property role="Xl_RC" value="import " />
                <uo k="s:originTrace" v="n:5655210078340492085" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340492194" />
          <node concept="2OqwBi" id="6q" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340492194" />
            <node concept="37vLTw" id="6r" role="2Oq$k0">
              <ref role="3cqZAo" node="6h" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340492194" />
            </node>
            <node concept="liA8E" id="6s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078340492194" />
              <node concept="2OqwBi" id="6t" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078340492944" />
                <node concept="2OqwBi" id="6u" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340492249" />
                  <node concept="37vLTw" id="6w" role="2Oq$k0">
                    <ref role="3cqZAo" node="6b" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6x" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6v" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:3mAorzWGMV0" resolve="dottedName" />
                  <uo k="s:originTrace" v="n:5655210078340493688" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340742326" />
          <node concept="2OqwBi" id="6y" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340742326" />
            <node concept="37vLTw" id="6z" role="2Oq$k0">
              <ref role="3cqZAo" node="6h" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340742326" />
            </node>
            <node concept="liA8E" id="6$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5655210078340742326" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6b" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340489856" />
        <node concept="3uibUv" id="6_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340489856" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340489856" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6A">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonArrayExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078338858124" />
    <node concept="3Tm1VV" id="6B" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338858124" />
    </node>
    <node concept="3uibUv" id="6C" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338858124" />
    </node>
    <node concept="3clFb_" id="6D" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338858124" />
      <node concept="3cqZAl" id="6E" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338858124" />
      </node>
      <node concept="3Tm1VV" id="6F" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338858124" />
      </node>
      <node concept="3clFbS" id="6G" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338858124" />
        <node concept="3cpWs8" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338858124" />
          <node concept="3cpWsn" id="6M" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338858124" />
            <node concept="3uibUv" id="6N" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338858124" />
            </node>
            <node concept="2ShNRf" id="6O" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338858124" />
              <node concept="1pGfFk" id="6P" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338858124" />
                <node concept="37vLTw" id="6Q" role="37wK5m">
                  <ref role="3cqZAo" node="6H" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338858124" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338858160" />
          <node concept="3cpWsn" id="6R" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <uo k="s:originTrace" v="n:5655210078338858163" />
            <node concept="10Oyi0" id="6S" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078338858159" />
            </node>
            <node concept="2OqwBi" id="6T" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338865942" />
              <node concept="2OqwBi" id="6U" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078338858795" />
                <node concept="2OqwBi" id="6W" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338858234" />
                  <node concept="37vLTw" id="6Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="6H" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6Z" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6X" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4_DfFMGwwaS" resolve="elements" />
                  <uo k="s:originTrace" v="n:5655210078338859400" />
                </node>
              </node>
              <node concept="34oBXx" id="6V" role="2OqNvi">
                <uo k="s:originTrace" v="n:5655210078338873047" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6L" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338873208" />
          <node concept="3clFbS" id="70" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078338873210" />
            <node concept="3clFbJ" id="74" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338891391" />
              <node concept="3clFbS" id="77" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078338891393" />
                <node concept="3clFbF" id="79" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078338894355" />
                  <node concept="2OqwBi" id="7a" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078338894355" />
                    <node concept="37vLTw" id="7b" role="2Oq$k0">
                      <ref role="3cqZAo" node="6M" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078338894355" />
                    </node>
                    <node concept="liA8E" id="7c" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078338894355" />
                      <node concept="Xl_RD" id="7d" role="37wK5m">
                        <property role="Xl_RC" value="[" />
                        <uo k="s:originTrace" v="n:5655210078338894355" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="78" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078338894263" />
                <node concept="3cmrfG" id="7e" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5655210078338894299" />
                </node>
                <node concept="37vLTw" id="7f" role="3uHU7B">
                  <ref role="3cqZAo" node="71" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078338891433" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338894431" />
              <node concept="2OqwBi" id="7g" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078338894431" />
                <node concept="37vLTw" id="7h" role="2Oq$k0">
                  <ref role="3cqZAo" node="6M" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078338894431" />
                </node>
                <node concept="liA8E" id="7i" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078338894431" />
                  <node concept="1y4W85" id="7j" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078338903565" />
                    <node concept="37vLTw" id="7k" role="1y58nS">
                      <ref role="3cqZAo" node="71" resolve="i" />
                      <uo k="s:originTrace" v="n:5655210078338903823" />
                    </node>
                    <node concept="2OqwBi" id="7l" role="1y566C">
                      <uo k="s:originTrace" v="n:5655210078338895123" />
                      <node concept="2OqwBi" id="7m" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5655210078338894485" />
                        <node concept="37vLTw" id="7o" role="2Oq$k0">
                          <ref role="3cqZAo" node="6H" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="7p" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7n" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:4_DfFMGwwaS" resolve="elements" />
                        <uo k="s:originTrace" v="n:5655210078338895765" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="76" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338876997" />
              <node concept="3clFbS" id="7q" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078338876999" />
                <node concept="3clFbF" id="7t" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078338882081" />
                  <node concept="2OqwBi" id="7u" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078338882081" />
                    <node concept="37vLTw" id="7v" role="2Oq$k0">
                      <ref role="3cqZAo" node="6M" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078338882081" />
                    </node>
                    <node concept="liA8E" id="7w" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078338882081" />
                      <node concept="Xl_RD" id="7x" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:5655210078338882081" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7r" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078338879853" />
                <node concept="3cpWsd" id="7y" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5655210078338881603" />
                  <node concept="3cmrfG" id="7$" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:5655210078338881607" />
                  </node>
                  <node concept="37vLTw" id="7_" role="3uHU7B">
                    <ref role="3cqZAo" node="6R" resolve="length" />
                    <uo k="s:originTrace" v="n:5655210078338881563" />
                  </node>
                </node>
                <node concept="37vLTw" id="7z" role="3uHU7B">
                  <ref role="3cqZAo" node="71" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078338877026" />
                </node>
              </node>
              <node concept="9aQIb" id="7s" role="9aQIa">
                <uo k="s:originTrace" v="n:5655210078338882133" />
                <node concept="3clFbS" id="7A" role="9aQI4">
                  <uo k="s:originTrace" v="n:5655210078338882134" />
                  <node concept="3clFbF" id="7B" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5655210078338884198" />
                    <node concept="2OqwBi" id="7C" role="3clFbG">
                      <uo k="s:originTrace" v="n:5655210078338884198" />
                      <node concept="37vLTw" id="7D" role="2Oq$k0">
                        <ref role="3cqZAo" node="6M" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5655210078338884198" />
                      </node>
                      <node concept="liA8E" id="7E" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:5655210078338884198" />
                        <node concept="Xl_RD" id="7F" role="37wK5m">
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
          <node concept="3cpWsn" id="71" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:5655210078338873211" />
            <node concept="10Oyi0" id="7G" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078338873301" />
            </node>
            <node concept="3cmrfG" id="7H" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5655210078338873348" />
            </node>
          </node>
          <node concept="3eOVzh" id="72" role="1Dwp0S">
            <uo k="s:originTrace" v="n:5655210078338876200" />
            <node concept="37vLTw" id="7I" role="3uHU7w">
              <ref role="3cqZAo" node="6R" resolve="length" />
              <uo k="s:originTrace" v="n:5655210078338876230" />
            </node>
            <node concept="37vLTw" id="7J" role="3uHU7B">
              <ref role="3cqZAo" node="71" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078338873370" />
            </node>
          </node>
          <node concept="3uNrnE" id="73" role="1Dwrff">
            <uo k="s:originTrace" v="n:5655210078338876935" />
            <node concept="37vLTw" id="7K" role="2$L3a6">
              <ref role="3cqZAo" node="71" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078338876937" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6H" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338858124" />
        <node concept="3uibUv" id="7L" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338858124" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338858124" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7M">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonAssignmentExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339128958" />
    <node concept="3Tm1VV" id="7N" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339128958" />
    </node>
    <node concept="3uibUv" id="7O" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339128958" />
    </node>
    <node concept="3clFb_" id="7P" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339128958" />
      <node concept="3cqZAl" id="7Q" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339128958" />
      </node>
      <node concept="3Tm1VV" id="7R" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339128958" />
      </node>
      <node concept="3clFbS" id="7S" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339128958" />
        <node concept="3cpWs8" id="7V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339128958" />
          <node concept="3cpWsn" id="81" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339128958" />
            <node concept="3uibUv" id="82" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339128958" />
            </node>
            <node concept="2ShNRf" id="83" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339128958" />
              <node concept="1pGfFk" id="84" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339128958" />
                <node concept="37vLTw" id="85" role="37wK5m">
                  <ref role="3cqZAo" node="7T" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339128958" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7W" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339128997" />
          <node concept="2OqwBi" id="86" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339128997" />
            <node concept="37vLTw" id="87" role="2Oq$k0">
              <ref role="3cqZAo" node="81" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339128997" />
            </node>
            <node concept="liA8E" id="88" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339128997" />
              <node concept="2OqwBi" id="89" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339129689" />
                <node concept="2OqwBi" id="8a" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339129051" />
                  <node concept="37vLTw" id="8c" role="2Oq$k0">
                    <ref role="3cqZAo" node="7T" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8d" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8b" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGu7qt" resolve="left" />
                  <uo k="s:originTrace" v="n:5655210078339130331" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339131014" />
          <node concept="2OqwBi" id="8e" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339131014" />
            <node concept="37vLTw" id="8f" role="2Oq$k0">
              <ref role="3cqZAo" node="81" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339131014" />
            </node>
            <node concept="liA8E" id="8g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339131014" />
              <node concept="Xl_RD" id="8h" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5655210078339131014" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339133304" />
          <node concept="2OqwBi" id="8i" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339133304" />
            <node concept="37vLTw" id="8j" role="2Oq$k0">
              <ref role="3cqZAo" node="81" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339133304" />
            </node>
            <node concept="liA8E" id="8k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339133304" />
              <node concept="2OqwBi" id="8l" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078341011228" />
                <node concept="2OqwBi" id="8m" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339133969" />
                  <node concept="2OqwBi" id="8o" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5655210078339133413" />
                    <node concept="37vLTw" id="8q" role="2Oq$k0">
                      <ref role="3cqZAo" node="7T" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="8r" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="8p" role="2OqNvi">
                    <ref role="3TsBF5" to="e5uo:4_DfFMGu7Ri" resolve="operator" />
                    <uo k="s:originTrace" v="n:5655210078339134611" />
                  </node>
                </node>
                <node concept="liA8E" id="8n" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  <uo k="s:originTrace" v="n:5655210078341011696" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339135957" />
          <node concept="2OqwBi" id="8s" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339135957" />
            <node concept="37vLTw" id="8t" role="2Oq$k0">
              <ref role="3cqZAo" node="81" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339135957" />
            </node>
            <node concept="liA8E" id="8u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339135957" />
              <node concept="Xl_RD" id="8v" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5655210078339135957" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="80" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339131121" />
          <node concept="2OqwBi" id="8w" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339131121" />
            <node concept="37vLTw" id="8x" role="2Oq$k0">
              <ref role="3cqZAo" node="81" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339131121" />
            </node>
            <node concept="liA8E" id="8y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339131121" />
              <node concept="2OqwBi" id="8z" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339131886" />
                <node concept="2OqwBi" id="8$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339131314" />
                  <node concept="37vLTw" id="8A" role="2Oq$k0">
                    <ref role="3cqZAo" node="7T" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8B" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8_" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGu7qv" resolve="right" />
                  <uo k="s:originTrace" v="n:5655210078339132528" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7T" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339128958" />
        <node concept="3uibUv" id="8C" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339128958" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339128958" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8D">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonBinaryExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339250739" />
    <node concept="3Tm1VV" id="8E" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339250739" />
    </node>
    <node concept="3uibUv" id="8F" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339250739" />
    </node>
    <node concept="3clFb_" id="8G" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339250739" />
      <node concept="3cqZAl" id="8H" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339250739" />
      </node>
      <node concept="3Tm1VV" id="8I" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339250739" />
      </node>
      <node concept="3clFbS" id="8J" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339250739" />
        <node concept="3cpWs8" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339250739" />
          <node concept="3cpWsn" id="8S" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339250739" />
            <node concept="3uibUv" id="8T" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339250739" />
            </node>
            <node concept="2ShNRf" id="8U" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339250739" />
              <node concept="1pGfFk" id="8V" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339250739" />
                <node concept="37vLTw" id="8W" role="37wK5m">
                  <ref role="3cqZAo" node="8K" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339250739" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339250794" />
          <node concept="2OqwBi" id="8X" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339250794" />
            <node concept="37vLTw" id="8Y" role="2Oq$k0">
              <ref role="3cqZAo" node="8S" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339250794" />
            </node>
            <node concept="liA8E" id="8Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339250794" />
              <node concept="2OqwBi" id="90" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339251608" />
                <node concept="2OqwBi" id="91" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339250848" />
                  <node concept="37vLTw" id="93" role="2Oq$k0">
                    <ref role="3cqZAo" node="8K" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="94" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="92" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGq9vy" resolve="left" />
                  <uo k="s:originTrace" v="n:5655210078339252250" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339252657" />
          <node concept="2OqwBi" id="95" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339252657" />
            <node concept="37vLTw" id="96" role="2Oq$k0">
              <ref role="3cqZAo" node="8S" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339252657" />
            </node>
            <node concept="liA8E" id="97" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339252657" />
              <node concept="Xl_RD" id="98" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5655210078339252657" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8P" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339252779" />
          <node concept="2OqwBi" id="99" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339252779" />
            <node concept="37vLTw" id="9a" role="2Oq$k0">
              <ref role="3cqZAo" node="8S" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339252779" />
            </node>
            <node concept="liA8E" id="9b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339252779" />
              <node concept="2OqwBi" id="9c" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339254454" />
                <node concept="2OqwBi" id="9d" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339253007" />
                  <node concept="2OqwBi" id="9f" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5655210078339252861" />
                    <node concept="37vLTw" id="9h" role="2Oq$k0">
                      <ref role="3cqZAo" node="8K" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9i" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="9g" role="2OqNvi">
                    <ref role="3TsBF5" to="e5uo:4_DfFMGq9vw" resolve="operator" />
                    <uo k="s:originTrace" v="n:5655210078339253715" />
                  </node>
                </node>
                <node concept="liA8E" id="9e" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  <uo k="s:originTrace" v="n:5655210078341133078" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339255313" />
          <node concept="2OqwBi" id="9j" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339255313" />
            <node concept="37vLTw" id="9k" role="2Oq$k0">
              <ref role="3cqZAo" node="8S" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339255313" />
            </node>
            <node concept="liA8E" id="9l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339255313" />
              <node concept="Xl_RD" id="9m" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5655210078339255313" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8R" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339255496" />
          <node concept="2OqwBi" id="9n" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339255496" />
            <node concept="37vLTw" id="9o" role="2Oq$k0">
              <ref role="3cqZAo" node="8S" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339255496" />
            </node>
            <node concept="liA8E" id="9p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339255496" />
              <node concept="2OqwBi" id="9q" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339256156" />
                <node concept="2OqwBi" id="9r" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339255622" />
                  <node concept="37vLTw" id="9t" role="2Oq$k0">
                    <ref role="3cqZAo" node="8K" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9u" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="9s" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGq9v$" resolve="right" />
                  <uo k="s:originTrace" v="n:5655210078339256883" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8K" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339250739" />
        <node concept="3uibUv" id="9v" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339250739" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339250739" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9w">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonBooleanLiteral_TextGen" />
    <property role="3GE5qa" value="expression.literal" />
    <uo k="s:originTrace" v="n:5655210078338326815" />
    <node concept="3Tm1VV" id="9x" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338326815" />
    </node>
    <node concept="3uibUv" id="9y" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338326815" />
    </node>
    <node concept="3clFb_" id="9z" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338326815" />
      <node concept="3cqZAl" id="9$" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338326815" />
      </node>
      <node concept="3Tm1VV" id="9_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338326815" />
      </node>
      <node concept="3clFbS" id="9A" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338326815" />
        <node concept="3cpWs8" id="9D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338326815" />
          <node concept="3cpWsn" id="9F" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338326815" />
            <node concept="3uibUv" id="9G" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338326815" />
            </node>
            <node concept="2ShNRf" id="9H" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338326815" />
              <node concept="1pGfFk" id="9I" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338326815" />
                <node concept="37vLTw" id="9J" role="37wK5m">
                  <ref role="3cqZAo" node="9B" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338326815" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338328777" />
          <node concept="2OqwBi" id="9K" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338328777" />
            <node concept="37vLTw" id="9L" role="2Oq$k0">
              <ref role="3cqZAo" node="9F" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338328777" />
            </node>
            <node concept="liA8E" id="9M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078338328777" />
              <node concept="2OqwBi" id="9N" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078338329513" />
                <node concept="2OqwBi" id="9O" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338328831" />
                  <node concept="37vLTw" id="9Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="9B" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9R" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9P" role="2OqNvi">
                  <ref role="3TsBF5" to="e5uo:4TVlTE948XX" resolve="value" />
                  <uo k="s:originTrace" v="n:5655210078338330241" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9B" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338326815" />
        <node concept="3uibUv" id="9S" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338326815" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338326815" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9T">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonCallExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339369710" />
    <node concept="3Tm1VV" id="9U" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339369710" />
    </node>
    <node concept="3uibUv" id="9V" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339369710" />
    </node>
    <node concept="3clFb_" id="9W" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339369710" />
      <node concept="3cqZAl" id="9X" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339369710" />
      </node>
      <node concept="3Tm1VV" id="9Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339369710" />
      </node>
      <node concept="3clFbS" id="9Z" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339369710" />
        <node concept="3cpWs8" id="a2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339369710" />
          <node concept="3cpWsn" id="a6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339369710" />
            <node concept="3uibUv" id="a7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339369710" />
            </node>
            <node concept="2ShNRf" id="a8" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339369710" />
              <node concept="1pGfFk" id="a9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339369710" />
                <node concept="37vLTw" id="aa" role="37wK5m">
                  <ref role="3cqZAo" node="a0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339369710" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339369943" />
          <node concept="2OqwBi" id="ab" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339369943" />
            <node concept="37vLTw" id="ac" role="2Oq$k0">
              <ref role="3cqZAo" node="a6" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339369943" />
            </node>
            <node concept="liA8E" id="ad" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339369943" />
              <node concept="2OqwBi" id="ae" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339370513" />
                <node concept="2OqwBi" id="af" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339369997" />
                  <node concept="37vLTw" id="ah" role="2Oq$k0">
                    <ref role="3cqZAo" node="a0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ai" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ag" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8ueYZ" resolve="callee" />
                  <uo k="s:originTrace" v="n:5655210078339371155" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="a4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339371590" />
          <node concept="3cpWsn" id="aj" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <uo k="s:originTrace" v="n:5655210078339371593" />
            <node concept="10Oyi0" id="ak" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078339371588" />
            </node>
            <node concept="2OqwBi" id="al" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339379599" />
              <node concept="2OqwBi" id="am" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078339372588" />
                <node concept="2OqwBi" id="ao" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339372027" />
                  <node concept="37vLTw" id="aq" role="2Oq$k0">
                    <ref role="3cqZAo" node="a0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ar" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="ap" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4TVlTE8ueZ1" resolve="argumets" />
                  <uo k="s:originTrace" v="n:5655210078339373193" />
                </node>
              </node>
              <node concept="34oBXx" id="an" role="2OqNvi">
                <uo k="s:originTrace" v="n:5655210078339385340" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="a5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339385529" />
          <node concept="3clFbS" id="as" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078339385531" />
            <node concept="3clFbJ" id="aw" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339394446" />
              <node concept="3clFbS" id="az" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078339394448" />
                <node concept="3clFbF" id="a_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078339399080" />
                  <node concept="2OqwBi" id="aA" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078339399080" />
                    <node concept="37vLTw" id="aB" role="2Oq$k0">
                      <ref role="3cqZAo" node="a6" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078339399080" />
                    </node>
                    <node concept="liA8E" id="aC" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078339399080" />
                      <node concept="Xl_RD" id="aD" role="37wK5m">
                        <property role="Xl_RC" value="(" />
                        <uo k="s:originTrace" v="n:5655210078339399080" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="a$" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078339397314" />
                <node concept="3cmrfG" id="aE" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5655210078339399024" />
                </node>
                <node concept="37vLTw" id="aF" role="3uHU7B">
                  <ref role="3cqZAo" node="at" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078339394484" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ax" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339401305" />
              <node concept="2OqwBi" id="aG" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339401305" />
                <node concept="37vLTw" id="aH" role="2Oq$k0">
                  <ref role="3cqZAo" node="a6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339401305" />
                </node>
                <node concept="liA8E" id="aI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078339401305" />
                  <node concept="1y4W85" id="aJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078339410476" />
                    <node concept="37vLTw" id="aK" role="1y58nS">
                      <ref role="3cqZAo" node="at" resolve="i" />
                      <uo k="s:originTrace" v="n:5655210078339410734" />
                    </node>
                    <node concept="2OqwBi" id="aL" role="1y566C">
                      <uo k="s:originTrace" v="n:5655210078339401995" />
                      <node concept="2OqwBi" id="aM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5655210078339401357" />
                        <node concept="37vLTw" id="aO" role="2Oq$k0">
                          <ref role="3cqZAo" node="a0" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="aP" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="aN" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:4TVlTE8ueZ1" resolve="argumets" />
                        <uo k="s:originTrace" v="n:5655210078339402656" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ay" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339391950" />
              <node concept="3clFbS" id="aQ" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078339391952" />
                <node concept="3clFbF" id="aT" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078339394386" />
                  <node concept="2OqwBi" id="aU" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078339394386" />
                    <node concept="37vLTw" id="aV" role="2Oq$k0">
                      <ref role="3cqZAo" node="a6" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078339394386" />
                    </node>
                    <node concept="liA8E" id="aW" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078339394386" />
                      <node concept="Xl_RD" id="aX" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:5655210078339394386" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="aR" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078339392564" />
                <node concept="3cpWsd" id="aY" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5655210078339394314" />
                  <node concept="3cmrfG" id="b0" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:5655210078339394318" />
                  </node>
                  <node concept="37vLTw" id="b1" role="3uHU7B">
                    <ref role="3cqZAo" node="aj" resolve="length" />
                    <uo k="s:originTrace" v="n:5655210078339394274" />
                  </node>
                </node>
                <node concept="37vLTw" id="aZ" role="3uHU7B">
                  <ref role="3cqZAo" node="at" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078339391979" />
                </node>
              </node>
              <node concept="9aQIb" id="aS" role="9aQIa">
                <uo k="s:originTrace" v="n:5655210078339399117" />
                <node concept="3clFbS" id="b2" role="9aQI4">
                  <uo k="s:originTrace" v="n:5655210078339399118" />
                  <node concept="3clFbF" id="b3" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5655210078339401182" />
                    <node concept="2OqwBi" id="b4" role="3clFbG">
                      <uo k="s:originTrace" v="n:5655210078339401182" />
                      <node concept="37vLTw" id="b5" role="2Oq$k0">
                        <ref role="3cqZAo" node="a6" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5655210078339401182" />
                      </node>
                      <node concept="liA8E" id="b6" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:5655210078339401182" />
                        <node concept="Xl_RD" id="b7" role="37wK5m">
                          <property role="Xl_RC" value=")" />
                          <uo k="s:originTrace" v="n:5655210078339401182" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="at" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:5655210078339385532" />
            <node concept="10Oyi0" id="b8" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078339385998" />
            </node>
            <node concept="3cmrfG" id="b9" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5655210078339386052" />
            </node>
          </node>
          <node concept="3eOVzh" id="au" role="1Dwp0S">
            <uo k="s:originTrace" v="n:5655210078339388900" />
            <node concept="37vLTw" id="ba" role="3uHU7w">
              <ref role="3cqZAo" node="aj" resolve="length" />
              <uo k="s:originTrace" v="n:5655210078339388930" />
            </node>
            <node concept="37vLTw" id="bb" role="3uHU7B">
              <ref role="3cqZAo" node="at" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078339386074" />
            </node>
          </node>
          <node concept="3uNrnE" id="av" role="1Dwrff">
            <uo k="s:originTrace" v="n:5655210078339391567" />
            <node concept="37vLTw" id="bc" role="2$L3a6">
              <ref role="3cqZAo" node="at" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078339391569" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339369710" />
        <node concept="3uibUv" id="bd" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339369710" />
        </node>
      </node>
      <node concept="2AHcQZ" id="a1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339369710" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="be">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonExpressionStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078340864618" />
    <node concept="3Tm1VV" id="bf" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340864618" />
    </node>
    <node concept="3uibUv" id="bg" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340864618" />
    </node>
    <node concept="3clFb_" id="bh" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340864618" />
      <node concept="3cqZAl" id="bi" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340864618" />
      </node>
      <node concept="3Tm1VV" id="bj" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340864618" />
      </node>
      <node concept="3clFbS" id="bk" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340864618" />
        <node concept="3cpWs8" id="bn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340864618" />
          <node concept="3cpWsn" id="bq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340864618" />
            <node concept="3uibUv" id="br" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340864618" />
            </node>
            <node concept="2ShNRf" id="bs" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340864618" />
              <node concept="1pGfFk" id="bt" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340864618" />
                <node concept="37vLTw" id="bu" role="37wK5m">
                  <ref role="3cqZAo" node="bl" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340864618" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340864657" />
          <node concept="2OqwBi" id="bv" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340864657" />
            <node concept="37vLTw" id="bw" role="2Oq$k0">
              <ref role="3cqZAo" node="bq" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340864657" />
            </node>
            <node concept="liA8E" id="bx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078340864657" />
              <node concept="2OqwBi" id="by" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078340865458" />
                <node concept="2OqwBi" id="bz" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340864763" />
                  <node concept="37vLTw" id="b_" role="2Oq$k0">
                    <ref role="3cqZAo" node="bl" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bA" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="b$" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4rfLeTAnrTy" resolve="expression" />
                  <uo k="s:originTrace" v="n:5655210078340866202" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340866662" />
          <node concept="2OqwBi" id="bB" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340866662" />
            <node concept="37vLTw" id="bC" role="2Oq$k0">
              <ref role="3cqZAo" node="bq" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340866662" />
            </node>
            <node concept="liA8E" id="bD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5655210078340866662" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bl" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340864618" />
        <node concept="3uibUv" id="bE" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340864618" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340864618" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bF">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339017645" />
    <node concept="3Tm1VV" id="bG" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339017645" />
    </node>
    <node concept="3uibUv" id="bH" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339017645" />
    </node>
    <node concept="3clFb_" id="bI" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339017645" />
      <node concept="3cqZAl" id="bJ" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339017645" />
      </node>
      <node concept="3Tm1VV" id="bK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339017645" />
      </node>
      <node concept="3clFbS" id="bL" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339017645" />
        <node concept="3cpWs8" id="bO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339017645" />
          <node concept="3cpWsn" id="bP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339017645" />
            <node concept="3uibUv" id="bQ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339017645" />
            </node>
            <node concept="2ShNRf" id="bR" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339017645" />
              <node concept="1pGfFk" id="bS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339017645" />
                <node concept="37vLTw" id="bT" role="37wK5m">
                  <ref role="3cqZAo" node="bM" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339017645" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bM" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339017645" />
        <node concept="3uibUv" id="bU" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339017645" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339017645" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bV">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonIdentifierReference_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339527302" />
    <node concept="3Tm1VV" id="bW" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339527302" />
    </node>
    <node concept="3uibUv" id="bX" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339527302" />
    </node>
    <node concept="3clFb_" id="bY" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339527302" />
      <node concept="3cqZAl" id="bZ" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339527302" />
      </node>
      <node concept="3Tm1VV" id="c0" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339527302" />
      </node>
      <node concept="3clFbS" id="c1" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339527302" />
        <node concept="3cpWs8" id="c4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339527302" />
          <node concept="3cpWsn" id="c6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339527302" />
            <node concept="3uibUv" id="c7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339527302" />
            </node>
            <node concept="2ShNRf" id="c8" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339527302" />
              <node concept="1pGfFk" id="c9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339527302" />
                <node concept="37vLTw" id="ca" role="37wK5m">
                  <ref role="3cqZAo" node="c2" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339527302" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339527341" />
          <node concept="2OqwBi" id="cb" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339527341" />
            <node concept="37vLTw" id="cc" role="2Oq$k0">
              <ref role="3cqZAo" node="c6" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339527341" />
            </node>
            <node concept="liA8E" id="cd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339527341" />
              <node concept="2OqwBi" id="ce" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339528083" />
                <node concept="2OqwBi" id="cf" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339527395" />
                  <node concept="37vLTw" id="ch" role="2Oq$k0">
                    <ref role="3cqZAo" node="c2" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ci" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="cg" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8bE_u" resolve="identifier" />
                  <uo k="s:originTrace" v="n:5655210078339528811" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339527302" />
        <node concept="3uibUv" id="cj" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339527302" />
        </node>
      </node>
      <node concept="2AHcQZ" id="c3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339527302" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ck">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonIdentifier_TextGen" />
    <property role="3GE5qa" value="declaration" />
    <uo k="s:originTrace" v="n:5655210078338450210" />
    <node concept="3Tm1VV" id="cl" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338450210" />
    </node>
    <node concept="3uibUv" id="cm" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338450210" />
    </node>
    <node concept="3clFb_" id="cn" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338450210" />
      <node concept="3cqZAl" id="co" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338450210" />
      </node>
      <node concept="3Tm1VV" id="cp" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338450210" />
      </node>
      <node concept="3clFbS" id="cq" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338450210" />
        <node concept="3cpWs8" id="ct" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338450210" />
          <node concept="3cpWsn" id="cv" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338450210" />
            <node concept="3uibUv" id="cw" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338450210" />
            </node>
            <node concept="2ShNRf" id="cx" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338450210" />
              <node concept="1pGfFk" id="cy" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338450210" />
                <node concept="37vLTw" id="cz" role="37wK5m">
                  <ref role="3cqZAo" node="cr" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338450210" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338450249" />
          <node concept="2OqwBi" id="c$" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338450249" />
            <node concept="37vLTw" id="c_" role="2Oq$k0">
              <ref role="3cqZAo" node="cv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338450249" />
            </node>
            <node concept="liA8E" id="cA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078338450249" />
              <node concept="2OqwBi" id="cB" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078338450999" />
                <node concept="2OqwBi" id="cC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338450303" />
                  <node concept="37vLTw" id="cE" role="2Oq$k0">
                    <ref role="3cqZAo" node="cr" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="cF" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="cD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5655210078338451727" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cr" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338450210" />
        <node concept="3uibUv" id="cG" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338450210" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338450210" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cH">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonLogicalExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339529240" />
    <node concept="3Tm1VV" id="cI" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339529240" />
    </node>
    <node concept="3uibUv" id="cJ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339529240" />
    </node>
    <node concept="3clFb_" id="cK" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339529240" />
      <node concept="3cqZAl" id="cL" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339529240" />
      </node>
      <node concept="3Tm1VV" id="cM" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339529240" />
      </node>
      <node concept="3clFbS" id="cN" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339529240" />
        <node concept="3cpWs8" id="cQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339529240" />
          <node concept="3cpWsn" id="cW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339529240" />
            <node concept="3uibUv" id="cX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339529240" />
            </node>
            <node concept="2ShNRf" id="cY" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339529240" />
              <node concept="1pGfFk" id="cZ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339529240" />
                <node concept="37vLTw" id="d0" role="37wK5m">
                  <ref role="3cqZAo" node="cO" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339529240" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339529295" />
          <node concept="2OqwBi" id="d1" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339529295" />
            <node concept="37vLTw" id="d2" role="2Oq$k0">
              <ref role="3cqZAo" node="cW" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339529295" />
            </node>
            <node concept="liA8E" id="d3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339529295" />
              <node concept="2OqwBi" id="d4" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339529987" />
                <node concept="2OqwBi" id="d5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339529349" />
                  <node concept="37vLTw" id="d7" role="2Oq$k0">
                    <ref role="3cqZAo" node="cO" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="d8" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="d6" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGriIR" resolve="left" />
                  <uo k="s:originTrace" v="n:5655210078339530629" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339531036" />
          <node concept="2OqwBi" id="d9" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339531036" />
            <node concept="37vLTw" id="da" role="2Oq$k0">
              <ref role="3cqZAo" node="cW" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339531036" />
            </node>
            <node concept="liA8E" id="db" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339531036" />
              <node concept="Xl_RD" id="dc" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5655210078339531036" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339531143" />
          <node concept="2OqwBi" id="dd" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339531143" />
            <node concept="37vLTw" id="de" role="2Oq$k0">
              <ref role="3cqZAo" node="cW" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339531143" />
            </node>
            <node concept="liA8E" id="df" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339531143" />
              <node concept="2OqwBi" id="dg" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339533026" />
                <node concept="2OqwBi" id="dh" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339531781" />
                  <node concept="2OqwBi" id="dj" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5655210078339531225" />
                    <node concept="37vLTw" id="dl" role="2Oq$k0">
                      <ref role="3cqZAo" node="cO" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="dm" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="dk" role="2OqNvi">
                    <ref role="3TsBF5" to="e5uo:4_DfFMGriIP" resolve="operator" />
                    <uo k="s:originTrace" v="n:5655210078339532423" />
                  </node>
                </node>
                <node concept="liA8E" id="di" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  <uo k="s:originTrace" v="n:5655210078341134034" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339534058" />
          <node concept="2OqwBi" id="dn" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339534058" />
            <node concept="37vLTw" id="do" role="2Oq$k0">
              <ref role="3cqZAo" node="cW" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339534058" />
            </node>
            <node concept="liA8E" id="dp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339534058" />
              <node concept="Xl_RD" id="dq" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5655210078339534058" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339534253" />
          <node concept="2OqwBi" id="dr" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339534253" />
            <node concept="37vLTw" id="ds" role="2Oq$k0">
              <ref role="3cqZAo" node="cW" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339534253" />
            </node>
            <node concept="liA8E" id="dt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339534253" />
              <node concept="2OqwBi" id="du" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339534935" />
                <node concept="2OqwBi" id="dv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339534379" />
                  <node concept="37vLTw" id="dx" role="2Oq$k0">
                    <ref role="3cqZAo" node="cO" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dy" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="dw" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGriIT" resolve="right" />
                  <uo k="s:originTrace" v="n:5655210078339535577" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cO" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339529240" />
        <node concept="3uibUv" id="dz" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339529240" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339529240" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonMemberExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339535645" />
    <node concept="3Tm1VV" id="d_" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339535645" />
    </node>
    <node concept="3uibUv" id="dA" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339535645" />
    </node>
    <node concept="3clFb_" id="dB" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339535645" />
      <node concept="3cqZAl" id="dC" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339535645" />
      </node>
      <node concept="3Tm1VV" id="dD" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339535645" />
      </node>
      <node concept="3clFbS" id="dE" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339535645" />
        <node concept="3cpWs8" id="dH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339535645" />
          <node concept="3cpWsn" id="dL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339535645" />
            <node concept="3uibUv" id="dM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339535645" />
            </node>
            <node concept="2ShNRf" id="dN" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339535645" />
              <node concept="1pGfFk" id="dO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339535645" />
                <node concept="37vLTw" id="dP" role="37wK5m">
                  <ref role="3cqZAo" node="dF" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339535645" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339776373" />
          <node concept="3clFbS" id="dQ" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078339776375" />
            <node concept="3clFbF" id="dS" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339536502" />
              <node concept="2OqwBi" id="dT" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339536502" />
                <node concept="37vLTw" id="dU" role="2Oq$k0">
                  <ref role="3cqZAo" node="dL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339536502" />
                </node>
                <node concept="liA8E" id="dV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078339536502" />
                  <node concept="2OqwBi" id="dW" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078339537128" />
                    <node concept="2OqwBi" id="dX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078339536556" />
                      <node concept="37vLTw" id="dZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="dF" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="e0" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="dY" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_R" resolve="object" />
                      <uo k="s:originTrace" v="n:5655210078339537770" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dR" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078339778996" />
            <node concept="2OqwBi" id="e1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078339777091" />
              <node concept="2OqwBi" id="e3" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078339776532" />
                <node concept="37vLTw" id="e5" role="2Oq$k0">
                  <ref role="3cqZAo" node="dF" resolve="ctx" />
                </node>
                <node concept="liA8E" id="e6" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="e4" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_R" resolve="object" />
                <uo k="s:originTrace" v="n:5655210078339777698" />
              </node>
            </node>
            <node concept="3x8VRR" id="e2" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078339779631" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339537970" />
          <node concept="3clFbS" id="e7" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078339537972" />
            <node concept="3clFbF" id="e9" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339540987" />
              <node concept="2OqwBi" id="eb" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339540987" />
                <node concept="37vLTw" id="ec" role="2Oq$k0">
                  <ref role="3cqZAo" node="dL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339540987" />
                </node>
                <node concept="liA8E" id="ed" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078339540987" />
                  <node concept="Xl_RD" id="ee" role="37wK5m">
                    <property role="Xl_RC" value="." />
                    <uo k="s:originTrace" v="n:5655210078339540987" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ea" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339541040" />
              <node concept="2OqwBi" id="ef" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339541040" />
                <node concept="37vLTw" id="eg" role="2Oq$k0">
                  <ref role="3cqZAo" node="dL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339541040" />
                </node>
                <node concept="liA8E" id="eh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078339541040" />
                  <node concept="2OqwBi" id="ei" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078339541733" />
                    <node concept="2OqwBi" id="ej" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078339541095" />
                      <node concept="37vLTw" id="el" role="2Oq$k0">
                        <ref role="3cqZAo" node="dF" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="em" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ek" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_V" resolve="identifierProperty" />
                      <uo k="s:originTrace" v="n:5655210078339542375" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="e8" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078339540054" />
            <node concept="2OqwBi" id="en" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078339538903" />
              <node concept="2OqwBi" id="ep" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078339538342" />
                <node concept="37vLTw" id="er" role="2Oq$k0">
                  <ref role="3cqZAo" node="dF" resolve="ctx" />
                </node>
                <node concept="liA8E" id="es" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="eq" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_V" resolve="identifierProperty" />
                <uo k="s:originTrace" v="n:5655210078339539510" />
              </node>
            </node>
            <node concept="3x8VRR" id="eo" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078339540689" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339543070" />
          <node concept="3clFbS" id="et" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078339543072" />
            <node concept="3clFbF" id="ev" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339546466" />
              <node concept="2OqwBi" id="ey" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339546466" />
                <node concept="37vLTw" id="ez" role="2Oq$k0">
                  <ref role="3cqZAo" node="dL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339546466" />
                </node>
                <node concept="liA8E" id="e$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078339546466" />
                  <node concept="Xl_RD" id="e_" role="37wK5m">
                    <property role="Xl_RC" value="[" />
                    <uo k="s:originTrace" v="n:5655210078339546466" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ew" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339546518" />
              <node concept="2OqwBi" id="eA" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339546518" />
                <node concept="37vLTw" id="eB" role="2Oq$k0">
                  <ref role="3cqZAo" node="dL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339546518" />
                </node>
                <node concept="liA8E" id="eC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078339546518" />
                  <node concept="2OqwBi" id="eD" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078339547211" />
                    <node concept="2OqwBi" id="eE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078339546573" />
                      <node concept="37vLTw" id="eG" role="2Oq$k0">
                        <ref role="3cqZAo" node="dF" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="eH" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="eF" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_Y" resolve="expressionProperty" />
                      <uo k="s:originTrace" v="n:5655210078339547853" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ex" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339548257" />
              <node concept="2OqwBi" id="eI" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339548257" />
                <node concept="37vLTw" id="eJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="dL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339548257" />
                </node>
                <node concept="liA8E" id="eK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078339548257" />
                  <node concept="Xl_RD" id="eL" role="37wK5m">
                    <property role="Xl_RC" value="]" />
                    <uo k="s:originTrace" v="n:5655210078339548257" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eu" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078339544679" />
            <node concept="2OqwBi" id="eM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078339543326" />
              <node concept="2OqwBi" id="eO" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078339543177" />
                <node concept="37vLTw" id="eQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="dF" resolve="ctx" />
                </node>
                <node concept="liA8E" id="eR" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="eP" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_Y" resolve="expressionProperty" />
                <uo k="s:originTrace" v="n:5655210078339543381" />
              </node>
            </node>
            <node concept="3x8VRR" id="eN" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078339545314" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339535645" />
        <node concept="3uibUv" id="eS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339535645" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339535645" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eT">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonNode_TextGen" />
    <uo k="s:originTrace" v="n:5655210078339661462" />
    <node concept="3Tm1VV" id="eU" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339661462" />
    </node>
    <node concept="3uibUv" id="eV" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339661462" />
    </node>
    <node concept="3clFb_" id="eW" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339661462" />
      <node concept="3cqZAl" id="eX" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339661462" />
      </node>
      <node concept="3Tm1VV" id="eY" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339661462" />
      </node>
      <node concept="3clFbS" id="eZ" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339661462" />
        <node concept="3cpWs8" id="f2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339661462" />
          <node concept="3cpWsn" id="f3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339661462" />
            <node concept="3uibUv" id="f4" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339661462" />
            </node>
            <node concept="2ShNRf" id="f5" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339661462" />
              <node concept="1pGfFk" id="f6" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339661462" />
                <node concept="37vLTw" id="f7" role="37wK5m">
                  <ref role="3cqZAo" node="f0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339661462" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339661462" />
        <node concept="3uibUv" id="f8" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339661462" />
        </node>
      </node>
      <node concept="2AHcQZ" id="f1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339661462" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f9">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonNoneLiteral_TextGen" />
    <property role="3GE5qa" value="expression.literal" />
    <uo k="s:originTrace" v="n:5655210078338330495" />
    <node concept="3Tm1VV" id="fa" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338330495" />
    </node>
    <node concept="3uibUv" id="fb" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338330495" />
    </node>
    <node concept="3clFb_" id="fc" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338330495" />
      <node concept="3cqZAl" id="fd" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338330495" />
      </node>
      <node concept="3Tm1VV" id="fe" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338330495" />
      </node>
      <node concept="3clFbS" id="ff" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338330495" />
        <node concept="3cpWs8" id="fi" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338330495" />
          <node concept="3cpWsn" id="fk" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338330495" />
            <node concept="3uibUv" id="fl" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338330495" />
            </node>
            <node concept="2ShNRf" id="fm" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338330495" />
              <node concept="1pGfFk" id="fn" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338330495" />
                <node concept="37vLTw" id="fo" role="37wK5m">
                  <ref role="3cqZAo" node="fg" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338330495" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338333549" />
          <node concept="2OqwBi" id="fp" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338333549" />
            <node concept="37vLTw" id="fq" role="2Oq$k0">
              <ref role="3cqZAo" node="fk" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338333549" />
            </node>
            <node concept="liA8E" id="fr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078338333549" />
              <node concept="Xl_RD" id="fs" role="37wK5m">
                <property role="Xl_RC" value="None" />
                <uo k="s:originTrace" v="n:5655210078338333549" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fg" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338330495" />
        <node concept="3uibUv" id="ft" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338330495" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338330495" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fu">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonNumericLiteral_TextGen" />
    <property role="3GE5qa" value="expression.literal" />
    <uo k="s:originTrace" v="n:5655210078338333794" />
    <node concept="3Tm1VV" id="fv" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338333794" />
    </node>
    <node concept="3uibUv" id="fw" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338333794" />
    </node>
    <node concept="3clFb_" id="fx" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338333794" />
      <node concept="3cqZAl" id="fy" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338333794" />
      </node>
      <node concept="3Tm1VV" id="fz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338333794" />
      </node>
      <node concept="3clFbS" id="f$" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338333794" />
        <node concept="3cpWs8" id="fB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338333794" />
          <node concept="3cpWsn" id="fD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338333794" />
            <node concept="3uibUv" id="fE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338333794" />
            </node>
            <node concept="2ShNRf" id="fF" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338333794" />
              <node concept="1pGfFk" id="fG" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338333794" />
                <node concept="37vLTw" id="fH" role="37wK5m">
                  <ref role="3cqZAo" node="f_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338333794" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338333833" />
          <node concept="2OqwBi" id="fI" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338333833" />
            <node concept="37vLTw" id="fJ" role="2Oq$k0">
              <ref role="3cqZAo" node="fD" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338333833" />
            </node>
            <node concept="liA8E" id="fK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078338333833" />
              <node concept="2OqwBi" id="fL" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078338334567" />
                <node concept="2OqwBi" id="fM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338333887" />
                  <node concept="37vLTw" id="fO" role="2Oq$k0">
                    <ref role="3cqZAo" node="f_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fP" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="fN" role="2OqNvi">
                  <ref role="3TsBF5" to="e5uo:4rfLeTAn_qy" resolve="value" />
                  <uo k="s:originTrace" v="n:5655210078338335295" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338333794" />
        <node concept="3uibUv" id="fQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338333794" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338333794" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fR">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonObjectExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339661417" />
    <node concept="3Tm1VV" id="fS" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339661417" />
    </node>
    <node concept="3uibUv" id="fT" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339661417" />
    </node>
    <node concept="3clFb_" id="fU" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339661417" />
      <node concept="3cqZAl" id="fV" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339661417" />
      </node>
      <node concept="3Tm1VV" id="fW" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339661417" />
      </node>
      <node concept="3clFbS" id="fX" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339661417" />
        <node concept="3cpWs8" id="g0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339661417" />
          <node concept="3cpWsn" id="g3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339661417" />
            <node concept="3uibUv" id="g4" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339661417" />
            </node>
            <node concept="2ShNRf" id="g5" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339661417" />
              <node concept="1pGfFk" id="g6" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339661417" />
                <node concept="37vLTw" id="g7" role="37wK5m">
                  <ref role="3cqZAo" node="fY" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339661417" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="g1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340117019" />
          <node concept="3cpWsn" id="g8" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <uo k="s:originTrace" v="n:5655210078340117020" />
            <node concept="10Oyi0" id="g9" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078340117021" />
            </node>
            <node concept="2OqwBi" id="ga" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340117022" />
              <node concept="2OqwBi" id="gb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078340117023" />
                <node concept="2OqwBi" id="gd" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340117024" />
                  <node concept="37vLTw" id="gf" role="2Oq$k0">
                    <ref role="3cqZAo" node="fY" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gg" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="ge" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4_DfFMGxosa" resolve="properties" />
                  <uo k="s:originTrace" v="n:5655210078340118904" />
                </node>
              </node>
              <node concept="34oBXx" id="gc" role="2OqNvi">
                <uo k="s:originTrace" v="n:5655210078340117026" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="g2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340117027" />
          <node concept="3clFbS" id="gh" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078340117028" />
            <node concept="3clFbJ" id="gl" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078340117029" />
              <node concept="3clFbS" id="go" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078340117030" />
                <node concept="3clFbF" id="gq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078340117032" />
                  <node concept="2OqwBi" id="gr" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078340117032" />
                    <node concept="37vLTw" id="gs" role="2Oq$k0">
                      <ref role="3cqZAo" node="g3" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078340117032" />
                    </node>
                    <node concept="liA8E" id="gt" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078340117032" />
                      <node concept="Xl_RD" id="gu" role="37wK5m">
                        <property role="Xl_RC" value="{" />
                        <uo k="s:originTrace" v="n:5655210078340117032" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="gp" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078340117033" />
                <node concept="3cmrfG" id="gv" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5655210078340117034" />
                </node>
                <node concept="37vLTw" id="gw" role="3uHU7B">
                  <ref role="3cqZAo" node="gi" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078340117035" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gm" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078340117037" />
              <node concept="2OqwBi" id="gx" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078340117037" />
                <node concept="37vLTw" id="gy" role="2Oq$k0">
                  <ref role="3cqZAo" node="g3" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078340117037" />
                </node>
                <node concept="liA8E" id="gz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078340117037" />
                  <node concept="1y4W85" id="g$" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078340117038" />
                    <node concept="37vLTw" id="g_" role="1y58nS">
                      <ref role="3cqZAo" node="gi" resolve="i" />
                      <uo k="s:originTrace" v="n:5655210078340117039" />
                    </node>
                    <node concept="2OqwBi" id="gA" role="1y566C">
                      <uo k="s:originTrace" v="n:5655210078340117040" />
                      <node concept="2OqwBi" id="gB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5655210078340117041" />
                        <node concept="37vLTw" id="gD" role="2Oq$k0">
                          <ref role="3cqZAo" node="fY" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="gE" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="gC" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:4_DfFMGxosa" resolve="properties" />
                        <uo k="s:originTrace" v="n:5655210078340121177" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="gn" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078340117043" />
              <node concept="3clFbS" id="gF" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078340117044" />
                <node concept="3clFbF" id="gI" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078340117046" />
                  <node concept="2OqwBi" id="gJ" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078340117046" />
                    <node concept="37vLTw" id="gK" role="2Oq$k0">
                      <ref role="3cqZAo" node="g3" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078340117046" />
                    </node>
                    <node concept="liA8E" id="gL" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078340117046" />
                      <node concept="Xl_RD" id="gM" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:5655210078340117046" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="gG" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078340117047" />
                <node concept="3cpWsd" id="gN" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5655210078340117048" />
                  <node concept="3cmrfG" id="gP" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:5655210078340117049" />
                  </node>
                  <node concept="37vLTw" id="gQ" role="3uHU7B">
                    <ref role="3cqZAo" node="g8" resolve="length" />
                    <uo k="s:originTrace" v="n:5655210078340117050" />
                  </node>
                </node>
                <node concept="37vLTw" id="gO" role="3uHU7B">
                  <ref role="3cqZAo" node="gi" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078340117051" />
                </node>
              </node>
              <node concept="9aQIb" id="gH" role="9aQIa">
                <uo k="s:originTrace" v="n:5655210078340117052" />
                <node concept="3clFbS" id="gR" role="9aQI4">
                  <uo k="s:originTrace" v="n:5655210078340117053" />
                  <node concept="3clFbF" id="gS" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5655210078340117055" />
                    <node concept="2OqwBi" id="gT" role="3clFbG">
                      <uo k="s:originTrace" v="n:5655210078340117055" />
                      <node concept="37vLTw" id="gU" role="2Oq$k0">
                        <ref role="3cqZAo" node="g3" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5655210078340117055" />
                      </node>
                      <node concept="liA8E" id="gV" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:5655210078340117055" />
                        <node concept="Xl_RD" id="gW" role="37wK5m">
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
          <node concept="3cpWsn" id="gi" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:5655210078340117056" />
            <node concept="10Oyi0" id="gX" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078340117057" />
            </node>
            <node concept="3cmrfG" id="gY" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5655210078340117058" />
            </node>
          </node>
          <node concept="3eOVzh" id="gj" role="1Dwp0S">
            <uo k="s:originTrace" v="n:5655210078340117059" />
            <node concept="37vLTw" id="gZ" role="3uHU7w">
              <ref role="3cqZAo" node="g8" resolve="length" />
              <uo k="s:originTrace" v="n:5655210078340117060" />
            </node>
            <node concept="37vLTw" id="h0" role="3uHU7B">
              <ref role="3cqZAo" node="gi" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078340117061" />
            </node>
          </node>
          <node concept="3uNrnE" id="gk" role="1Dwrff">
            <uo k="s:originTrace" v="n:5655210078340117062" />
            <node concept="37vLTw" id="h1" role="2$L3a6">
              <ref role="3cqZAo" node="gi" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078340117063" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fY" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339661417" />
        <node concept="3uibUv" id="h2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339661417" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339661417" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h3">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonProgram_TextGen" />
    <uo k="s:originTrace" v="n:5655210078340867091" />
    <node concept="3Tm1VV" id="h4" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340867091" />
    </node>
    <node concept="3uibUv" id="h5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340867091" />
    </node>
    <node concept="3clFb_" id="h6" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340867091" />
      <node concept="3cqZAl" id="h7" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340867091" />
      </node>
      <node concept="3Tm1VV" id="h8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340867091" />
      </node>
      <node concept="3clFbS" id="h9" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340867091" />
        <node concept="3cpWs8" id="hc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340867091" />
          <node concept="3cpWsn" id="he" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340867091" />
            <node concept="3uibUv" id="hf" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340867091" />
            </node>
            <node concept="2ShNRf" id="hg" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340867091" />
              <node concept="1pGfFk" id="hh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340867091" />
                <node concept="37vLTw" id="hi" role="37wK5m">
                  <ref role="3cqZAo" node="ha" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340867091" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="hd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340886454" />
          <node concept="2GrKxI" id="hj" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:5655210078340886455" />
          </node>
          <node concept="2OqwBi" id="hk" role="2GsD0m">
            <uo k="s:originTrace" v="n:5655210078340887114" />
            <node concept="2OqwBi" id="hm" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078340886499" />
              <node concept="37vLTw" id="ho" role="2Oq$k0">
                <ref role="3cqZAo" node="ha" resolve="ctx" />
              </node>
              <node concept="liA8E" id="hp" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="hn" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4rfLeTAmfgm" resolve="body" />
              <uo k="s:originTrace" v="n:5655210078340887807" />
            </node>
          </node>
          <node concept="3clFbS" id="hl" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078340886457" />
            <node concept="3clFbF" id="hq" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078340888029" />
              <node concept="2OqwBi" id="hr" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078340888029" />
                <node concept="37vLTw" id="hs" role="2Oq$k0">
                  <ref role="3cqZAo" node="he" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078340888029" />
                </node>
                <node concept="liA8E" id="ht" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078340888029" />
                  <node concept="2GrUjf" id="hu" role="37wK5m">
                    <ref role="2Gs0qQ" node="hj" resolve="statement" />
                    <uo k="s:originTrace" v="n:5655210078340892334" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ha" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340867091" />
        <node concept="3uibUv" id="hv" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340867091" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340867091" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hw">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonProperty_TextGen" />
    <property role="3GE5qa" value="declaration" />
    <uo k="s:originTrace" v="n:5655210078338739419" />
    <node concept="3Tm1VV" id="hx" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338739419" />
    </node>
    <node concept="3uibUv" id="hy" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338739419" />
    </node>
    <node concept="3clFb_" id="hz" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338739419" />
      <node concept="3cqZAl" id="h$" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338739419" />
      </node>
      <node concept="3Tm1VV" id="h_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338739419" />
      </node>
      <node concept="3clFbS" id="hA" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338739419" />
        <node concept="3cpWs8" id="hD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338739419" />
          <node concept="3cpWsn" id="hH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338739419" />
            <node concept="3uibUv" id="hI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338739419" />
            </node>
            <node concept="2ShNRf" id="hJ" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338739419" />
              <node concept="1pGfFk" id="hK" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338739419" />
                <node concept="37vLTw" id="hL" role="37wK5m">
                  <ref role="3cqZAo" node="hB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338739419" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338739458" />
          <node concept="2OqwBi" id="hM" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338739458" />
            <node concept="37vLTw" id="hN" role="2Oq$k0">
              <ref role="3cqZAo" node="hH" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338739458" />
            </node>
            <node concept="liA8E" id="hO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078338739458" />
              <node concept="2OqwBi" id="hP" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078338740108" />
                <node concept="2OqwBi" id="hQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338739512" />
                  <node concept="37vLTw" id="hS" role="2Oq$k0">
                    <ref role="3cqZAo" node="hB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hT" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="hR" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGxblS" resolve="key" />
                  <uo k="s:originTrace" v="n:5655210078338740664" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338741581" />
          <node concept="2OqwBi" id="hU" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338741581" />
            <node concept="37vLTw" id="hV" role="2Oq$k0">
              <ref role="3cqZAo" node="hH" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338741581" />
            </node>
            <node concept="liA8E" id="hW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078338741581" />
              <node concept="Xl_RD" id="hX" role="37wK5m">
                <property role="Xl_RC" value=":" />
                <uo k="s:originTrace" v="n:5655210078338741581" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338741688" />
          <node concept="2OqwBi" id="hY" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338741688" />
            <node concept="37vLTw" id="hZ" role="2Oq$k0">
              <ref role="3cqZAo" node="hH" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338741688" />
            </node>
            <node concept="liA8E" id="i0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078338741688" />
              <node concept="2OqwBi" id="i1" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078338742300" />
                <node concept="2OqwBi" id="i2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338741770" />
                  <node concept="37vLTw" id="i4" role="2Oq$k0">
                    <ref role="3cqZAo" node="hB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="i5" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="i3" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGxblU" resolve="value" />
                  <uo k="s:originTrace" v="n:5655210078338742856" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338739419" />
        <node concept="3uibUv" id="i6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338739419" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338739419" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i7">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonReturnStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078340862131" />
    <node concept="3Tm1VV" id="i8" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340862131" />
    </node>
    <node concept="3uibUv" id="i9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340862131" />
    </node>
    <node concept="3clFb_" id="ia" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340862131" />
      <node concept="3cqZAl" id="ib" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340862131" />
      </node>
      <node concept="3Tm1VV" id="ic" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340862131" />
      </node>
      <node concept="3clFbS" id="id" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340862131" />
        <node concept="3cpWs8" id="ig" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340862131" />
          <node concept="3cpWsn" id="ik" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340862131" />
            <node concept="3uibUv" id="il" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340862131" />
            </node>
            <node concept="2ShNRf" id="im" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340862131" />
              <node concept="1pGfFk" id="in" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340862131" />
                <node concept="37vLTw" id="io" role="37wK5m">
                  <ref role="3cqZAo" node="ie" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340862131" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ih" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340862170" />
          <node concept="2OqwBi" id="ip" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340862170" />
            <node concept="37vLTw" id="iq" role="2Oq$k0">
              <ref role="3cqZAo" node="ik" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340862170" />
            </node>
            <node concept="liA8E" id="ir" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078340862170" />
              <node concept="Xl_RD" id="is" role="37wK5m">
                <property role="Xl_RC" value="return" />
                <uo k="s:originTrace" v="n:5655210078340862170" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ii" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340862253" />
          <node concept="2OqwBi" id="it" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340862253" />
            <node concept="37vLTw" id="iu" role="2Oq$k0">
              <ref role="3cqZAo" node="ik" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340862253" />
            </node>
            <node concept="liA8E" id="iv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078340862253" />
              <node concept="2OqwBi" id="iw" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078340862989" />
                <node concept="2OqwBi" id="ix" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340862308" />
                  <node concept="37vLTw" id="iz" role="2Oq$k0">
                    <ref role="3cqZAo" node="ie" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="i$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="iy" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8sKg0" resolve="argument" />
                  <uo k="s:originTrace" v="n:5655210078340863717" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ij" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340864545" />
          <node concept="2OqwBi" id="i_" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340864545" />
            <node concept="37vLTw" id="iA" role="2Oq$k0">
              <ref role="3cqZAo" node="ik" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340864545" />
            </node>
            <node concept="liA8E" id="iB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5655210078340864545" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ie" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340862131" />
        <node concept="3uibUv" id="iC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340862131" />
        </node>
      </node>
      <node concept="2AHcQZ" id="if" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340862131" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonSelfExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078340241824" />
    <node concept="3Tm1VV" id="iE" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340241824" />
    </node>
    <node concept="3uibUv" id="iF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340241824" />
    </node>
    <node concept="3clFb_" id="iG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340241824" />
      <node concept="3cqZAl" id="iH" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340241824" />
      </node>
      <node concept="3Tm1VV" id="iI" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340241824" />
      </node>
      <node concept="3clFbS" id="iJ" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340241824" />
        <node concept="3cpWs8" id="iM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340241824" />
          <node concept="3cpWsn" id="iO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340241824" />
            <node concept="3uibUv" id="iP" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340241824" />
            </node>
            <node concept="2ShNRf" id="iQ" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340241824" />
              <node concept="1pGfFk" id="iR" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340241824" />
                <node concept="37vLTw" id="iS" role="37wK5m">
                  <ref role="3cqZAo" node="iK" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340241824" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340241946" />
          <node concept="2OqwBi" id="iT" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340241946" />
            <node concept="37vLTw" id="iU" role="2Oq$k0">
              <ref role="3cqZAo" node="iO" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340241946" />
            </node>
            <node concept="liA8E" id="iV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078340241946" />
              <node concept="Xl_RD" id="iW" role="37wK5m">
                <property role="Xl_RC" value="self" />
                <uo k="s:originTrace" v="n:5655210078340241946" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340241824" />
        <node concept="3uibUv" id="iX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340241824" />
        </node>
      </node>
      <node concept="2AHcQZ" id="iL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340241824" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iY">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078340741885" />
    <node concept="3Tm1VV" id="iZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340741885" />
    </node>
    <node concept="3uibUv" id="j0" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340741885" />
    </node>
    <node concept="3clFb_" id="j1" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340741885" />
      <node concept="3cqZAl" id="j2" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340741885" />
      </node>
      <node concept="3Tm1VV" id="j3" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340741885" />
      </node>
      <node concept="3clFbS" id="j4" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340741885" />
        <node concept="3cpWs8" id="j7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340741885" />
          <node concept="3cpWsn" id="j8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340741885" />
            <node concept="3uibUv" id="j9" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340741885" />
            </node>
            <node concept="2ShNRf" id="ja" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340741885" />
              <node concept="1pGfFk" id="jb" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340741885" />
                <node concept="37vLTw" id="jc" role="37wK5m">
                  <ref role="3cqZAo" node="j5" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340741885" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j5" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340741885" />
        <node concept="3uibUv" id="jd" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340741885" />
        </node>
      </node>
      <node concept="2AHcQZ" id="j6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340741885" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="je">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonStringLiteral_TextGen" />
    <property role="3GE5qa" value="expression.literal" />
    <uo k="s:originTrace" v="n:5655210078338335693" />
    <node concept="3Tm1VV" id="jf" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338335693" />
    </node>
    <node concept="3uibUv" id="jg" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338335693" />
    </node>
    <node concept="3clFb_" id="jh" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338335693" />
      <node concept="3cqZAl" id="ji" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338335693" />
      </node>
      <node concept="3Tm1VV" id="jj" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338335693" />
      </node>
      <node concept="3clFbS" id="jk" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338335693" />
        <node concept="3cpWs8" id="jn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338335693" />
          <node concept="3cpWsn" id="jq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338335693" />
            <node concept="3uibUv" id="jr" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338335693" />
            </node>
            <node concept="2ShNRf" id="js" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338335693" />
              <node concept="1pGfFk" id="jt" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338335693" />
                <node concept="37vLTw" id="ju" role="37wK5m">
                  <ref role="3cqZAo" node="jl" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338335693" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jo" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338335712" />
          <node concept="2OqwBi" id="jv" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078338338349" />
            <node concept="2OqwBi" id="jx" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078338336338" />
              <node concept="2OqwBi" id="jz" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078338335737" />
                <node concept="37vLTw" id="j_" role="2Oq$k0">
                  <ref role="3cqZAo" node="jl" resolve="ctx" />
                </node>
                <node concept="liA8E" id="jA" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="j$" role="2OqNvi">
                <ref role="3TsBF5" to="e5uo:4_DfFMGrCgd" resolve="singleQuotedValue" />
                <uo k="s:originTrace" v="n:5655210078338337031" />
              </node>
            </node>
            <node concept="17RvpY" id="jy" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078338339265" />
            </node>
          </node>
          <node concept="3clFbS" id="jw" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078338335714" />
            <node concept="3clFbF" id="jB" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341251357" />
              <node concept="2OqwBi" id="jE" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341251357" />
                <node concept="37vLTw" id="jF" role="2Oq$k0">
                  <ref role="3cqZAo" node="jq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341251357" />
                </node>
                <node concept="liA8E" id="jG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078341251357" />
                  <node concept="Xl_RD" id="jH" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5655210078341251357" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jC" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338339319" />
              <node concept="2OqwBi" id="jI" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078338339319" />
                <node concept="37vLTw" id="jJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="jq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078338339319" />
                </node>
                <node concept="liA8E" id="jK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078338339319" />
                  <node concept="2OqwBi" id="jL" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078338340053" />
                    <node concept="2OqwBi" id="jM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078338339373" />
                      <node concept="37vLTw" id="jO" role="2Oq$k0">
                        <ref role="3cqZAo" node="jl" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="jP" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="jN" role="2OqNvi">
                      <ref role="3TsBF5" to="e5uo:4_DfFMGrCgd" resolve="singleQuotedValue" />
                      <uo k="s:originTrace" v="n:5655210078338340781" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jD" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341251608" />
              <node concept="2OqwBi" id="jQ" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341251608" />
                <node concept="37vLTw" id="jR" role="2Oq$k0">
                  <ref role="3cqZAo" node="jq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341251608" />
                </node>
                <node concept="liA8E" id="jS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078341251608" />
                  <node concept="Xl_RD" id="jT" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5655210078341251608" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338341036" />
          <node concept="3clFbS" id="jU" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078338341038" />
            <node concept="3clFbF" id="jW" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341251715" />
              <node concept="2OqwBi" id="jZ" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341251715" />
                <node concept="37vLTw" id="k0" role="2Oq$k0">
                  <ref role="3cqZAo" node="jq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341251715" />
                </node>
                <node concept="liA8E" id="k1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078341251715" />
                  <node concept="Xl_RD" id="k2" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:5655210078341251715" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jX" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338344338" />
              <node concept="2OqwBi" id="k3" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078338344338" />
                <node concept="37vLTw" id="k4" role="2Oq$k0">
                  <ref role="3cqZAo" node="jq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078338344338" />
                </node>
                <node concept="liA8E" id="k5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078338344338" />
                  <node concept="2OqwBi" id="k6" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078338344979" />
                    <node concept="2OqwBi" id="k7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078338344392" />
                      <node concept="37vLTw" id="k9" role="2Oq$k0">
                        <ref role="3cqZAo" node="jl" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ka" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="k8" role="2OqNvi">
                      <ref role="3TsBF5" to="e5uo:4_DfFMGrCgb" resolve="doubleQuotedValue" />
                      <uo k="s:originTrace" v="n:5655210078338345069" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jY" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341251822" />
              <node concept="2OqwBi" id="kb" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341251822" />
                <node concept="37vLTw" id="kc" role="2Oq$k0">
                  <ref role="3cqZAo" node="jq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341251822" />
                </node>
                <node concept="liA8E" id="kd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078341251822" />
                  <node concept="Xl_RD" id="ke" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:5655210078341251822" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jV" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078338343366" />
            <node concept="2OqwBi" id="kf" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078338341274" />
              <node concept="2OqwBi" id="kh" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078338341117" />
                <node concept="37vLTw" id="kj" role="2Oq$k0">
                  <ref role="3cqZAo" node="jl" resolve="ctx" />
                </node>
                <node concept="liA8E" id="kk" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="ki" role="2OqNvi">
                <ref role="3TsBF5" to="e5uo:4_DfFMGrCgb" resolve="doubleQuotedValue" />
                <uo k="s:originTrace" v="n:5655210078338342048" />
              </node>
            </node>
            <node concept="17RvpY" id="kg" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078338344282" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jl" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338335693" />
        <node concept="3uibUv" id="kl" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338335693" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338335693" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="km">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonTupleExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078340242039" />
    <node concept="3Tm1VV" id="kn" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340242039" />
    </node>
    <node concept="3uibUv" id="ko" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340242039" />
    </node>
    <node concept="3clFb_" id="kp" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340242039" />
      <node concept="3cqZAl" id="kq" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340242039" />
      </node>
      <node concept="3Tm1VV" id="kr" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340242039" />
      </node>
      <node concept="3clFbS" id="ks" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340242039" />
        <node concept="3cpWs8" id="kv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340242039" />
          <node concept="3cpWsn" id="ky" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340242039" />
            <node concept="3uibUv" id="kz" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340242039" />
            </node>
            <node concept="2ShNRf" id="k$" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340242039" />
              <node concept="1pGfFk" id="k_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340242039" />
                <node concept="37vLTw" id="kA" role="37wK5m">
                  <ref role="3cqZAo" node="kt" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340242039" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340242058" />
          <node concept="3cpWsn" id="kB" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <uo k="s:originTrace" v="n:5655210078340242059" />
            <node concept="10Oyi0" id="kC" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078340242060" />
            </node>
            <node concept="2OqwBi" id="kD" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340242061" />
              <node concept="2OqwBi" id="kE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078340242062" />
                <node concept="2OqwBi" id="kG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340242063" />
                  <node concept="37vLTw" id="kI" role="2Oq$k0">
                    <ref role="3cqZAo" node="kt" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kJ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="kH" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4TVlTE8_JmU" resolve="elements" />
                  <uo k="s:originTrace" v="n:5655210078340242064" />
                </node>
              </node>
              <node concept="34oBXx" id="kF" role="2OqNvi">
                <uo k="s:originTrace" v="n:5655210078340242065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="kx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340242066" />
          <node concept="3clFbS" id="kK" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078340242067" />
            <node concept="3clFbJ" id="kO" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078340242068" />
              <node concept="3clFbS" id="kR" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078340242069" />
                <node concept="3clFbF" id="kT" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078340242071" />
                  <node concept="2OqwBi" id="kU" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078340242071" />
                    <node concept="37vLTw" id="kV" role="2Oq$k0">
                      <ref role="3cqZAo" node="ky" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078340242071" />
                    </node>
                    <node concept="liA8E" id="kW" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078340242071" />
                      <node concept="Xl_RD" id="kX" role="37wK5m">
                        <property role="Xl_RC" value="(" />
                        <uo k="s:originTrace" v="n:5655210078340242071" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="kS" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078340242072" />
                <node concept="3cmrfG" id="kY" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5655210078340242073" />
                </node>
                <node concept="37vLTw" id="kZ" role="3uHU7B">
                  <ref role="3cqZAo" node="kL" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078340242074" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kP" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078340242076" />
              <node concept="2OqwBi" id="l0" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078340242076" />
                <node concept="37vLTw" id="l1" role="2Oq$k0">
                  <ref role="3cqZAo" node="ky" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078340242076" />
                </node>
                <node concept="liA8E" id="l2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078340242076" />
                  <node concept="1y4W85" id="l3" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078340242077" />
                    <node concept="37vLTw" id="l4" role="1y58nS">
                      <ref role="3cqZAo" node="kL" resolve="i" />
                      <uo k="s:originTrace" v="n:5655210078340242078" />
                    </node>
                    <node concept="2OqwBi" id="l5" role="1y566C">
                      <uo k="s:originTrace" v="n:5655210078340242079" />
                      <node concept="2OqwBi" id="l6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5655210078340242080" />
                        <node concept="37vLTw" id="l8" role="2Oq$k0">
                          <ref role="3cqZAo" node="kt" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="l9" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="l7" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:4TVlTE8_JmU" resolve="elements" />
                        <uo k="s:originTrace" v="n:5655210078340242081" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="kQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078340242082" />
              <node concept="3clFbS" id="la" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078340242083" />
                <node concept="3clFbF" id="ld" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078340242085" />
                  <node concept="2OqwBi" id="le" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078340242085" />
                    <node concept="37vLTw" id="lf" role="2Oq$k0">
                      <ref role="3cqZAo" node="ky" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078340242085" />
                    </node>
                    <node concept="liA8E" id="lg" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078340242085" />
                      <node concept="Xl_RD" id="lh" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:5655210078340242085" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="lb" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078340242086" />
                <node concept="3cpWsd" id="li" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5655210078340242087" />
                  <node concept="3cmrfG" id="lk" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:5655210078340242088" />
                  </node>
                  <node concept="37vLTw" id="ll" role="3uHU7B">
                    <ref role="3cqZAo" node="kB" resolve="length" />
                    <uo k="s:originTrace" v="n:5655210078340242089" />
                  </node>
                </node>
                <node concept="37vLTw" id="lj" role="3uHU7B">
                  <ref role="3cqZAo" node="kL" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078340242090" />
                </node>
              </node>
              <node concept="9aQIb" id="lc" role="9aQIa">
                <uo k="s:originTrace" v="n:5655210078340242091" />
                <node concept="3clFbS" id="lm" role="9aQI4">
                  <uo k="s:originTrace" v="n:5655210078340242092" />
                  <node concept="3clFbF" id="ln" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5655210078340242094" />
                    <node concept="2OqwBi" id="lo" role="3clFbG">
                      <uo k="s:originTrace" v="n:5655210078340242094" />
                      <node concept="37vLTw" id="lp" role="2Oq$k0">
                        <ref role="3cqZAo" node="ky" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5655210078340242094" />
                      </node>
                      <node concept="liA8E" id="lq" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:5655210078340242094" />
                        <node concept="Xl_RD" id="lr" role="37wK5m">
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
          <node concept="3cpWsn" id="kL" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:5655210078340242095" />
            <node concept="10Oyi0" id="ls" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078340242096" />
            </node>
            <node concept="3cmrfG" id="lt" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5655210078340242097" />
            </node>
          </node>
          <node concept="3eOVzh" id="kM" role="1Dwp0S">
            <uo k="s:originTrace" v="n:5655210078340242098" />
            <node concept="37vLTw" id="lu" role="3uHU7w">
              <ref role="3cqZAo" node="kB" resolve="length" />
              <uo k="s:originTrace" v="n:5655210078340242099" />
            </node>
            <node concept="37vLTw" id="lv" role="3uHU7B">
              <ref role="3cqZAo" node="kL" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078340242100" />
            </node>
          </node>
          <node concept="3uNrnE" id="kN" role="1Dwrff">
            <uo k="s:originTrace" v="n:5655210078340242101" />
            <node concept="37vLTw" id="lw" role="2$L3a6">
              <ref role="3cqZAo" node="kL" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078340242102" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kt" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340242039" />
        <node concept="3uibUv" id="lx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340242039" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ku" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340242039" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ly">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonUnaryExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078340366167" />
    <node concept="3Tm1VV" id="lz" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340366167" />
    </node>
    <node concept="3uibUv" id="l$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340366167" />
    </node>
    <node concept="3clFb_" id="l_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340366167" />
      <node concept="3cqZAl" id="lA" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340366167" />
      </node>
      <node concept="3Tm1VV" id="lB" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340366167" />
      </node>
      <node concept="3clFbS" id="lC" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340366167" />
        <node concept="3cpWs8" id="lF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340366167" />
          <node concept="3cpWsn" id="lI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340366167" />
            <node concept="3uibUv" id="lJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340366167" />
            </node>
            <node concept="2ShNRf" id="lK" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340366167" />
              <node concept="1pGfFk" id="lL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340366167" />
                <node concept="37vLTw" id="lM" role="37wK5m">
                  <ref role="3cqZAo" node="lD" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340366167" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340366222" />
          <node concept="2OqwBi" id="lN" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340366222" />
            <node concept="37vLTw" id="lO" role="2Oq$k0">
              <ref role="3cqZAo" node="lI" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340366222" />
            </node>
            <node concept="liA8E" id="lP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078340366222" />
              <node concept="2OqwBi" id="lQ" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078340368213" />
                <node concept="2OqwBi" id="lR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340366832" />
                  <node concept="2OqwBi" id="lT" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5655210078340366276" />
                    <node concept="37vLTw" id="lV" role="2Oq$k0">
                      <ref role="3cqZAo" node="lD" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="lW" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="lU" role="2OqNvi">
                    <ref role="3TsBF5" to="e5uo:4rfLeTAmp1Q" resolve="operator" />
                    <uo k="s:originTrace" v="n:5655210078340367474" />
                  </node>
                </node>
                <node concept="liA8E" id="lS" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  <uo k="s:originTrace" v="n:5655210078341134729" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340368923" />
          <node concept="2OqwBi" id="lX" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340368923" />
            <node concept="37vLTw" id="lY" role="2Oq$k0">
              <ref role="3cqZAo" node="lI" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340368923" />
            </node>
            <node concept="liA8E" id="lZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078340368923" />
              <node concept="2OqwBi" id="m0" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078340369185" />
                <node concept="2OqwBi" id="m1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340369023" />
                  <node concept="37vLTw" id="m3" role="2Oq$k0">
                    <ref role="3cqZAo" node="lD" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="m4" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="m2" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4rfLeTAmp1S" resolve="argument" />
                  <uo k="s:originTrace" v="n:5655210078340369893" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340366167" />
        <node concept="3uibUv" id="m5" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340366167" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340366167" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m6">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonVariableDeclarator_TextGen" />
    <property role="3GE5qa" value="declaration" />
    <uo k="s:originTrace" v="n:5655210078338743104" />
    <node concept="3Tm1VV" id="m7" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338743104" />
    </node>
    <node concept="3uibUv" id="m8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338743104" />
    </node>
    <node concept="3clFb_" id="m9" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338743104" />
      <node concept="3cqZAl" id="ma" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338743104" />
      </node>
      <node concept="3Tm1VV" id="mb" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338743104" />
      </node>
      <node concept="3clFbS" id="mc" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338743104" />
        <node concept="3cpWs8" id="mf" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338743104" />
          <node concept="3cpWsn" id="mi" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338743104" />
            <node concept="3uibUv" id="mj" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338743104" />
            </node>
            <node concept="2ShNRf" id="mk" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338743104" />
              <node concept="1pGfFk" id="ml" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338743104" />
                <node concept="37vLTw" id="mm" role="37wK5m">
                  <ref role="3cqZAo" node="md" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338743104" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338744235" />
          <node concept="2OqwBi" id="mn" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338744235" />
            <node concept="37vLTw" id="mo" role="2Oq$k0">
              <ref role="3cqZAo" node="mi" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338744235" />
            </node>
            <node concept="liA8E" id="mp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078338744235" />
              <node concept="2OqwBi" id="mq" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078338744509" />
                <node concept="2OqwBi" id="mr" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338744289" />
                  <node concept="37vLTw" id="mt" role="2Oq$k0">
                    <ref role="3cqZAo" node="md" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mu" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ms" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGtqJA" resolve="id" />
                  <uo k="s:originTrace" v="n:5655210078338745116" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338745542" />
          <node concept="3clFbS" id="mv" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078338745544" />
            <node concept="3clFbF" id="mx" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338747940" />
              <node concept="2OqwBi" id="mz" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078338747940" />
                <node concept="37vLTw" id="m$" role="2Oq$k0">
                  <ref role="3cqZAo" node="mi" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078338747940" />
                </node>
                <node concept="liA8E" id="m_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078338747940" />
                  <node concept="Xl_RD" id="mA" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <uo k="s:originTrace" v="n:5655210078338747940" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="my" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338748023" />
              <node concept="2OqwBi" id="mB" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078338748023" />
                <node concept="37vLTw" id="mC" role="2Oq$k0">
                  <ref role="3cqZAo" node="mi" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078338748023" />
                </node>
                <node concept="liA8E" id="mD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078338748023" />
                  <node concept="2OqwBi" id="mE" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078338748608" />
                    <node concept="2OqwBi" id="mF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078338748078" />
                      <node concept="37vLTw" id="mH" role="2Oq$k0">
                        <ref role="3cqZAo" node="md" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="mI" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="mG" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4_DfFMGtqJC" resolve="init" />
                      <uo k="s:originTrace" v="n:5655210078338749164" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mw" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078338746858" />
            <node concept="2OqwBi" id="mJ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078338746145" />
              <node concept="2OqwBi" id="mL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078338745645" />
                <node concept="37vLTw" id="mN" role="2Oq$k0">
                  <ref role="3cqZAo" node="md" resolve="ctx" />
                </node>
                <node concept="liA8E" id="mO" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="mM" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4_DfFMGtqJC" resolve="init" />
                <uo k="s:originTrace" v="n:5655210078338746200" />
              </node>
            </node>
            <node concept="3x8VRR" id="mK" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078338747621" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="md" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338743104" />
        <node concept="3uibUv" id="mP" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338743104" />
        </node>
      </node>
      <node concept="2AHcQZ" id="me" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338743104" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mQ">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="mR" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="n2" role="1B3o_S" />
      <node concept="2eloPW" id="n3" role="1tU5fm">
        <property role="2ely0U" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="n4" role="33vP2m">
        <node concept="xCZzO" id="n5" role="2ShVmc">
          <property role="xCZzQ" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="n6" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mS" role="jymVt" />
    <node concept="3clFbW" id="mT" role="jymVt">
      <node concept="3cqZAl" id="n7" role="3clF45" />
      <node concept="3clFbS" id="n8" role="3clF47" />
      <node concept="3Tm1VV" id="n9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="mU" role="jymVt" />
    <node concept="3Tm1VV" id="mV" role="1B3o_S" />
    <node concept="3uibUv" id="mW" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="mX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="na" role="1B3o_S" />
      <node concept="3uibUv" id="nb" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="nc" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="ng" role="1tU5fm" />
        <node concept="2AHcQZ" id="nh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="ne" role="3clF47">
        <node concept="3KaCP$" id="ni" role="3cqZAp">
          <node concept="2OqwBi" id="nk" role="3KbGdf">
            <node concept="37vLTw" id="nM" role="2Oq$k0">
              <ref role="3cqZAo" node="mR" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="nN" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="nO" role="37wK5m">
                <ref role="3cqZAo" node="nc" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nl" role="3KbHQx">
            <node concept="1n$iZg" id="nP" role="3Kbmr1">
              <property role="1n_iUB" value="DottedName" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nQ" role="3Kbo56">
              <node concept="3cpWs6" id="nR" role="3cqZAp">
                <node concept="2ShNRf" id="nS" role="3cqZAk">
                  <node concept="HV5vD" id="nT" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="DottedName_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nm" role="3KbHQx">
            <node concept="1n$iZg" id="nU" role="3Kbmr1">
              <property role="1n_iUB" value="FromStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nV" role="3Kbo56">
              <node concept="3cpWs6" id="nW" role="3cqZAp">
                <node concept="2ShNRf" id="nX" role="3cqZAk">
                  <node concept="HV5vD" id="nY" role="2ShVmc">
                    <ref role="HV5vE" node="1B" resolve="FromStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nn" role="3KbHQx">
            <node concept="1n$iZg" id="nZ" role="3Kbmr1">
              <property role="1n_iUB" value="FromStatementAsName" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="o0" role="3Kbo56">
              <node concept="3cpWs6" id="o1" role="3cqZAp">
                <node concept="2ShNRf" id="o2" role="3cqZAk">
                  <node concept="HV5vD" id="o3" role="2ShVmc">
                    <ref role="HV5vE" node="V" resolve="FromStatementAsName_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="no" role="3KbHQx">
            <node concept="1n$iZg" id="o4" role="3Kbmr1">
              <property role="1n_iUB" value="ImportStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="o5" role="3Kbo56">
              <node concept="3cpWs6" id="o6" role="3cqZAp">
                <node concept="2ShNRf" id="o7" role="3cqZAk">
                  <node concept="HV5vD" id="o8" role="2ShVmc">
                    <ref role="HV5vE" node="64" resolve="ImportStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="np" role="3KbHQx">
            <node concept="1n$iZg" id="o9" role="3Kbmr1">
              <property role="1n_iUB" value="ImportStatementAsName" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oa" role="3Kbo56">
              <node concept="3cpWs6" id="ob" role="3cqZAp">
                <node concept="2ShNRf" id="oc" role="3cqZAk">
                  <node concept="HV5vD" id="od" role="2ShVmc">
                    <ref role="HV5vE" node="5k" resolve="ImportStatementAsName_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nq" role="3KbHQx">
            <node concept="1n$iZg" id="oe" role="3Kbmr1">
              <property role="1n_iUB" value="PythonArrayExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="of" role="3Kbo56">
              <node concept="3cpWs6" id="og" role="3cqZAp">
                <node concept="2ShNRf" id="oh" role="3cqZAk">
                  <node concept="HV5vD" id="oi" role="2ShVmc">
                    <ref role="HV5vE" node="6A" resolve="PythonArrayExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nr" role="3KbHQx">
            <node concept="1n$iZg" id="oj" role="3Kbmr1">
              <property role="1n_iUB" value="PythonAssignmentExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ok" role="3Kbo56">
              <node concept="3cpWs6" id="ol" role="3cqZAp">
                <node concept="2ShNRf" id="om" role="3cqZAk">
                  <node concept="HV5vD" id="on" role="2ShVmc">
                    <ref role="HV5vE" node="7M" resolve="PythonAssignmentExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ns" role="3KbHQx">
            <node concept="1n$iZg" id="oo" role="3Kbmr1">
              <property role="1n_iUB" value="PythonBinaryExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="op" role="3Kbo56">
              <node concept="3cpWs6" id="oq" role="3cqZAp">
                <node concept="2ShNRf" id="or" role="3cqZAk">
                  <node concept="HV5vD" id="os" role="2ShVmc">
                    <ref role="HV5vE" node="8D" resolve="PythonBinaryExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nt" role="3KbHQx">
            <node concept="1n$iZg" id="ot" role="3Kbmr1">
              <property role="1n_iUB" value="PythonBooleanLiteral" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ou" role="3Kbo56">
              <node concept="3cpWs6" id="ov" role="3cqZAp">
                <node concept="2ShNRf" id="ow" role="3cqZAk">
                  <node concept="HV5vD" id="ox" role="2ShVmc">
                    <ref role="HV5vE" node="9w" resolve="PythonBooleanLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nu" role="3KbHQx">
            <node concept="1n$iZg" id="oy" role="3Kbmr1">
              <property role="1n_iUB" value="PythonCallExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oz" role="3Kbo56">
              <node concept="3cpWs6" id="o$" role="3cqZAp">
                <node concept="2ShNRf" id="o_" role="3cqZAk">
                  <node concept="HV5vD" id="oA" role="2ShVmc">
                    <ref role="HV5vE" node="9T" resolve="PythonCallExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nv" role="3KbHQx">
            <node concept="1n$iZg" id="oB" role="3Kbmr1">
              <property role="1n_iUB" value="PythonExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oC" role="3Kbo56">
              <node concept="3cpWs6" id="oD" role="3cqZAp">
                <node concept="2ShNRf" id="oE" role="3cqZAk">
                  <node concept="HV5vD" id="oF" role="2ShVmc">
                    <ref role="HV5vE" node="bF" resolve="PythonExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nw" role="3KbHQx">
            <node concept="1n$iZg" id="oG" role="3Kbmr1">
              <property role="1n_iUB" value="PythonExpressionStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oH" role="3Kbo56">
              <node concept="3cpWs6" id="oI" role="3cqZAp">
                <node concept="2ShNRf" id="oJ" role="3cqZAk">
                  <node concept="HV5vD" id="oK" role="2ShVmc">
                    <ref role="HV5vE" node="be" resolve="PythonExpressionStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nx" role="3KbHQx">
            <node concept="1n$iZg" id="oL" role="3Kbmr1">
              <property role="1n_iUB" value="PythonIdentifier" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oM" role="3Kbo56">
              <node concept="3cpWs6" id="oN" role="3cqZAp">
                <node concept="2ShNRf" id="oO" role="3cqZAk">
                  <node concept="HV5vD" id="oP" role="2ShVmc">
                    <ref role="HV5vE" node="ck" resolve="PythonIdentifier_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ny" role="3KbHQx">
            <node concept="1n$iZg" id="oQ" role="3Kbmr1">
              <property role="1n_iUB" value="PythonIdentifierReference" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oR" role="3Kbo56">
              <node concept="3cpWs6" id="oS" role="3cqZAp">
                <node concept="2ShNRf" id="oT" role="3cqZAk">
                  <node concept="HV5vD" id="oU" role="2ShVmc">
                    <ref role="HV5vE" node="bV" resolve="PythonIdentifierReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nz" role="3KbHQx">
            <node concept="1n$iZg" id="oV" role="3Kbmr1">
              <property role="1n_iUB" value="PythonLogicalExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oW" role="3Kbo56">
              <node concept="3cpWs6" id="oX" role="3cqZAp">
                <node concept="2ShNRf" id="oY" role="3cqZAk">
                  <node concept="HV5vD" id="oZ" role="2ShVmc">
                    <ref role="HV5vE" node="cH" resolve="PythonLogicalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n$" role="3KbHQx">
            <node concept="1n$iZg" id="p0" role="3Kbmr1">
              <property role="1n_iUB" value="PythonMemberExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="p1" role="3Kbo56">
              <node concept="3cpWs6" id="p2" role="3cqZAp">
                <node concept="2ShNRf" id="p3" role="3cqZAk">
                  <node concept="HV5vD" id="p4" role="2ShVmc">
                    <ref role="HV5vE" node="d$" resolve="PythonMemberExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n_" role="3KbHQx">
            <node concept="1n$iZg" id="p5" role="3Kbmr1">
              <property role="1n_iUB" value="PythonNode" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="p6" role="3Kbo56">
              <node concept="3cpWs6" id="p7" role="3cqZAp">
                <node concept="2ShNRf" id="p8" role="3cqZAk">
                  <node concept="HV5vD" id="p9" role="2ShVmc">
                    <ref role="HV5vE" node="eT" resolve="PythonNode_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nA" role="3KbHQx">
            <node concept="1n$iZg" id="pa" role="3Kbmr1">
              <property role="1n_iUB" value="PythonNoneLiteral" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="pb" role="3Kbo56">
              <node concept="3cpWs6" id="pc" role="3cqZAp">
                <node concept="2ShNRf" id="pd" role="3cqZAk">
                  <node concept="HV5vD" id="pe" role="2ShVmc">
                    <ref role="HV5vE" node="f9" resolve="PythonNoneLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nB" role="3KbHQx">
            <node concept="1n$iZg" id="pf" role="3Kbmr1">
              <property role="1n_iUB" value="PythonNumericLiteral" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="pg" role="3Kbo56">
              <node concept="3cpWs6" id="ph" role="3cqZAp">
                <node concept="2ShNRf" id="pi" role="3cqZAk">
                  <node concept="HV5vD" id="pj" role="2ShVmc">
                    <ref role="HV5vE" node="fu" resolve="PythonNumericLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nC" role="3KbHQx">
            <node concept="1n$iZg" id="pk" role="3Kbmr1">
              <property role="1n_iUB" value="PythonObjectExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="pl" role="3Kbo56">
              <node concept="3cpWs6" id="pm" role="3cqZAp">
                <node concept="2ShNRf" id="pn" role="3cqZAk">
                  <node concept="HV5vD" id="po" role="2ShVmc">
                    <ref role="HV5vE" node="fR" resolve="PythonObjectExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nD" role="3KbHQx">
            <node concept="1n$iZg" id="pp" role="3Kbmr1">
              <property role="1n_iUB" value="PythonProgram" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="pq" role="3Kbo56">
              <node concept="3cpWs6" id="pr" role="3cqZAp">
                <node concept="2ShNRf" id="ps" role="3cqZAk">
                  <node concept="HV5vD" id="pt" role="2ShVmc">
                    <ref role="HV5vE" node="h3" resolve="PythonProgram_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nE" role="3KbHQx">
            <node concept="1n$iZg" id="pu" role="3Kbmr1">
              <property role="1n_iUB" value="PythonProperty" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="pv" role="3Kbo56">
              <node concept="3cpWs6" id="pw" role="3cqZAp">
                <node concept="2ShNRf" id="px" role="3cqZAk">
                  <node concept="HV5vD" id="py" role="2ShVmc">
                    <ref role="HV5vE" node="hw" resolve="PythonProperty_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nF" role="3KbHQx">
            <node concept="1n$iZg" id="pz" role="3Kbmr1">
              <property role="1n_iUB" value="PythonReturnStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="p$" role="3Kbo56">
              <node concept="3cpWs6" id="p_" role="3cqZAp">
                <node concept="2ShNRf" id="pA" role="3cqZAk">
                  <node concept="HV5vD" id="pB" role="2ShVmc">
                    <ref role="HV5vE" node="i7" resolve="PythonReturnStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nG" role="3KbHQx">
            <node concept="1n$iZg" id="pC" role="3Kbmr1">
              <property role="1n_iUB" value="PythonSelfExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="pD" role="3Kbo56">
              <node concept="3cpWs6" id="pE" role="3cqZAp">
                <node concept="2ShNRf" id="pF" role="3cqZAk">
                  <node concept="HV5vD" id="pG" role="2ShVmc">
                    <ref role="HV5vE" node="iD" resolve="PythonSelfExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nH" role="3KbHQx">
            <node concept="1n$iZg" id="pH" role="3Kbmr1">
              <property role="1n_iUB" value="PythonStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="pI" role="3Kbo56">
              <node concept="3cpWs6" id="pJ" role="3cqZAp">
                <node concept="2ShNRf" id="pK" role="3cqZAk">
                  <node concept="HV5vD" id="pL" role="2ShVmc">
                    <ref role="HV5vE" node="iY" resolve="PythonStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nI" role="3KbHQx">
            <node concept="1n$iZg" id="pM" role="3Kbmr1">
              <property role="1n_iUB" value="PythonStringLiteral" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="pN" role="3Kbo56">
              <node concept="3cpWs6" id="pO" role="3cqZAp">
                <node concept="2ShNRf" id="pP" role="3cqZAk">
                  <node concept="HV5vD" id="pQ" role="2ShVmc">
                    <ref role="HV5vE" node="je" resolve="PythonStringLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nJ" role="3KbHQx">
            <node concept="1n$iZg" id="pR" role="3Kbmr1">
              <property role="1n_iUB" value="PythonTupleExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="pS" role="3Kbo56">
              <node concept="3cpWs6" id="pT" role="3cqZAp">
                <node concept="2ShNRf" id="pU" role="3cqZAk">
                  <node concept="HV5vD" id="pV" role="2ShVmc">
                    <ref role="HV5vE" node="km" resolve="PythonTupleExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nK" role="3KbHQx">
            <node concept="1n$iZg" id="pW" role="3Kbmr1">
              <property role="1n_iUB" value="PythonUnaryExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="pX" role="3Kbo56">
              <node concept="3cpWs6" id="pY" role="3cqZAp">
                <node concept="2ShNRf" id="pZ" role="3cqZAk">
                  <node concept="HV5vD" id="q0" role="2ShVmc">
                    <ref role="HV5vE" node="ly" resolve="PythonUnaryExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nL" role="3KbHQx">
            <node concept="1n$iZg" id="q1" role="3Kbmr1">
              <property role="1n_iUB" value="PythonVariableDeclarator" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="q2" role="3Kbo56">
              <node concept="3cpWs6" id="q3" role="3cqZAp">
                <node concept="2ShNRf" id="q4" role="3cqZAk">
                  <node concept="HV5vD" id="q5" role="2ShVmc">
                    <ref role="HV5vE" node="m6" resolve="PythonVariableDeclarator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nj" role="3cqZAp">
          <node concept="10Nm6u" id="q6" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="mY" role="jymVt" />
    <node concept="3clFb_" id="mZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="q7" role="1B3o_S" />
      <node concept="3cqZAl" id="q8" role="3clF45" />
      <node concept="37vLTG" id="q9" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="qc" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="qd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="qa" role="3clF47">
        <node concept="1DcWWT" id="qe" role="3cqZAp">
          <node concept="3clFbS" id="qf" role="2LFqv$">
            <node concept="3clFbJ" id="qi" role="3cqZAp">
              <node concept="3clFbS" id="qj" role="3clFbx">
                <node concept="3cpWs8" id="ql" role="3cqZAp">
                  <node concept="3cpWsn" id="qp" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="qq" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="qr" role="33vP2m">
                      <ref role="37wK5l" node="n0" resolve="getFileName_PythonProgram" />
                      <node concept="37vLTw" id="qs" role="37wK5m">
                        <ref role="3cqZAo" node="qg" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="qm" role="3cqZAp">
                  <node concept="3cpWsn" id="qt" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="qu" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="qv" role="33vP2m">
                      <ref role="37wK5l" node="n1" resolve="getFileExtension_PythonProgram" />
                      <node concept="37vLTw" id="qw" role="37wK5m">
                        <ref role="3cqZAo" node="qg" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="qn" role="3cqZAp">
                  <node concept="2OqwBi" id="qx" role="3clFbG">
                    <node concept="37vLTw" id="qy" role="2Oq$k0">
                      <ref role="3cqZAo" node="q9" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="qz" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="q$" role="37wK5m">
                        <node concept="1eOMI4" id="qA" role="3K4GZi">
                          <node concept="3cpWs3" id="qD" role="1eOMHV">
                            <node concept="37vLTw" id="qE" role="3uHU7w">
                              <ref role="3cqZAo" node="qt" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="qF" role="3uHU7B">
                              <node concept="37vLTw" id="qG" role="3uHU7B">
                                <ref role="3cqZAo" node="qp" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="qH" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="qB" role="3K4E3e">
                          <ref role="3cqZAo" node="qp" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="qC" role="3K4Cdx">
                          <node concept="10Nm6u" id="qI" role="3uHU7w" />
                          <node concept="37vLTw" id="qJ" role="3uHU7B">
                            <ref role="3cqZAo" node="qt" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="q_" role="37wK5m">
                        <ref role="3cqZAo" node="qg" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="qo" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="qk" role="3clFbw">
                <node concept="2OqwBi" id="qK" role="2Oq$k0">
                  <node concept="37vLTw" id="qM" role="2Oq$k0">
                    <ref role="3cqZAo" node="qg" resolve="root" />
                  </node>
                  <node concept="liA8E" id="qN" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="qL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="qO" role="37wK5m">
                    <ref role="35c_gD" to="e5uo:3mAorzWGMvD" resolve="PythonProgram" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="qg" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="qP" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="qh" role="1DdaDG">
            <node concept="2OqwBi" id="qQ" role="2Oq$k0">
              <node concept="37vLTw" id="qS" role="2Oq$k0">
                <ref role="3cqZAo" node="q9" resolve="outline" />
              </node>
              <node concept="liA8E" id="qT" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="qR" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="n0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_PythonProgram" />
      <node concept="3clFbS" id="qU" role="3clF47">
        <node concept="3clFbF" id="qY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340867385" />
          <node concept="2OqwBi" id="qZ" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340868001" />
            <node concept="37vLTw" id="r0" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="node" />
              <uo k="s:originTrace" v="n:5655210078340867384" />
            </node>
            <node concept="3TrcHB" id="r1" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <uo k="s:originTrace" v="n:5655210078340868701" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qV" role="1B3o_S" />
      <node concept="3uibUv" id="qW" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="qX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="r2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="n1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_PythonProgram" />
      <node concept="3clFbS" id="r3" role="3clF47">
        <node concept="3cpWs6" id="r7" role="3cqZAp">
          <node concept="10Nm6u" id="r8" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="r4" role="1B3o_S" />
      <node concept="3uibUv" id="r5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="r6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="r9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

