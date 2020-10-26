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
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
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
          <ref role="39e2AS" node="su" resolve="getFileExtension_PythonProgram" />
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
          <ref role="39e2AS" node="st" resolve="getFileName_PythonProgram" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2m" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="2$" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9_2Up" resolve="DottedName_TextGen" />
        <node concept="385nmt" id="35" role="385vvn">
          <property role="385vuF" value="DottedName_TextGen" />
          <node concept="2$VJBW" id="37" role="385v07">
            <property role="2$VJBR" value="5655210078338559641" />
            <node concept="2x4n5u" id="38" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="39" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="36" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="DottedName_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2_" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9Gtnp" resolve="FromStatementAsName_TextGen" />
        <node concept="385nmt" id="3a" role="385vvn">
          <property role="385vuF" value="FromStatementAsName_TextGen" />
          <node concept="2$VJBW" id="3c" role="385v07">
            <property role="2$VJBR" value="5655210078340503001" />
            <node concept="2x4n5u" id="3d" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3e" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3b" role="39e2AY">
          <ref role="39e2AS" node="V" resolve="FromStatementAsName_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2A" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9Gsmj" resolve="FromStatement_TextGen" />
        <node concept="385nmt" id="3f" role="385vvn">
          <property role="385vuF" value="FromStatement_TextGen" />
          <node concept="2$VJBW" id="3h" role="385v07">
            <property role="2$VJBR" value="5655210078340498835" />
            <node concept="2x4n5u" id="3i" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3j" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3g" role="39e2AY">
          <ref role="39e2AS" node="1B" resolve="FromStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2B" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9Grjs" resolve="ImportStatementAsName_TextGen" />
        <node concept="385nmt" id="3k" role="385vvn">
          <property role="385vuF" value="ImportStatementAsName_TextGen" />
          <node concept="2$VJBW" id="3m" role="385v07">
            <property role="2$VJBR" value="5655210078340494556" />
            <node concept="2x4n5u" id="3n" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3o" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3l" role="39e2AY">
          <ref role="39e2AS" node="5G" resolve="ImportStatementAsName_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2C" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9Gqa0" resolve="ImportStatement_TextGen" />
        <node concept="385nmt" id="3p" role="385vvn">
          <property role="385vuF" value="ImportStatement_TextGen" />
          <node concept="2$VJBW" id="3r" role="385v07">
            <property role="2$VJBR" value="5655210078340489856" />
            <node concept="2x4n5u" id="3s" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3t" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3q" role="39e2AY">
          <ref role="39e2AS" node="6s" resolve="ImportStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2D" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9AbMc" resolve="PythonArrayExpression_TextGen" />
        <node concept="385nmt" id="3u" role="385vvn">
          <property role="385vuF" value="PythonArrayExpression_TextGen" />
          <node concept="2$VJBW" id="3w" role="385v07">
            <property role="2$VJBR" value="5655210078338858124" />
            <node concept="2x4n5u" id="3x" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3y" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3v" role="39e2AY">
          <ref role="39e2AS" node="6Y" resolve="PythonArrayExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2E" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9BdTY" resolve="PythonAssignmentExpression_TextGen" />
        <node concept="385nmt" id="3z" role="385vvn">
          <property role="385vuF" value="PythonAssignmentExpression_TextGen" />
          <node concept="2$VJBW" id="3_" role="385v07">
            <property role="2$VJBR" value="5655210078339128958" />
            <node concept="2x4n5u" id="3A" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3B" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3$" role="39e2AY">
          <ref role="39e2AS" node="8a" resolve="PythonAssignmentExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2F" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9BFCN" resolve="PythonBinaryExpression_TextGen" />
        <node concept="385nmt" id="3C" role="385vvn">
          <property role="385vuF" value="PythonBinaryExpression_TextGen" />
          <node concept="2$VJBW" id="3E" role="385v07">
            <property role="2$VJBR" value="5655210078339250739" />
            <node concept="2x4n5u" id="3F" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3G" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3D" role="39e2AY">
          <ref role="39e2AS" node="91" resolve="PythonBinaryExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2G" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9$a4v" resolve="PythonBooleanLiteral_TextGen" />
        <node concept="385nmt" id="3H" role="385vvn">
          <property role="385vuF" value="PythonBooleanLiteral_TextGen" />
          <node concept="2$VJBW" id="3J" role="385v07">
            <property role="2$VJBR" value="5655210078338326815" />
            <node concept="2x4n5u" id="3K" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3L" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3I" role="39e2AY">
          <ref role="39e2AS" node="9S" resolve="PythonBooleanLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9C8FI" resolve="PythonCallExpression_TextGen" />
        <node concept="385nmt" id="3M" role="385vvn">
          <property role="385vuF" value="PythonCallExpression_TextGen" />
          <node concept="2$VJBW" id="3O" role="385v07">
            <property role="2$VJBR" value="5655210078339369710" />
            <node concept="2x4n5u" id="3P" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3Q" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3N" role="39e2AY">
          <ref role="39e2AS" node="ah" resolve="PythonCallExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2I" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9JKS7" resolve="PythonElseIfStatement_TextGen" />
        <node concept="385nmt" id="3R" role="385vvn">
          <property role="385vuF" value="PythonElseIfStatement_TextGen" />
          <node concept="2$VJBW" id="3T" role="385v07">
            <property role="2$VJBR" value="5655210078341369351" />
            <node concept="2x4n5u" id="3U" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3V" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3S" role="39e2AY">
          <ref role="39e2AS" node="bA" resolve="PythonElseIfStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2J" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9HPDE" resolve="PythonExpressionStatement_TextGen" />
        <node concept="385nmt" id="3W" role="385vvn">
          <property role="385vuF" value="PythonExpressionStatement_TextGen" />
          <node concept="2$VJBW" id="3Y" role="385v07">
            <property role="2$VJBR" value="5655210078340864618" />
            <node concept="2x4n5u" id="3Z" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="40" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3X" role="39e2AY">
          <ref role="39e2AS" node="d2" resolve="PythonExpressionStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2K" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9AMIH" resolve="PythonExpression_TextGen" />
        <node concept="385nmt" id="41" role="385vvn">
          <property role="385vuF" value="PythonExpression_TextGen" />
          <node concept="2$VJBW" id="43" role="385v07">
            <property role="2$VJBR" value="5655210078339017645" />
            <node concept="2x4n5u" id="44" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="45" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="42" role="39e2AY">
          <ref role="39e2AS" node="dv" resolve="PythonExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2L" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9CJa6" resolve="PythonIdentifierReference_TextGen" />
        <node concept="385nmt" id="46" role="385vvn">
          <property role="385vuF" value="PythonIdentifierReference_TextGen" />
          <node concept="2$VJBW" id="48" role="385v07">
            <property role="2$VJBR" value="5655210078339527302" />
            <node concept="2x4n5u" id="49" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4a" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="47" role="39e2AY">
          <ref role="39e2AS" node="dJ" resolve="PythonIdentifierReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2M" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9$Ccy" resolve="PythonIdentifier_TextGen" />
        <node concept="385nmt" id="4b" role="385vvn">
          <property role="385vuF" value="PythonIdentifier_TextGen" />
          <node concept="2$VJBW" id="4d" role="385v07">
            <property role="2$VJBR" value="5655210078338450210" />
            <node concept="2x4n5u" id="4e" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4f" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4c" role="39e2AY">
          <ref role="39e2AS" node="e8" resolve="PythonIdentifier_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2N" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9JNF2" resolve="PythonIfElseStatement_TextGen" />
        <node concept="385nmt" id="4g" role="385vvn">
          <property role="385vuF" value="PythonIfElseStatement_TextGen" />
          <node concept="2$VJBW" id="4i" role="385v07">
            <property role="2$VJBR" value="5655210078341380802" />
            <node concept="2x4n5u" id="4j" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4k" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4h" role="39e2AY">
          <ref role="39e2AS" node="ex" resolve="PythonIfElseStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2O" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9MDaz" resolve="PythonIndentBlockStatement_TextGen" />
        <node concept="385nmt" id="4l" role="385vvn">
          <property role="385vuF" value="PythonIndentBlockStatement_TextGen" />
          <node concept="2$VJBW" id="4n" role="385v07">
            <property role="2$VJBR" value="5655210078342124195" />
            <node concept="2x4n5u" id="4o" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4p" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4m" role="39e2AY">
          <ref role="39e2AS" node="fQ" resolve="PythonIndentBlockStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2P" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9CJCo" resolve="PythonLogicalExpression_TextGen" />
        <node concept="385nmt" id="4q" role="385vvn">
          <property role="385vuF" value="PythonLogicalExpression_TextGen" />
          <node concept="2$VJBW" id="4s" role="385v07">
            <property role="2$VJBR" value="5655210078339529240" />
            <node concept="2x4n5u" id="4t" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4u" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4r" role="39e2AY">
          <ref role="39e2AS" node="gB" resolve="PythonLogicalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2Q" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9CLct" resolve="PythonMemberExpression_TextGen" />
        <node concept="385nmt" id="4v" role="385vvn">
          <property role="385vuF" value="PythonMemberExpression_TextGen" />
          <node concept="2$VJBW" id="4x" role="385v07">
            <property role="2$VJBR" value="5655210078339535645" />
            <node concept="2x4n5u" id="4y" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4z" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4w" role="39e2AY">
          <ref role="39e2AS" node="hu" resolve="PythonMemberExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2R" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9DfUm" resolve="PythonNode_TextGen" />
        <node concept="385nmt" id="4$" role="385vvn">
          <property role="385vuF" value="PythonNode_TextGen" />
          <node concept="2$VJBW" id="4A" role="385v07">
            <property role="2$VJBR" value="5655210078339661462" />
            <node concept="2x4n5u" id="4B" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4C" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4_" role="39e2AY">
          <ref role="39e2AS" node="iN" resolve="PythonNode_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2S" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9$aXZ" resolve="PythonNoneLiteral_TextGen" />
        <node concept="385nmt" id="4D" role="385vvn">
          <property role="385vuF" value="PythonNoneLiteral_TextGen" />
          <node concept="2$VJBW" id="4F" role="385v07">
            <property role="2$VJBR" value="5655210078338330495" />
            <node concept="2x4n5u" id="4G" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4H" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4E" role="39e2AY">
          <ref role="39e2AS" node="j3" resolve="PythonNoneLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9$bLy" resolve="PythonNumericLiteral_TextGen" />
        <node concept="385nmt" id="4I" role="385vvn">
          <property role="385vuF" value="PythonNumericLiteral_TextGen" />
          <node concept="2$VJBW" id="4K" role="385v07">
            <property role="2$VJBR" value="5655210078338333794" />
            <node concept="2x4n5u" id="4L" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4M" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4J" role="39e2AY">
          <ref role="39e2AS" node="jo" resolve="PythonNumericLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9DfTD" resolve="PythonObjectExpression_TextGen" />
        <node concept="385nmt" id="4N" role="385vvn">
          <property role="385vuF" value="PythonObjectExpression_TextGen" />
          <node concept="2$VJBW" id="4P" role="385v07">
            <property role="2$VJBR" value="5655210078339661417" />
            <node concept="2x4n5u" id="4Q" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4R" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4O" role="39e2AY">
          <ref role="39e2AS" node="jL" resolve="PythonObjectExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2V" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9HQgj" resolve="PythonProgram_TextGen" />
        <node concept="385nmt" id="4S" role="385vvn">
          <property role="385vuF" value="PythonProgram_TextGen" />
          <node concept="2$VJBW" id="4U" role="385v07">
            <property role="2$VJBR" value="5655210078340867091" />
            <node concept="2x4n5u" id="4V" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4W" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4T" role="39e2AY">
          <ref role="39e2AS" node="kX" resolve="PythonProgram_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2W" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9_INr" resolve="PythonProperty_TextGen" />
        <node concept="385nmt" id="4X" role="385vvn">
          <property role="385vuF" value="PythonProperty_TextGen" />
          <node concept="2$VJBW" id="4Z" role="385v07">
            <property role="2$VJBR" value="5655210078338739419" />
            <node concept="2x4n5u" id="50" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="51" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4Y" role="39e2AY">
          <ref role="39e2AS" node="lq" resolve="PythonProperty_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2X" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9HP2N" resolve="PythonReturnStatement_TextGen" />
        <node concept="385nmt" id="52" role="385vvn">
          <property role="385vuF" value="PythonReturnStatement_TextGen" />
          <node concept="2$VJBW" id="54" role="385v07">
            <property role="2$VJBR" value="5655210078340862131" />
            <node concept="2x4n5u" id="55" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="56" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="53" role="39e2AY">
          <ref role="39e2AS" node="m1" resolve="PythonReturnStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2Y" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9FtAw" resolve="PythonSelfExpression_TextGen" />
        <node concept="385nmt" id="57" role="385vvn">
          <property role="385vuF" value="PythonSelfExpression_TextGen" />
          <node concept="2$VJBW" id="59" role="385v07">
            <property role="2$VJBR" value="5655210078340241824" />
            <node concept="2x4n5u" id="5a" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5b" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="58" role="39e2AY">
          <ref role="39e2AS" node="mz" resolve="PythonSelfExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2Z" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9HnFX" resolve="PythonStatement_TextGen" />
        <node concept="385nmt" id="5c" role="385vvn">
          <property role="385vuF" value="PythonStatement_TextGen" />
          <node concept="2$VJBW" id="5e" role="385v07">
            <property role="2$VJBR" value="5655210078340741885" />
            <node concept="2x4n5u" id="5f" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5g" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5d" role="39e2AY">
          <ref role="39e2AS" node="mS" resolve="PythonStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="30" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9$cfd" resolve="PythonStringLiteral_TextGen" />
        <node concept="385nmt" id="5h" role="385vvn">
          <property role="385vuF" value="PythonStringLiteral_TextGen" />
          <node concept="2$VJBW" id="5j" role="385v07">
            <property role="2$VJBR" value="5655210078338335693" />
            <node concept="2x4n5u" id="5k" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5l" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5i" role="39e2AY">
          <ref role="39e2AS" node="n8" resolve="PythonStringLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="31" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9FtDR" resolve="PythonTupleExpression_TextGen" />
        <node concept="385nmt" id="5m" role="385vvn">
          <property role="385vuF" value="PythonTupleExpression_TextGen" />
          <node concept="2$VJBW" id="5o" role="385v07">
            <property role="2$VJBR" value="5655210078340242039" />
            <node concept="2x4n5u" id="5p" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5q" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5n" role="39e2AY">
          <ref role="39e2AS" node="og" resolve="PythonTupleExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="32" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9FVXn" resolve="PythonUnaryExpression_TextGen" />
        <node concept="385nmt" id="5r" role="385vvn">
          <property role="385vuF" value="PythonUnaryExpression_TextGen" />
          <node concept="2$VJBW" id="5t" role="385v07">
            <property role="2$VJBR" value="5655210078340366167" />
            <node concept="2x4n5u" id="5u" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5v" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5s" role="39e2AY">
          <ref role="39e2AS" node="ps" resolve="PythonUnaryExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="33" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9_JH0" resolve="PythonVariableDeclarator_TextGen" />
        <node concept="385nmt" id="5w" role="385vvn">
          <property role="385vuF" value="PythonVariableDeclarator_TextGen" />
          <node concept="2$VJBW" id="5y" role="385v07">
            <property role="2$VJBR" value="5655210078338743104" />
            <node concept="2x4n5u" id="5z" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5$" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5x" role="39e2AY">
          <ref role="39e2AS" node="q0" resolve="PythonVariableDeclarator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="34" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9MDXr" resolve="PythonWhileStatement_TextGen" />
        <node concept="385nmt" id="5_" role="385vvn">
          <property role="385vuF" value="PythonWhileStatement_TextGen" />
          <node concept="2$VJBW" id="5B" role="385v07">
            <property role="2$VJBR" value="5655210078342127451" />
            <node concept="2x4n5u" id="5C" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5D" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5A" role="39e2AY">
          <ref role="39e2AS" node="qK" resolve="PythonWhileStatement_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2n" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="5E" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5F" role="39e2AY">
          <ref role="39e2AS" node="sm" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5G">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ImportStatementAsName_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078340494556" />
    <node concept="3Tm1VV" id="5H" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340494556" />
    </node>
    <node concept="3uibUv" id="5I" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340494556" />
    </node>
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340494556" />
      <node concept="3cqZAl" id="5K" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340494556" />
      </node>
      <node concept="3Tm1VV" id="5L" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340494556" />
      </node>
      <node concept="3clFbS" id="5M" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340494556" />
        <node concept="3cpWs8" id="5P" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340494556" />
          <node concept="3cpWsn" id="5V" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340494556" />
            <node concept="3uibUv" id="5W" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340494556" />
            </node>
            <node concept="2ShNRf" id="5X" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340494556" />
              <node concept="1pGfFk" id="5Y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340494556" />
                <node concept="37vLTw" id="5Z" role="37wK5m">
                  <ref role="3cqZAo" node="5N" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340494556" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340494595" />
          <node concept="2OqwBi" id="60" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340494595" />
            <node concept="37vLTw" id="61" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340494595" />
            </node>
            <node concept="liA8E" id="62" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078340494595" />
              <node concept="Xl_RD" id="63" role="37wK5m">
                <property role="Xl_RC" value="import " />
                <uo k="s:originTrace" v="n:5655210078340494595" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5R" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340494648" />
          <node concept="2OqwBi" id="64" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340494648" />
            <node concept="37vLTw" id="65" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340494648" />
            </node>
            <node concept="liA8E" id="66" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078340494648" />
              <node concept="2OqwBi" id="67" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078340495398" />
                <node concept="2OqwBi" id="68" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340494703" />
                  <node concept="37vLTw" id="6a" role="2Oq$k0">
                    <ref role="3cqZAo" node="5N" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6b" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="69" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:6z8ixwEax5q" resolve="dottedName" />
                  <uo k="s:originTrace" v="n:5655210078340496142" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5S" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340496561" />
          <node concept="2OqwBi" id="6c" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340496561" />
            <node concept="37vLTw" id="6d" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340496561" />
            </node>
            <node concept="liA8E" id="6e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078340496561" />
              <node concept="Xl_RD" id="6f" role="37wK5m">
                <property role="Xl_RC" value=" as " />
                <uo k="s:originTrace" v="n:5655210078340496561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340496670" />
          <node concept="2OqwBi" id="6g" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340496670" />
            <node concept="37vLTw" id="6h" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340496670" />
            </node>
            <node concept="liA8E" id="6i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078340496670" />
              <node concept="2OqwBi" id="6j" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078340497242" />
                <node concept="2OqwBi" id="6k" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340496753" />
                  <node concept="37vLTw" id="6m" role="2Oq$k0">
                    <ref role="3cqZAo" node="5N" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6n" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6l" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:6z8ixwEax5P" resolve="asName" />
                  <uo k="s:originTrace" v="n:5655210078340497986" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340743064" />
          <node concept="2OqwBi" id="6o" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340743064" />
            <node concept="37vLTw" id="6p" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340743064" />
            </node>
            <node concept="liA8E" id="6q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5655210078340743064" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5N" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340494556" />
        <node concept="3uibUv" id="6r" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340494556" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340494556" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6s">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ImportStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078340489856" />
    <node concept="3Tm1VV" id="6t" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340489856" />
    </node>
    <node concept="3uibUv" id="6u" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340489856" />
    </node>
    <node concept="3clFb_" id="6v" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340489856" />
      <node concept="3cqZAl" id="6w" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340489856" />
      </node>
      <node concept="3Tm1VV" id="6x" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340489856" />
      </node>
      <node concept="3clFbS" id="6y" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340489856" />
        <node concept="3cpWs8" id="6_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340489856" />
          <node concept="3cpWsn" id="6D" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340489856" />
            <node concept="3uibUv" id="6E" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340489856" />
            </node>
            <node concept="2ShNRf" id="6F" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340489856" />
              <node concept="1pGfFk" id="6G" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340489856" />
                <node concept="37vLTw" id="6H" role="37wK5m">
                  <ref role="3cqZAo" node="6z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340489856" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340492085" />
          <node concept="2OqwBi" id="6I" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340492085" />
            <node concept="37vLTw" id="6J" role="2Oq$k0">
              <ref role="3cqZAo" node="6D" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340492085" />
            </node>
            <node concept="liA8E" id="6K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078340492085" />
              <node concept="Xl_RD" id="6L" role="37wK5m">
                <property role="Xl_RC" value="import " />
                <uo k="s:originTrace" v="n:5655210078340492085" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340492194" />
          <node concept="2OqwBi" id="6M" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340492194" />
            <node concept="37vLTw" id="6N" role="2Oq$k0">
              <ref role="3cqZAo" node="6D" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340492194" />
            </node>
            <node concept="liA8E" id="6O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078340492194" />
              <node concept="2OqwBi" id="6P" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078340492944" />
                <node concept="2OqwBi" id="6Q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340492249" />
                  <node concept="37vLTw" id="6S" role="2Oq$k0">
                    <ref role="3cqZAo" node="6z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6T" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6R" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:3mAorzWGMV0" resolve="dottedName" />
                  <uo k="s:originTrace" v="n:5655210078340493688" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340742326" />
          <node concept="2OqwBi" id="6U" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340742326" />
            <node concept="37vLTw" id="6V" role="2Oq$k0">
              <ref role="3cqZAo" node="6D" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340742326" />
            </node>
            <node concept="liA8E" id="6W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5655210078340742326" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340489856" />
        <node concept="3uibUv" id="6X" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340489856" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340489856" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Y">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonArrayExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078338858124" />
    <node concept="3Tm1VV" id="6Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338858124" />
    </node>
    <node concept="3uibUv" id="70" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338858124" />
    </node>
    <node concept="3clFb_" id="71" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338858124" />
      <node concept="3cqZAl" id="72" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338858124" />
      </node>
      <node concept="3Tm1VV" id="73" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338858124" />
      </node>
      <node concept="3clFbS" id="74" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338858124" />
        <node concept="3cpWs8" id="77" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338858124" />
          <node concept="3cpWsn" id="7a" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338858124" />
            <node concept="3uibUv" id="7b" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338858124" />
            </node>
            <node concept="2ShNRf" id="7c" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338858124" />
              <node concept="1pGfFk" id="7d" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338858124" />
                <node concept="37vLTw" id="7e" role="37wK5m">
                  <ref role="3cqZAo" node="75" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338858124" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="78" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338858160" />
          <node concept="3cpWsn" id="7f" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <uo k="s:originTrace" v="n:5655210078338858163" />
            <node concept="10Oyi0" id="7g" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078338858159" />
            </node>
            <node concept="2OqwBi" id="7h" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338865942" />
              <node concept="2OqwBi" id="7i" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078338858795" />
                <node concept="2OqwBi" id="7k" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338858234" />
                  <node concept="37vLTw" id="7m" role="2Oq$k0">
                    <ref role="3cqZAo" node="75" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7n" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7l" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4_DfFMGwwaS" resolve="elements" />
                  <uo k="s:originTrace" v="n:5655210078338859400" />
                </node>
              </node>
              <node concept="34oBXx" id="7j" role="2OqNvi">
                <uo k="s:originTrace" v="n:5655210078338873047" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="79" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338873208" />
          <node concept="3clFbS" id="7o" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078338873210" />
            <node concept="3clFbJ" id="7s" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338891391" />
              <node concept="3clFbS" id="7v" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078338891393" />
                <node concept="3clFbF" id="7x" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078338894355" />
                  <node concept="2OqwBi" id="7y" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078338894355" />
                    <node concept="37vLTw" id="7z" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078338894355" />
                    </node>
                    <node concept="liA8E" id="7$" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078338894355" />
                      <node concept="Xl_RD" id="7_" role="37wK5m">
                        <property role="Xl_RC" value="[" />
                        <uo k="s:originTrace" v="n:5655210078338894355" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7w" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078338894263" />
                <node concept="3cmrfG" id="7A" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5655210078338894299" />
                </node>
                <node concept="37vLTw" id="7B" role="3uHU7B">
                  <ref role="3cqZAo" node="7p" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078338891433" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7t" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338894431" />
              <node concept="2OqwBi" id="7C" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078338894431" />
                <node concept="37vLTw" id="7D" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078338894431" />
                </node>
                <node concept="liA8E" id="7E" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078338894431" />
                  <node concept="1y4W85" id="7F" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078338903565" />
                    <node concept="37vLTw" id="7G" role="1y58nS">
                      <ref role="3cqZAo" node="7p" resolve="i" />
                      <uo k="s:originTrace" v="n:5655210078338903823" />
                    </node>
                    <node concept="2OqwBi" id="7H" role="1y566C">
                      <uo k="s:originTrace" v="n:5655210078338895123" />
                      <node concept="2OqwBi" id="7I" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5655210078338894485" />
                        <node concept="37vLTw" id="7K" role="2Oq$k0">
                          <ref role="3cqZAo" node="75" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="7L" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7J" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:4_DfFMGwwaS" resolve="elements" />
                        <uo k="s:originTrace" v="n:5655210078338895765" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7u" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338876997" />
              <node concept="3clFbS" id="7M" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078338876999" />
                <node concept="3clFbF" id="7P" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078338882081" />
                  <node concept="2OqwBi" id="7Q" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078338882081" />
                    <node concept="37vLTw" id="7R" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078338882081" />
                    </node>
                    <node concept="liA8E" id="7S" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078338882081" />
                      <node concept="Xl_RD" id="7T" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:5655210078338882081" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7N" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078338879853" />
                <node concept="3cpWsd" id="7U" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5655210078338881603" />
                  <node concept="3cmrfG" id="7W" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:5655210078338881607" />
                  </node>
                  <node concept="37vLTw" id="7X" role="3uHU7B">
                    <ref role="3cqZAo" node="7f" resolve="length" />
                    <uo k="s:originTrace" v="n:5655210078338881563" />
                  </node>
                </node>
                <node concept="37vLTw" id="7V" role="3uHU7B">
                  <ref role="3cqZAo" node="7p" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078338877026" />
                </node>
              </node>
              <node concept="9aQIb" id="7O" role="9aQIa">
                <uo k="s:originTrace" v="n:5655210078338882133" />
                <node concept="3clFbS" id="7Y" role="9aQI4">
                  <uo k="s:originTrace" v="n:5655210078338882134" />
                  <node concept="3clFbF" id="7Z" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5655210078338884198" />
                    <node concept="2OqwBi" id="80" role="3clFbG">
                      <uo k="s:originTrace" v="n:5655210078338884198" />
                      <node concept="37vLTw" id="81" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5655210078338884198" />
                      </node>
                      <node concept="liA8E" id="82" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:5655210078338884198" />
                        <node concept="Xl_RD" id="83" role="37wK5m">
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
          <node concept="3cpWsn" id="7p" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:5655210078338873211" />
            <node concept="10Oyi0" id="84" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078338873301" />
            </node>
            <node concept="3cmrfG" id="85" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5655210078338873348" />
            </node>
          </node>
          <node concept="3eOVzh" id="7q" role="1Dwp0S">
            <uo k="s:originTrace" v="n:5655210078338876200" />
            <node concept="37vLTw" id="86" role="3uHU7w">
              <ref role="3cqZAo" node="7f" resolve="length" />
              <uo k="s:originTrace" v="n:5655210078338876230" />
            </node>
            <node concept="37vLTw" id="87" role="3uHU7B">
              <ref role="3cqZAo" node="7p" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078338873370" />
            </node>
          </node>
          <node concept="3uNrnE" id="7r" role="1Dwrff">
            <uo k="s:originTrace" v="n:5655210078338876935" />
            <node concept="37vLTw" id="88" role="2$L3a6">
              <ref role="3cqZAo" node="7p" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078338876937" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338858124" />
        <node concept="3uibUv" id="89" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338858124" />
        </node>
      </node>
      <node concept="2AHcQZ" id="76" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338858124" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8a">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonAssignmentExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339128958" />
    <node concept="3Tm1VV" id="8b" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339128958" />
    </node>
    <node concept="3uibUv" id="8c" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339128958" />
    </node>
    <node concept="3clFb_" id="8d" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339128958" />
      <node concept="3cqZAl" id="8e" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339128958" />
      </node>
      <node concept="3Tm1VV" id="8f" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339128958" />
      </node>
      <node concept="3clFbS" id="8g" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339128958" />
        <node concept="3cpWs8" id="8j" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339128958" />
          <node concept="3cpWsn" id="8p" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339128958" />
            <node concept="3uibUv" id="8q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339128958" />
            </node>
            <node concept="2ShNRf" id="8r" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339128958" />
              <node concept="1pGfFk" id="8s" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339128958" />
                <node concept="37vLTw" id="8t" role="37wK5m">
                  <ref role="3cqZAo" node="8h" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339128958" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339128997" />
          <node concept="2OqwBi" id="8u" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339128997" />
            <node concept="37vLTw" id="8v" role="2Oq$k0">
              <ref role="3cqZAo" node="8p" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339128997" />
            </node>
            <node concept="liA8E" id="8w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339128997" />
              <node concept="2OqwBi" id="8x" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339129689" />
                <node concept="2OqwBi" id="8y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339129051" />
                  <node concept="37vLTw" id="8$" role="2Oq$k0">
                    <ref role="3cqZAo" node="8h" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8z" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGu7qt" resolve="left" />
                  <uo k="s:originTrace" v="n:5655210078339130331" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339131014" />
          <node concept="2OqwBi" id="8A" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339131014" />
            <node concept="37vLTw" id="8B" role="2Oq$k0">
              <ref role="3cqZAo" node="8p" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339131014" />
            </node>
            <node concept="liA8E" id="8C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339131014" />
              <node concept="Xl_RD" id="8D" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5655210078339131014" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339133304" />
          <node concept="2OqwBi" id="8E" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339133304" />
            <node concept="37vLTw" id="8F" role="2Oq$k0">
              <ref role="3cqZAo" node="8p" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339133304" />
            </node>
            <node concept="liA8E" id="8G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339133304" />
              <node concept="2OqwBi" id="8H" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078341011228" />
                <node concept="2OqwBi" id="8I" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339133969" />
                  <node concept="2OqwBi" id="8K" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5655210078339133413" />
                    <node concept="37vLTw" id="8M" role="2Oq$k0">
                      <ref role="3cqZAo" node="8h" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="8N" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="8L" role="2OqNvi">
                    <ref role="3TsBF5" to="e5uo:4_DfFMGu7Ri" resolve="operator" />
                    <uo k="s:originTrace" v="n:5655210078339134611" />
                  </node>
                </node>
                <node concept="liA8E" id="8J" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  <uo k="s:originTrace" v="n:5655210078341011696" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339135957" />
          <node concept="2OqwBi" id="8O" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339135957" />
            <node concept="37vLTw" id="8P" role="2Oq$k0">
              <ref role="3cqZAo" node="8p" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339135957" />
            </node>
            <node concept="liA8E" id="8Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339135957" />
              <node concept="Xl_RD" id="8R" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5655210078339135957" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339131121" />
          <node concept="2OqwBi" id="8S" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339131121" />
            <node concept="37vLTw" id="8T" role="2Oq$k0">
              <ref role="3cqZAo" node="8p" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339131121" />
            </node>
            <node concept="liA8E" id="8U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339131121" />
              <node concept="2OqwBi" id="8V" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339131886" />
                <node concept="2OqwBi" id="8W" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339131314" />
                  <node concept="37vLTw" id="8Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="8h" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8Z" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8X" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGu7qv" resolve="right" />
                  <uo k="s:originTrace" v="n:5655210078339132528" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8h" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339128958" />
        <node concept="3uibUv" id="90" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339128958" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339128958" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="91">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonBinaryExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339250739" />
    <node concept="3Tm1VV" id="92" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339250739" />
    </node>
    <node concept="3uibUv" id="93" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339250739" />
    </node>
    <node concept="3clFb_" id="94" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339250739" />
      <node concept="3cqZAl" id="95" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339250739" />
      </node>
      <node concept="3Tm1VV" id="96" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339250739" />
      </node>
      <node concept="3clFbS" id="97" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339250739" />
        <node concept="3cpWs8" id="9a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339250739" />
          <node concept="3cpWsn" id="9g" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339250739" />
            <node concept="3uibUv" id="9h" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339250739" />
            </node>
            <node concept="2ShNRf" id="9i" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339250739" />
              <node concept="1pGfFk" id="9j" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339250739" />
                <node concept="37vLTw" id="9k" role="37wK5m">
                  <ref role="3cqZAo" node="98" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339250739" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339250794" />
          <node concept="2OqwBi" id="9l" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339250794" />
            <node concept="37vLTw" id="9m" role="2Oq$k0">
              <ref role="3cqZAo" node="9g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339250794" />
            </node>
            <node concept="liA8E" id="9n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339250794" />
              <node concept="2OqwBi" id="9o" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339251608" />
                <node concept="2OqwBi" id="9p" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339250848" />
                  <node concept="37vLTw" id="9r" role="2Oq$k0">
                    <ref role="3cqZAo" node="98" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9s" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="9q" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGq9vy" resolve="left" />
                  <uo k="s:originTrace" v="n:5655210078339252250" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339252657" />
          <node concept="2OqwBi" id="9t" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339252657" />
            <node concept="37vLTw" id="9u" role="2Oq$k0">
              <ref role="3cqZAo" node="9g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339252657" />
            </node>
            <node concept="liA8E" id="9v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339252657" />
              <node concept="Xl_RD" id="9w" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5655210078339252657" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339252779" />
          <node concept="2OqwBi" id="9x" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339252779" />
            <node concept="37vLTw" id="9y" role="2Oq$k0">
              <ref role="3cqZAo" node="9g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339252779" />
            </node>
            <node concept="liA8E" id="9z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339252779" />
              <node concept="2OqwBi" id="9$" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339254454" />
                <node concept="2OqwBi" id="9_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339253007" />
                  <node concept="2OqwBi" id="9B" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5655210078339252861" />
                    <node concept="37vLTw" id="9D" role="2Oq$k0">
                      <ref role="3cqZAo" node="98" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9E" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="9C" role="2OqNvi">
                    <ref role="3TsBF5" to="e5uo:4_DfFMGq9vw" resolve="operator" />
                    <uo k="s:originTrace" v="n:5655210078339253715" />
                  </node>
                </node>
                <node concept="liA8E" id="9A" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  <uo k="s:originTrace" v="n:5655210078341133078" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9e" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339255313" />
          <node concept="2OqwBi" id="9F" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339255313" />
            <node concept="37vLTw" id="9G" role="2Oq$k0">
              <ref role="3cqZAo" node="9g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339255313" />
            </node>
            <node concept="liA8E" id="9H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339255313" />
              <node concept="Xl_RD" id="9I" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5655210078339255313" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9f" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339255496" />
          <node concept="2OqwBi" id="9J" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339255496" />
            <node concept="37vLTw" id="9K" role="2Oq$k0">
              <ref role="3cqZAo" node="9g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339255496" />
            </node>
            <node concept="liA8E" id="9L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339255496" />
              <node concept="2OqwBi" id="9M" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339256156" />
                <node concept="2OqwBi" id="9N" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339255622" />
                  <node concept="37vLTw" id="9P" role="2Oq$k0">
                    <ref role="3cqZAo" node="98" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9Q" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="9O" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGq9v$" resolve="right" />
                  <uo k="s:originTrace" v="n:5655210078339256883" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="98" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339250739" />
        <node concept="3uibUv" id="9R" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339250739" />
        </node>
      </node>
      <node concept="2AHcQZ" id="99" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339250739" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9S">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonBooleanLiteral_TextGen" />
    <property role="3GE5qa" value="expression.literal" />
    <uo k="s:originTrace" v="n:5655210078338326815" />
    <node concept="3Tm1VV" id="9T" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338326815" />
    </node>
    <node concept="3uibUv" id="9U" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338326815" />
    </node>
    <node concept="3clFb_" id="9V" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338326815" />
      <node concept="3cqZAl" id="9W" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338326815" />
      </node>
      <node concept="3Tm1VV" id="9X" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338326815" />
      </node>
      <node concept="3clFbS" id="9Y" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338326815" />
        <node concept="3cpWs8" id="a1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338326815" />
          <node concept="3cpWsn" id="a3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338326815" />
            <node concept="3uibUv" id="a4" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338326815" />
            </node>
            <node concept="2ShNRf" id="a5" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338326815" />
              <node concept="1pGfFk" id="a6" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338326815" />
                <node concept="37vLTw" id="a7" role="37wK5m">
                  <ref role="3cqZAo" node="9Z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338326815" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338328777" />
          <node concept="2OqwBi" id="a8" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338328777" />
            <node concept="37vLTw" id="a9" role="2Oq$k0">
              <ref role="3cqZAo" node="a3" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338328777" />
            </node>
            <node concept="liA8E" id="aa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078338328777" />
              <node concept="2OqwBi" id="ab" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078338329513" />
                <node concept="2OqwBi" id="ac" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338328831" />
                  <node concept="37vLTw" id="ae" role="2Oq$k0">
                    <ref role="3cqZAo" node="9Z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="af" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ad" role="2OqNvi">
                  <ref role="3TsBF5" to="e5uo:4TVlTE948XX" resolve="value" />
                  <uo k="s:originTrace" v="n:5655210078338330241" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9Z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338326815" />
        <node concept="3uibUv" id="ag" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338326815" />
        </node>
      </node>
      <node concept="2AHcQZ" id="a0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338326815" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ah">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonCallExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339369710" />
    <node concept="3Tm1VV" id="ai" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339369710" />
    </node>
    <node concept="3uibUv" id="aj" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339369710" />
    </node>
    <node concept="3clFb_" id="ak" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339369710" />
      <node concept="3cqZAl" id="al" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339369710" />
      </node>
      <node concept="3Tm1VV" id="am" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339369710" />
      </node>
      <node concept="3clFbS" id="an" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339369710" />
        <node concept="3cpWs8" id="aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339369710" />
          <node concept="3cpWsn" id="au" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339369710" />
            <node concept="3uibUv" id="av" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339369710" />
            </node>
            <node concept="2ShNRf" id="aw" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339369710" />
              <node concept="1pGfFk" id="ax" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339369710" />
                <node concept="37vLTw" id="ay" role="37wK5m">
                  <ref role="3cqZAo" node="ao" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339369710" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339369943" />
          <node concept="2OqwBi" id="az" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339369943" />
            <node concept="37vLTw" id="a$" role="2Oq$k0">
              <ref role="3cqZAo" node="au" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339369943" />
            </node>
            <node concept="liA8E" id="a_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339369943" />
              <node concept="2OqwBi" id="aA" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339370513" />
                <node concept="2OqwBi" id="aB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339369997" />
                  <node concept="37vLTw" id="aD" role="2Oq$k0">
                    <ref role="3cqZAo" node="ao" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aE" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="aC" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8ueYZ" resolve="callee" />
                  <uo k="s:originTrace" v="n:5655210078339371155" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="as" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339371590" />
          <node concept="3cpWsn" id="aF" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <uo k="s:originTrace" v="n:5655210078339371593" />
            <node concept="10Oyi0" id="aG" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078339371588" />
            </node>
            <node concept="2OqwBi" id="aH" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339379599" />
              <node concept="2OqwBi" id="aI" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078339372588" />
                <node concept="2OqwBi" id="aK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339372027" />
                  <node concept="37vLTw" id="aM" role="2Oq$k0">
                    <ref role="3cqZAo" node="ao" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aN" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="aL" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4TVlTE8ueZ1" resolve="argumets" />
                  <uo k="s:originTrace" v="n:5655210078339373193" />
                </node>
              </node>
              <node concept="34oBXx" id="aJ" role="2OqNvi">
                <uo k="s:originTrace" v="n:5655210078339385340" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="at" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339385529" />
          <node concept="3clFbS" id="aO" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078339385531" />
            <node concept="3clFbJ" id="aS" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339394446" />
              <node concept="3clFbS" id="aV" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078339394448" />
                <node concept="3clFbF" id="aX" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078339399080" />
                  <node concept="2OqwBi" id="aY" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078339399080" />
                    <node concept="37vLTw" id="aZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="au" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078339399080" />
                    </node>
                    <node concept="liA8E" id="b0" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078339399080" />
                      <node concept="Xl_RD" id="b1" role="37wK5m">
                        <property role="Xl_RC" value="(" />
                        <uo k="s:originTrace" v="n:5655210078339399080" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="aW" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078339397314" />
                <node concept="3cmrfG" id="b2" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5655210078339399024" />
                </node>
                <node concept="37vLTw" id="b3" role="3uHU7B">
                  <ref role="3cqZAo" node="aP" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078339394484" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aT" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339401305" />
              <node concept="2OqwBi" id="b4" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339401305" />
                <node concept="37vLTw" id="b5" role="2Oq$k0">
                  <ref role="3cqZAo" node="au" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339401305" />
                </node>
                <node concept="liA8E" id="b6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078339401305" />
                  <node concept="1y4W85" id="b7" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078339410476" />
                    <node concept="37vLTw" id="b8" role="1y58nS">
                      <ref role="3cqZAo" node="aP" resolve="i" />
                      <uo k="s:originTrace" v="n:5655210078339410734" />
                    </node>
                    <node concept="2OqwBi" id="b9" role="1y566C">
                      <uo k="s:originTrace" v="n:5655210078339401995" />
                      <node concept="2OqwBi" id="ba" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5655210078339401357" />
                        <node concept="37vLTw" id="bc" role="2Oq$k0">
                          <ref role="3cqZAo" node="ao" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="bd" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="bb" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:4TVlTE8ueZ1" resolve="argumets" />
                        <uo k="s:originTrace" v="n:5655210078339402656" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="aU" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339391950" />
              <node concept="3clFbS" id="be" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078339391952" />
                <node concept="3clFbF" id="bh" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078339394386" />
                  <node concept="2OqwBi" id="bi" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078339394386" />
                    <node concept="37vLTw" id="bj" role="2Oq$k0">
                      <ref role="3cqZAo" node="au" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078339394386" />
                    </node>
                    <node concept="liA8E" id="bk" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078339394386" />
                      <node concept="Xl_RD" id="bl" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:5655210078339394386" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="bf" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078339392564" />
                <node concept="3cpWsd" id="bm" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5655210078339394314" />
                  <node concept="3cmrfG" id="bo" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:5655210078339394318" />
                  </node>
                  <node concept="37vLTw" id="bp" role="3uHU7B">
                    <ref role="3cqZAo" node="aF" resolve="length" />
                    <uo k="s:originTrace" v="n:5655210078339394274" />
                  </node>
                </node>
                <node concept="37vLTw" id="bn" role="3uHU7B">
                  <ref role="3cqZAo" node="aP" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078339391979" />
                </node>
              </node>
              <node concept="9aQIb" id="bg" role="9aQIa">
                <uo k="s:originTrace" v="n:5655210078339399117" />
                <node concept="3clFbS" id="bq" role="9aQI4">
                  <uo k="s:originTrace" v="n:5655210078339399118" />
                  <node concept="3clFbF" id="br" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5655210078339401182" />
                    <node concept="2OqwBi" id="bs" role="3clFbG">
                      <uo k="s:originTrace" v="n:5655210078339401182" />
                      <node concept="37vLTw" id="bt" role="2Oq$k0">
                        <ref role="3cqZAo" node="au" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5655210078339401182" />
                      </node>
                      <node concept="liA8E" id="bu" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:5655210078339401182" />
                        <node concept="Xl_RD" id="bv" role="37wK5m">
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
          <node concept="3cpWsn" id="aP" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:5655210078339385532" />
            <node concept="10Oyi0" id="bw" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078339385998" />
            </node>
            <node concept="3cmrfG" id="bx" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5655210078339386052" />
            </node>
          </node>
          <node concept="3eOVzh" id="aQ" role="1Dwp0S">
            <uo k="s:originTrace" v="n:5655210078339388900" />
            <node concept="37vLTw" id="by" role="3uHU7w">
              <ref role="3cqZAo" node="aF" resolve="length" />
              <uo k="s:originTrace" v="n:5655210078339388930" />
            </node>
            <node concept="37vLTw" id="bz" role="3uHU7B">
              <ref role="3cqZAo" node="aP" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078339386074" />
            </node>
          </node>
          <node concept="3uNrnE" id="aR" role="1Dwrff">
            <uo k="s:originTrace" v="n:5655210078339391567" />
            <node concept="37vLTw" id="b$" role="2$L3a6">
              <ref role="3cqZAo" node="aP" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078339391569" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ao" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339369710" />
        <node concept="3uibUv" id="b_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339369710" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ap" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339369710" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bA">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonElseIfStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078341369351" />
    <node concept="3Tm1VV" id="bB" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078341369351" />
    </node>
    <node concept="3uibUv" id="bC" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078341369351" />
    </node>
    <node concept="3clFb_" id="bD" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078341369351" />
      <node concept="3cqZAl" id="bE" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078341369351" />
      </node>
      <node concept="3Tm1VV" id="bF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078341369351" />
      </node>
      <node concept="3clFbS" id="bG" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078341369351" />
        <node concept="3cpWs8" id="bJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341369351" />
          <node concept="3cpWsn" id="bO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078341369351" />
            <node concept="3uibUv" id="bP" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078341369351" />
            </node>
            <node concept="2ShNRf" id="bQ" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078341369351" />
              <node concept="1pGfFk" id="bR" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078341369351" />
                <node concept="37vLTw" id="bS" role="37wK5m">
                  <ref role="3cqZAo" node="bH" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078341369351" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341371120" />
          <node concept="2OqwBi" id="bT" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078341372906" />
            <node concept="2OqwBi" id="bW" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078341371662" />
              <node concept="2OqwBi" id="bY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078341371145" />
                <node concept="37vLTw" id="c0" role="2Oq$k0">
                  <ref role="3cqZAo" node="bH" resolve="ctx" />
                </node>
                <node concept="liA8E" id="c1" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="bZ" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE89$WZ" resolve="test" />
                <uo k="s:originTrace" v="n:5655210078341372234" />
              </node>
            </node>
            <node concept="3x8VRR" id="bX" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078341373541" />
            </node>
          </node>
          <node concept="3clFbS" id="bU" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078341371122" />
            <node concept="3clFbF" id="c2" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341373837" />
              <node concept="2OqwBi" id="c6" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341373837" />
                <node concept="37vLTw" id="c7" role="2Oq$k0">
                  <ref role="3cqZAo" node="bO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341373837" />
                </node>
                <node concept="liA8E" id="c8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078341373837" />
                  <node concept="Xl_RD" id="c9" role="37wK5m">
                    <property role="Xl_RC" value="elif " />
                    <uo k="s:originTrace" v="n:5655210078341373837" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c3" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341373905" />
              <node concept="2OqwBi" id="ca" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341373905" />
                <node concept="37vLTw" id="cb" role="2Oq$k0">
                  <ref role="3cqZAo" node="bO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341373905" />
                </node>
                <node concept="liA8E" id="cc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078341373905" />
                  <node concept="2OqwBi" id="cd" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078341374556" />
                    <node concept="2OqwBi" id="ce" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078341373960" />
                      <node concept="37vLTw" id="cg" role="2Oq$k0">
                        <ref role="3cqZAo" node="bH" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ch" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="cf" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE89$WZ" resolve="test" />
                      <uo k="s:originTrace" v="n:5655210078341375112" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c4" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341375508" />
              <node concept="2OqwBi" id="ci" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341375508" />
                <node concept="37vLTw" id="cj" role="2Oq$k0">
                  <ref role="3cqZAo" node="bO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341375508" />
                </node>
                <node concept="liA8E" id="ck" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078341375508" />
                  <node concept="Xl_RD" id="cl" role="37wK5m">
                    <property role="Xl_RC" value=" :" />
                    <uo k="s:originTrace" v="n:5655210078341375508" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c5" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341375632" />
              <node concept="2OqwBi" id="cm" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341375632" />
                <node concept="37vLTw" id="cn" role="2Oq$k0">
                  <ref role="3cqZAo" node="bO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341375632" />
                </node>
                <node concept="liA8E" id="co" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5655210078341375632" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="bV" role="9aQIa">
            <uo k="s:originTrace" v="n:5655210078341375683" />
            <node concept="3clFbS" id="cp" role="9aQI4">
              <uo k="s:originTrace" v="n:5655210078341375684" />
              <node concept="3clFbF" id="cq" role="3cqZAp">
                <uo k="s:originTrace" v="n:5655210078341376012" />
                <node concept="2OqwBi" id="cs" role="3clFbG">
                  <uo k="s:originTrace" v="n:5655210078341376012" />
                  <node concept="37vLTw" id="ct" role="2Oq$k0">
                    <ref role="3cqZAo" node="bO" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5655210078341376012" />
                  </node>
                  <node concept="liA8E" id="cu" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5655210078341376012" />
                    <node concept="Xl_RD" id="cv" role="37wK5m">
                      <property role="Xl_RC" value="else :" />
                      <uo k="s:originTrace" v="n:5655210078341376012" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="cr" role="3cqZAp">
                <uo k="s:originTrace" v="n:5655210078341376080" />
                <node concept="2OqwBi" id="cw" role="3clFbG">
                  <uo k="s:originTrace" v="n:5655210078341376080" />
                  <node concept="37vLTw" id="cx" role="2Oq$k0">
                    <ref role="3cqZAo" node="bO" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5655210078341376080" />
                  </node>
                  <node concept="liA8E" id="cy" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:5655210078341376080" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342000403" />
          <node concept="2OqwBi" id="cz" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342000403" />
            <node concept="2OqwBi" id="c$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078342000403" />
              <node concept="2OqwBi" id="cA" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078342000403" />
                <node concept="37vLTw" id="cC" role="2Oq$k0">
                  <ref role="3cqZAo" node="bH" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078342000403" />
                </node>
                <node concept="liA8E" id="cD" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5655210078342000403" />
                </node>
              </node>
              <node concept="liA8E" id="cB" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5655210078342000403" />
              </node>
            </node>
            <node concept="liA8E" id="c_" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5655210078342000403" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="bM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341376735" />
          <node concept="2GrKxI" id="cE" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:5655210078341376737" />
          </node>
          <node concept="2OqwBi" id="cF" role="2GsD0m">
            <uo k="s:originTrace" v="n:5655210078341377485" />
            <node concept="2OqwBi" id="cH" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078341376842" />
              <node concept="37vLTw" id="cJ" role="2Oq$k0">
                <ref role="3cqZAo" node="bH" resolve="ctx" />
              </node>
              <node concept="liA8E" id="cK" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="cI" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4TVlTE89$X1" resolve="consequent" />
              <uo k="s:originTrace" v="n:5655210078341378006" />
            </node>
          </node>
          <node concept="3clFbS" id="cG" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078341376741" />
            <node concept="3clFbF" id="cL" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341378734" />
              <node concept="2OqwBi" id="cN" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341378734" />
                <node concept="37vLTw" id="cO" role="2Oq$k0">
                  <ref role="3cqZAo" node="bO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341378734" />
                </node>
                <node concept="liA8E" id="cP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5655210078341378734" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cM" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341378734" />
              <node concept="2OqwBi" id="cQ" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341378734" />
                <node concept="37vLTw" id="cR" role="2Oq$k0">
                  <ref role="3cqZAo" node="bO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341378734" />
                </node>
                <node concept="liA8E" id="cS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078341378734" />
                  <node concept="2GrUjf" id="cT" role="37wK5m">
                    <ref role="2Gs0qQ" node="cE" resolve="statement" />
                    <uo k="s:originTrace" v="n:5655210078341379115" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342000403" />
          <node concept="2OqwBi" id="cU" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342000403" />
            <node concept="2OqwBi" id="cV" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078342000403" />
              <node concept="2OqwBi" id="cX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078342000403" />
                <node concept="37vLTw" id="cZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="bH" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078342000403" />
                </node>
                <node concept="liA8E" id="d0" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5655210078342000403" />
                </node>
              </node>
              <node concept="liA8E" id="cY" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5655210078342000403" />
              </node>
            </node>
            <node concept="liA8E" id="cW" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5655210078342000403" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bH" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078341369351" />
        <node concept="3uibUv" id="d1" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078341369351" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078341369351" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d2">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonExpressionStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078340864618" />
    <node concept="3Tm1VV" id="d3" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340864618" />
    </node>
    <node concept="3uibUv" id="d4" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340864618" />
    </node>
    <node concept="3clFb_" id="d5" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340864618" />
      <node concept="3cqZAl" id="d6" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340864618" />
      </node>
      <node concept="3Tm1VV" id="d7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340864618" />
      </node>
      <node concept="3clFbS" id="d8" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340864618" />
        <node concept="3cpWs8" id="db" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340864618" />
          <node concept="3cpWsn" id="de" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340864618" />
            <node concept="3uibUv" id="df" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340864618" />
            </node>
            <node concept="2ShNRf" id="dg" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340864618" />
              <node concept="1pGfFk" id="dh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340864618" />
                <node concept="37vLTw" id="di" role="37wK5m">
                  <ref role="3cqZAo" node="d9" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340864618" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340864657" />
          <node concept="2OqwBi" id="dj" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340864657" />
            <node concept="37vLTw" id="dk" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340864657" />
            </node>
            <node concept="liA8E" id="dl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078340864657" />
              <node concept="2OqwBi" id="dm" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078340865458" />
                <node concept="2OqwBi" id="dn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340864763" />
                  <node concept="37vLTw" id="dp" role="2Oq$k0">
                    <ref role="3cqZAo" node="d9" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dq" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="do" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4rfLeTAnrTy" resolve="expression" />
                  <uo k="s:originTrace" v="n:5655210078340866202" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340866662" />
          <node concept="2OqwBi" id="dr" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340866662" />
            <node concept="37vLTw" id="ds" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340866662" />
            </node>
            <node concept="liA8E" id="dt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5655210078340866662" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d9" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340864618" />
        <node concept="3uibUv" id="du" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340864618" />
        </node>
      </node>
      <node concept="2AHcQZ" id="da" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340864618" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dv">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339017645" />
    <node concept="3Tm1VV" id="dw" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339017645" />
    </node>
    <node concept="3uibUv" id="dx" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339017645" />
    </node>
    <node concept="3clFb_" id="dy" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339017645" />
      <node concept="3cqZAl" id="dz" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339017645" />
      </node>
      <node concept="3Tm1VV" id="d$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339017645" />
      </node>
      <node concept="3clFbS" id="d_" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339017645" />
        <node concept="3cpWs8" id="dC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339017645" />
          <node concept="3cpWsn" id="dD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339017645" />
            <node concept="3uibUv" id="dE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339017645" />
            </node>
            <node concept="2ShNRf" id="dF" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339017645" />
              <node concept="1pGfFk" id="dG" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339017645" />
                <node concept="37vLTw" id="dH" role="37wK5m">
                  <ref role="3cqZAo" node="dA" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339017645" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dA" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339017645" />
        <node concept="3uibUv" id="dI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339017645" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339017645" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dJ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonIdentifierReference_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339527302" />
    <node concept="3Tm1VV" id="dK" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339527302" />
    </node>
    <node concept="3uibUv" id="dL" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339527302" />
    </node>
    <node concept="3clFb_" id="dM" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339527302" />
      <node concept="3cqZAl" id="dN" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339527302" />
      </node>
      <node concept="3Tm1VV" id="dO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339527302" />
      </node>
      <node concept="3clFbS" id="dP" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339527302" />
        <node concept="3cpWs8" id="dS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339527302" />
          <node concept="3cpWsn" id="dU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339527302" />
            <node concept="3uibUv" id="dV" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339527302" />
            </node>
            <node concept="2ShNRf" id="dW" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339527302" />
              <node concept="1pGfFk" id="dX" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339527302" />
                <node concept="37vLTw" id="dY" role="37wK5m">
                  <ref role="3cqZAo" node="dQ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339527302" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339527341" />
          <node concept="2OqwBi" id="dZ" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339527341" />
            <node concept="37vLTw" id="e0" role="2Oq$k0">
              <ref role="3cqZAo" node="dU" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339527341" />
            </node>
            <node concept="liA8E" id="e1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339527341" />
              <node concept="2OqwBi" id="e2" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339528083" />
                <node concept="2OqwBi" id="e3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339527395" />
                  <node concept="37vLTw" id="e5" role="2Oq$k0">
                    <ref role="3cqZAo" node="dQ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="e6" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="e4" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8bE_u" resolve="identifier" />
                  <uo k="s:originTrace" v="n:5655210078339528811" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339527302" />
        <node concept="3uibUv" id="e7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339527302" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339527302" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonIdentifier_TextGen" />
    <property role="3GE5qa" value="declaration" />
    <uo k="s:originTrace" v="n:5655210078338450210" />
    <node concept="3Tm1VV" id="e9" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338450210" />
    </node>
    <node concept="3uibUv" id="ea" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338450210" />
    </node>
    <node concept="3clFb_" id="eb" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338450210" />
      <node concept="3cqZAl" id="ec" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338450210" />
      </node>
      <node concept="3Tm1VV" id="ed" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338450210" />
      </node>
      <node concept="3clFbS" id="ee" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338450210" />
        <node concept="3cpWs8" id="eh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338450210" />
          <node concept="3cpWsn" id="ej" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338450210" />
            <node concept="3uibUv" id="ek" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338450210" />
            </node>
            <node concept="2ShNRf" id="el" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338450210" />
              <node concept="1pGfFk" id="em" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338450210" />
                <node concept="37vLTw" id="en" role="37wK5m">
                  <ref role="3cqZAo" node="ef" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338450210" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ei" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338450249" />
          <node concept="2OqwBi" id="eo" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338450249" />
            <node concept="37vLTw" id="ep" role="2Oq$k0">
              <ref role="3cqZAo" node="ej" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338450249" />
            </node>
            <node concept="liA8E" id="eq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078338450249" />
              <node concept="2OqwBi" id="er" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078338450999" />
                <node concept="2OqwBi" id="es" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338450303" />
                  <node concept="37vLTw" id="eu" role="2Oq$k0">
                    <ref role="3cqZAo" node="ef" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ev" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="et" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5655210078338451727" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ef" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338450210" />
        <node concept="3uibUv" id="ew" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338450210" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338450210" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ex">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonIfElseStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078341380802" />
    <node concept="3Tm1VV" id="ey" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078341380802" />
    </node>
    <node concept="3uibUv" id="ez" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078341380802" />
    </node>
    <node concept="3clFb_" id="e$" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078341380802" />
      <node concept="3cqZAl" id="e_" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078341380802" />
      </node>
      <node concept="3Tm1VV" id="eA" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078341380802" />
      </node>
      <node concept="3clFbS" id="eB" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078341380802" />
        <node concept="3cpWs8" id="eE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341380802" />
          <node concept="3cpWsn" id="eN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078341380802" />
            <node concept="3uibUv" id="eO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078341380802" />
            </node>
            <node concept="2ShNRf" id="eP" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078341380802" />
              <node concept="1pGfFk" id="eQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078341380802" />
                <node concept="37vLTw" id="eR" role="37wK5m">
                  <ref role="3cqZAo" node="eC" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078341380802" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341380879" />
          <node concept="2OqwBi" id="eS" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078341380879" />
            <node concept="37vLTw" id="eT" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078341380879" />
            </node>
            <node concept="liA8E" id="eU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078341380879" />
              <node concept="Xl_RD" id="eV" role="37wK5m">
                <property role="Xl_RC" value="if " />
                <uo k="s:originTrace" v="n:5655210078341380879" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341380947" />
          <node concept="2OqwBi" id="eW" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078341380947" />
            <node concept="37vLTw" id="eX" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078341380947" />
            </node>
            <node concept="liA8E" id="eY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078341380947" />
              <node concept="2OqwBi" id="eZ" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078341381745" />
                <node concept="2OqwBi" id="f0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078341381002" />
                  <node concept="37vLTw" id="f2" role="2Oq$k0">
                    <ref role="3cqZAo" node="eC" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="f3" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="f1" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE89Wku" resolve="discriminant" />
                  <uo k="s:originTrace" v="n:5655210078341382591" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341383019" />
          <node concept="2OqwBi" id="f4" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078341383019" />
            <node concept="37vLTw" id="f5" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078341383019" />
            </node>
            <node concept="liA8E" id="f6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078341383019" />
              <node concept="Xl_RD" id="f7" role="37wK5m">
                <property role="Xl_RC" value=" :" />
                <uo k="s:originTrace" v="n:5655210078341383019" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341387328" />
          <node concept="2OqwBi" id="f8" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078341387328" />
            <node concept="37vLTw" id="f9" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078341387328" />
            </node>
            <node concept="liA8E" id="fa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5655210078341387328" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341758040" />
          <node concept="2OqwBi" id="fb" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078341758040" />
            <node concept="2OqwBi" id="fc" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078341758040" />
              <node concept="2OqwBi" id="fe" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078341758040" />
                <node concept="37vLTw" id="fg" role="2Oq$k0">
                  <ref role="3cqZAo" node="eC" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078341758040" />
                </node>
                <node concept="liA8E" id="fh" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5655210078341758040" />
                </node>
              </node>
              <node concept="liA8E" id="ff" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5655210078341758040" />
              </node>
            </node>
            <node concept="liA8E" id="fd" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5655210078341758040" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="eK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341383126" />
          <node concept="2GrKxI" id="fi" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:5655210078341383128" />
          </node>
          <node concept="2OqwBi" id="fj" role="2GsD0m">
            <uo k="s:originTrace" v="n:5655210078341384212" />
            <node concept="2OqwBi" id="fl" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078341383545" />
              <node concept="37vLTw" id="fn" role="2Oq$k0">
                <ref role="3cqZAo" node="eC" resolve="ctx" />
              </node>
              <node concept="liA8E" id="fo" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="fm" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4_DfFMG_2rz" resolve="body" />
              <uo k="s:originTrace" v="n:5655210078341385023" />
            </node>
          </node>
          <node concept="3clFbS" id="fk" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078341383132" />
            <node concept="3clFbF" id="fp" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341385091" />
              <node concept="2OqwBi" id="fr" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341385091" />
                <node concept="37vLTw" id="fs" role="2Oq$k0">
                  <ref role="3cqZAo" node="eN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341385091" />
                </node>
                <node concept="liA8E" id="ft" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5655210078341385091" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fq" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341385091" />
              <node concept="2OqwBi" id="fu" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341385091" />
                <node concept="37vLTw" id="fv" role="2Oq$k0">
                  <ref role="3cqZAo" node="eN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341385091" />
                </node>
                <node concept="liA8E" id="fw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078341385091" />
                  <node concept="2GrUjf" id="fx" role="37wK5m">
                    <ref role="2Gs0qQ" node="fi" resolve="statement" />
                    <uo k="s:originTrace" v="n:5655210078341386711" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341758040" />
          <node concept="2OqwBi" id="fy" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078341758040" />
            <node concept="2OqwBi" id="fz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078341758040" />
              <node concept="2OqwBi" id="f_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078341758040" />
                <node concept="37vLTw" id="fB" role="2Oq$k0">
                  <ref role="3cqZAo" node="eC" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078341758040" />
                </node>
                <node concept="liA8E" id="fC" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5655210078341758040" />
                </node>
              </node>
              <node concept="liA8E" id="fA" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5655210078341758040" />
              </node>
            </node>
            <node concept="liA8E" id="f$" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5655210078341758040" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="eM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341388213" />
          <node concept="2GrKxI" id="fD" role="2Gsz3X">
            <property role="TrG5h" value="blk" />
            <uo k="s:originTrace" v="n:5655210078341388215" />
          </node>
          <node concept="2OqwBi" id="fE" role="2GsD0m">
            <uo k="s:originTrace" v="n:5655210078341389017" />
            <node concept="2OqwBi" id="fG" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078341388350" />
              <node concept="37vLTw" id="fI" role="2Oq$k0">
                <ref role="3cqZAo" node="eC" resolve="ctx" />
              </node>
              <node concept="liA8E" id="fJ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="fH" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4TVlTE89zQD" resolve="elseBlk" />
              <uo k="s:originTrace" v="n:5655210078341389828" />
            </node>
          </node>
          <node concept="3clFbS" id="fF" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078341388219" />
            <node concept="3clFbF" id="fK" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341389896" />
              <node concept="2OqwBi" id="fL" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341389896" />
                <node concept="37vLTw" id="fM" role="2Oq$k0">
                  <ref role="3cqZAo" node="eN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341389896" />
                </node>
                <node concept="liA8E" id="fN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078341389896" />
                  <node concept="2GrUjf" id="fO" role="37wK5m">
                    <ref role="2Gs0qQ" node="fD" resolve="blk" />
                    <uo k="s:originTrace" v="n:5655210078341389950" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eC" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078341380802" />
        <node concept="3uibUv" id="fP" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078341380802" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078341380802" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fQ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonIndentBlockStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078342124195" />
    <node concept="3Tm1VV" id="fR" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078342124195" />
    </node>
    <node concept="3uibUv" id="fS" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078342124195" />
    </node>
    <node concept="3clFb_" id="fT" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078342124195" />
      <node concept="3cqZAl" id="fU" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078342124195" />
      </node>
      <node concept="3Tm1VV" id="fV" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078342124195" />
      </node>
      <node concept="3clFbS" id="fW" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078342124195" />
        <node concept="3cpWs8" id="fZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342124195" />
          <node concept="3cpWsn" id="g3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078342124195" />
            <node concept="3uibUv" id="g4" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078342124195" />
            </node>
            <node concept="2ShNRf" id="g5" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078342124195" />
              <node concept="1pGfFk" id="g6" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078342124195" />
                <node concept="37vLTw" id="g7" role="37wK5m">
                  <ref role="3cqZAo" node="fX" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078342124195" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342124214" />
          <node concept="2OqwBi" id="g8" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342124214" />
            <node concept="2OqwBi" id="g9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078342124214" />
              <node concept="2OqwBi" id="gb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078342124214" />
                <node concept="37vLTw" id="gd" role="2Oq$k0">
                  <ref role="3cqZAo" node="fX" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078342124214" />
                </node>
                <node concept="liA8E" id="ge" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5655210078342124214" />
                </node>
              </node>
              <node concept="liA8E" id="gc" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5655210078342124214" />
              </node>
            </node>
            <node concept="liA8E" id="ga" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5655210078342124214" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="g1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342124231" />
          <node concept="2GrKxI" id="gf" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:5655210078342124232" />
          </node>
          <node concept="2OqwBi" id="gg" role="2GsD0m">
            <uo k="s:originTrace" v="n:5655210078342124913" />
            <node concept="2OqwBi" id="gi" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078342124294" />
              <node concept="37vLTw" id="gk" role="2Oq$k0">
                <ref role="3cqZAo" node="fX" resolve="ctx" />
              </node>
              <node concept="liA8E" id="gl" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="gj" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4_DfFMG_2rz" resolve="body" />
              <uo k="s:originTrace" v="n:5655210078342125622" />
            </node>
          </node>
          <node concept="3clFbS" id="gh" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078342124234" />
            <node concept="3clFbF" id="gm" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342125841" />
              <node concept="2OqwBi" id="go" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342125841" />
                <node concept="37vLTw" id="gp" role="2Oq$k0">
                  <ref role="3cqZAo" node="g3" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342125841" />
                </node>
                <node concept="liA8E" id="gq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5655210078342125841" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gn" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342125841" />
              <node concept="2OqwBi" id="gr" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342125841" />
                <node concept="37vLTw" id="gs" role="2Oq$k0">
                  <ref role="3cqZAo" node="g3" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342125841" />
                </node>
                <node concept="liA8E" id="gt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078342125841" />
                  <node concept="2GrUjf" id="gu" role="37wK5m">
                    <ref role="2Gs0qQ" node="gf" resolve="statement" />
                    <uo k="s:originTrace" v="n:5655210078342125895" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342124214" />
          <node concept="2OqwBi" id="gv" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342124214" />
            <node concept="2OqwBi" id="gw" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078342124214" />
              <node concept="2OqwBi" id="gy" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078342124214" />
                <node concept="37vLTw" id="g$" role="2Oq$k0">
                  <ref role="3cqZAo" node="fX" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078342124214" />
                </node>
                <node concept="liA8E" id="g_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5655210078342124214" />
                </node>
              </node>
              <node concept="liA8E" id="gz" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5655210078342124214" />
              </node>
            </node>
            <node concept="liA8E" id="gx" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5655210078342124214" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fX" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078342124195" />
        <node concept="3uibUv" id="gA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078342124195" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078342124195" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gB">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonLogicalExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339529240" />
    <node concept="3Tm1VV" id="gC" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339529240" />
    </node>
    <node concept="3uibUv" id="gD" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339529240" />
    </node>
    <node concept="3clFb_" id="gE" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339529240" />
      <node concept="3cqZAl" id="gF" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339529240" />
      </node>
      <node concept="3Tm1VV" id="gG" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339529240" />
      </node>
      <node concept="3clFbS" id="gH" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339529240" />
        <node concept="3cpWs8" id="gK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339529240" />
          <node concept="3cpWsn" id="gQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339529240" />
            <node concept="3uibUv" id="gR" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339529240" />
            </node>
            <node concept="2ShNRf" id="gS" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339529240" />
              <node concept="1pGfFk" id="gT" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339529240" />
                <node concept="37vLTw" id="gU" role="37wK5m">
                  <ref role="3cqZAo" node="gI" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339529240" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339529295" />
          <node concept="2OqwBi" id="gV" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339529295" />
            <node concept="37vLTw" id="gW" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339529295" />
            </node>
            <node concept="liA8E" id="gX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339529295" />
              <node concept="2OqwBi" id="gY" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339529987" />
                <node concept="2OqwBi" id="gZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339529349" />
                  <node concept="37vLTw" id="h1" role="2Oq$k0">
                    <ref role="3cqZAo" node="gI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="h2" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="h0" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGriIR" resolve="left" />
                  <uo k="s:originTrace" v="n:5655210078339530629" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339531036" />
          <node concept="2OqwBi" id="h3" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339531036" />
            <node concept="37vLTw" id="h4" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339531036" />
            </node>
            <node concept="liA8E" id="h5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339531036" />
              <node concept="Xl_RD" id="h6" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5655210078339531036" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339531143" />
          <node concept="2OqwBi" id="h7" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339531143" />
            <node concept="37vLTw" id="h8" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339531143" />
            </node>
            <node concept="liA8E" id="h9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339531143" />
              <node concept="2OqwBi" id="ha" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339533026" />
                <node concept="2OqwBi" id="hb" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339531781" />
                  <node concept="2OqwBi" id="hd" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5655210078339531225" />
                    <node concept="37vLTw" id="hf" role="2Oq$k0">
                      <ref role="3cqZAo" node="gI" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="hg" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="he" role="2OqNvi">
                    <ref role="3TsBF5" to="e5uo:4_DfFMGriIP" resolve="operator" />
                    <uo k="s:originTrace" v="n:5655210078339532423" />
                  </node>
                </node>
                <node concept="liA8E" id="hc" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  <uo k="s:originTrace" v="n:5655210078341134034" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339534058" />
          <node concept="2OqwBi" id="hh" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339534058" />
            <node concept="37vLTw" id="hi" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339534058" />
            </node>
            <node concept="liA8E" id="hj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339534058" />
              <node concept="Xl_RD" id="hk" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5655210078339534058" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339534253" />
          <node concept="2OqwBi" id="hl" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339534253" />
            <node concept="37vLTw" id="hm" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339534253" />
            </node>
            <node concept="liA8E" id="hn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339534253" />
              <node concept="2OqwBi" id="ho" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339534935" />
                <node concept="2OqwBi" id="hp" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339534379" />
                  <node concept="37vLTw" id="hr" role="2Oq$k0">
                    <ref role="3cqZAo" node="gI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hs" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="hq" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGriIT" resolve="right" />
                  <uo k="s:originTrace" v="n:5655210078339535577" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339529240" />
        <node concept="3uibUv" id="ht" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339529240" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339529240" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hu">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonMemberExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339535645" />
    <node concept="3Tm1VV" id="hv" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339535645" />
    </node>
    <node concept="3uibUv" id="hw" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339535645" />
    </node>
    <node concept="3clFb_" id="hx" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339535645" />
      <node concept="3cqZAl" id="hy" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339535645" />
      </node>
      <node concept="3Tm1VV" id="hz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339535645" />
      </node>
      <node concept="3clFbS" id="h$" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339535645" />
        <node concept="3cpWs8" id="hB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339535645" />
          <node concept="3cpWsn" id="hF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339535645" />
            <node concept="3uibUv" id="hG" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339535645" />
            </node>
            <node concept="2ShNRf" id="hH" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339535645" />
              <node concept="1pGfFk" id="hI" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339535645" />
                <node concept="37vLTw" id="hJ" role="37wK5m">
                  <ref role="3cqZAo" node="h_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339535645" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339776373" />
          <node concept="3clFbS" id="hK" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078339776375" />
            <node concept="3clFbF" id="hM" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339536502" />
              <node concept="2OqwBi" id="hN" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339536502" />
                <node concept="37vLTw" id="hO" role="2Oq$k0">
                  <ref role="3cqZAo" node="hF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339536502" />
                </node>
                <node concept="liA8E" id="hP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078339536502" />
                  <node concept="2OqwBi" id="hQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078339537128" />
                    <node concept="2OqwBi" id="hR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078339536556" />
                      <node concept="37vLTw" id="hT" role="2Oq$k0">
                        <ref role="3cqZAo" node="h_" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="hU" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="hS" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_R" resolve="object" />
                      <uo k="s:originTrace" v="n:5655210078339537770" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hL" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078339778996" />
            <node concept="2OqwBi" id="hV" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078339777091" />
              <node concept="2OqwBi" id="hX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078339776532" />
                <node concept="37vLTw" id="hZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="h_" resolve="ctx" />
                </node>
                <node concept="liA8E" id="i0" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="hY" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_R" resolve="object" />
                <uo k="s:originTrace" v="n:5655210078339777698" />
              </node>
            </node>
            <node concept="3x8VRR" id="hW" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078339779631" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339537970" />
          <node concept="3clFbS" id="i1" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078339537972" />
            <node concept="3clFbF" id="i3" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339540987" />
              <node concept="2OqwBi" id="i5" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339540987" />
                <node concept="37vLTw" id="i6" role="2Oq$k0">
                  <ref role="3cqZAo" node="hF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339540987" />
                </node>
                <node concept="liA8E" id="i7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078339540987" />
                  <node concept="Xl_RD" id="i8" role="37wK5m">
                    <property role="Xl_RC" value="." />
                    <uo k="s:originTrace" v="n:5655210078339540987" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i4" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339541040" />
              <node concept="2OqwBi" id="i9" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339541040" />
                <node concept="37vLTw" id="ia" role="2Oq$k0">
                  <ref role="3cqZAo" node="hF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339541040" />
                </node>
                <node concept="liA8E" id="ib" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078339541040" />
                  <node concept="2OqwBi" id="ic" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078339541733" />
                    <node concept="2OqwBi" id="id" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078339541095" />
                      <node concept="37vLTw" id="if" role="2Oq$k0">
                        <ref role="3cqZAo" node="h_" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ig" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ie" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_V" resolve="identifierProperty" />
                      <uo k="s:originTrace" v="n:5655210078339542375" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="i2" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078339540054" />
            <node concept="2OqwBi" id="ih" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078339538903" />
              <node concept="2OqwBi" id="ij" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078339538342" />
                <node concept="37vLTw" id="il" role="2Oq$k0">
                  <ref role="3cqZAo" node="h_" resolve="ctx" />
                </node>
                <node concept="liA8E" id="im" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="ik" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_V" resolve="identifierProperty" />
                <uo k="s:originTrace" v="n:5655210078339539510" />
              </node>
            </node>
            <node concept="3x8VRR" id="ii" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078339540689" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339543070" />
          <node concept="3clFbS" id="in" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078339543072" />
            <node concept="3clFbF" id="ip" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339546466" />
              <node concept="2OqwBi" id="is" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339546466" />
                <node concept="37vLTw" id="it" role="2Oq$k0">
                  <ref role="3cqZAo" node="hF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339546466" />
                </node>
                <node concept="liA8E" id="iu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078339546466" />
                  <node concept="Xl_RD" id="iv" role="37wK5m">
                    <property role="Xl_RC" value="[" />
                    <uo k="s:originTrace" v="n:5655210078339546466" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iq" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339546518" />
              <node concept="2OqwBi" id="iw" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339546518" />
                <node concept="37vLTw" id="ix" role="2Oq$k0">
                  <ref role="3cqZAo" node="hF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339546518" />
                </node>
                <node concept="liA8E" id="iy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078339546518" />
                  <node concept="2OqwBi" id="iz" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078339547211" />
                    <node concept="2OqwBi" id="i$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078339546573" />
                      <node concept="37vLTw" id="iA" role="2Oq$k0">
                        <ref role="3cqZAo" node="h_" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="iB" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="i_" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_Y" resolve="expressionProperty" />
                      <uo k="s:originTrace" v="n:5655210078339547853" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ir" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339548257" />
              <node concept="2OqwBi" id="iC" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339548257" />
                <node concept="37vLTw" id="iD" role="2Oq$k0">
                  <ref role="3cqZAo" node="hF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339548257" />
                </node>
                <node concept="liA8E" id="iE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078339548257" />
                  <node concept="Xl_RD" id="iF" role="37wK5m">
                    <property role="Xl_RC" value="]" />
                    <uo k="s:originTrace" v="n:5655210078339548257" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="io" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078339544679" />
            <node concept="2OqwBi" id="iG" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078339543326" />
              <node concept="2OqwBi" id="iI" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078339543177" />
                <node concept="37vLTw" id="iK" role="2Oq$k0">
                  <ref role="3cqZAo" node="h_" resolve="ctx" />
                </node>
                <node concept="liA8E" id="iL" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="iJ" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_Y" resolve="expressionProperty" />
                <uo k="s:originTrace" v="n:5655210078339543381" />
              </node>
            </node>
            <node concept="3x8VRR" id="iH" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078339545314" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339535645" />
        <node concept="3uibUv" id="iM" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339535645" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339535645" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iN">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonNode_TextGen" />
    <uo k="s:originTrace" v="n:5655210078339661462" />
    <node concept="3Tm1VV" id="iO" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339661462" />
    </node>
    <node concept="3uibUv" id="iP" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339661462" />
    </node>
    <node concept="3clFb_" id="iQ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339661462" />
      <node concept="3cqZAl" id="iR" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339661462" />
      </node>
      <node concept="3Tm1VV" id="iS" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339661462" />
      </node>
      <node concept="3clFbS" id="iT" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339661462" />
        <node concept="3cpWs8" id="iW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339661462" />
          <node concept="3cpWsn" id="iX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339661462" />
            <node concept="3uibUv" id="iY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339661462" />
            </node>
            <node concept="2ShNRf" id="iZ" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339661462" />
              <node concept="1pGfFk" id="j0" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339661462" />
                <node concept="37vLTw" id="j1" role="37wK5m">
                  <ref role="3cqZAo" node="iU" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339661462" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iU" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339661462" />
        <node concept="3uibUv" id="j2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339661462" />
        </node>
      </node>
      <node concept="2AHcQZ" id="iV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339661462" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j3">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonNoneLiteral_TextGen" />
    <property role="3GE5qa" value="expression.literal" />
    <uo k="s:originTrace" v="n:5655210078338330495" />
    <node concept="3Tm1VV" id="j4" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338330495" />
    </node>
    <node concept="3uibUv" id="j5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338330495" />
    </node>
    <node concept="3clFb_" id="j6" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338330495" />
      <node concept="3cqZAl" id="j7" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338330495" />
      </node>
      <node concept="3Tm1VV" id="j8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338330495" />
      </node>
      <node concept="3clFbS" id="j9" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338330495" />
        <node concept="3cpWs8" id="jc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338330495" />
          <node concept="3cpWsn" id="je" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338330495" />
            <node concept="3uibUv" id="jf" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338330495" />
            </node>
            <node concept="2ShNRf" id="jg" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338330495" />
              <node concept="1pGfFk" id="jh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338330495" />
                <node concept="37vLTw" id="ji" role="37wK5m">
                  <ref role="3cqZAo" node="ja" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338330495" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338333549" />
          <node concept="2OqwBi" id="jj" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338333549" />
            <node concept="37vLTw" id="jk" role="2Oq$k0">
              <ref role="3cqZAo" node="je" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338333549" />
            </node>
            <node concept="liA8E" id="jl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078338333549" />
              <node concept="Xl_RD" id="jm" role="37wK5m">
                <property role="Xl_RC" value="None" />
                <uo k="s:originTrace" v="n:5655210078338333549" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ja" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338330495" />
        <node concept="3uibUv" id="jn" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338330495" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338330495" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jo">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonNumericLiteral_TextGen" />
    <property role="3GE5qa" value="expression.literal" />
    <uo k="s:originTrace" v="n:5655210078338333794" />
    <node concept="3Tm1VV" id="jp" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338333794" />
    </node>
    <node concept="3uibUv" id="jq" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338333794" />
    </node>
    <node concept="3clFb_" id="jr" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338333794" />
      <node concept="3cqZAl" id="js" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338333794" />
      </node>
      <node concept="3Tm1VV" id="jt" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338333794" />
      </node>
      <node concept="3clFbS" id="ju" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338333794" />
        <node concept="3cpWs8" id="jx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338333794" />
          <node concept="3cpWsn" id="jz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338333794" />
            <node concept="3uibUv" id="j$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338333794" />
            </node>
            <node concept="2ShNRf" id="j_" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338333794" />
              <node concept="1pGfFk" id="jA" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338333794" />
                <node concept="37vLTw" id="jB" role="37wK5m">
                  <ref role="3cqZAo" node="jv" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338333794" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338333833" />
          <node concept="2OqwBi" id="jC" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338333833" />
            <node concept="37vLTw" id="jD" role="2Oq$k0">
              <ref role="3cqZAo" node="jz" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338333833" />
            </node>
            <node concept="liA8E" id="jE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078338333833" />
              <node concept="2OqwBi" id="jF" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078338334567" />
                <node concept="2OqwBi" id="jG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338333887" />
                  <node concept="37vLTw" id="jI" role="2Oq$k0">
                    <ref role="3cqZAo" node="jv" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jJ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="jH" role="2OqNvi">
                  <ref role="3TsBF5" to="e5uo:4rfLeTAn_qy" resolve="value" />
                  <uo k="s:originTrace" v="n:5655210078338335295" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jv" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338333794" />
        <node concept="3uibUv" id="jK" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338333794" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338333794" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jL">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonObjectExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339661417" />
    <node concept="3Tm1VV" id="jM" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339661417" />
    </node>
    <node concept="3uibUv" id="jN" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339661417" />
    </node>
    <node concept="3clFb_" id="jO" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339661417" />
      <node concept="3cqZAl" id="jP" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339661417" />
      </node>
      <node concept="3Tm1VV" id="jQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339661417" />
      </node>
      <node concept="3clFbS" id="jR" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339661417" />
        <node concept="3cpWs8" id="jU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339661417" />
          <node concept="3cpWsn" id="jX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339661417" />
            <node concept="3uibUv" id="jY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339661417" />
            </node>
            <node concept="2ShNRf" id="jZ" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339661417" />
              <node concept="1pGfFk" id="k0" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339661417" />
                <node concept="37vLTw" id="k1" role="37wK5m">
                  <ref role="3cqZAo" node="jS" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339661417" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340117019" />
          <node concept="3cpWsn" id="k2" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <uo k="s:originTrace" v="n:5655210078340117020" />
            <node concept="10Oyi0" id="k3" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078340117021" />
            </node>
            <node concept="2OqwBi" id="k4" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340117022" />
              <node concept="2OqwBi" id="k5" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078340117023" />
                <node concept="2OqwBi" id="k7" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340117024" />
                  <node concept="37vLTw" id="k9" role="2Oq$k0">
                    <ref role="3cqZAo" node="jS" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ka" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="k8" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4_DfFMGxosa" resolve="properties" />
                  <uo k="s:originTrace" v="n:5655210078340118904" />
                </node>
              </node>
              <node concept="34oBXx" id="k6" role="2OqNvi">
                <uo k="s:originTrace" v="n:5655210078340117026" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="jW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340117027" />
          <node concept="3clFbS" id="kb" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078340117028" />
            <node concept="3clFbJ" id="kf" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078340117029" />
              <node concept="3clFbS" id="ki" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078340117030" />
                <node concept="3clFbF" id="kk" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078340117032" />
                  <node concept="2OqwBi" id="kl" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078340117032" />
                    <node concept="37vLTw" id="km" role="2Oq$k0">
                      <ref role="3cqZAo" node="jX" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078340117032" />
                    </node>
                    <node concept="liA8E" id="kn" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078340117032" />
                      <node concept="Xl_RD" id="ko" role="37wK5m">
                        <property role="Xl_RC" value="{" />
                        <uo k="s:originTrace" v="n:5655210078340117032" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="kj" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078340117033" />
                <node concept="3cmrfG" id="kp" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5655210078340117034" />
                </node>
                <node concept="37vLTw" id="kq" role="3uHU7B">
                  <ref role="3cqZAo" node="kc" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078340117035" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kg" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078340117037" />
              <node concept="2OqwBi" id="kr" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078340117037" />
                <node concept="37vLTw" id="ks" role="2Oq$k0">
                  <ref role="3cqZAo" node="jX" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078340117037" />
                </node>
                <node concept="liA8E" id="kt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078340117037" />
                  <node concept="1y4W85" id="ku" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078340117038" />
                    <node concept="37vLTw" id="kv" role="1y58nS">
                      <ref role="3cqZAo" node="kc" resolve="i" />
                      <uo k="s:originTrace" v="n:5655210078340117039" />
                    </node>
                    <node concept="2OqwBi" id="kw" role="1y566C">
                      <uo k="s:originTrace" v="n:5655210078340117040" />
                      <node concept="2OqwBi" id="kx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5655210078340117041" />
                        <node concept="37vLTw" id="kz" role="2Oq$k0">
                          <ref role="3cqZAo" node="jS" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="k$" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="ky" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:4_DfFMGxosa" resolve="properties" />
                        <uo k="s:originTrace" v="n:5655210078340121177" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="kh" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078340117043" />
              <node concept="3clFbS" id="k_" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078340117044" />
                <node concept="3clFbF" id="kC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078340117046" />
                  <node concept="2OqwBi" id="kD" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078340117046" />
                    <node concept="37vLTw" id="kE" role="2Oq$k0">
                      <ref role="3cqZAo" node="jX" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078340117046" />
                    </node>
                    <node concept="liA8E" id="kF" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078340117046" />
                      <node concept="Xl_RD" id="kG" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:5655210078340117046" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="kA" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078340117047" />
                <node concept="3cpWsd" id="kH" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5655210078340117048" />
                  <node concept="3cmrfG" id="kJ" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:5655210078340117049" />
                  </node>
                  <node concept="37vLTw" id="kK" role="3uHU7B">
                    <ref role="3cqZAo" node="k2" resolve="length" />
                    <uo k="s:originTrace" v="n:5655210078340117050" />
                  </node>
                </node>
                <node concept="37vLTw" id="kI" role="3uHU7B">
                  <ref role="3cqZAo" node="kc" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078340117051" />
                </node>
              </node>
              <node concept="9aQIb" id="kB" role="9aQIa">
                <uo k="s:originTrace" v="n:5655210078340117052" />
                <node concept="3clFbS" id="kL" role="9aQI4">
                  <uo k="s:originTrace" v="n:5655210078340117053" />
                  <node concept="3clFbF" id="kM" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5655210078340117055" />
                    <node concept="2OqwBi" id="kN" role="3clFbG">
                      <uo k="s:originTrace" v="n:5655210078340117055" />
                      <node concept="37vLTw" id="kO" role="2Oq$k0">
                        <ref role="3cqZAo" node="jX" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5655210078340117055" />
                      </node>
                      <node concept="liA8E" id="kP" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:5655210078340117055" />
                        <node concept="Xl_RD" id="kQ" role="37wK5m">
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
          <node concept="3cpWsn" id="kc" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:5655210078340117056" />
            <node concept="10Oyi0" id="kR" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078340117057" />
            </node>
            <node concept="3cmrfG" id="kS" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5655210078340117058" />
            </node>
          </node>
          <node concept="3eOVzh" id="kd" role="1Dwp0S">
            <uo k="s:originTrace" v="n:5655210078340117059" />
            <node concept="37vLTw" id="kT" role="3uHU7w">
              <ref role="3cqZAo" node="k2" resolve="length" />
              <uo k="s:originTrace" v="n:5655210078340117060" />
            </node>
            <node concept="37vLTw" id="kU" role="3uHU7B">
              <ref role="3cqZAo" node="kc" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078340117061" />
            </node>
          </node>
          <node concept="3uNrnE" id="ke" role="1Dwrff">
            <uo k="s:originTrace" v="n:5655210078340117062" />
            <node concept="37vLTw" id="kV" role="2$L3a6">
              <ref role="3cqZAo" node="kc" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078340117063" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jS" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339661417" />
        <node concept="3uibUv" id="kW" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339661417" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339661417" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kX">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonProgram_TextGen" />
    <uo k="s:originTrace" v="n:5655210078340867091" />
    <node concept="3Tm1VV" id="kY" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340867091" />
    </node>
    <node concept="3uibUv" id="kZ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340867091" />
    </node>
    <node concept="3clFb_" id="l0" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340867091" />
      <node concept="3cqZAl" id="l1" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340867091" />
      </node>
      <node concept="3Tm1VV" id="l2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340867091" />
      </node>
      <node concept="3clFbS" id="l3" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340867091" />
        <node concept="3cpWs8" id="l6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340867091" />
          <node concept="3cpWsn" id="l8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340867091" />
            <node concept="3uibUv" id="l9" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340867091" />
            </node>
            <node concept="2ShNRf" id="la" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340867091" />
              <node concept="1pGfFk" id="lb" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340867091" />
                <node concept="37vLTw" id="lc" role="37wK5m">
                  <ref role="3cqZAo" node="l4" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340867091" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="l7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340886454" />
          <node concept="2GrKxI" id="ld" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:5655210078340886455" />
          </node>
          <node concept="2OqwBi" id="le" role="2GsD0m">
            <uo k="s:originTrace" v="n:5655210078340887114" />
            <node concept="2OqwBi" id="lg" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078340886499" />
              <node concept="37vLTw" id="li" role="2Oq$k0">
                <ref role="3cqZAo" node="l4" resolve="ctx" />
              </node>
              <node concept="liA8E" id="lj" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="lh" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4rfLeTAmfgm" resolve="body" />
              <uo k="s:originTrace" v="n:5655210078340887807" />
            </node>
          </node>
          <node concept="3clFbS" id="lf" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078340886457" />
            <node concept="3clFbF" id="lk" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078340888029" />
              <node concept="2OqwBi" id="ll" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078340888029" />
                <node concept="37vLTw" id="lm" role="2Oq$k0">
                  <ref role="3cqZAo" node="l8" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078340888029" />
                </node>
                <node concept="liA8E" id="ln" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078340888029" />
                  <node concept="2GrUjf" id="lo" role="37wK5m">
                    <ref role="2Gs0qQ" node="ld" resolve="statement" />
                    <uo k="s:originTrace" v="n:5655210078340892334" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l4" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340867091" />
        <node concept="3uibUv" id="lp" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340867091" />
        </node>
      </node>
      <node concept="2AHcQZ" id="l5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340867091" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lq">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonProperty_TextGen" />
    <property role="3GE5qa" value="declaration" />
    <uo k="s:originTrace" v="n:5655210078338739419" />
    <node concept="3Tm1VV" id="lr" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338739419" />
    </node>
    <node concept="3uibUv" id="ls" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338739419" />
    </node>
    <node concept="3clFb_" id="lt" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338739419" />
      <node concept="3cqZAl" id="lu" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338739419" />
      </node>
      <node concept="3Tm1VV" id="lv" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338739419" />
      </node>
      <node concept="3clFbS" id="lw" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338739419" />
        <node concept="3cpWs8" id="lz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338739419" />
          <node concept="3cpWsn" id="lB" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338739419" />
            <node concept="3uibUv" id="lC" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338739419" />
            </node>
            <node concept="2ShNRf" id="lD" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338739419" />
              <node concept="1pGfFk" id="lE" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338739419" />
                <node concept="37vLTw" id="lF" role="37wK5m">
                  <ref role="3cqZAo" node="lx" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338739419" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338739458" />
          <node concept="2OqwBi" id="lG" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338739458" />
            <node concept="37vLTw" id="lH" role="2Oq$k0">
              <ref role="3cqZAo" node="lB" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338739458" />
            </node>
            <node concept="liA8E" id="lI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078338739458" />
              <node concept="2OqwBi" id="lJ" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078338740108" />
                <node concept="2OqwBi" id="lK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338739512" />
                  <node concept="37vLTw" id="lM" role="2Oq$k0">
                    <ref role="3cqZAo" node="lx" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="lN" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="lL" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGxblS" resolve="key" />
                  <uo k="s:originTrace" v="n:5655210078338740664" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338741581" />
          <node concept="2OqwBi" id="lO" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338741581" />
            <node concept="37vLTw" id="lP" role="2Oq$k0">
              <ref role="3cqZAo" node="lB" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338741581" />
            </node>
            <node concept="liA8E" id="lQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078338741581" />
              <node concept="Xl_RD" id="lR" role="37wK5m">
                <property role="Xl_RC" value=":" />
                <uo k="s:originTrace" v="n:5655210078338741581" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338741688" />
          <node concept="2OqwBi" id="lS" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338741688" />
            <node concept="37vLTw" id="lT" role="2Oq$k0">
              <ref role="3cqZAo" node="lB" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338741688" />
            </node>
            <node concept="liA8E" id="lU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078338741688" />
              <node concept="2OqwBi" id="lV" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078338742300" />
                <node concept="2OqwBi" id="lW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338741770" />
                  <node concept="37vLTw" id="lY" role="2Oq$k0">
                    <ref role="3cqZAo" node="lx" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="lZ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="lX" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGxblU" resolve="value" />
                  <uo k="s:originTrace" v="n:5655210078338742856" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lx" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338739419" />
        <node concept="3uibUv" id="m0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338739419" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ly" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338739419" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m1">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonReturnStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078340862131" />
    <node concept="3Tm1VV" id="m2" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340862131" />
    </node>
    <node concept="3uibUv" id="m3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340862131" />
    </node>
    <node concept="3clFb_" id="m4" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340862131" />
      <node concept="3cqZAl" id="m5" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340862131" />
      </node>
      <node concept="3Tm1VV" id="m6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340862131" />
      </node>
      <node concept="3clFbS" id="m7" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340862131" />
        <node concept="3cpWs8" id="ma" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340862131" />
          <node concept="3cpWsn" id="me" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340862131" />
            <node concept="3uibUv" id="mf" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340862131" />
            </node>
            <node concept="2ShNRf" id="mg" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340862131" />
              <node concept="1pGfFk" id="mh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340862131" />
                <node concept="37vLTw" id="mi" role="37wK5m">
                  <ref role="3cqZAo" node="m8" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340862131" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340862170" />
          <node concept="2OqwBi" id="mj" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340862170" />
            <node concept="37vLTw" id="mk" role="2Oq$k0">
              <ref role="3cqZAo" node="me" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340862170" />
            </node>
            <node concept="liA8E" id="ml" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078340862170" />
              <node concept="Xl_RD" id="mm" role="37wK5m">
                <property role="Xl_RC" value="return" />
                <uo k="s:originTrace" v="n:5655210078340862170" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340862253" />
          <node concept="2OqwBi" id="mn" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340862253" />
            <node concept="37vLTw" id="mo" role="2Oq$k0">
              <ref role="3cqZAo" node="me" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340862253" />
            </node>
            <node concept="liA8E" id="mp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078340862253" />
              <node concept="2OqwBi" id="mq" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078340862989" />
                <node concept="2OqwBi" id="mr" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340862308" />
                  <node concept="37vLTw" id="mt" role="2Oq$k0">
                    <ref role="3cqZAo" node="m8" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mu" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ms" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8sKg0" resolve="argument" />
                  <uo k="s:originTrace" v="n:5655210078340863717" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="md" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340864545" />
          <node concept="2OqwBi" id="mv" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340864545" />
            <node concept="37vLTw" id="mw" role="2Oq$k0">
              <ref role="3cqZAo" node="me" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340864545" />
            </node>
            <node concept="liA8E" id="mx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5655210078340864545" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340862131" />
        <node concept="3uibUv" id="my" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340862131" />
        </node>
      </node>
      <node concept="2AHcQZ" id="m9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340862131" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mz">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonSelfExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078340241824" />
    <node concept="3Tm1VV" id="m$" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340241824" />
    </node>
    <node concept="3uibUv" id="m_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340241824" />
    </node>
    <node concept="3clFb_" id="mA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340241824" />
      <node concept="3cqZAl" id="mB" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340241824" />
      </node>
      <node concept="3Tm1VV" id="mC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340241824" />
      </node>
      <node concept="3clFbS" id="mD" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340241824" />
        <node concept="3cpWs8" id="mG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340241824" />
          <node concept="3cpWsn" id="mI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340241824" />
            <node concept="3uibUv" id="mJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340241824" />
            </node>
            <node concept="2ShNRf" id="mK" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340241824" />
              <node concept="1pGfFk" id="mL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340241824" />
                <node concept="37vLTw" id="mM" role="37wK5m">
                  <ref role="3cqZAo" node="mE" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340241824" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340241946" />
          <node concept="2OqwBi" id="mN" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340241946" />
            <node concept="37vLTw" id="mO" role="2Oq$k0">
              <ref role="3cqZAo" node="mI" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340241946" />
            </node>
            <node concept="liA8E" id="mP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078340241946" />
              <node concept="Xl_RD" id="mQ" role="37wK5m">
                <property role="Xl_RC" value="self" />
                <uo k="s:originTrace" v="n:5655210078340241946" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mE" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340241824" />
        <node concept="3uibUv" id="mR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340241824" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340241824" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mS">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078340741885" />
    <node concept="3Tm1VV" id="mT" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340741885" />
    </node>
    <node concept="3uibUv" id="mU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340741885" />
    </node>
    <node concept="3clFb_" id="mV" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340741885" />
      <node concept="3cqZAl" id="mW" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340741885" />
      </node>
      <node concept="3Tm1VV" id="mX" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340741885" />
      </node>
      <node concept="3clFbS" id="mY" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340741885" />
        <node concept="3cpWs8" id="n1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340741885" />
          <node concept="3cpWsn" id="n2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340741885" />
            <node concept="3uibUv" id="n3" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340741885" />
            </node>
            <node concept="2ShNRf" id="n4" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340741885" />
              <node concept="1pGfFk" id="n5" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340741885" />
                <node concept="37vLTw" id="n6" role="37wK5m">
                  <ref role="3cqZAo" node="mZ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340741885" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mZ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340741885" />
        <node concept="3uibUv" id="n7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340741885" />
        </node>
      </node>
      <node concept="2AHcQZ" id="n0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340741885" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonStringLiteral_TextGen" />
    <property role="3GE5qa" value="expression.literal" />
    <uo k="s:originTrace" v="n:5655210078338335693" />
    <node concept="3Tm1VV" id="n9" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338335693" />
    </node>
    <node concept="3uibUv" id="na" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338335693" />
    </node>
    <node concept="3clFb_" id="nb" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338335693" />
      <node concept="3cqZAl" id="nc" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338335693" />
      </node>
      <node concept="3Tm1VV" id="nd" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338335693" />
      </node>
      <node concept="3clFbS" id="ne" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338335693" />
        <node concept="3cpWs8" id="nh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338335693" />
          <node concept="3cpWsn" id="nk" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338335693" />
            <node concept="3uibUv" id="nl" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338335693" />
            </node>
            <node concept="2ShNRf" id="nm" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338335693" />
              <node concept="1pGfFk" id="nn" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338335693" />
                <node concept="37vLTw" id="no" role="37wK5m">
                  <ref role="3cqZAo" node="nf" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338335693" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ni" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338335712" />
          <node concept="2OqwBi" id="np" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078338338349" />
            <node concept="2OqwBi" id="nr" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078338336338" />
              <node concept="2OqwBi" id="nt" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078338335737" />
                <node concept="37vLTw" id="nv" role="2Oq$k0">
                  <ref role="3cqZAo" node="nf" resolve="ctx" />
                </node>
                <node concept="liA8E" id="nw" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="nu" role="2OqNvi">
                <ref role="3TsBF5" to="e5uo:4_DfFMGrCgd" resolve="singleQuotedValue" />
                <uo k="s:originTrace" v="n:5655210078338337031" />
              </node>
            </node>
            <node concept="17RvpY" id="ns" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078338339265" />
            </node>
          </node>
          <node concept="3clFbS" id="nq" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078338335714" />
            <node concept="3clFbF" id="nx" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341251357" />
              <node concept="2OqwBi" id="n$" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341251357" />
                <node concept="37vLTw" id="n_" role="2Oq$k0">
                  <ref role="3cqZAo" node="nk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341251357" />
                </node>
                <node concept="liA8E" id="nA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078341251357" />
                  <node concept="Xl_RD" id="nB" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5655210078341251357" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ny" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338339319" />
              <node concept="2OqwBi" id="nC" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078338339319" />
                <node concept="37vLTw" id="nD" role="2Oq$k0">
                  <ref role="3cqZAo" node="nk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078338339319" />
                </node>
                <node concept="liA8E" id="nE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078338339319" />
                  <node concept="2OqwBi" id="nF" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078338340053" />
                    <node concept="2OqwBi" id="nG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078338339373" />
                      <node concept="37vLTw" id="nI" role="2Oq$k0">
                        <ref role="3cqZAo" node="nf" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="nJ" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="nH" role="2OqNvi">
                      <ref role="3TsBF5" to="e5uo:4_DfFMGrCgd" resolve="singleQuotedValue" />
                      <uo k="s:originTrace" v="n:5655210078338340781" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nz" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341251608" />
              <node concept="2OqwBi" id="nK" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341251608" />
                <node concept="37vLTw" id="nL" role="2Oq$k0">
                  <ref role="3cqZAo" node="nk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341251608" />
                </node>
                <node concept="liA8E" id="nM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078341251608" />
                  <node concept="Xl_RD" id="nN" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5655210078341251608" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338341036" />
          <node concept="3clFbS" id="nO" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078338341038" />
            <node concept="3clFbF" id="nQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341251715" />
              <node concept="2OqwBi" id="nT" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341251715" />
                <node concept="37vLTw" id="nU" role="2Oq$k0">
                  <ref role="3cqZAo" node="nk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341251715" />
                </node>
                <node concept="liA8E" id="nV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078341251715" />
                  <node concept="Xl_RD" id="nW" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:5655210078341251715" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nR" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338344338" />
              <node concept="2OqwBi" id="nX" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078338344338" />
                <node concept="37vLTw" id="nY" role="2Oq$k0">
                  <ref role="3cqZAo" node="nk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078338344338" />
                </node>
                <node concept="liA8E" id="nZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078338344338" />
                  <node concept="2OqwBi" id="o0" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078338344979" />
                    <node concept="2OqwBi" id="o1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078338344392" />
                      <node concept="37vLTw" id="o3" role="2Oq$k0">
                        <ref role="3cqZAo" node="nf" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="o4" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="o2" role="2OqNvi">
                      <ref role="3TsBF5" to="e5uo:4_DfFMGrCgb" resolve="doubleQuotedValue" />
                      <uo k="s:originTrace" v="n:5655210078338345069" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nS" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341251822" />
              <node concept="2OqwBi" id="o5" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341251822" />
                <node concept="37vLTw" id="o6" role="2Oq$k0">
                  <ref role="3cqZAo" node="nk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341251822" />
                </node>
                <node concept="liA8E" id="o7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078341251822" />
                  <node concept="Xl_RD" id="o8" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:5655210078341251822" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nP" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078338343366" />
            <node concept="2OqwBi" id="o9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078338341274" />
              <node concept="2OqwBi" id="ob" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078338341117" />
                <node concept="37vLTw" id="od" role="2Oq$k0">
                  <ref role="3cqZAo" node="nf" resolve="ctx" />
                </node>
                <node concept="liA8E" id="oe" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="oc" role="2OqNvi">
                <ref role="3TsBF5" to="e5uo:4_DfFMGrCgb" resolve="doubleQuotedValue" />
                <uo k="s:originTrace" v="n:5655210078338342048" />
              </node>
            </node>
            <node concept="17RvpY" id="oa" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078338344282" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nf" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338335693" />
        <node concept="3uibUv" id="of" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338335693" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ng" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338335693" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="og">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonTupleExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078340242039" />
    <node concept="3Tm1VV" id="oh" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340242039" />
    </node>
    <node concept="3uibUv" id="oi" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340242039" />
    </node>
    <node concept="3clFb_" id="oj" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340242039" />
      <node concept="3cqZAl" id="ok" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340242039" />
      </node>
      <node concept="3Tm1VV" id="ol" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340242039" />
      </node>
      <node concept="3clFbS" id="om" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340242039" />
        <node concept="3cpWs8" id="op" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340242039" />
          <node concept="3cpWsn" id="os" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340242039" />
            <node concept="3uibUv" id="ot" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340242039" />
            </node>
            <node concept="2ShNRf" id="ou" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340242039" />
              <node concept="1pGfFk" id="ov" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340242039" />
                <node concept="37vLTw" id="ow" role="37wK5m">
                  <ref role="3cqZAo" node="on" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340242039" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340242058" />
          <node concept="3cpWsn" id="ox" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <uo k="s:originTrace" v="n:5655210078340242059" />
            <node concept="10Oyi0" id="oy" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078340242060" />
            </node>
            <node concept="2OqwBi" id="oz" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340242061" />
              <node concept="2OqwBi" id="o$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078340242062" />
                <node concept="2OqwBi" id="oA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340242063" />
                  <node concept="37vLTw" id="oC" role="2Oq$k0">
                    <ref role="3cqZAo" node="on" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="oD" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="oB" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4TVlTE8_JmU" resolve="elements" />
                  <uo k="s:originTrace" v="n:5655210078340242064" />
                </node>
              </node>
              <node concept="34oBXx" id="o_" role="2OqNvi">
                <uo k="s:originTrace" v="n:5655210078340242065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="or" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340242066" />
          <node concept="3clFbS" id="oE" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078340242067" />
            <node concept="3clFbJ" id="oI" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078340242068" />
              <node concept="3clFbS" id="oL" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078340242069" />
                <node concept="3clFbF" id="oN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078340242071" />
                  <node concept="2OqwBi" id="oO" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078340242071" />
                    <node concept="37vLTw" id="oP" role="2Oq$k0">
                      <ref role="3cqZAo" node="os" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078340242071" />
                    </node>
                    <node concept="liA8E" id="oQ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078340242071" />
                      <node concept="Xl_RD" id="oR" role="37wK5m">
                        <property role="Xl_RC" value="(" />
                        <uo k="s:originTrace" v="n:5655210078340242071" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="oM" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078340242072" />
                <node concept="3cmrfG" id="oS" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5655210078340242073" />
                </node>
                <node concept="37vLTw" id="oT" role="3uHU7B">
                  <ref role="3cqZAo" node="oF" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078340242074" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078340242076" />
              <node concept="2OqwBi" id="oU" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078340242076" />
                <node concept="37vLTw" id="oV" role="2Oq$k0">
                  <ref role="3cqZAo" node="os" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078340242076" />
                </node>
                <node concept="liA8E" id="oW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078340242076" />
                  <node concept="1y4W85" id="oX" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078340242077" />
                    <node concept="37vLTw" id="oY" role="1y58nS">
                      <ref role="3cqZAo" node="oF" resolve="i" />
                      <uo k="s:originTrace" v="n:5655210078340242078" />
                    </node>
                    <node concept="2OqwBi" id="oZ" role="1y566C">
                      <uo k="s:originTrace" v="n:5655210078340242079" />
                      <node concept="2OqwBi" id="p0" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5655210078340242080" />
                        <node concept="37vLTw" id="p2" role="2Oq$k0">
                          <ref role="3cqZAo" node="on" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="p3" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="p1" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:4TVlTE8_JmU" resolve="elements" />
                        <uo k="s:originTrace" v="n:5655210078340242081" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="oK" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078340242082" />
              <node concept="3clFbS" id="p4" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078340242083" />
                <node concept="3clFbF" id="p7" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078340242085" />
                  <node concept="2OqwBi" id="p8" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078340242085" />
                    <node concept="37vLTw" id="p9" role="2Oq$k0">
                      <ref role="3cqZAo" node="os" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078340242085" />
                    </node>
                    <node concept="liA8E" id="pa" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078340242085" />
                      <node concept="Xl_RD" id="pb" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:5655210078340242085" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="p5" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078340242086" />
                <node concept="3cpWsd" id="pc" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5655210078340242087" />
                  <node concept="3cmrfG" id="pe" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:5655210078340242088" />
                  </node>
                  <node concept="37vLTw" id="pf" role="3uHU7B">
                    <ref role="3cqZAo" node="ox" resolve="length" />
                    <uo k="s:originTrace" v="n:5655210078340242089" />
                  </node>
                </node>
                <node concept="37vLTw" id="pd" role="3uHU7B">
                  <ref role="3cqZAo" node="oF" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078340242090" />
                </node>
              </node>
              <node concept="9aQIb" id="p6" role="9aQIa">
                <uo k="s:originTrace" v="n:5655210078340242091" />
                <node concept="3clFbS" id="pg" role="9aQI4">
                  <uo k="s:originTrace" v="n:5655210078340242092" />
                  <node concept="3clFbF" id="ph" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5655210078340242094" />
                    <node concept="2OqwBi" id="pi" role="3clFbG">
                      <uo k="s:originTrace" v="n:5655210078340242094" />
                      <node concept="37vLTw" id="pj" role="2Oq$k0">
                        <ref role="3cqZAo" node="os" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5655210078340242094" />
                      </node>
                      <node concept="liA8E" id="pk" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:5655210078340242094" />
                        <node concept="Xl_RD" id="pl" role="37wK5m">
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
          <node concept="3cpWsn" id="oF" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:5655210078340242095" />
            <node concept="10Oyi0" id="pm" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078340242096" />
            </node>
            <node concept="3cmrfG" id="pn" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5655210078340242097" />
            </node>
          </node>
          <node concept="3eOVzh" id="oG" role="1Dwp0S">
            <uo k="s:originTrace" v="n:5655210078340242098" />
            <node concept="37vLTw" id="po" role="3uHU7w">
              <ref role="3cqZAo" node="ox" resolve="length" />
              <uo k="s:originTrace" v="n:5655210078340242099" />
            </node>
            <node concept="37vLTw" id="pp" role="3uHU7B">
              <ref role="3cqZAo" node="oF" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078340242100" />
            </node>
          </node>
          <node concept="3uNrnE" id="oH" role="1Dwrff">
            <uo k="s:originTrace" v="n:5655210078340242101" />
            <node concept="37vLTw" id="pq" role="2$L3a6">
              <ref role="3cqZAo" node="oF" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078340242102" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="on" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340242039" />
        <node concept="3uibUv" id="pr" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340242039" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340242039" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ps">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonUnaryExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078340366167" />
    <node concept="3Tm1VV" id="pt" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340366167" />
    </node>
    <node concept="3uibUv" id="pu" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340366167" />
    </node>
    <node concept="3clFb_" id="pv" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340366167" />
      <node concept="3cqZAl" id="pw" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340366167" />
      </node>
      <node concept="3Tm1VV" id="px" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340366167" />
      </node>
      <node concept="3clFbS" id="py" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340366167" />
        <node concept="3cpWs8" id="p_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340366167" />
          <node concept="3cpWsn" id="pC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340366167" />
            <node concept="3uibUv" id="pD" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340366167" />
            </node>
            <node concept="2ShNRf" id="pE" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340366167" />
              <node concept="1pGfFk" id="pF" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340366167" />
                <node concept="37vLTw" id="pG" role="37wK5m">
                  <ref role="3cqZAo" node="pz" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340366167" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340366222" />
          <node concept="2OqwBi" id="pH" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340366222" />
            <node concept="37vLTw" id="pI" role="2Oq$k0">
              <ref role="3cqZAo" node="pC" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340366222" />
            </node>
            <node concept="liA8E" id="pJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078340366222" />
              <node concept="2OqwBi" id="pK" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078340368213" />
                <node concept="2OqwBi" id="pL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340366832" />
                  <node concept="2OqwBi" id="pN" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5655210078340366276" />
                    <node concept="37vLTw" id="pP" role="2Oq$k0">
                      <ref role="3cqZAo" node="pz" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="pQ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="pO" role="2OqNvi">
                    <ref role="3TsBF5" to="e5uo:4rfLeTAmp1Q" resolve="operator" />
                    <uo k="s:originTrace" v="n:5655210078340367474" />
                  </node>
                </node>
                <node concept="liA8E" id="pM" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  <uo k="s:originTrace" v="n:5655210078341134729" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340368923" />
          <node concept="2OqwBi" id="pR" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340368923" />
            <node concept="37vLTw" id="pS" role="2Oq$k0">
              <ref role="3cqZAo" node="pC" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340368923" />
            </node>
            <node concept="liA8E" id="pT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078340368923" />
              <node concept="2OqwBi" id="pU" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078340369185" />
                <node concept="2OqwBi" id="pV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340369023" />
                  <node concept="37vLTw" id="pX" role="2Oq$k0">
                    <ref role="3cqZAo" node="pz" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pY" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="pW" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4rfLeTAmp1S" resolve="argument" />
                  <uo k="s:originTrace" v="n:5655210078340369893" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pz" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340366167" />
        <node concept="3uibUv" id="pZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340366167" />
        </node>
      </node>
      <node concept="2AHcQZ" id="p$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340366167" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="q0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonVariableDeclarator_TextGen" />
    <property role="3GE5qa" value="declaration" />
    <uo k="s:originTrace" v="n:5655210078338743104" />
    <node concept="3Tm1VV" id="q1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338743104" />
    </node>
    <node concept="3uibUv" id="q2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338743104" />
    </node>
    <node concept="3clFb_" id="q3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338743104" />
      <node concept="3cqZAl" id="q4" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338743104" />
      </node>
      <node concept="3Tm1VV" id="q5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338743104" />
      </node>
      <node concept="3clFbS" id="q6" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338743104" />
        <node concept="3cpWs8" id="q9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338743104" />
          <node concept="3cpWsn" id="qc" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338743104" />
            <node concept="3uibUv" id="qd" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338743104" />
            </node>
            <node concept="2ShNRf" id="qe" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338743104" />
              <node concept="1pGfFk" id="qf" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338743104" />
                <node concept="37vLTw" id="qg" role="37wK5m">
                  <ref role="3cqZAo" node="q7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338743104" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qa" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338744235" />
          <node concept="2OqwBi" id="qh" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338744235" />
            <node concept="37vLTw" id="qi" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338744235" />
            </node>
            <node concept="liA8E" id="qj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078338744235" />
              <node concept="2OqwBi" id="qk" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078338744509" />
                <node concept="2OqwBi" id="ql" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338744289" />
                  <node concept="37vLTw" id="qn" role="2Oq$k0">
                    <ref role="3cqZAo" node="q7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="qo" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="qm" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGtqJA" resolve="id" />
                  <uo k="s:originTrace" v="n:5655210078338745116" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338745542" />
          <node concept="3clFbS" id="qp" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078338745544" />
            <node concept="3clFbF" id="qr" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338747940" />
              <node concept="2OqwBi" id="qt" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078338747940" />
                <node concept="37vLTw" id="qu" role="2Oq$k0">
                  <ref role="3cqZAo" node="qc" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078338747940" />
                </node>
                <node concept="liA8E" id="qv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078338747940" />
                  <node concept="Xl_RD" id="qw" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <uo k="s:originTrace" v="n:5655210078338747940" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qs" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338748023" />
              <node concept="2OqwBi" id="qx" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078338748023" />
                <node concept="37vLTw" id="qy" role="2Oq$k0">
                  <ref role="3cqZAo" node="qc" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078338748023" />
                </node>
                <node concept="liA8E" id="qz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078338748023" />
                  <node concept="2OqwBi" id="q$" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078338748608" />
                    <node concept="2OqwBi" id="q_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078338748078" />
                      <node concept="37vLTw" id="qB" role="2Oq$k0">
                        <ref role="3cqZAo" node="q7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="qC" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="qA" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4_DfFMGtqJC" resolve="init" />
                      <uo k="s:originTrace" v="n:5655210078338749164" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qq" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078338746858" />
            <node concept="2OqwBi" id="qD" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078338746145" />
              <node concept="2OqwBi" id="qF" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078338745645" />
                <node concept="37vLTw" id="qH" role="2Oq$k0">
                  <ref role="3cqZAo" node="q7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="qI" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="qG" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4_DfFMGtqJC" resolve="init" />
                <uo k="s:originTrace" v="n:5655210078338746200" />
              </node>
            </node>
            <node concept="3x8VRR" id="qE" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078338747621" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338743104" />
        <node concept="3uibUv" id="qJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338743104" />
        </node>
      </node>
      <node concept="2AHcQZ" id="q8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338743104" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qK">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonWhileStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078342127451" />
    <node concept="3Tm1VV" id="qL" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078342127451" />
    </node>
    <node concept="3uibUv" id="qM" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078342127451" />
    </node>
    <node concept="3clFb_" id="qN" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078342127451" />
      <node concept="3cqZAl" id="qO" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078342127451" />
      </node>
      <node concept="3Tm1VV" id="qP" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078342127451" />
      </node>
      <node concept="3clFbS" id="qQ" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078342127451" />
        <node concept="3cpWs8" id="qT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342127451" />
          <node concept="3cpWsn" id="r2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078342127451" />
            <node concept="3uibUv" id="r3" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078342127451" />
            </node>
            <node concept="2ShNRf" id="r4" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078342127451" />
              <node concept="1pGfFk" id="r5" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078342127451" />
                <node concept="37vLTw" id="r6" role="37wK5m">
                  <ref role="3cqZAo" node="qR" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078342127451" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342127826" />
          <node concept="2OqwBi" id="r7" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342127826" />
            <node concept="37vLTw" id="r8" role="2Oq$k0">
              <ref role="3cqZAo" node="r2" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342127826" />
            </node>
            <node concept="liA8E" id="r9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078342127826" />
              <node concept="Xl_RD" id="ra" role="37wK5m">
                <property role="Xl_RC" value="while " />
                <uo k="s:originTrace" v="n:5655210078342127826" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342127894" />
          <node concept="2OqwBi" id="rb" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342127894" />
            <node concept="37vLTw" id="rc" role="2Oq$k0">
              <ref role="3cqZAo" node="r2" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342127894" />
            </node>
            <node concept="liA8E" id="rd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078342127894" />
              <node concept="2OqwBi" id="re" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078342128757" />
                <node concept="2OqwBi" id="rf" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078342127949" />
                  <node concept="37vLTw" id="rh" role="2Oq$k0">
                    <ref role="3cqZAo" node="qR" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ri" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="rg" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMG_exS" resolve="test" />
                  <uo k="s:originTrace" v="n:5655210078342129603" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342130031" />
          <node concept="2OqwBi" id="rj" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342130031" />
            <node concept="37vLTw" id="rk" role="2Oq$k0">
              <ref role="3cqZAo" node="r2" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342130031" />
            </node>
            <node concept="liA8E" id="rl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078342130031" />
              <node concept="Xl_RD" id="rm" role="37wK5m">
                <property role="Xl_RC" value=" :" />
                <uo k="s:originTrace" v="n:5655210078342130031" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342130140" />
          <node concept="2OqwBi" id="rn" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342130140" />
            <node concept="37vLTw" id="ro" role="2Oq$k0">
              <ref role="3cqZAo" node="r2" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342130140" />
            </node>
            <node concept="liA8E" id="rp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5655210078342130140" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342130234" />
          <node concept="2OqwBi" id="rq" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342130234" />
            <node concept="2OqwBi" id="rr" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078342130234" />
              <node concept="2OqwBi" id="rt" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078342130234" />
                <node concept="37vLTw" id="rv" role="2Oq$k0">
                  <ref role="3cqZAo" node="qR" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078342130234" />
                </node>
                <node concept="liA8E" id="rw" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5655210078342130234" />
                </node>
              </node>
              <node concept="liA8E" id="ru" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5655210078342130234" />
              </node>
            </node>
            <node concept="liA8E" id="rs" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5655210078342130234" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="qZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342135022" />
          <node concept="2GrKxI" id="rx" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:5655210078342135023" />
          </node>
          <node concept="2OqwBi" id="ry" role="2GsD0m">
            <uo k="s:originTrace" v="n:5655210078342135734" />
            <node concept="2OqwBi" id="r$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078342135067" />
              <node concept="37vLTw" id="rA" role="2Oq$k0">
                <ref role="3cqZAo" node="qR" resolve="ctx" />
              </node>
              <node concept="liA8E" id="rB" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="r_" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4_DfFMG_2rz" resolve="body" />
              <uo k="s:originTrace" v="n:5655210078342136545" />
            </node>
          </node>
          <node concept="3clFbS" id="rz" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078342135025" />
            <node concept="3clFbF" id="rC" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342136773" />
              <node concept="2OqwBi" id="rE" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342136773" />
                <node concept="37vLTw" id="rF" role="2Oq$k0">
                  <ref role="3cqZAo" node="r2" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342136773" />
                </node>
                <node concept="liA8E" id="rG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5655210078342136773" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rD" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342136773" />
              <node concept="2OqwBi" id="rH" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342136773" />
                <node concept="37vLTw" id="rI" role="2Oq$k0">
                  <ref role="3cqZAo" node="r2" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342136773" />
                </node>
                <node concept="liA8E" id="rJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078342136773" />
                  <node concept="2GrUjf" id="rK" role="37wK5m">
                    <ref role="2Gs0qQ" node="rx" resolve="statement" />
                    <uo k="s:originTrace" v="n:5655210078342136827" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342130234" />
          <node concept="2OqwBi" id="rL" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342130234" />
            <node concept="2OqwBi" id="rM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078342130234" />
              <node concept="2OqwBi" id="rO" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078342130234" />
                <node concept="37vLTw" id="rQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="qR" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078342130234" />
                </node>
                <node concept="liA8E" id="rR" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5655210078342130234" />
                </node>
              </node>
              <node concept="liA8E" id="rP" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5655210078342130234" />
              </node>
            </node>
            <node concept="liA8E" id="rN" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5655210078342130234" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="r1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342137757" />
          <node concept="3clFbS" id="rS" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078342137759" />
            <node concept="3clFbF" id="rU" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342141759" />
              <node concept="2OqwBi" id="rX" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342141759" />
                <node concept="37vLTw" id="rY" role="2Oq$k0">
                  <ref role="3cqZAo" node="r2" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342141759" />
                </node>
                <node concept="liA8E" id="rZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078342141759" />
                  <node concept="Xl_RD" id="s0" role="37wK5m">
                    <property role="Xl_RC" value="else :" />
                    <uo k="s:originTrace" v="n:5655210078342141759" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rV" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342141827" />
              <node concept="2OqwBi" id="s1" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342141827" />
                <node concept="37vLTw" id="s2" role="2Oq$k0">
                  <ref role="3cqZAo" node="r2" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342141827" />
                </node>
                <node concept="liA8E" id="s3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5655210078342141827" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rW" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342141890" />
              <node concept="2OqwBi" id="s4" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342141890" />
                <node concept="37vLTw" id="s5" role="2Oq$k0">
                  <ref role="3cqZAo" node="r2" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342141890" />
                </node>
                <node concept="liA8E" id="s6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078342141890" />
                  <node concept="2OqwBi" id="s7" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078342142687" />
                    <node concept="2OqwBi" id="s8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078342141944" />
                      <node concept="37vLTw" id="sa" role="2Oq$k0">
                        <ref role="3cqZAo" node="qR" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="sb" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="s9" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4_DfFMGBg3U" resolve="elseBlk" />
                      <uo k="s:originTrace" v="n:5655210078342143533" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rT" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078342139974" />
            <node concept="2OqwBi" id="sc" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078342138529" />
              <node concept="2OqwBi" id="se" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078342137874" />
                <node concept="37vLTw" id="sg" role="2Oq$k0">
                  <ref role="3cqZAo" node="qR" resolve="ctx" />
                </node>
                <node concept="liA8E" id="sh" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="sf" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4_DfFMGBg3U" resolve="elseBlk" />
                <uo k="s:originTrace" v="n:5655210078342139340" />
              </node>
            </node>
            <node concept="3x8VRR" id="sd" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078342140803" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qR" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078342127451" />
        <node concept="3uibUv" id="si" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078342127451" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078342127451" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sj">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="sk" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="sv" role="1B3o_S" />
      <node concept="2eloPW" id="sw" role="1tU5fm">
        <property role="2ely0U" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="sx" role="33vP2m">
        <node concept="xCZzO" id="sy" role="2ShVmc">
          <property role="xCZzQ" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="sz" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sl" role="jymVt" />
    <node concept="3clFbW" id="sm" role="jymVt">
      <node concept="3cqZAl" id="s$" role="3clF45" />
      <node concept="3clFbS" id="s_" role="3clF47" />
      <node concept="3Tm1VV" id="sA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="sn" role="jymVt" />
    <node concept="3Tm1VV" id="so" role="1B3o_S" />
    <node concept="3uibUv" id="sp" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="sq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="sB" role="1B3o_S" />
      <node concept="3uibUv" id="sC" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="sD" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="sH" role="1tU5fm" />
        <node concept="2AHcQZ" id="sI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="sF" role="3clF47">
        <node concept="3KaCP$" id="sJ" role="3cqZAp">
          <node concept="2OqwBi" id="sL" role="3KbGdf">
            <node concept="37vLTw" id="tj" role="2Oq$k0">
              <ref role="3cqZAo" node="sk" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="tk" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="tl" role="37wK5m">
                <ref role="3cqZAo" node="sD" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sM" role="3KbHQx">
            <node concept="1n$iZg" id="tm" role="3Kbmr1">
              <property role="1n_iUB" value="DottedName" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tn" role="3Kbo56">
              <node concept="3cpWs6" id="to" role="3cqZAp">
                <node concept="2ShNRf" id="tp" role="3cqZAk">
                  <node concept="HV5vD" id="tq" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="DottedName_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sN" role="3KbHQx">
            <node concept="1n$iZg" id="tr" role="3Kbmr1">
              <property role="1n_iUB" value="FromStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ts" role="3Kbo56">
              <node concept="3cpWs6" id="tt" role="3cqZAp">
                <node concept="2ShNRf" id="tu" role="3cqZAk">
                  <node concept="HV5vD" id="tv" role="2ShVmc">
                    <ref role="HV5vE" node="1B" resolve="FromStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sO" role="3KbHQx">
            <node concept="1n$iZg" id="tw" role="3Kbmr1">
              <property role="1n_iUB" value="FromStatementAsName" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tx" role="3Kbo56">
              <node concept="3cpWs6" id="ty" role="3cqZAp">
                <node concept="2ShNRf" id="tz" role="3cqZAk">
                  <node concept="HV5vD" id="t$" role="2ShVmc">
                    <ref role="HV5vE" node="V" resolve="FromStatementAsName_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sP" role="3KbHQx">
            <node concept="1n$iZg" id="t_" role="3Kbmr1">
              <property role="1n_iUB" value="ImportStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tA" role="3Kbo56">
              <node concept="3cpWs6" id="tB" role="3cqZAp">
                <node concept="2ShNRf" id="tC" role="3cqZAk">
                  <node concept="HV5vD" id="tD" role="2ShVmc">
                    <ref role="HV5vE" node="6s" resolve="ImportStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sQ" role="3KbHQx">
            <node concept="1n$iZg" id="tE" role="3Kbmr1">
              <property role="1n_iUB" value="ImportStatementAsName" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tF" role="3Kbo56">
              <node concept="3cpWs6" id="tG" role="3cqZAp">
                <node concept="2ShNRf" id="tH" role="3cqZAk">
                  <node concept="HV5vD" id="tI" role="2ShVmc">
                    <ref role="HV5vE" node="5G" resolve="ImportStatementAsName_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sR" role="3KbHQx">
            <node concept="1n$iZg" id="tJ" role="3Kbmr1">
              <property role="1n_iUB" value="PythonArrayExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tK" role="3Kbo56">
              <node concept="3cpWs6" id="tL" role="3cqZAp">
                <node concept="2ShNRf" id="tM" role="3cqZAk">
                  <node concept="HV5vD" id="tN" role="2ShVmc">
                    <ref role="HV5vE" node="6Y" resolve="PythonArrayExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sS" role="3KbHQx">
            <node concept="1n$iZg" id="tO" role="3Kbmr1">
              <property role="1n_iUB" value="PythonAssignmentExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tP" role="3Kbo56">
              <node concept="3cpWs6" id="tQ" role="3cqZAp">
                <node concept="2ShNRf" id="tR" role="3cqZAk">
                  <node concept="HV5vD" id="tS" role="2ShVmc">
                    <ref role="HV5vE" node="8a" resolve="PythonAssignmentExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sT" role="3KbHQx">
            <node concept="1n$iZg" id="tT" role="3Kbmr1">
              <property role="1n_iUB" value="PythonBinaryExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tU" role="3Kbo56">
              <node concept="3cpWs6" id="tV" role="3cqZAp">
                <node concept="2ShNRf" id="tW" role="3cqZAk">
                  <node concept="HV5vD" id="tX" role="2ShVmc">
                    <ref role="HV5vE" node="91" resolve="PythonBinaryExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sU" role="3KbHQx">
            <node concept="1n$iZg" id="tY" role="3Kbmr1">
              <property role="1n_iUB" value="PythonBooleanLiteral" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tZ" role="3Kbo56">
              <node concept="3cpWs6" id="u0" role="3cqZAp">
                <node concept="2ShNRf" id="u1" role="3cqZAk">
                  <node concept="HV5vD" id="u2" role="2ShVmc">
                    <ref role="HV5vE" node="9S" resolve="PythonBooleanLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sV" role="3KbHQx">
            <node concept="1n$iZg" id="u3" role="3Kbmr1">
              <property role="1n_iUB" value="PythonCallExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="u4" role="3Kbo56">
              <node concept="3cpWs6" id="u5" role="3cqZAp">
                <node concept="2ShNRf" id="u6" role="3cqZAk">
                  <node concept="HV5vD" id="u7" role="2ShVmc">
                    <ref role="HV5vE" node="ah" resolve="PythonCallExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sW" role="3KbHQx">
            <node concept="1n$iZg" id="u8" role="3Kbmr1">
              <property role="1n_iUB" value="PythonElseIfStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="u9" role="3Kbo56">
              <node concept="3cpWs6" id="ua" role="3cqZAp">
                <node concept="2ShNRf" id="ub" role="3cqZAk">
                  <node concept="HV5vD" id="uc" role="2ShVmc">
                    <ref role="HV5vE" node="bA" resolve="PythonElseIfStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sX" role="3KbHQx">
            <node concept="1n$iZg" id="ud" role="3Kbmr1">
              <property role="1n_iUB" value="PythonExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ue" role="3Kbo56">
              <node concept="3cpWs6" id="uf" role="3cqZAp">
                <node concept="2ShNRf" id="ug" role="3cqZAk">
                  <node concept="HV5vD" id="uh" role="2ShVmc">
                    <ref role="HV5vE" node="dv" resolve="PythonExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sY" role="3KbHQx">
            <node concept="1n$iZg" id="ui" role="3Kbmr1">
              <property role="1n_iUB" value="PythonExpressionStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="uj" role="3Kbo56">
              <node concept="3cpWs6" id="uk" role="3cqZAp">
                <node concept="2ShNRf" id="ul" role="3cqZAk">
                  <node concept="HV5vD" id="um" role="2ShVmc">
                    <ref role="HV5vE" node="d2" resolve="PythonExpressionStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sZ" role="3KbHQx">
            <node concept="1n$iZg" id="un" role="3Kbmr1">
              <property role="1n_iUB" value="PythonIdentifier" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="uo" role="3Kbo56">
              <node concept="3cpWs6" id="up" role="3cqZAp">
                <node concept="2ShNRf" id="uq" role="3cqZAk">
                  <node concept="HV5vD" id="ur" role="2ShVmc">
                    <ref role="HV5vE" node="e8" resolve="PythonIdentifier_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="t0" role="3KbHQx">
            <node concept="1n$iZg" id="us" role="3Kbmr1">
              <property role="1n_iUB" value="PythonIdentifierReference" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ut" role="3Kbo56">
              <node concept="3cpWs6" id="uu" role="3cqZAp">
                <node concept="2ShNRf" id="uv" role="3cqZAk">
                  <node concept="HV5vD" id="uw" role="2ShVmc">
                    <ref role="HV5vE" node="dJ" resolve="PythonIdentifierReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="t1" role="3KbHQx">
            <node concept="1n$iZg" id="ux" role="3Kbmr1">
              <property role="1n_iUB" value="PythonIfElseStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="uy" role="3Kbo56">
              <node concept="3cpWs6" id="uz" role="3cqZAp">
                <node concept="2ShNRf" id="u$" role="3cqZAk">
                  <node concept="HV5vD" id="u_" role="2ShVmc">
                    <ref role="HV5vE" node="ex" resolve="PythonIfElseStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="t2" role="3KbHQx">
            <node concept="1n$iZg" id="uA" role="3Kbmr1">
              <property role="1n_iUB" value="PythonIndentBlockStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="uB" role="3Kbo56">
              <node concept="3cpWs6" id="uC" role="3cqZAp">
                <node concept="2ShNRf" id="uD" role="3cqZAk">
                  <node concept="HV5vD" id="uE" role="2ShVmc">
                    <ref role="HV5vE" node="fQ" resolve="PythonIndentBlockStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="t3" role="3KbHQx">
            <node concept="1n$iZg" id="uF" role="3Kbmr1">
              <property role="1n_iUB" value="PythonLogicalExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="uG" role="3Kbo56">
              <node concept="3cpWs6" id="uH" role="3cqZAp">
                <node concept="2ShNRf" id="uI" role="3cqZAk">
                  <node concept="HV5vD" id="uJ" role="2ShVmc">
                    <ref role="HV5vE" node="gB" resolve="PythonLogicalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="t4" role="3KbHQx">
            <node concept="1n$iZg" id="uK" role="3Kbmr1">
              <property role="1n_iUB" value="PythonMemberExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="uL" role="3Kbo56">
              <node concept="3cpWs6" id="uM" role="3cqZAp">
                <node concept="2ShNRf" id="uN" role="3cqZAk">
                  <node concept="HV5vD" id="uO" role="2ShVmc">
                    <ref role="HV5vE" node="hu" resolve="PythonMemberExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="t5" role="3KbHQx">
            <node concept="1n$iZg" id="uP" role="3Kbmr1">
              <property role="1n_iUB" value="PythonNode" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="uQ" role="3Kbo56">
              <node concept="3cpWs6" id="uR" role="3cqZAp">
                <node concept="2ShNRf" id="uS" role="3cqZAk">
                  <node concept="HV5vD" id="uT" role="2ShVmc">
                    <ref role="HV5vE" node="iN" resolve="PythonNode_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="t6" role="3KbHQx">
            <node concept="1n$iZg" id="uU" role="3Kbmr1">
              <property role="1n_iUB" value="PythonNoneLiteral" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="uV" role="3Kbo56">
              <node concept="3cpWs6" id="uW" role="3cqZAp">
                <node concept="2ShNRf" id="uX" role="3cqZAk">
                  <node concept="HV5vD" id="uY" role="2ShVmc">
                    <ref role="HV5vE" node="j3" resolve="PythonNoneLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="t7" role="3KbHQx">
            <node concept="1n$iZg" id="uZ" role="3Kbmr1">
              <property role="1n_iUB" value="PythonNumericLiteral" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="v0" role="3Kbo56">
              <node concept="3cpWs6" id="v1" role="3cqZAp">
                <node concept="2ShNRf" id="v2" role="3cqZAk">
                  <node concept="HV5vD" id="v3" role="2ShVmc">
                    <ref role="HV5vE" node="jo" resolve="PythonNumericLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="t8" role="3KbHQx">
            <node concept="1n$iZg" id="v4" role="3Kbmr1">
              <property role="1n_iUB" value="PythonObjectExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="v5" role="3Kbo56">
              <node concept="3cpWs6" id="v6" role="3cqZAp">
                <node concept="2ShNRf" id="v7" role="3cqZAk">
                  <node concept="HV5vD" id="v8" role="2ShVmc">
                    <ref role="HV5vE" node="jL" resolve="PythonObjectExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="t9" role="3KbHQx">
            <node concept="1n$iZg" id="v9" role="3Kbmr1">
              <property role="1n_iUB" value="PythonProgram" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="va" role="3Kbo56">
              <node concept="3cpWs6" id="vb" role="3cqZAp">
                <node concept="2ShNRf" id="vc" role="3cqZAk">
                  <node concept="HV5vD" id="vd" role="2ShVmc">
                    <ref role="HV5vE" node="kX" resolve="PythonProgram_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ta" role="3KbHQx">
            <node concept="1n$iZg" id="ve" role="3Kbmr1">
              <property role="1n_iUB" value="PythonProperty" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="vf" role="3Kbo56">
              <node concept="3cpWs6" id="vg" role="3cqZAp">
                <node concept="2ShNRf" id="vh" role="3cqZAk">
                  <node concept="HV5vD" id="vi" role="2ShVmc">
                    <ref role="HV5vE" node="lq" resolve="PythonProperty_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="tb" role="3KbHQx">
            <node concept="1n$iZg" id="vj" role="3Kbmr1">
              <property role="1n_iUB" value="PythonReturnStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="vk" role="3Kbo56">
              <node concept="3cpWs6" id="vl" role="3cqZAp">
                <node concept="2ShNRf" id="vm" role="3cqZAk">
                  <node concept="HV5vD" id="vn" role="2ShVmc">
                    <ref role="HV5vE" node="m1" resolve="PythonReturnStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="tc" role="3KbHQx">
            <node concept="1n$iZg" id="vo" role="3Kbmr1">
              <property role="1n_iUB" value="PythonSelfExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="vp" role="3Kbo56">
              <node concept="3cpWs6" id="vq" role="3cqZAp">
                <node concept="2ShNRf" id="vr" role="3cqZAk">
                  <node concept="HV5vD" id="vs" role="2ShVmc">
                    <ref role="HV5vE" node="mz" resolve="PythonSelfExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="td" role="3KbHQx">
            <node concept="1n$iZg" id="vt" role="3Kbmr1">
              <property role="1n_iUB" value="PythonStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="vu" role="3Kbo56">
              <node concept="3cpWs6" id="vv" role="3cqZAp">
                <node concept="2ShNRf" id="vw" role="3cqZAk">
                  <node concept="HV5vD" id="vx" role="2ShVmc">
                    <ref role="HV5vE" node="mS" resolve="PythonStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="te" role="3KbHQx">
            <node concept="1n$iZg" id="vy" role="3Kbmr1">
              <property role="1n_iUB" value="PythonStringLiteral" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="vz" role="3Kbo56">
              <node concept="3cpWs6" id="v$" role="3cqZAp">
                <node concept="2ShNRf" id="v_" role="3cqZAk">
                  <node concept="HV5vD" id="vA" role="2ShVmc">
                    <ref role="HV5vE" node="n8" resolve="PythonStringLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="tf" role="3KbHQx">
            <node concept="1n$iZg" id="vB" role="3Kbmr1">
              <property role="1n_iUB" value="PythonTupleExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="vC" role="3Kbo56">
              <node concept="3cpWs6" id="vD" role="3cqZAp">
                <node concept="2ShNRf" id="vE" role="3cqZAk">
                  <node concept="HV5vD" id="vF" role="2ShVmc">
                    <ref role="HV5vE" node="og" resolve="PythonTupleExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="tg" role="3KbHQx">
            <node concept="1n$iZg" id="vG" role="3Kbmr1">
              <property role="1n_iUB" value="PythonUnaryExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="vH" role="3Kbo56">
              <node concept="3cpWs6" id="vI" role="3cqZAp">
                <node concept="2ShNRf" id="vJ" role="3cqZAk">
                  <node concept="HV5vD" id="vK" role="2ShVmc">
                    <ref role="HV5vE" node="ps" resolve="PythonUnaryExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="th" role="3KbHQx">
            <node concept="1n$iZg" id="vL" role="3Kbmr1">
              <property role="1n_iUB" value="PythonVariableDeclarator" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="vM" role="3Kbo56">
              <node concept="3cpWs6" id="vN" role="3cqZAp">
                <node concept="2ShNRf" id="vO" role="3cqZAk">
                  <node concept="HV5vD" id="vP" role="2ShVmc">
                    <ref role="HV5vE" node="q0" resolve="PythonVariableDeclarator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ti" role="3KbHQx">
            <node concept="1n$iZg" id="vQ" role="3Kbmr1">
              <property role="1n_iUB" value="PythonWhileStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="vR" role="3Kbo56">
              <node concept="3cpWs6" id="vS" role="3cqZAp">
                <node concept="2ShNRf" id="vT" role="3cqZAk">
                  <node concept="HV5vD" id="vU" role="2ShVmc">
                    <ref role="HV5vE" node="qK" resolve="PythonWhileStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sK" role="3cqZAp">
          <node concept="10Nm6u" id="vV" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="sr" role="jymVt" />
    <node concept="3clFb_" id="ss" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="vW" role="1B3o_S" />
      <node concept="3cqZAl" id="vX" role="3clF45" />
      <node concept="37vLTG" id="vY" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="w1" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="w2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="vZ" role="3clF47">
        <node concept="1DcWWT" id="w3" role="3cqZAp">
          <node concept="3clFbS" id="w4" role="2LFqv$">
            <node concept="3clFbJ" id="w7" role="3cqZAp">
              <node concept="3clFbS" id="w8" role="3clFbx">
                <node concept="3cpWs8" id="wa" role="3cqZAp">
                  <node concept="3cpWsn" id="we" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="wf" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="wg" role="33vP2m">
                      <ref role="37wK5l" node="st" resolve="getFileName_PythonProgram" />
                      <node concept="37vLTw" id="wh" role="37wK5m">
                        <ref role="3cqZAo" node="w5" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="wb" role="3cqZAp">
                  <node concept="3cpWsn" id="wi" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="wj" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="wk" role="33vP2m">
                      <ref role="37wK5l" node="su" resolve="getFileExtension_PythonProgram" />
                      <node concept="37vLTw" id="wl" role="37wK5m">
                        <ref role="3cqZAo" node="w5" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="wc" role="3cqZAp">
                  <node concept="2OqwBi" id="wm" role="3clFbG">
                    <node concept="37vLTw" id="wn" role="2Oq$k0">
                      <ref role="3cqZAo" node="vY" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="wo" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="wp" role="37wK5m">
                        <node concept="1eOMI4" id="wr" role="3K4GZi">
                          <node concept="3cpWs3" id="wu" role="1eOMHV">
                            <node concept="37vLTw" id="wv" role="3uHU7w">
                              <ref role="3cqZAo" node="wi" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="ww" role="3uHU7B">
                              <node concept="37vLTw" id="wx" role="3uHU7B">
                                <ref role="3cqZAo" node="we" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="wy" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="ws" role="3K4E3e">
                          <ref role="3cqZAo" node="we" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="wt" role="3K4Cdx">
                          <node concept="10Nm6u" id="wz" role="3uHU7w" />
                          <node concept="37vLTw" id="w$" role="3uHU7B">
                            <ref role="3cqZAo" node="wi" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="wq" role="37wK5m">
                        <ref role="3cqZAo" node="w5" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="wd" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="w9" role="3clFbw">
                <node concept="2OqwBi" id="w_" role="2Oq$k0">
                  <node concept="37vLTw" id="wB" role="2Oq$k0">
                    <ref role="3cqZAo" node="w5" resolve="root" />
                  </node>
                  <node concept="liA8E" id="wC" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="wA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="wD" role="37wK5m">
                    <ref role="35c_gD" to="e5uo:3mAorzWGMvD" resolve="PythonProgram" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="w5" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="wE" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="w6" role="1DdaDG">
            <node concept="2OqwBi" id="wF" role="2Oq$k0">
              <node concept="37vLTw" id="wH" role="2Oq$k0">
                <ref role="3cqZAo" node="vY" resolve="outline" />
              </node>
              <node concept="liA8E" id="wI" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="wG" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="w0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="st" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_PythonProgram" />
      <node concept="3clFbS" id="wJ" role="3clF47">
        <node concept="3clFbF" id="wN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340867385" />
          <node concept="2OqwBi" id="wO" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340868001" />
            <node concept="37vLTw" id="wP" role="2Oq$k0">
              <ref role="3cqZAo" node="wM" resolve="node" />
              <uo k="s:originTrace" v="n:5655210078340867384" />
            </node>
            <node concept="3TrcHB" id="wQ" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <uo k="s:originTrace" v="n:5655210078340868701" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wK" role="1B3o_S" />
      <node concept="3uibUv" id="wL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="wM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="wR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="su" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_PythonProgram" />
      <node concept="3clFbS" id="wS" role="3clF47">
        <node concept="3cpWs6" id="wW" role="3cqZAp">
          <node concept="10Nm6u" id="wX" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="wT" role="1B3o_S" />
      <node concept="3uibUv" id="wU" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="wV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="wY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

