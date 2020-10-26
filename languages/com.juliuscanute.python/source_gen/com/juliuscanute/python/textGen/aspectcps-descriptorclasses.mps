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
          <ref role="39e2AS" node="y5" resolve="getFileExtension_PythonProgram" />
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
          <ref role="39e2AS" node="y4" resolve="getFileName_PythonProgram" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2m" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="2$" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9_2Up" resolve="DottedName_TextGen" />
        <node concept="385nmt" id="38" role="385vvn">
          <property role="385vuF" value="DottedName_TextGen" />
          <node concept="2$VJBW" id="3a" role="385v07">
            <property role="2$VJBR" value="5655210078338559641" />
            <node concept="2x4n5u" id="3b" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3c" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="39" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="DottedName_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2_" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9Gtnp" resolve="FromStatementAsName_TextGen" />
        <node concept="385nmt" id="3d" role="385vvn">
          <property role="385vuF" value="FromStatementAsName_TextGen" />
          <node concept="2$VJBW" id="3f" role="385v07">
            <property role="2$VJBR" value="5655210078340503001" />
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
          <ref role="39e2AS" node="V" resolve="FromStatementAsName_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2A" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9Gsmj" resolve="FromStatement_TextGen" />
        <node concept="385nmt" id="3i" role="385vvn">
          <property role="385vuF" value="FromStatement_TextGen" />
          <node concept="2$VJBW" id="3k" role="385v07">
            <property role="2$VJBR" value="5655210078340498835" />
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
          <ref role="39e2AS" node="1B" resolve="FromStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2B" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9Grjs" resolve="ImportStatementAsName_TextGen" />
        <node concept="385nmt" id="3n" role="385vvn">
          <property role="385vuF" value="ImportStatementAsName_TextGen" />
          <node concept="2$VJBW" id="3p" role="385v07">
            <property role="2$VJBR" value="5655210078340494556" />
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
          <ref role="39e2AS" node="5Y" resolve="ImportStatementAsName_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2C" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9Gqa0" resolve="ImportStatement_TextGen" />
        <node concept="385nmt" id="3s" role="385vvn">
          <property role="385vuF" value="ImportStatement_TextGen" />
          <node concept="2$VJBW" id="3u" role="385v07">
            <property role="2$VJBR" value="5655210078340489856" />
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
          <ref role="39e2AS" node="6I" resolve="ImportStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2D" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9AbMc" resolve="PythonArrayExpression_TextGen" />
        <node concept="385nmt" id="3x" role="385vvn">
          <property role="385vuF" value="PythonArrayExpression_TextGen" />
          <node concept="2$VJBW" id="3z" role="385v07">
            <property role="2$VJBR" value="5655210078338858124" />
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
          <ref role="39e2AS" node="7g" resolve="PythonArrayExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2E" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9BdTY" resolve="PythonAssignmentExpression_TextGen" />
        <node concept="385nmt" id="3A" role="385vvn">
          <property role="385vuF" value="PythonAssignmentExpression_TextGen" />
          <node concept="2$VJBW" id="3C" role="385v07">
            <property role="2$VJBR" value="5655210078339128958" />
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
          <ref role="39e2AS" node="8s" resolve="PythonAssignmentExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2F" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9BFCN" resolve="PythonBinaryExpression_TextGen" />
        <node concept="385nmt" id="3F" role="385vvn">
          <property role="385vuF" value="PythonBinaryExpression_TextGen" />
          <node concept="2$VJBW" id="3H" role="385v07">
            <property role="2$VJBR" value="5655210078339250739" />
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
          <ref role="39e2AS" node="9j" resolve="PythonBinaryExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2G" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9$a4v" resolve="PythonBooleanLiteral_TextGen" />
        <node concept="385nmt" id="3K" role="385vvn">
          <property role="385vuF" value="PythonBooleanLiteral_TextGen" />
          <node concept="2$VJBW" id="3M" role="385v07">
            <property role="2$VJBR" value="5655210078338326815" />
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
          <ref role="39e2AS" node="aa" resolve="PythonBooleanLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9C8FI" resolve="PythonCallExpression_TextGen" />
        <node concept="385nmt" id="3P" role="385vvn">
          <property role="385vuF" value="PythonCallExpression_TextGen" />
          <node concept="2$VJBW" id="3R" role="385v07">
            <property role="2$VJBR" value="5655210078339369710" />
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
          <ref role="39e2AS" node="az" resolve="PythonCallExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2I" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9OQSN" resolve="PythonClassStatement_TextGen" />
        <node concept="385nmt" id="3U" role="385vvn">
          <property role="385vuF" value="PythonClassStatement_TextGen" />
          <node concept="2$VJBW" id="3W" role="385v07">
            <property role="2$VJBR" value="5655210078342704691" />
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
          <ref role="39e2AS" node="bS" resolve="PythonClassStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2J" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9JKS7" resolve="PythonElseIfStatement_TextGen" />
        <node concept="385nmt" id="3Z" role="385vvn">
          <property role="385vuF" value="PythonElseIfStatement_TextGen" />
          <node concept="2$VJBW" id="41" role="385v07">
            <property role="2$VJBR" value="5655210078341369351" />
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
          <ref role="39e2AS" node="d6" resolve="PythonElseIfStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2K" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9HPDE" resolve="PythonExpressionStatement_TextGen" />
        <node concept="385nmt" id="44" role="385vvn">
          <property role="385vuF" value="PythonExpressionStatement_TextGen" />
          <node concept="2$VJBW" id="46" role="385v07">
            <property role="2$VJBR" value="5655210078340864618" />
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
          <ref role="39e2AS" node="ey" resolve="PythonExpressionStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2L" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9AMIH" resolve="PythonExpression_TextGen" />
        <node concept="385nmt" id="49" role="385vvn">
          <property role="385vuF" value="PythonExpression_TextGen" />
          <node concept="2$VJBW" id="4b" role="385v07">
            <property role="2$VJBR" value="5655210078339017645" />
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
          <ref role="39e2AS" node="eZ" resolve="PythonExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2M" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9Ndd0" resolve="PythonForStatement_TextGen" />
        <node concept="385nmt" id="4e" role="385vvn">
          <property role="385vuF" value="PythonForStatement_TextGen" />
          <node concept="2$VJBW" id="4g" role="385v07">
            <property role="2$VJBR" value="5655210078342271808" />
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
          <ref role="39e2AS" node="ff" resolve="PythonForStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2N" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9NMfo" resolve="PythonFunctionDefinitionStatement_TextGen" />
        <node concept="385nmt" id="4j" role="385vvn">
          <property role="385vuF" value="PythonFunctionDefinitionStatement_TextGen" />
          <node concept="2$VJBW" id="4l" role="385v07">
            <property role="2$VJBR" value="5655210078342423512" />
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
          <ref role="39e2AS" node="hy" resolve="PythonFunctionDefinitionStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2O" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9CJa6" resolve="PythonIdentifierReference_TextGen" />
        <node concept="385nmt" id="4o" role="385vvn">
          <property role="385vuF" value="PythonIdentifierReference_TextGen" />
          <node concept="2$VJBW" id="4q" role="385v07">
            <property role="2$VJBR" value="5655210078339527302" />
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
          <ref role="39e2AS" node="jm" resolve="PythonIdentifierReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2P" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9$Ccy" resolve="PythonIdentifier_TextGen" />
        <node concept="385nmt" id="4t" role="385vvn">
          <property role="385vuF" value="PythonIdentifier_TextGen" />
          <node concept="2$VJBW" id="4v" role="385v07">
            <property role="2$VJBR" value="5655210078338450210" />
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
          <ref role="39e2AS" node="jJ" resolve="PythonIdentifier_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2Q" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9JNF2" resolve="PythonIfElseStatement_TextGen" />
        <node concept="385nmt" id="4y" role="385vvn">
          <property role="385vuF" value="PythonIfElseStatement_TextGen" />
          <node concept="2$VJBW" id="4$" role="385v07">
            <property role="2$VJBR" value="5655210078341380802" />
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
          <ref role="39e2AS" node="k8" resolve="PythonIfElseStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2R" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9MDaz" resolve="PythonIndentBlockStatement_TextGen" />
        <node concept="385nmt" id="4B" role="385vvn">
          <property role="385vuF" value="PythonIndentBlockStatement_TextGen" />
          <node concept="2$VJBW" id="4D" role="385v07">
            <property role="2$VJBR" value="5655210078342124195" />
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
          <ref role="39e2AS" node="lt" resolve="PythonIndentBlockStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2S" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9CJCo" resolve="PythonLogicalExpression_TextGen" />
        <node concept="385nmt" id="4G" role="385vvn">
          <property role="385vuF" value="PythonLogicalExpression_TextGen" />
          <node concept="2$VJBW" id="4I" role="385v07">
            <property role="2$VJBR" value="5655210078339529240" />
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
          <ref role="39e2AS" node="me" resolve="PythonLogicalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9CLct" resolve="PythonMemberExpression_TextGen" />
        <node concept="385nmt" id="4L" role="385vvn">
          <property role="385vuF" value="PythonMemberExpression_TextGen" />
          <node concept="2$VJBW" id="4N" role="385v07">
            <property role="2$VJBR" value="5655210078339535645" />
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
          <ref role="39e2AS" node="n5" resolve="PythonMemberExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9DfUm" resolve="PythonNode_TextGen" />
        <node concept="385nmt" id="4Q" role="385vvn">
          <property role="385vuF" value="PythonNode_TextGen" />
          <node concept="2$VJBW" id="4S" role="385v07">
            <property role="2$VJBR" value="5655210078339661462" />
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
          <ref role="39e2AS" node="oq" resolve="PythonNode_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2V" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9$aXZ" resolve="PythonNoneLiteral_TextGen" />
        <node concept="385nmt" id="4V" role="385vvn">
          <property role="385vuF" value="PythonNoneLiteral_TextGen" />
          <node concept="2$VJBW" id="4X" role="385v07">
            <property role="2$VJBR" value="5655210078338330495" />
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
          <ref role="39e2AS" node="oE" resolve="PythonNoneLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2W" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9$bLy" resolve="PythonNumericLiteral_TextGen" />
        <node concept="385nmt" id="50" role="385vvn">
          <property role="385vuF" value="PythonNumericLiteral_TextGen" />
          <node concept="2$VJBW" id="52" role="385v07">
            <property role="2$VJBR" value="5655210078338333794" />
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
          <ref role="39e2AS" node="oZ" resolve="PythonNumericLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2X" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9DfTD" resolve="PythonObjectExpression_TextGen" />
        <node concept="385nmt" id="55" role="385vvn">
          <property role="385vuF" value="PythonObjectExpression_TextGen" />
          <node concept="2$VJBW" id="57" role="385v07">
            <property role="2$VJBR" value="5655210078339661417" />
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
          <ref role="39e2AS" node="po" resolve="PythonObjectExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2Y" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9HQgj" resolve="PythonProgram_TextGen" />
        <node concept="385nmt" id="5a" role="385vvn">
          <property role="385vuF" value="PythonProgram_TextGen" />
          <node concept="2$VJBW" id="5c" role="385v07">
            <property role="2$VJBR" value="5655210078340867091" />
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
          <ref role="39e2AS" node="q$" resolve="PythonProgram_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2Z" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9_INr" resolve="PythonProperty_TextGen" />
        <node concept="385nmt" id="5f" role="385vvn">
          <property role="385vuF" value="PythonProperty_TextGen" />
          <node concept="2$VJBW" id="5h" role="385v07">
            <property role="2$VJBR" value="5655210078338739419" />
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
          <ref role="39e2AS" node="r1" resolve="PythonProperty_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="30" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9HP2N" resolve="PythonReturnStatement_TextGen" />
        <node concept="385nmt" id="5k" role="385vvn">
          <property role="385vuF" value="PythonReturnStatement_TextGen" />
          <node concept="2$VJBW" id="5m" role="385v07">
            <property role="2$VJBR" value="5655210078340862131" />
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
          <ref role="39e2AS" node="rC" resolve="PythonReturnStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="31" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9FtAw" resolve="PythonSelfExpression_TextGen" />
        <node concept="385nmt" id="5p" role="385vvn">
          <property role="385vuF" value="PythonSelfExpression_TextGen" />
          <node concept="2$VJBW" id="5r" role="385v07">
            <property role="2$VJBR" value="5655210078340241824" />
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
          <ref role="39e2AS" node="sa" resolve="PythonSelfExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="32" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9HnFX" resolve="PythonStatement_TextGen" />
        <node concept="385nmt" id="5u" role="385vvn">
          <property role="385vuF" value="PythonStatement_TextGen" />
          <node concept="2$VJBW" id="5w" role="385v07">
            <property role="2$VJBR" value="5655210078340741885" />
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
          <ref role="39e2AS" node="sv" resolve="PythonStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="33" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9$cfd" resolve="PythonStringLiteral_TextGen" />
        <node concept="385nmt" id="5z" role="385vvn">
          <property role="385vuF" value="PythonStringLiteral_TextGen" />
          <node concept="2$VJBW" id="5_" role="385v07">
            <property role="2$VJBR" value="5655210078338335693" />
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
          <ref role="39e2AS" node="sJ" resolve="PythonStringLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="34" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9FtDR" resolve="PythonTupleExpression_TextGen" />
        <node concept="385nmt" id="5C" role="385vvn">
          <property role="385vuF" value="PythonTupleExpression_TextGen" />
          <node concept="2$VJBW" id="5E" role="385v07">
            <property role="2$VJBR" value="5655210078340242039" />
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
          <ref role="39e2AS" node="tR" resolve="PythonTupleExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="35" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9FVXn" resolve="PythonUnaryExpression_TextGen" />
        <node concept="385nmt" id="5H" role="385vvn">
          <property role="385vuF" value="PythonUnaryExpression_TextGen" />
          <node concept="2$VJBW" id="5J" role="385v07">
            <property role="2$VJBR" value="5655210078340366167" />
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
          <ref role="39e2AS" node="v3" resolve="PythonUnaryExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="36" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9_JH0" resolve="PythonVariableDeclarator_TextGen" />
        <node concept="385nmt" id="5M" role="385vvn">
          <property role="385vuF" value="PythonVariableDeclarator_TextGen" />
          <node concept="2$VJBW" id="5O" role="385v07">
            <property role="2$VJBR" value="5655210078338743104" />
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
          <ref role="39e2AS" node="vB" resolve="PythonVariableDeclarator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="37" role="39e3Y0">
        <ref role="39e2AK" to="lmnl:4TVlTE9MDXr" resolve="PythonWhileStatement_TextGen" />
        <node concept="385nmt" id="5R" role="385vvn">
          <property role="385vuF" value="PythonWhileStatement_TextGen" />
          <node concept="2$VJBW" id="5T" role="385v07">
            <property role="2$VJBR" value="5655210078342127451" />
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
          <ref role="39e2AS" node="wn" resolve="PythonWhileStatement_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2n" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="5W" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5X" role="39e2AY">
          <ref role="39e2AS" node="xX" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Y">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ImportStatementAsName_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078340494556" />
    <node concept="3Tm1VV" id="5Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340494556" />
    </node>
    <node concept="3uibUv" id="60" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340494556" />
    </node>
    <node concept="3clFb_" id="61" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340494556" />
      <node concept="3cqZAl" id="62" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340494556" />
      </node>
      <node concept="3Tm1VV" id="63" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340494556" />
      </node>
      <node concept="3clFbS" id="64" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340494556" />
        <node concept="3cpWs8" id="67" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340494556" />
          <node concept="3cpWsn" id="6d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340494556" />
            <node concept="3uibUv" id="6e" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340494556" />
            </node>
            <node concept="2ShNRf" id="6f" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340494556" />
              <node concept="1pGfFk" id="6g" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340494556" />
                <node concept="37vLTw" id="6h" role="37wK5m">
                  <ref role="3cqZAo" node="65" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340494556" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340494595" />
          <node concept="2OqwBi" id="6i" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340494595" />
            <node concept="37vLTw" id="6j" role="2Oq$k0">
              <ref role="3cqZAo" node="6d" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340494595" />
            </node>
            <node concept="liA8E" id="6k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078340494595" />
              <node concept="Xl_RD" id="6l" role="37wK5m">
                <property role="Xl_RC" value="import " />
                <uo k="s:originTrace" v="n:5655210078340494595" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340494648" />
          <node concept="2OqwBi" id="6m" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340494648" />
            <node concept="37vLTw" id="6n" role="2Oq$k0">
              <ref role="3cqZAo" node="6d" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340494648" />
            </node>
            <node concept="liA8E" id="6o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078340494648" />
              <node concept="2OqwBi" id="6p" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078340495398" />
                <node concept="2OqwBi" id="6q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340494703" />
                  <node concept="37vLTw" id="6s" role="2Oq$k0">
                    <ref role="3cqZAo" node="65" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6t" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6r" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:6z8ixwEax5q" resolve="dottedName" />
                  <uo k="s:originTrace" v="n:5655210078340496142" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340496561" />
          <node concept="2OqwBi" id="6u" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340496561" />
            <node concept="37vLTw" id="6v" role="2Oq$k0">
              <ref role="3cqZAo" node="6d" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340496561" />
            </node>
            <node concept="liA8E" id="6w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078340496561" />
              <node concept="Xl_RD" id="6x" role="37wK5m">
                <property role="Xl_RC" value=" as " />
                <uo k="s:originTrace" v="n:5655210078340496561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340496670" />
          <node concept="2OqwBi" id="6y" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340496670" />
            <node concept="37vLTw" id="6z" role="2Oq$k0">
              <ref role="3cqZAo" node="6d" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340496670" />
            </node>
            <node concept="liA8E" id="6$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078340496670" />
              <node concept="2OqwBi" id="6_" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078340497242" />
                <node concept="2OqwBi" id="6A" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340496753" />
                  <node concept="37vLTw" id="6C" role="2Oq$k0">
                    <ref role="3cqZAo" node="65" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6D" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6B" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:6z8ixwEax5P" resolve="asName" />
                  <uo k="s:originTrace" v="n:5655210078340497986" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340743064" />
          <node concept="2OqwBi" id="6E" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340743064" />
            <node concept="37vLTw" id="6F" role="2Oq$k0">
              <ref role="3cqZAo" node="6d" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340743064" />
            </node>
            <node concept="liA8E" id="6G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5655210078340743064" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="65" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340494556" />
        <node concept="3uibUv" id="6H" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340494556" />
        </node>
      </node>
      <node concept="2AHcQZ" id="66" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340494556" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6I">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ImportStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078340489856" />
    <node concept="3Tm1VV" id="6J" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340489856" />
    </node>
    <node concept="3uibUv" id="6K" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340489856" />
    </node>
    <node concept="3clFb_" id="6L" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340489856" />
      <node concept="3cqZAl" id="6M" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340489856" />
      </node>
      <node concept="3Tm1VV" id="6N" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340489856" />
      </node>
      <node concept="3clFbS" id="6O" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340489856" />
        <node concept="3cpWs8" id="6R" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340489856" />
          <node concept="3cpWsn" id="6V" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340489856" />
            <node concept="3uibUv" id="6W" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340489856" />
            </node>
            <node concept="2ShNRf" id="6X" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340489856" />
              <node concept="1pGfFk" id="6Y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340489856" />
                <node concept="37vLTw" id="6Z" role="37wK5m">
                  <ref role="3cqZAo" node="6P" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340489856" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6S" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340492085" />
          <node concept="2OqwBi" id="70" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340492085" />
            <node concept="37vLTw" id="71" role="2Oq$k0">
              <ref role="3cqZAo" node="6V" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340492085" />
            </node>
            <node concept="liA8E" id="72" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078340492085" />
              <node concept="Xl_RD" id="73" role="37wK5m">
                <property role="Xl_RC" value="import " />
                <uo k="s:originTrace" v="n:5655210078340492085" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6T" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340492194" />
          <node concept="2OqwBi" id="74" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340492194" />
            <node concept="37vLTw" id="75" role="2Oq$k0">
              <ref role="3cqZAo" node="6V" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340492194" />
            </node>
            <node concept="liA8E" id="76" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078340492194" />
              <node concept="2OqwBi" id="77" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078340492944" />
                <node concept="2OqwBi" id="78" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340492249" />
                  <node concept="37vLTw" id="7a" role="2Oq$k0">
                    <ref role="3cqZAo" node="6P" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7b" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="79" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:3mAorzWGMV0" resolve="dottedName" />
                  <uo k="s:originTrace" v="n:5655210078340493688" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6U" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340742326" />
          <node concept="2OqwBi" id="7c" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340742326" />
            <node concept="37vLTw" id="7d" role="2Oq$k0">
              <ref role="3cqZAo" node="6V" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340742326" />
            </node>
            <node concept="liA8E" id="7e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5655210078340742326" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6P" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340489856" />
        <node concept="3uibUv" id="7f" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340489856" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340489856" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7g">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonArrayExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078338858124" />
    <node concept="3Tm1VV" id="7h" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338858124" />
    </node>
    <node concept="3uibUv" id="7i" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338858124" />
    </node>
    <node concept="3clFb_" id="7j" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338858124" />
      <node concept="3cqZAl" id="7k" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338858124" />
      </node>
      <node concept="3Tm1VV" id="7l" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338858124" />
      </node>
      <node concept="3clFbS" id="7m" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338858124" />
        <node concept="3cpWs8" id="7p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338858124" />
          <node concept="3cpWsn" id="7s" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338858124" />
            <node concept="3uibUv" id="7t" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338858124" />
            </node>
            <node concept="2ShNRf" id="7u" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338858124" />
              <node concept="1pGfFk" id="7v" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338858124" />
                <node concept="37vLTw" id="7w" role="37wK5m">
                  <ref role="3cqZAo" node="7n" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338858124" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338858160" />
          <node concept="3cpWsn" id="7x" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <uo k="s:originTrace" v="n:5655210078338858163" />
            <node concept="10Oyi0" id="7y" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078338858159" />
            </node>
            <node concept="2OqwBi" id="7z" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338865942" />
              <node concept="2OqwBi" id="7$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078338858795" />
                <node concept="2OqwBi" id="7A" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338858234" />
                  <node concept="37vLTw" id="7C" role="2Oq$k0">
                    <ref role="3cqZAo" node="7n" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7D" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7B" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4_DfFMGwwaS" resolve="elements" />
                  <uo k="s:originTrace" v="n:5655210078338859400" />
                </node>
              </node>
              <node concept="34oBXx" id="7_" role="2OqNvi">
                <uo k="s:originTrace" v="n:5655210078338873047" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338873208" />
          <node concept="3clFbS" id="7E" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078338873210" />
            <node concept="3clFbJ" id="7I" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338891391" />
              <node concept="3clFbS" id="7L" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078338891393" />
                <node concept="3clFbF" id="7N" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078338894355" />
                  <node concept="2OqwBi" id="7O" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078338894355" />
                    <node concept="37vLTw" id="7P" role="2Oq$k0">
                      <ref role="3cqZAo" node="7s" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078338894355" />
                    </node>
                    <node concept="liA8E" id="7Q" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078338894355" />
                      <node concept="Xl_RD" id="7R" role="37wK5m">
                        <property role="Xl_RC" value="[" />
                        <uo k="s:originTrace" v="n:5655210078338894355" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7M" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078338894263" />
                <node concept="3cmrfG" id="7S" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5655210078338894299" />
                </node>
                <node concept="37vLTw" id="7T" role="3uHU7B">
                  <ref role="3cqZAo" node="7F" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078338891433" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7J" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338894431" />
              <node concept="2OqwBi" id="7U" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078338894431" />
                <node concept="37vLTw" id="7V" role="2Oq$k0">
                  <ref role="3cqZAo" node="7s" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078338894431" />
                </node>
                <node concept="liA8E" id="7W" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078338894431" />
                  <node concept="1y4W85" id="7X" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078338903565" />
                    <node concept="37vLTw" id="7Y" role="1y58nS">
                      <ref role="3cqZAo" node="7F" resolve="i" />
                      <uo k="s:originTrace" v="n:5655210078338903823" />
                    </node>
                    <node concept="2OqwBi" id="7Z" role="1y566C">
                      <uo k="s:originTrace" v="n:5655210078338895123" />
                      <node concept="2OqwBi" id="80" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5655210078338894485" />
                        <node concept="37vLTw" id="82" role="2Oq$k0">
                          <ref role="3cqZAo" node="7n" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="83" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="81" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:4_DfFMGwwaS" resolve="elements" />
                        <uo k="s:originTrace" v="n:5655210078338895765" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7K" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338876997" />
              <node concept="3clFbS" id="84" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078338876999" />
                <node concept="3clFbF" id="87" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078338882081" />
                  <node concept="2OqwBi" id="88" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078338882081" />
                    <node concept="37vLTw" id="89" role="2Oq$k0">
                      <ref role="3cqZAo" node="7s" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078338882081" />
                    </node>
                    <node concept="liA8E" id="8a" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078338882081" />
                      <node concept="Xl_RD" id="8b" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:5655210078338882081" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="85" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078338879853" />
                <node concept="3cpWsd" id="8c" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5655210078338881603" />
                  <node concept="3cmrfG" id="8e" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:5655210078338881607" />
                  </node>
                  <node concept="37vLTw" id="8f" role="3uHU7B">
                    <ref role="3cqZAo" node="7x" resolve="length" />
                    <uo k="s:originTrace" v="n:5655210078338881563" />
                  </node>
                </node>
                <node concept="37vLTw" id="8d" role="3uHU7B">
                  <ref role="3cqZAo" node="7F" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078338877026" />
                </node>
              </node>
              <node concept="9aQIb" id="86" role="9aQIa">
                <uo k="s:originTrace" v="n:5655210078338882133" />
                <node concept="3clFbS" id="8g" role="9aQI4">
                  <uo k="s:originTrace" v="n:5655210078338882134" />
                  <node concept="3clFbF" id="8h" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5655210078338884198" />
                    <node concept="2OqwBi" id="8i" role="3clFbG">
                      <uo k="s:originTrace" v="n:5655210078338884198" />
                      <node concept="37vLTw" id="8j" role="2Oq$k0">
                        <ref role="3cqZAo" node="7s" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5655210078338884198" />
                      </node>
                      <node concept="liA8E" id="8k" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:5655210078338884198" />
                        <node concept="Xl_RD" id="8l" role="37wK5m">
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
          <node concept="3cpWsn" id="7F" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:5655210078338873211" />
            <node concept="10Oyi0" id="8m" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078338873301" />
            </node>
            <node concept="3cmrfG" id="8n" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5655210078338873348" />
            </node>
          </node>
          <node concept="3eOVzh" id="7G" role="1Dwp0S">
            <uo k="s:originTrace" v="n:5655210078338876200" />
            <node concept="37vLTw" id="8o" role="3uHU7w">
              <ref role="3cqZAo" node="7x" resolve="length" />
              <uo k="s:originTrace" v="n:5655210078338876230" />
            </node>
            <node concept="37vLTw" id="8p" role="3uHU7B">
              <ref role="3cqZAo" node="7F" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078338873370" />
            </node>
          </node>
          <node concept="3uNrnE" id="7H" role="1Dwrff">
            <uo k="s:originTrace" v="n:5655210078338876935" />
            <node concept="37vLTw" id="8q" role="2$L3a6">
              <ref role="3cqZAo" node="7F" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078338876937" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338858124" />
        <node concept="3uibUv" id="8r" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338858124" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338858124" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8s">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonAssignmentExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339128958" />
    <node concept="3Tm1VV" id="8t" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339128958" />
    </node>
    <node concept="3uibUv" id="8u" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339128958" />
    </node>
    <node concept="3clFb_" id="8v" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339128958" />
      <node concept="3cqZAl" id="8w" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339128958" />
      </node>
      <node concept="3Tm1VV" id="8x" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339128958" />
      </node>
      <node concept="3clFbS" id="8y" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339128958" />
        <node concept="3cpWs8" id="8_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339128958" />
          <node concept="3cpWsn" id="8F" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339128958" />
            <node concept="3uibUv" id="8G" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339128958" />
            </node>
            <node concept="2ShNRf" id="8H" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339128958" />
              <node concept="1pGfFk" id="8I" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339128958" />
                <node concept="37vLTw" id="8J" role="37wK5m">
                  <ref role="3cqZAo" node="8z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339128958" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8A" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339128997" />
          <node concept="2OqwBi" id="8K" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339128997" />
            <node concept="37vLTw" id="8L" role="2Oq$k0">
              <ref role="3cqZAo" node="8F" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339128997" />
            </node>
            <node concept="liA8E" id="8M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339128997" />
              <node concept="2OqwBi" id="8N" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339129689" />
                <node concept="2OqwBi" id="8O" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339129051" />
                  <node concept="37vLTw" id="8Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="8z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8R" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8P" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGu7qt" resolve="left" />
                  <uo k="s:originTrace" v="n:5655210078339130331" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8B" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339131014" />
          <node concept="2OqwBi" id="8S" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339131014" />
            <node concept="37vLTw" id="8T" role="2Oq$k0">
              <ref role="3cqZAo" node="8F" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339131014" />
            </node>
            <node concept="liA8E" id="8U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339131014" />
              <node concept="Xl_RD" id="8V" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5655210078339131014" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339133304" />
          <node concept="2OqwBi" id="8W" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339133304" />
            <node concept="37vLTw" id="8X" role="2Oq$k0">
              <ref role="3cqZAo" node="8F" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339133304" />
            </node>
            <node concept="liA8E" id="8Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339133304" />
              <node concept="2OqwBi" id="8Z" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078341011228" />
                <node concept="2OqwBi" id="90" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339133969" />
                  <node concept="2OqwBi" id="92" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5655210078339133413" />
                    <node concept="37vLTw" id="94" role="2Oq$k0">
                      <ref role="3cqZAo" node="8z" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="95" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="93" role="2OqNvi">
                    <ref role="3TsBF5" to="e5uo:4_DfFMGu7Ri" resolve="operator" />
                    <uo k="s:originTrace" v="n:5655210078339134611" />
                  </node>
                </node>
                <node concept="liA8E" id="91" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  <uo k="s:originTrace" v="n:5655210078341011696" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339135957" />
          <node concept="2OqwBi" id="96" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339135957" />
            <node concept="37vLTw" id="97" role="2Oq$k0">
              <ref role="3cqZAo" node="8F" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339135957" />
            </node>
            <node concept="liA8E" id="98" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339135957" />
              <node concept="Xl_RD" id="99" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5655210078339135957" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339131121" />
          <node concept="2OqwBi" id="9a" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339131121" />
            <node concept="37vLTw" id="9b" role="2Oq$k0">
              <ref role="3cqZAo" node="8F" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339131121" />
            </node>
            <node concept="liA8E" id="9c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339131121" />
              <node concept="2OqwBi" id="9d" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339131886" />
                <node concept="2OqwBi" id="9e" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339131314" />
                  <node concept="37vLTw" id="9g" role="2Oq$k0">
                    <ref role="3cqZAo" node="8z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9h" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="9f" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGu7qv" resolve="right" />
                  <uo k="s:originTrace" v="n:5655210078339132528" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339128958" />
        <node concept="3uibUv" id="9i" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339128958" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339128958" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9j">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonBinaryExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339250739" />
    <node concept="3Tm1VV" id="9k" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339250739" />
    </node>
    <node concept="3uibUv" id="9l" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339250739" />
    </node>
    <node concept="3clFb_" id="9m" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339250739" />
      <node concept="3cqZAl" id="9n" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339250739" />
      </node>
      <node concept="3Tm1VV" id="9o" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339250739" />
      </node>
      <node concept="3clFbS" id="9p" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339250739" />
        <node concept="3cpWs8" id="9s" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339250739" />
          <node concept="3cpWsn" id="9y" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339250739" />
            <node concept="3uibUv" id="9z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339250739" />
            </node>
            <node concept="2ShNRf" id="9$" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339250739" />
              <node concept="1pGfFk" id="9_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339250739" />
                <node concept="37vLTw" id="9A" role="37wK5m">
                  <ref role="3cqZAo" node="9q" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339250739" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9t" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339250794" />
          <node concept="2OqwBi" id="9B" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339250794" />
            <node concept="37vLTw" id="9C" role="2Oq$k0">
              <ref role="3cqZAo" node="9y" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339250794" />
            </node>
            <node concept="liA8E" id="9D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339250794" />
              <node concept="2OqwBi" id="9E" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339251608" />
                <node concept="2OqwBi" id="9F" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339250848" />
                  <node concept="37vLTw" id="9H" role="2Oq$k0">
                    <ref role="3cqZAo" node="9q" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9I" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="9G" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGq9vy" resolve="left" />
                  <uo k="s:originTrace" v="n:5655210078339252250" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9u" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339252657" />
          <node concept="2OqwBi" id="9J" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339252657" />
            <node concept="37vLTw" id="9K" role="2Oq$k0">
              <ref role="3cqZAo" node="9y" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339252657" />
            </node>
            <node concept="liA8E" id="9L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339252657" />
              <node concept="Xl_RD" id="9M" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5655210078339252657" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9v" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339252779" />
          <node concept="2OqwBi" id="9N" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339252779" />
            <node concept="37vLTw" id="9O" role="2Oq$k0">
              <ref role="3cqZAo" node="9y" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339252779" />
            </node>
            <node concept="liA8E" id="9P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339252779" />
              <node concept="2OqwBi" id="9Q" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339254454" />
                <node concept="2OqwBi" id="9R" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339253007" />
                  <node concept="2OqwBi" id="9T" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5655210078339252861" />
                    <node concept="37vLTw" id="9V" role="2Oq$k0">
                      <ref role="3cqZAo" node="9q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9W" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="9U" role="2OqNvi">
                    <ref role="3TsBF5" to="e5uo:4_DfFMGq9vw" resolve="operator" />
                    <uo k="s:originTrace" v="n:5655210078339253715" />
                  </node>
                </node>
                <node concept="liA8E" id="9S" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  <uo k="s:originTrace" v="n:5655210078341133078" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9w" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339255313" />
          <node concept="2OqwBi" id="9X" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339255313" />
            <node concept="37vLTw" id="9Y" role="2Oq$k0">
              <ref role="3cqZAo" node="9y" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339255313" />
            </node>
            <node concept="liA8E" id="9Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339255313" />
              <node concept="Xl_RD" id="a0" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5655210078339255313" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9x" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339255496" />
          <node concept="2OqwBi" id="a1" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339255496" />
            <node concept="37vLTw" id="a2" role="2Oq$k0">
              <ref role="3cqZAo" node="9y" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339255496" />
            </node>
            <node concept="liA8E" id="a3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339255496" />
              <node concept="2OqwBi" id="a4" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339256156" />
                <node concept="2OqwBi" id="a5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339255622" />
                  <node concept="37vLTw" id="a7" role="2Oq$k0">
                    <ref role="3cqZAo" node="9q" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="a8" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="a6" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGq9v$" resolve="right" />
                  <uo k="s:originTrace" v="n:5655210078339256883" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339250739" />
        <node concept="3uibUv" id="a9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339250739" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339250739" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aa">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonBooleanLiteral_TextGen" />
    <property role="3GE5qa" value="expression.literal" />
    <uo k="s:originTrace" v="n:5655210078338326815" />
    <node concept="3Tm1VV" id="ab" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338326815" />
    </node>
    <node concept="3uibUv" id="ac" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338326815" />
    </node>
    <node concept="3clFb_" id="ad" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338326815" />
      <node concept="3cqZAl" id="ae" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338326815" />
      </node>
      <node concept="3Tm1VV" id="af" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338326815" />
      </node>
      <node concept="3clFbS" id="ag" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338326815" />
        <node concept="3cpWs8" id="aj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338326815" />
          <node concept="3cpWsn" id="al" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338326815" />
            <node concept="3uibUv" id="am" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338326815" />
            </node>
            <node concept="2ShNRf" id="an" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338326815" />
              <node concept="1pGfFk" id="ao" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338326815" />
                <node concept="37vLTw" id="ap" role="37wK5m">
                  <ref role="3cqZAo" node="ah" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338326815" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ak" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338328777" />
          <node concept="2OqwBi" id="aq" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338328777" />
            <node concept="37vLTw" id="ar" role="2Oq$k0">
              <ref role="3cqZAo" node="al" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338328777" />
            </node>
            <node concept="liA8E" id="as" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078338328777" />
              <node concept="2OqwBi" id="at" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078338329513" />
                <node concept="2OqwBi" id="au" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338328831" />
                  <node concept="37vLTw" id="aw" role="2Oq$k0">
                    <ref role="3cqZAo" node="ah" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ax" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="av" role="2OqNvi">
                  <ref role="3TsBF5" to="e5uo:4TVlTE948XX" resolve="value" />
                  <uo k="s:originTrace" v="n:5655210078338330241" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ah" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338326815" />
        <node concept="3uibUv" id="ay" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338326815" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ai" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338326815" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="az">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonCallExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339369710" />
    <node concept="3Tm1VV" id="a$" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339369710" />
    </node>
    <node concept="3uibUv" id="a_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339369710" />
    </node>
    <node concept="3clFb_" id="aA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339369710" />
      <node concept="3cqZAl" id="aB" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339369710" />
      </node>
      <node concept="3Tm1VV" id="aC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339369710" />
      </node>
      <node concept="3clFbS" id="aD" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339369710" />
        <node concept="3cpWs8" id="aG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339369710" />
          <node concept="3cpWsn" id="aK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339369710" />
            <node concept="3uibUv" id="aL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339369710" />
            </node>
            <node concept="2ShNRf" id="aM" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339369710" />
              <node concept="1pGfFk" id="aN" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339369710" />
                <node concept="37vLTw" id="aO" role="37wK5m">
                  <ref role="3cqZAo" node="aE" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339369710" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339369943" />
          <node concept="2OqwBi" id="aP" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339369943" />
            <node concept="37vLTw" id="aQ" role="2Oq$k0">
              <ref role="3cqZAo" node="aK" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339369943" />
            </node>
            <node concept="liA8E" id="aR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339369943" />
              <node concept="2OqwBi" id="aS" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339370513" />
                <node concept="2OqwBi" id="aT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339369997" />
                  <node concept="37vLTw" id="aV" role="2Oq$k0">
                    <ref role="3cqZAo" node="aE" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aW" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="aU" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8ueYZ" resolve="callee" />
                  <uo k="s:originTrace" v="n:5655210078339371155" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339371590" />
          <node concept="3cpWsn" id="aX" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <uo k="s:originTrace" v="n:5655210078339371593" />
            <node concept="10Oyi0" id="aY" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078339371588" />
            </node>
            <node concept="2OqwBi" id="aZ" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339379599" />
              <node concept="2OqwBi" id="b0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078339372588" />
                <node concept="2OqwBi" id="b2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339372027" />
                  <node concept="37vLTw" id="b4" role="2Oq$k0">
                    <ref role="3cqZAo" node="aE" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="b5" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="b3" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4TVlTE8ueZ1" resolve="argumets" />
                  <uo k="s:originTrace" v="n:5655210078339373193" />
                </node>
              </node>
              <node concept="34oBXx" id="b1" role="2OqNvi">
                <uo k="s:originTrace" v="n:5655210078339385340" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="aJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339385529" />
          <node concept="3clFbS" id="b6" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078339385531" />
            <node concept="3clFbJ" id="ba" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339394446" />
              <node concept="3clFbS" id="bd" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078339394448" />
                <node concept="3clFbF" id="bf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078339399080" />
                  <node concept="2OqwBi" id="bg" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078339399080" />
                    <node concept="37vLTw" id="bh" role="2Oq$k0">
                      <ref role="3cqZAo" node="aK" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078339399080" />
                    </node>
                    <node concept="liA8E" id="bi" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078339399080" />
                      <node concept="Xl_RD" id="bj" role="37wK5m">
                        <property role="Xl_RC" value="(" />
                        <uo k="s:originTrace" v="n:5655210078339399080" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="be" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078339397314" />
                <node concept="3cmrfG" id="bk" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5655210078339399024" />
                </node>
                <node concept="37vLTw" id="bl" role="3uHU7B">
                  <ref role="3cqZAo" node="b7" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078339394484" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bb" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339401305" />
              <node concept="2OqwBi" id="bm" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339401305" />
                <node concept="37vLTw" id="bn" role="2Oq$k0">
                  <ref role="3cqZAo" node="aK" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339401305" />
                </node>
                <node concept="liA8E" id="bo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078339401305" />
                  <node concept="1y4W85" id="bp" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078339410476" />
                    <node concept="37vLTw" id="bq" role="1y58nS">
                      <ref role="3cqZAo" node="b7" resolve="i" />
                      <uo k="s:originTrace" v="n:5655210078339410734" />
                    </node>
                    <node concept="2OqwBi" id="br" role="1y566C">
                      <uo k="s:originTrace" v="n:5655210078339401995" />
                      <node concept="2OqwBi" id="bs" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5655210078339401357" />
                        <node concept="37vLTw" id="bu" role="2Oq$k0">
                          <ref role="3cqZAo" node="aE" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="bv" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="bt" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:4TVlTE8ueZ1" resolve="argumets" />
                        <uo k="s:originTrace" v="n:5655210078339402656" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="bc" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339391950" />
              <node concept="3clFbS" id="bw" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078339391952" />
                <node concept="3clFbF" id="bz" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078339394386" />
                  <node concept="2OqwBi" id="b$" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078339394386" />
                    <node concept="37vLTw" id="b_" role="2Oq$k0">
                      <ref role="3cqZAo" node="aK" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078339394386" />
                    </node>
                    <node concept="liA8E" id="bA" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078339394386" />
                      <node concept="Xl_RD" id="bB" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:5655210078339394386" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="bx" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078339392564" />
                <node concept="3cpWsd" id="bC" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5655210078339394314" />
                  <node concept="3cmrfG" id="bE" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:5655210078339394318" />
                  </node>
                  <node concept="37vLTw" id="bF" role="3uHU7B">
                    <ref role="3cqZAo" node="aX" resolve="length" />
                    <uo k="s:originTrace" v="n:5655210078339394274" />
                  </node>
                </node>
                <node concept="37vLTw" id="bD" role="3uHU7B">
                  <ref role="3cqZAo" node="b7" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078339391979" />
                </node>
              </node>
              <node concept="9aQIb" id="by" role="9aQIa">
                <uo k="s:originTrace" v="n:5655210078339399117" />
                <node concept="3clFbS" id="bG" role="9aQI4">
                  <uo k="s:originTrace" v="n:5655210078339399118" />
                  <node concept="3clFbF" id="bH" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5655210078339401182" />
                    <node concept="2OqwBi" id="bI" role="3clFbG">
                      <uo k="s:originTrace" v="n:5655210078339401182" />
                      <node concept="37vLTw" id="bJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="aK" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5655210078339401182" />
                      </node>
                      <node concept="liA8E" id="bK" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:5655210078339401182" />
                        <node concept="Xl_RD" id="bL" role="37wK5m">
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
          <node concept="3cpWsn" id="b7" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:5655210078339385532" />
            <node concept="10Oyi0" id="bM" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078339385998" />
            </node>
            <node concept="3cmrfG" id="bN" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5655210078339386052" />
            </node>
          </node>
          <node concept="3eOVzh" id="b8" role="1Dwp0S">
            <uo k="s:originTrace" v="n:5655210078339388900" />
            <node concept="37vLTw" id="bO" role="3uHU7w">
              <ref role="3cqZAo" node="aX" resolve="length" />
              <uo k="s:originTrace" v="n:5655210078339388930" />
            </node>
            <node concept="37vLTw" id="bP" role="3uHU7B">
              <ref role="3cqZAo" node="b7" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078339386074" />
            </node>
          </node>
          <node concept="3uNrnE" id="b9" role="1Dwrff">
            <uo k="s:originTrace" v="n:5655210078339391567" />
            <node concept="37vLTw" id="bQ" role="2$L3a6">
              <ref role="3cqZAo" node="b7" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078339391569" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aE" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339369710" />
        <node concept="3uibUv" id="bR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339369710" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339369710" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bS">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonClassStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078342704691" />
    <node concept="3Tm1VV" id="bT" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078342704691" />
    </node>
    <node concept="3uibUv" id="bU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078342704691" />
    </node>
    <node concept="3clFb_" id="bV" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078342704691" />
      <node concept="3cqZAl" id="bW" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078342704691" />
      </node>
      <node concept="3Tm1VV" id="bX" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078342704691" />
      </node>
      <node concept="3clFbS" id="bY" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078342704691" />
        <node concept="3cpWs8" id="c1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342704691" />
          <node concept="3cpWsn" id="c8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078342704691" />
            <node concept="3uibUv" id="c9" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078342704691" />
            </node>
            <node concept="2ShNRf" id="ca" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078342704691" />
              <node concept="1pGfFk" id="cb" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078342704691" />
                <node concept="37vLTw" id="cc" role="37wK5m">
                  <ref role="3cqZAo" node="bZ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078342704691" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342704730" />
          <node concept="2OqwBi" id="cd" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342704730" />
            <node concept="37vLTw" id="ce" role="2Oq$k0">
              <ref role="3cqZAo" node="c8" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342704730" />
            </node>
            <node concept="liA8E" id="cf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078342704730" />
              <node concept="Xl_RD" id="cg" role="37wK5m">
                <property role="Xl_RC" value="class " />
                <uo k="s:originTrace" v="n:5655210078342704730" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342704798" />
          <node concept="2OqwBi" id="ch" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342704798" />
            <node concept="37vLTw" id="ci" role="2Oq$k0">
              <ref role="3cqZAo" node="c8" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342704798" />
            </node>
            <node concept="liA8E" id="cj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078342704798" />
              <node concept="2OqwBi" id="ck" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078342705550" />
                <node concept="2OqwBi" id="cl" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078342704853" />
                  <node concept="37vLTw" id="cn" role="2Oq$k0">
                    <ref role="3cqZAo" node="bZ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="co" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="cm" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8Ezan" resolve="className" />
                  <uo k="s:originTrace" v="n:5655210078342706294" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342706745" />
          <node concept="2OqwBi" id="cp" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342706745" />
            <node concept="37vLTw" id="cq" role="2Oq$k0">
              <ref role="3cqZAo" node="c8" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342706745" />
            </node>
            <node concept="liA8E" id="cr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078342706745" />
              <node concept="Xl_RD" id="cs" role="37wK5m">
                <property role="Xl_RC" value=" :" />
                <uo k="s:originTrace" v="n:5655210078342706745" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342706869" />
          <node concept="2OqwBi" id="ct" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342706869" />
            <node concept="37vLTw" id="cu" role="2Oq$k0">
              <ref role="3cqZAo" node="c8" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342706869" />
            </node>
            <node concept="liA8E" id="cv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5655210078342706869" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="c6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342706964" />
          <node concept="3clFbS" id="cw" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078342706966" />
            <node concept="3clFbF" id="cy" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342710503" />
              <node concept="2OqwBi" id="c$" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342710503" />
                <node concept="37vLTw" id="c_" role="2Oq$k0">
                  <ref role="3cqZAo" node="c8" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342710503" />
                </node>
                <node concept="liA8E" id="cA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078342710503" />
                  <node concept="2OqwBi" id="cB" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078342711252" />
                    <node concept="2OqwBi" id="cC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078342710557" />
                      <node concept="37vLTw" id="cE" role="2Oq$k0">
                        <ref role="3cqZAo" node="bZ" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="cF" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="cD" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE9w3pJ" resolve="initFunction" />
                      <uo k="s:originTrace" v="n:5655210078342711996" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cz" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342713605" />
              <node concept="2OqwBi" id="cG" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342713605" />
                <node concept="37vLTw" id="cH" role="2Oq$k0">
                  <ref role="3cqZAo" node="c8" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342713605" />
                </node>
                <node concept="liA8E" id="cI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5655210078342713605" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cx" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078342709336" />
            <node concept="2OqwBi" id="cJ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078342707993" />
              <node concept="2OqwBi" id="cL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078342707386" />
                <node concept="37vLTw" id="cN" role="2Oq$k0">
                  <ref role="3cqZAo" node="bZ" resolve="ctx" />
                </node>
                <node concept="liA8E" id="cO" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="cM" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE9w3pJ" resolve="initFunction" />
                <uo k="s:originTrace" v="n:5655210078342708702" />
              </node>
            </node>
            <node concept="3x8VRR" id="cK" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078342710165" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="c7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342713651" />
          <node concept="2GrKxI" id="cP" role="2Gsz3X">
            <property role="TrG5h" value="function" />
            <uo k="s:originTrace" v="n:5655210078342713653" />
          </node>
          <node concept="2OqwBi" id="cQ" role="2GsD0m">
            <uo k="s:originTrace" v="n:5655210078342715044" />
            <node concept="2OqwBi" id="cS" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078342714294" />
              <node concept="37vLTw" id="cU" role="2Oq$k0">
                <ref role="3cqZAo" node="bZ" resolve="ctx" />
              </node>
              <node concept="liA8E" id="cV" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="cT" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4TVlTE8Ezap" resolve="memberFunctions" />
              <uo k="s:originTrace" v="n:5655210078342715753" />
            </node>
          </node>
          <node concept="3clFbS" id="cR" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078342713657" />
            <node concept="3clFbF" id="cW" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342715972" />
              <node concept="2OqwBi" id="cY" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342715972" />
                <node concept="37vLTw" id="cZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="c8" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342715972" />
                </node>
                <node concept="liA8E" id="d0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078342715972" />
                  <node concept="2GrUjf" id="d1" role="37wK5m">
                    <ref role="2Gs0qQ" node="cP" resolve="function" />
                    <uo k="s:originTrace" v="n:5655210078342716026" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cX" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342716286" />
              <node concept="2OqwBi" id="d2" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342716286" />
                <node concept="37vLTw" id="d3" role="2Oq$k0">
                  <ref role="3cqZAo" node="c8" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342716286" />
                </node>
                <node concept="liA8E" id="d4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5655210078342716286" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bZ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078342704691" />
        <node concept="3uibUv" id="d5" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078342704691" />
        </node>
      </node>
      <node concept="2AHcQZ" id="c0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078342704691" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d6">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonElseIfStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078341369351" />
    <node concept="3Tm1VV" id="d7" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078341369351" />
    </node>
    <node concept="3uibUv" id="d8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078341369351" />
    </node>
    <node concept="3clFb_" id="d9" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078341369351" />
      <node concept="3cqZAl" id="da" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078341369351" />
      </node>
      <node concept="3Tm1VV" id="db" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078341369351" />
      </node>
      <node concept="3clFbS" id="dc" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078341369351" />
        <node concept="3cpWs8" id="df" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341369351" />
          <node concept="3cpWsn" id="dk" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078341369351" />
            <node concept="3uibUv" id="dl" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078341369351" />
            </node>
            <node concept="2ShNRf" id="dm" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078341369351" />
              <node concept="1pGfFk" id="dn" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078341369351" />
                <node concept="37vLTw" id="do" role="37wK5m">
                  <ref role="3cqZAo" node="dd" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078341369351" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341371120" />
          <node concept="2OqwBi" id="dp" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078341372906" />
            <node concept="2OqwBi" id="ds" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078341371662" />
              <node concept="2OqwBi" id="du" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078341371145" />
                <node concept="37vLTw" id="dw" role="2Oq$k0">
                  <ref role="3cqZAo" node="dd" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dx" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="dv" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE89$WZ" resolve="test" />
                <uo k="s:originTrace" v="n:5655210078341372234" />
              </node>
            </node>
            <node concept="3x8VRR" id="dt" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078341373541" />
            </node>
          </node>
          <node concept="3clFbS" id="dq" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078341371122" />
            <node concept="3clFbF" id="dy" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341373837" />
              <node concept="2OqwBi" id="dA" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341373837" />
                <node concept="37vLTw" id="dB" role="2Oq$k0">
                  <ref role="3cqZAo" node="dk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341373837" />
                </node>
                <node concept="liA8E" id="dC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078341373837" />
                  <node concept="Xl_RD" id="dD" role="37wK5m">
                    <property role="Xl_RC" value="elif " />
                    <uo k="s:originTrace" v="n:5655210078341373837" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dz" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341373905" />
              <node concept="2OqwBi" id="dE" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341373905" />
                <node concept="37vLTw" id="dF" role="2Oq$k0">
                  <ref role="3cqZAo" node="dk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341373905" />
                </node>
                <node concept="liA8E" id="dG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078341373905" />
                  <node concept="2OqwBi" id="dH" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078341374556" />
                    <node concept="2OqwBi" id="dI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078341373960" />
                      <node concept="37vLTw" id="dK" role="2Oq$k0">
                        <ref role="3cqZAo" node="dd" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="dL" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="dJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE89$WZ" resolve="test" />
                      <uo k="s:originTrace" v="n:5655210078341375112" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d$" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341375508" />
              <node concept="2OqwBi" id="dM" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341375508" />
                <node concept="37vLTw" id="dN" role="2Oq$k0">
                  <ref role="3cqZAo" node="dk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341375508" />
                </node>
                <node concept="liA8E" id="dO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078341375508" />
                  <node concept="Xl_RD" id="dP" role="37wK5m">
                    <property role="Xl_RC" value=" :" />
                    <uo k="s:originTrace" v="n:5655210078341375508" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d_" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341375632" />
              <node concept="2OqwBi" id="dQ" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341375632" />
                <node concept="37vLTw" id="dR" role="2Oq$k0">
                  <ref role="3cqZAo" node="dk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341375632" />
                </node>
                <node concept="liA8E" id="dS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5655210078341375632" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="dr" role="9aQIa">
            <uo k="s:originTrace" v="n:5655210078341375683" />
            <node concept="3clFbS" id="dT" role="9aQI4">
              <uo k="s:originTrace" v="n:5655210078341375684" />
              <node concept="3clFbF" id="dU" role="3cqZAp">
                <uo k="s:originTrace" v="n:5655210078341376012" />
                <node concept="2OqwBi" id="dW" role="3clFbG">
                  <uo k="s:originTrace" v="n:5655210078341376012" />
                  <node concept="37vLTw" id="dX" role="2Oq$k0">
                    <ref role="3cqZAo" node="dk" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5655210078341376012" />
                  </node>
                  <node concept="liA8E" id="dY" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5655210078341376012" />
                    <node concept="Xl_RD" id="dZ" role="37wK5m">
                      <property role="Xl_RC" value="else :" />
                      <uo k="s:originTrace" v="n:5655210078341376012" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="dV" role="3cqZAp">
                <uo k="s:originTrace" v="n:5655210078341376080" />
                <node concept="2OqwBi" id="e0" role="3clFbG">
                  <uo k="s:originTrace" v="n:5655210078341376080" />
                  <node concept="37vLTw" id="e1" role="2Oq$k0">
                    <ref role="3cqZAo" node="dk" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5655210078341376080" />
                  </node>
                  <node concept="liA8E" id="e2" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:5655210078341376080" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342000403" />
          <node concept="2OqwBi" id="e3" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342000403" />
            <node concept="2OqwBi" id="e4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078342000403" />
              <node concept="2OqwBi" id="e6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078342000403" />
                <node concept="37vLTw" id="e8" role="2Oq$k0">
                  <ref role="3cqZAo" node="dd" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078342000403" />
                </node>
                <node concept="liA8E" id="e9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5655210078342000403" />
                </node>
              </node>
              <node concept="liA8E" id="e7" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5655210078342000403" />
              </node>
            </node>
            <node concept="liA8E" id="e5" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5655210078342000403" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="di" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341376735" />
          <node concept="2GrKxI" id="ea" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:5655210078341376737" />
          </node>
          <node concept="2OqwBi" id="eb" role="2GsD0m">
            <uo k="s:originTrace" v="n:5655210078341377485" />
            <node concept="2OqwBi" id="ed" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078341376842" />
              <node concept="37vLTw" id="ef" role="2Oq$k0">
                <ref role="3cqZAo" node="dd" resolve="ctx" />
              </node>
              <node concept="liA8E" id="eg" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="ee" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4TVlTE89$X1" resolve="consequent" />
              <uo k="s:originTrace" v="n:5655210078341378006" />
            </node>
          </node>
          <node concept="3clFbS" id="ec" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078341376741" />
            <node concept="3clFbF" id="eh" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341378734" />
              <node concept="2OqwBi" id="ej" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341378734" />
                <node concept="37vLTw" id="ek" role="2Oq$k0">
                  <ref role="3cqZAo" node="dk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341378734" />
                </node>
                <node concept="liA8E" id="el" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5655210078341378734" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ei" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341378734" />
              <node concept="2OqwBi" id="em" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341378734" />
                <node concept="37vLTw" id="en" role="2Oq$k0">
                  <ref role="3cqZAo" node="dk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341378734" />
                </node>
                <node concept="liA8E" id="eo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078341378734" />
                  <node concept="2GrUjf" id="ep" role="37wK5m">
                    <ref role="2Gs0qQ" node="ea" resolve="statement" />
                    <uo k="s:originTrace" v="n:5655210078341379115" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342000403" />
          <node concept="2OqwBi" id="eq" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342000403" />
            <node concept="2OqwBi" id="er" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078342000403" />
              <node concept="2OqwBi" id="et" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078342000403" />
                <node concept="37vLTw" id="ev" role="2Oq$k0">
                  <ref role="3cqZAo" node="dd" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078342000403" />
                </node>
                <node concept="liA8E" id="ew" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5655210078342000403" />
                </node>
              </node>
              <node concept="liA8E" id="eu" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5655210078342000403" />
              </node>
            </node>
            <node concept="liA8E" id="es" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5655210078342000403" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dd" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078341369351" />
        <node concept="3uibUv" id="ex" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078341369351" />
        </node>
      </node>
      <node concept="2AHcQZ" id="de" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078341369351" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ey">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonExpressionStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078340864618" />
    <node concept="3Tm1VV" id="ez" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340864618" />
    </node>
    <node concept="3uibUv" id="e$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340864618" />
    </node>
    <node concept="3clFb_" id="e_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340864618" />
      <node concept="3cqZAl" id="eA" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340864618" />
      </node>
      <node concept="3Tm1VV" id="eB" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340864618" />
      </node>
      <node concept="3clFbS" id="eC" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340864618" />
        <node concept="3cpWs8" id="eF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340864618" />
          <node concept="3cpWsn" id="eI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340864618" />
            <node concept="3uibUv" id="eJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340864618" />
            </node>
            <node concept="2ShNRf" id="eK" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340864618" />
              <node concept="1pGfFk" id="eL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340864618" />
                <node concept="37vLTw" id="eM" role="37wK5m">
                  <ref role="3cqZAo" node="eD" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340864618" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340864657" />
          <node concept="2OqwBi" id="eN" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340864657" />
            <node concept="37vLTw" id="eO" role="2Oq$k0">
              <ref role="3cqZAo" node="eI" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340864657" />
            </node>
            <node concept="liA8E" id="eP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078340864657" />
              <node concept="2OqwBi" id="eQ" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078340865458" />
                <node concept="2OqwBi" id="eR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340864763" />
                  <node concept="37vLTw" id="eT" role="2Oq$k0">
                    <ref role="3cqZAo" node="eD" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="eU" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="eS" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4rfLeTAnrTy" resolve="expression" />
                  <uo k="s:originTrace" v="n:5655210078340866202" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340866662" />
          <node concept="2OqwBi" id="eV" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340866662" />
            <node concept="37vLTw" id="eW" role="2Oq$k0">
              <ref role="3cqZAo" node="eI" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340866662" />
            </node>
            <node concept="liA8E" id="eX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5655210078340866662" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340864618" />
        <node concept="3uibUv" id="eY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340864618" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340864618" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eZ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339017645" />
    <node concept="3Tm1VV" id="f0" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339017645" />
    </node>
    <node concept="3uibUv" id="f1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339017645" />
    </node>
    <node concept="3clFb_" id="f2" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339017645" />
      <node concept="3cqZAl" id="f3" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339017645" />
      </node>
      <node concept="3Tm1VV" id="f4" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339017645" />
      </node>
      <node concept="3clFbS" id="f5" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339017645" />
        <node concept="3cpWs8" id="f8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339017645" />
          <node concept="3cpWsn" id="f9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339017645" />
            <node concept="3uibUv" id="fa" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339017645" />
            </node>
            <node concept="2ShNRf" id="fb" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339017645" />
              <node concept="1pGfFk" id="fc" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339017645" />
                <node concept="37vLTw" id="fd" role="37wK5m">
                  <ref role="3cqZAo" node="f6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339017645" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339017645" />
        <node concept="3uibUv" id="fe" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339017645" />
        </node>
      </node>
      <node concept="2AHcQZ" id="f7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339017645" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ff">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonForStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078342271808" />
    <node concept="3Tm1VV" id="fg" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078342271808" />
    </node>
    <node concept="3uibUv" id="fh" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078342271808" />
    </node>
    <node concept="3clFb_" id="fi" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078342271808" />
      <node concept="3cqZAl" id="fj" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078342271808" />
      </node>
      <node concept="3Tm1VV" id="fk" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078342271808" />
      </node>
      <node concept="3clFbS" id="fl" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078342271808" />
        <node concept="3cpWs8" id="fo" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342271808" />
          <node concept="3cpWsn" id="f$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078342271808" />
            <node concept="3uibUv" id="f_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078342271808" />
            </node>
            <node concept="2ShNRf" id="fA" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078342271808" />
              <node concept="1pGfFk" id="fB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078342271808" />
                <node concept="37vLTw" id="fC" role="37wK5m">
                  <ref role="3cqZAo" node="fm" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078342271808" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342285756" />
          <node concept="2OqwBi" id="fD" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342285756" />
            <node concept="37vLTw" id="fE" role="2Oq$k0">
              <ref role="3cqZAo" node="f$" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342285756" />
            </node>
            <node concept="liA8E" id="fF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078342285756" />
              <node concept="Xl_RD" id="fG" role="37wK5m">
                <property role="Xl_RC" value="for " />
                <uo k="s:originTrace" v="n:5655210078342285756" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342276509" />
          <node concept="3cpWsn" id="fH" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <uo k="s:originTrace" v="n:5655210078342276510" />
            <node concept="10Oyi0" id="fI" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078342276511" />
            </node>
            <node concept="2OqwBi" id="fJ" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078342276512" />
              <node concept="2OqwBi" id="fK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078342276513" />
                <node concept="2OqwBi" id="fM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078342276514" />
                  <node concept="37vLTw" id="fO" role="2Oq$k0">
                    <ref role="3cqZAo" node="fm" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fP" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="fN" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4TVlTE8AFyb" resolve="identifiers" />
                  <uo k="s:originTrace" v="n:5655210078342281248" />
                </node>
              </node>
              <node concept="34oBXx" id="fL" role="2OqNvi">
                <uo k="s:originTrace" v="n:5655210078342276516" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="fr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342276517" />
          <node concept="3clFbS" id="fQ" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078342276518" />
            <node concept="3clFbF" id="fU" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342276527" />
              <node concept="2OqwBi" id="fW" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342276527" />
                <node concept="37vLTw" id="fX" role="2Oq$k0">
                  <ref role="3cqZAo" node="f$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342276527" />
                </node>
                <node concept="liA8E" id="fY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078342276527" />
                  <node concept="1y4W85" id="fZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078342276528" />
                    <node concept="37vLTw" id="g0" role="1y58nS">
                      <ref role="3cqZAo" node="fR" resolve="i" />
                      <uo k="s:originTrace" v="n:5655210078342276529" />
                    </node>
                    <node concept="2OqwBi" id="g1" role="1y566C">
                      <uo k="s:originTrace" v="n:5655210078342276530" />
                      <node concept="2OqwBi" id="g2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5655210078342276531" />
                        <node concept="37vLTw" id="g4" role="2Oq$k0">
                          <ref role="3cqZAo" node="fm" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="g5" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="g3" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:4TVlTE8AFyb" resolve="identifiers" />
                        <uo k="s:originTrace" v="n:5655210078342281505" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fV" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342276533" />
              <node concept="3clFbS" id="g6" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078342276534" />
                <node concept="3clFbF" id="g8" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078342276536" />
                  <node concept="2OqwBi" id="g9" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078342276536" />
                    <node concept="37vLTw" id="ga" role="2Oq$k0">
                      <ref role="3cqZAo" node="f$" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078342276536" />
                    </node>
                    <node concept="liA8E" id="gb" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078342276536" />
                      <node concept="Xl_RD" id="gc" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:5655210078342276536" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="g7" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078342276537" />
                <node concept="3cpWsd" id="gd" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5655210078342276538" />
                  <node concept="3cmrfG" id="gf" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:5655210078342276539" />
                  </node>
                  <node concept="37vLTw" id="gg" role="3uHU7B">
                    <ref role="3cqZAo" node="fH" resolve="length" />
                    <uo k="s:originTrace" v="n:5655210078342276540" />
                  </node>
                </node>
                <node concept="37vLTw" id="ge" role="3uHU7B">
                  <ref role="3cqZAo" node="fR" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078342276541" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="fR" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:5655210078342276546" />
            <node concept="10Oyi0" id="gh" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078342276547" />
            </node>
            <node concept="3cmrfG" id="gi" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5655210078342276548" />
            </node>
          </node>
          <node concept="3eOVzh" id="fS" role="1Dwp0S">
            <uo k="s:originTrace" v="n:5655210078342276549" />
            <node concept="37vLTw" id="gj" role="3uHU7w">
              <ref role="3cqZAo" node="fH" resolve="length" />
              <uo k="s:originTrace" v="n:5655210078342276550" />
            </node>
            <node concept="37vLTw" id="gk" role="3uHU7B">
              <ref role="3cqZAo" node="fR" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078342276551" />
            </node>
          </node>
          <node concept="3uNrnE" id="fT" role="1Dwrff">
            <uo k="s:originTrace" v="n:5655210078342276552" />
            <node concept="37vLTw" id="gl" role="2$L3a6">
              <ref role="3cqZAo" node="fR" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078342276553" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fs" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342287025" />
          <node concept="2OqwBi" id="gm" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342287025" />
            <node concept="37vLTw" id="gn" role="2Oq$k0">
              <ref role="3cqZAo" node="f$" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342287025" />
            </node>
            <node concept="liA8E" id="go" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078342287025" />
              <node concept="Xl_RD" id="gp" role="37wK5m">
                <property role="Xl_RC" value=" in " />
                <uo k="s:originTrace" v="n:5655210078342287025" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ft" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342290418" />
          <node concept="2OqwBi" id="gq" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342290418" />
            <node concept="37vLTw" id="gr" role="2Oq$k0">
              <ref role="3cqZAo" node="f$" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342290418" />
            </node>
            <node concept="liA8E" id="gs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078342290418" />
              <node concept="2OqwBi" id="gt" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078342291151" />
                <node concept="2OqwBi" id="gu" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078342290621" />
                  <node concept="37vLTw" id="gw" role="2Oq$k0">
                    <ref role="3cqZAo" node="fm" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gx" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="gv" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8AFy9" resolve="expression" />
                  <uo k="s:originTrace" v="n:5655210078342291997" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342292425" />
          <node concept="2OqwBi" id="gy" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342292425" />
            <node concept="37vLTw" id="gz" role="2Oq$k0">
              <ref role="3cqZAo" node="f$" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342292425" />
            </node>
            <node concept="liA8E" id="g$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078342292425" />
              <node concept="Xl_RD" id="g_" role="37wK5m">
                <property role="Xl_RC" value=" :" />
                <uo k="s:originTrace" v="n:5655210078342292425" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342292549" />
          <node concept="2OqwBi" id="gA" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342292549" />
            <node concept="37vLTw" id="gB" role="2Oq$k0">
              <ref role="3cqZAo" node="f$" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342292549" />
            </node>
            <node concept="liA8E" id="gC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5655210078342292549" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342271827" />
          <node concept="2OqwBi" id="gD" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342271827" />
            <node concept="2OqwBi" id="gE" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078342271827" />
              <node concept="2OqwBi" id="gG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078342271827" />
                <node concept="37vLTw" id="gI" role="2Oq$k0">
                  <ref role="3cqZAo" node="fm" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078342271827" />
                </node>
                <node concept="liA8E" id="gJ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5655210078342271827" />
                </node>
              </node>
              <node concept="liA8E" id="gH" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5655210078342271827" />
              </node>
            </node>
            <node concept="liA8E" id="gF" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5655210078342271827" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342271829" />
          <node concept="2GrKxI" id="gK" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:5655210078342271830" />
          </node>
          <node concept="2OqwBi" id="gL" role="2GsD0m">
            <uo k="s:originTrace" v="n:5655210078342271831" />
            <node concept="2OqwBi" id="gN" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078342271832" />
              <node concept="37vLTw" id="gP" role="2Oq$k0">
                <ref role="3cqZAo" node="fm" resolve="ctx" />
              </node>
              <node concept="liA8E" id="gQ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="gO" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4_DfFMG_2rz" resolve="body" />
              <uo k="s:originTrace" v="n:5655210078342271833" />
            </node>
          </node>
          <node concept="3clFbS" id="gM" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078342271834" />
            <node concept="3clFbF" id="gR" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342271836" />
              <node concept="2OqwBi" id="gT" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342271836" />
                <node concept="37vLTw" id="gU" role="2Oq$k0">
                  <ref role="3cqZAo" node="f$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342271836" />
                </node>
                <node concept="liA8E" id="gV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5655210078342271836" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gS" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342271836" />
              <node concept="2OqwBi" id="gW" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342271836" />
                <node concept="37vLTw" id="gX" role="2Oq$k0">
                  <ref role="3cqZAo" node="f$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342271836" />
                </node>
                <node concept="liA8E" id="gY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078342271836" />
                  <node concept="2GrUjf" id="gZ" role="37wK5m">
                    <ref role="2Gs0qQ" node="gK" resolve="statement" />
                    <uo k="s:originTrace" v="n:5655210078342271837" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342271827" />
          <node concept="2OqwBi" id="h0" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342271827" />
            <node concept="2OqwBi" id="h1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078342271827" />
              <node concept="2OqwBi" id="h3" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078342271827" />
                <node concept="37vLTw" id="h5" role="2Oq$k0">
                  <ref role="3cqZAo" node="fm" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078342271827" />
                </node>
                <node concept="liA8E" id="h6" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5655210078342271827" />
                </node>
              </node>
              <node concept="liA8E" id="h4" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5655210078342271827" />
              </node>
            </node>
            <node concept="liA8E" id="h2" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5655210078342271827" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342271838" />
          <node concept="3clFbS" id="h7" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078342271839" />
            <node concept="3clFbF" id="h9" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342271841" />
              <node concept="2OqwBi" id="hc" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342271841" />
                <node concept="37vLTw" id="hd" role="2Oq$k0">
                  <ref role="3cqZAo" node="f$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342271841" />
                </node>
                <node concept="liA8E" id="he" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078342271841" />
                  <node concept="Xl_RD" id="hf" role="37wK5m">
                    <property role="Xl_RC" value="else :" />
                    <uo k="s:originTrace" v="n:5655210078342271841" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ha" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342271842" />
              <node concept="2OqwBi" id="hg" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342271842" />
                <node concept="37vLTw" id="hh" role="2Oq$k0">
                  <ref role="3cqZAo" node="f$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342271842" />
                </node>
                <node concept="liA8E" id="hi" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5655210078342271842" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hb" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342271844" />
              <node concept="2OqwBi" id="hj" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342271844" />
                <node concept="37vLTw" id="hk" role="2Oq$k0">
                  <ref role="3cqZAo" node="f$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342271844" />
                </node>
                <node concept="liA8E" id="hl" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078342271844" />
                  <node concept="2OqwBi" id="hm" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078342271845" />
                    <node concept="2OqwBi" id="hn" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078342271846" />
                      <node concept="37vLTw" id="hp" role="2Oq$k0">
                        <ref role="3cqZAo" node="fm" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="hq" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ho" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE8AFye" resolve="elseBlk" />
                      <uo k="s:originTrace" v="n:5655210078342271847" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="h8" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078342271848" />
            <node concept="2OqwBi" id="hr" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078342271849" />
              <node concept="2OqwBi" id="ht" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078342271850" />
                <node concept="37vLTw" id="hv" role="2Oq$k0">
                  <ref role="3cqZAo" node="fm" resolve="ctx" />
                </node>
                <node concept="liA8E" id="hw" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="hu" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8AFye" resolve="elseBlk" />
                <uo k="s:originTrace" v="n:5655210078342271851" />
              </node>
            </node>
            <node concept="3x8VRR" id="hs" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078342271852" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fm" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078342271808" />
        <node concept="3uibUv" id="hx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078342271808" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078342271808" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hy">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonFunctionDefinitionStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078342423512" />
    <node concept="3Tm1VV" id="hz" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078342423512" />
    </node>
    <node concept="3uibUv" id="h$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078342423512" />
    </node>
    <node concept="3clFb_" id="h_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078342423512" />
      <node concept="3cqZAl" id="hA" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078342423512" />
      </node>
      <node concept="3Tm1VV" id="hB" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078342423512" />
      </node>
      <node concept="3clFbS" id="hC" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078342423512" />
        <node concept="3cpWs8" id="hF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342423512" />
          <node concept="3cpWsn" id="hM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078342423512" />
            <node concept="3uibUv" id="hN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078342423512" />
            </node>
            <node concept="2ShNRf" id="hO" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078342423512" />
              <node concept="1pGfFk" id="hP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078342423512" />
                <node concept="37vLTw" id="hQ" role="37wK5m">
                  <ref role="3cqZAo" node="hD" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078342423512" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342430726" />
          <node concept="2OqwBi" id="hR" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342430726" />
            <node concept="37vLTw" id="hS" role="2Oq$k0">
              <ref role="3cqZAo" node="hM" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342430726" />
            </node>
            <node concept="liA8E" id="hT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5655210078342430726" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342430726" />
          <node concept="2OqwBi" id="hU" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342430726" />
            <node concept="37vLTw" id="hV" role="2Oq$k0">
              <ref role="3cqZAo" node="hM" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342430726" />
            </node>
            <node concept="liA8E" id="hW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078342430726" />
              <node concept="Xl_RD" id="hX" role="37wK5m">
                <property role="Xl_RC" value="def " />
                <uo k="s:originTrace" v="n:5655210078342430726" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342433050" />
          <node concept="3clFbS" id="hY" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078342433052" />
            <node concept="3clFbF" id="i0" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342436637" />
              <node concept="2OqwBi" id="i1" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342436637" />
                <node concept="37vLTw" id="i2" role="2Oq$k0">
                  <ref role="3cqZAo" node="hM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342436637" />
                </node>
                <node concept="liA8E" id="i3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078342436637" />
                  <node concept="2OqwBi" id="i4" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078342437311" />
                    <node concept="2OqwBi" id="i5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078342436691" />
                      <node concept="37vLTw" id="i7" role="2Oq$k0">
                        <ref role="3cqZAo" node="hD" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="i8" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="i6" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE8qxNL" resolve="id" />
                      <uo k="s:originTrace" v="n:5655210078342438055" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hZ" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078342435252" />
            <node concept="2OqwBi" id="i9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078342433894" />
              <node concept="2OqwBi" id="ib" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078342433285" />
                <node concept="37vLTw" id="id" role="2Oq$k0">
                  <ref role="3cqZAo" node="hD" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ie" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="ic" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8qxNL" resolve="id" />
                <uo k="s:originTrace" v="n:5655210078342434603" />
              </node>
            </node>
            <node concept="3x8VRR" id="ia" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078342436146" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342423531" />
          <node concept="3cpWsn" id="if" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <uo k="s:originTrace" v="n:5655210078342423532" />
            <node concept="10Oyi0" id="ig" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078342423533" />
            </node>
            <node concept="2OqwBi" id="ih" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078342423534" />
              <node concept="2OqwBi" id="ii" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078342423535" />
                <node concept="2OqwBi" id="ik" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078342423536" />
                  <node concept="37vLTw" id="im" role="2Oq$k0">
                    <ref role="3cqZAo" node="hD" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="in" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="il" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4TVlTE8qxNN" resolve="params" />
                  <uo k="s:originTrace" v="n:5655210078342427360" />
                </node>
              </node>
              <node concept="34oBXx" id="ij" role="2OqNvi">
                <uo k="s:originTrace" v="n:5655210078342423538" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="hK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342423539" />
          <node concept="3clFbS" id="io" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078342423540" />
            <node concept="3clFbJ" id="is" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342423541" />
              <node concept="3clFbS" id="iv" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078342423542" />
                <node concept="3clFbF" id="ix" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078342423544" />
                  <node concept="2OqwBi" id="iy" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078342423544" />
                    <node concept="37vLTw" id="iz" role="2Oq$k0">
                      <ref role="3cqZAo" node="hM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078342423544" />
                    </node>
                    <node concept="liA8E" id="i$" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078342423544" />
                      <node concept="Xl_RD" id="i_" role="37wK5m">
                        <property role="Xl_RC" value="(" />
                        <uo k="s:originTrace" v="n:5655210078342423544" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="iw" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078342423545" />
                <node concept="3cmrfG" id="iA" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5655210078342423546" />
                </node>
                <node concept="37vLTw" id="iB" role="3uHU7B">
                  <ref role="3cqZAo" node="ip" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078342423547" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="it" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342423549" />
              <node concept="2OqwBi" id="iC" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342423549" />
                <node concept="37vLTw" id="iD" role="2Oq$k0">
                  <ref role="3cqZAo" node="hM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342423549" />
                </node>
                <node concept="liA8E" id="iE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078342423549" />
                  <node concept="1y4W85" id="iF" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078342423550" />
                    <node concept="37vLTw" id="iG" role="1y58nS">
                      <ref role="3cqZAo" node="ip" resolve="i" />
                      <uo k="s:originTrace" v="n:5655210078342423551" />
                    </node>
                    <node concept="2OqwBi" id="iH" role="1y566C">
                      <uo k="s:originTrace" v="n:5655210078342423552" />
                      <node concept="2OqwBi" id="iI" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5655210078342423553" />
                        <node concept="37vLTw" id="iK" role="2Oq$k0">
                          <ref role="3cqZAo" node="hD" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="iL" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="iJ" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:4TVlTE8qxNN" resolve="params" />
                        <uo k="s:originTrace" v="n:5655210078342429339" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="iu" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342423555" />
              <node concept="3clFbS" id="iM" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078342423556" />
                <node concept="3clFbF" id="iP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078342423558" />
                  <node concept="2OqwBi" id="iQ" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078342423558" />
                    <node concept="37vLTw" id="iR" role="2Oq$k0">
                      <ref role="3cqZAo" node="hM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078342423558" />
                    </node>
                    <node concept="liA8E" id="iS" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078342423558" />
                      <node concept="Xl_RD" id="iT" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:5655210078342423558" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="iN" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078342423559" />
                <node concept="3cpWsd" id="iU" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5655210078342423560" />
                  <node concept="3cmrfG" id="iW" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:5655210078342423561" />
                  </node>
                  <node concept="37vLTw" id="iX" role="3uHU7B">
                    <ref role="3cqZAo" node="if" resolve="length" />
                    <uo k="s:originTrace" v="n:5655210078342423562" />
                  </node>
                </node>
                <node concept="37vLTw" id="iV" role="3uHU7B">
                  <ref role="3cqZAo" node="ip" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078342423563" />
                </node>
              </node>
              <node concept="9aQIb" id="iO" role="9aQIa">
                <uo k="s:originTrace" v="n:5655210078342423564" />
                <node concept="3clFbS" id="iY" role="9aQI4">
                  <uo k="s:originTrace" v="n:5655210078342423565" />
                  <node concept="3clFbF" id="iZ" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5655210078342423567" />
                    <node concept="2OqwBi" id="j1" role="3clFbG">
                      <uo k="s:originTrace" v="n:5655210078342423567" />
                      <node concept="37vLTw" id="j2" role="2Oq$k0">
                        <ref role="3cqZAo" node="hM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5655210078342423567" />
                      </node>
                      <node concept="liA8E" id="j3" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:5655210078342423567" />
                        <node concept="Xl_RD" id="j4" role="37wK5m">
                          <property role="Xl_RC" value=") :" />
                          <uo k="s:originTrace" v="n:5655210078342423567" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="j0" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5655210078342443077" />
                    <node concept="2OqwBi" id="j5" role="3clFbG">
                      <uo k="s:originTrace" v="n:5655210078342443077" />
                      <node concept="37vLTw" id="j6" role="2Oq$k0">
                        <ref role="3cqZAo" node="hM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5655210078342443077" />
                      </node>
                      <node concept="liA8E" id="j7" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:5655210078342443077" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ip" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:5655210078342423568" />
            <node concept="10Oyi0" id="j8" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078342423569" />
            </node>
            <node concept="3cmrfG" id="j9" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5655210078342423570" />
            </node>
          </node>
          <node concept="3eOVzh" id="iq" role="1Dwp0S">
            <uo k="s:originTrace" v="n:5655210078342423571" />
            <node concept="37vLTw" id="ja" role="3uHU7w">
              <ref role="3cqZAo" node="if" resolve="length" />
              <uo k="s:originTrace" v="n:5655210078342423572" />
            </node>
            <node concept="37vLTw" id="jb" role="3uHU7B">
              <ref role="3cqZAo" node="ip" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078342423573" />
            </node>
          </node>
          <node concept="3uNrnE" id="ir" role="1Dwrff">
            <uo k="s:originTrace" v="n:5655210078342423574" />
            <node concept="37vLTw" id="jc" role="2$L3a6">
              <ref role="3cqZAo" node="ip" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078342423575" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342443650" />
          <node concept="2OqwBi" id="jd" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342443650" />
            <node concept="37vLTw" id="je" role="2Oq$k0">
              <ref role="3cqZAo" node="hM" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342443650" />
            </node>
            <node concept="liA8E" id="jf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078342443650" />
              <node concept="2OqwBi" id="jg" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078342444399" />
                <node concept="2OqwBi" id="jh" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078342443704" />
                  <node concept="37vLTw" id="jj" role="2Oq$k0">
                    <ref role="3cqZAo" node="hD" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jk" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ji" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8qxNQ" resolve="body" />
                  <uo k="s:originTrace" v="n:5655210078342445143" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078342423512" />
        <node concept="3uibUv" id="jl" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078342423512" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078342423512" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jm">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonIdentifierReference_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339527302" />
    <node concept="3Tm1VV" id="jn" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339527302" />
    </node>
    <node concept="3uibUv" id="jo" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339527302" />
    </node>
    <node concept="3clFb_" id="jp" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339527302" />
      <node concept="3cqZAl" id="jq" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339527302" />
      </node>
      <node concept="3Tm1VV" id="jr" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339527302" />
      </node>
      <node concept="3clFbS" id="js" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339527302" />
        <node concept="3cpWs8" id="jv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339527302" />
          <node concept="3cpWsn" id="jx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339527302" />
            <node concept="3uibUv" id="jy" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339527302" />
            </node>
            <node concept="2ShNRf" id="jz" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339527302" />
              <node concept="1pGfFk" id="j$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339527302" />
                <node concept="37vLTw" id="j_" role="37wK5m">
                  <ref role="3cqZAo" node="jt" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339527302" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339527341" />
          <node concept="2OqwBi" id="jA" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339527341" />
            <node concept="37vLTw" id="jB" role="2Oq$k0">
              <ref role="3cqZAo" node="jx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339527341" />
            </node>
            <node concept="liA8E" id="jC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339527341" />
              <node concept="2OqwBi" id="jD" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339528083" />
                <node concept="2OqwBi" id="jE" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339527395" />
                  <node concept="37vLTw" id="jG" role="2Oq$k0">
                    <ref role="3cqZAo" node="jt" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jH" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="jF" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8bE_u" resolve="identifier" />
                  <uo k="s:originTrace" v="n:5655210078339528811" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jt" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339527302" />
        <node concept="3uibUv" id="jI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339527302" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ju" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339527302" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jJ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonIdentifier_TextGen" />
    <property role="3GE5qa" value="declaration" />
    <uo k="s:originTrace" v="n:5655210078338450210" />
    <node concept="3Tm1VV" id="jK" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338450210" />
    </node>
    <node concept="3uibUv" id="jL" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338450210" />
    </node>
    <node concept="3clFb_" id="jM" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338450210" />
      <node concept="3cqZAl" id="jN" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338450210" />
      </node>
      <node concept="3Tm1VV" id="jO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338450210" />
      </node>
      <node concept="3clFbS" id="jP" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338450210" />
        <node concept="3cpWs8" id="jS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338450210" />
          <node concept="3cpWsn" id="jU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338450210" />
            <node concept="3uibUv" id="jV" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338450210" />
            </node>
            <node concept="2ShNRf" id="jW" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338450210" />
              <node concept="1pGfFk" id="jX" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338450210" />
                <node concept="37vLTw" id="jY" role="37wK5m">
                  <ref role="3cqZAo" node="jQ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338450210" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338450249" />
          <node concept="2OqwBi" id="jZ" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338450249" />
            <node concept="37vLTw" id="k0" role="2Oq$k0">
              <ref role="3cqZAo" node="jU" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338450249" />
            </node>
            <node concept="liA8E" id="k1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078338450249" />
              <node concept="2OqwBi" id="k2" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078338450999" />
                <node concept="2OqwBi" id="k3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338450303" />
                  <node concept="37vLTw" id="k5" role="2Oq$k0">
                    <ref role="3cqZAo" node="jQ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="k6" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="k4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5655210078338451727" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338450210" />
        <node concept="3uibUv" id="k7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338450210" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338450210" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonIfElseStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078341380802" />
    <node concept="3Tm1VV" id="k9" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078341380802" />
    </node>
    <node concept="3uibUv" id="ka" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078341380802" />
    </node>
    <node concept="3clFb_" id="kb" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078341380802" />
      <node concept="3cqZAl" id="kc" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078341380802" />
      </node>
      <node concept="3Tm1VV" id="kd" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078341380802" />
      </node>
      <node concept="3clFbS" id="ke" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078341380802" />
        <node concept="3cpWs8" id="kh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341380802" />
          <node concept="3cpWsn" id="kq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078341380802" />
            <node concept="3uibUv" id="kr" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078341380802" />
            </node>
            <node concept="2ShNRf" id="ks" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078341380802" />
              <node concept="1pGfFk" id="kt" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078341380802" />
                <node concept="37vLTw" id="ku" role="37wK5m">
                  <ref role="3cqZAo" node="kf" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078341380802" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ki" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341380879" />
          <node concept="2OqwBi" id="kv" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078341380879" />
            <node concept="37vLTw" id="kw" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078341380879" />
            </node>
            <node concept="liA8E" id="kx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078341380879" />
              <node concept="Xl_RD" id="ky" role="37wK5m">
                <property role="Xl_RC" value="if " />
                <uo k="s:originTrace" v="n:5655210078341380879" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341380947" />
          <node concept="2OqwBi" id="kz" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078341380947" />
            <node concept="37vLTw" id="k$" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078341380947" />
            </node>
            <node concept="liA8E" id="k_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078341380947" />
              <node concept="2OqwBi" id="kA" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078341381745" />
                <node concept="2OqwBi" id="kB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078341381002" />
                  <node concept="37vLTw" id="kD" role="2Oq$k0">
                    <ref role="3cqZAo" node="kf" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kE" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="kC" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE89Wku" resolve="discriminant" />
                  <uo k="s:originTrace" v="n:5655210078341382591" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341383019" />
          <node concept="2OqwBi" id="kF" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078341383019" />
            <node concept="37vLTw" id="kG" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078341383019" />
            </node>
            <node concept="liA8E" id="kH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078341383019" />
              <node concept="Xl_RD" id="kI" role="37wK5m">
                <property role="Xl_RC" value=" :" />
                <uo k="s:originTrace" v="n:5655210078341383019" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341387328" />
          <node concept="2OqwBi" id="kJ" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078341387328" />
            <node concept="37vLTw" id="kK" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078341387328" />
            </node>
            <node concept="liA8E" id="kL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5655210078341387328" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="km" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341758040" />
          <node concept="2OqwBi" id="kM" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078341758040" />
            <node concept="2OqwBi" id="kN" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078341758040" />
              <node concept="2OqwBi" id="kP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078341758040" />
                <node concept="37vLTw" id="kR" role="2Oq$k0">
                  <ref role="3cqZAo" node="kf" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078341758040" />
                </node>
                <node concept="liA8E" id="kS" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5655210078341758040" />
                </node>
              </node>
              <node concept="liA8E" id="kQ" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5655210078341758040" />
              </node>
            </node>
            <node concept="liA8E" id="kO" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5655210078341758040" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="kn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341383126" />
          <node concept="2GrKxI" id="kT" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:5655210078341383128" />
          </node>
          <node concept="2OqwBi" id="kU" role="2GsD0m">
            <uo k="s:originTrace" v="n:5655210078341384212" />
            <node concept="2OqwBi" id="kW" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078341383545" />
              <node concept="37vLTw" id="kY" role="2Oq$k0">
                <ref role="3cqZAo" node="kf" resolve="ctx" />
              </node>
              <node concept="liA8E" id="kZ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="kX" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4_DfFMG_2rz" resolve="body" />
              <uo k="s:originTrace" v="n:5655210078341385023" />
            </node>
          </node>
          <node concept="3clFbS" id="kV" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078341383132" />
            <node concept="3clFbF" id="l0" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341385091" />
              <node concept="2OqwBi" id="l2" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341385091" />
                <node concept="37vLTw" id="l3" role="2Oq$k0">
                  <ref role="3cqZAo" node="kq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341385091" />
                </node>
                <node concept="liA8E" id="l4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5655210078341385091" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l1" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341385091" />
              <node concept="2OqwBi" id="l5" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341385091" />
                <node concept="37vLTw" id="l6" role="2Oq$k0">
                  <ref role="3cqZAo" node="kq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341385091" />
                </node>
                <node concept="liA8E" id="l7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078341385091" />
                  <node concept="2GrUjf" id="l8" role="37wK5m">
                    <ref role="2Gs0qQ" node="kT" resolve="statement" />
                    <uo k="s:originTrace" v="n:5655210078341386711" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ko" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341758040" />
          <node concept="2OqwBi" id="l9" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078341758040" />
            <node concept="2OqwBi" id="la" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078341758040" />
              <node concept="2OqwBi" id="lc" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078341758040" />
                <node concept="37vLTw" id="le" role="2Oq$k0">
                  <ref role="3cqZAo" node="kf" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078341758040" />
                </node>
                <node concept="liA8E" id="lf" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5655210078341758040" />
                </node>
              </node>
              <node concept="liA8E" id="ld" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5655210078341758040" />
              </node>
            </node>
            <node concept="liA8E" id="lb" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5655210078341758040" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="kp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078341388213" />
          <node concept="2GrKxI" id="lg" role="2Gsz3X">
            <property role="TrG5h" value="blk" />
            <uo k="s:originTrace" v="n:5655210078341388215" />
          </node>
          <node concept="2OqwBi" id="lh" role="2GsD0m">
            <uo k="s:originTrace" v="n:5655210078341389017" />
            <node concept="2OqwBi" id="lj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078341388350" />
              <node concept="37vLTw" id="ll" role="2Oq$k0">
                <ref role="3cqZAo" node="kf" resolve="ctx" />
              </node>
              <node concept="liA8E" id="lm" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="lk" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4TVlTE89zQD" resolve="elseBlk" />
              <uo k="s:originTrace" v="n:5655210078341389828" />
            </node>
          </node>
          <node concept="3clFbS" id="li" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078341388219" />
            <node concept="3clFbF" id="ln" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341389896" />
              <node concept="2OqwBi" id="lo" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341389896" />
                <node concept="37vLTw" id="lp" role="2Oq$k0">
                  <ref role="3cqZAo" node="kq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341389896" />
                </node>
                <node concept="liA8E" id="lq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078341389896" />
                  <node concept="2GrUjf" id="lr" role="37wK5m">
                    <ref role="2Gs0qQ" node="lg" resolve="blk" />
                    <uo k="s:originTrace" v="n:5655210078341389950" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kf" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078341380802" />
        <node concept="3uibUv" id="ls" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078341380802" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078341380802" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lt">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonIndentBlockStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078342124195" />
    <node concept="3Tm1VV" id="lu" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078342124195" />
    </node>
    <node concept="3uibUv" id="lv" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078342124195" />
    </node>
    <node concept="3clFb_" id="lw" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078342124195" />
      <node concept="3cqZAl" id="lx" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078342124195" />
      </node>
      <node concept="3Tm1VV" id="ly" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078342124195" />
      </node>
      <node concept="3clFbS" id="lz" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078342124195" />
        <node concept="3cpWs8" id="lA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342124195" />
          <node concept="3cpWsn" id="lE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078342124195" />
            <node concept="3uibUv" id="lF" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078342124195" />
            </node>
            <node concept="2ShNRf" id="lG" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078342124195" />
              <node concept="1pGfFk" id="lH" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078342124195" />
                <node concept="37vLTw" id="lI" role="37wK5m">
                  <ref role="3cqZAo" node="l$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078342124195" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342124214" />
          <node concept="2OqwBi" id="lJ" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342124214" />
            <node concept="2OqwBi" id="lK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078342124214" />
              <node concept="2OqwBi" id="lM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078342124214" />
                <node concept="37vLTw" id="lO" role="2Oq$k0">
                  <ref role="3cqZAo" node="l$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078342124214" />
                </node>
                <node concept="liA8E" id="lP" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5655210078342124214" />
                </node>
              </node>
              <node concept="liA8E" id="lN" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5655210078342124214" />
              </node>
            </node>
            <node concept="liA8E" id="lL" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5655210078342124214" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="lC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342124231" />
          <node concept="2GrKxI" id="lQ" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:5655210078342124232" />
          </node>
          <node concept="2OqwBi" id="lR" role="2GsD0m">
            <uo k="s:originTrace" v="n:5655210078342124913" />
            <node concept="2OqwBi" id="lT" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078342124294" />
              <node concept="37vLTw" id="lV" role="2Oq$k0">
                <ref role="3cqZAo" node="l$" resolve="ctx" />
              </node>
              <node concept="liA8E" id="lW" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="lU" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4_DfFMG_2rz" resolve="body" />
              <uo k="s:originTrace" v="n:5655210078342125622" />
            </node>
          </node>
          <node concept="3clFbS" id="lS" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078342124234" />
            <node concept="3clFbF" id="lX" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342125841" />
              <node concept="2OqwBi" id="lZ" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342125841" />
                <node concept="37vLTw" id="m0" role="2Oq$k0">
                  <ref role="3cqZAo" node="lE" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342125841" />
                </node>
                <node concept="liA8E" id="m1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5655210078342125841" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lY" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342125841" />
              <node concept="2OqwBi" id="m2" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342125841" />
                <node concept="37vLTw" id="m3" role="2Oq$k0">
                  <ref role="3cqZAo" node="lE" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342125841" />
                </node>
                <node concept="liA8E" id="m4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078342125841" />
                  <node concept="2GrUjf" id="m5" role="37wK5m">
                    <ref role="2Gs0qQ" node="lQ" resolve="statement" />
                    <uo k="s:originTrace" v="n:5655210078342125895" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342124214" />
          <node concept="2OqwBi" id="m6" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342124214" />
            <node concept="2OqwBi" id="m7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078342124214" />
              <node concept="2OqwBi" id="m9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078342124214" />
                <node concept="37vLTw" id="mb" role="2Oq$k0">
                  <ref role="3cqZAo" node="l$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078342124214" />
                </node>
                <node concept="liA8E" id="mc" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5655210078342124214" />
                </node>
              </node>
              <node concept="liA8E" id="ma" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5655210078342124214" />
              </node>
            </node>
            <node concept="liA8E" id="m8" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5655210078342124214" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078342124195" />
        <node concept="3uibUv" id="md" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078342124195" />
        </node>
      </node>
      <node concept="2AHcQZ" id="l_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078342124195" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="me">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonLogicalExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339529240" />
    <node concept="3Tm1VV" id="mf" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339529240" />
    </node>
    <node concept="3uibUv" id="mg" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339529240" />
    </node>
    <node concept="3clFb_" id="mh" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339529240" />
      <node concept="3cqZAl" id="mi" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339529240" />
      </node>
      <node concept="3Tm1VV" id="mj" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339529240" />
      </node>
      <node concept="3clFbS" id="mk" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339529240" />
        <node concept="3cpWs8" id="mn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339529240" />
          <node concept="3cpWsn" id="mt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339529240" />
            <node concept="3uibUv" id="mu" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339529240" />
            </node>
            <node concept="2ShNRf" id="mv" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339529240" />
              <node concept="1pGfFk" id="mw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339529240" />
                <node concept="37vLTw" id="mx" role="37wK5m">
                  <ref role="3cqZAo" node="ml" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339529240" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mo" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339529295" />
          <node concept="2OqwBi" id="my" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339529295" />
            <node concept="37vLTw" id="mz" role="2Oq$k0">
              <ref role="3cqZAo" node="mt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339529295" />
            </node>
            <node concept="liA8E" id="m$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339529295" />
              <node concept="2OqwBi" id="m_" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339529987" />
                <node concept="2OqwBi" id="mA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339529349" />
                  <node concept="37vLTw" id="mC" role="2Oq$k0">
                    <ref role="3cqZAo" node="ml" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mD" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="mB" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGriIR" resolve="left" />
                  <uo k="s:originTrace" v="n:5655210078339530629" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339531036" />
          <node concept="2OqwBi" id="mE" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339531036" />
            <node concept="37vLTw" id="mF" role="2Oq$k0">
              <ref role="3cqZAo" node="mt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339531036" />
            </node>
            <node concept="liA8E" id="mG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339531036" />
              <node concept="Xl_RD" id="mH" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5655210078339531036" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339531143" />
          <node concept="2OqwBi" id="mI" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339531143" />
            <node concept="37vLTw" id="mJ" role="2Oq$k0">
              <ref role="3cqZAo" node="mt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339531143" />
            </node>
            <node concept="liA8E" id="mK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339531143" />
              <node concept="2OqwBi" id="mL" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339533026" />
                <node concept="2OqwBi" id="mM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339531781" />
                  <node concept="2OqwBi" id="mO" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5655210078339531225" />
                    <node concept="37vLTw" id="mQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="ml" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="mR" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="mP" role="2OqNvi">
                    <ref role="3TsBF5" to="e5uo:4_DfFMGriIP" resolve="operator" />
                    <uo k="s:originTrace" v="n:5655210078339532423" />
                  </node>
                </node>
                <node concept="liA8E" id="mN" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  <uo k="s:originTrace" v="n:5655210078341134034" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339534058" />
          <node concept="2OqwBi" id="mS" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339534058" />
            <node concept="37vLTw" id="mT" role="2Oq$k0">
              <ref role="3cqZAo" node="mt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339534058" />
            </node>
            <node concept="liA8E" id="mU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078339534058" />
              <node concept="Xl_RD" id="mV" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5655210078339534058" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ms" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339534253" />
          <node concept="2OqwBi" id="mW" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078339534253" />
            <node concept="37vLTw" id="mX" role="2Oq$k0">
              <ref role="3cqZAo" node="mt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078339534253" />
            </node>
            <node concept="liA8E" id="mY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078339534253" />
              <node concept="2OqwBi" id="mZ" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078339534935" />
                <node concept="2OqwBi" id="n0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078339534379" />
                  <node concept="37vLTw" id="n2" role="2Oq$k0">
                    <ref role="3cqZAo" node="ml" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="n3" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="n1" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGriIT" resolve="right" />
                  <uo k="s:originTrace" v="n:5655210078339535577" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ml" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339529240" />
        <node concept="3uibUv" id="n4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339529240" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339529240" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n5">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonMemberExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339535645" />
    <node concept="3Tm1VV" id="n6" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339535645" />
    </node>
    <node concept="3uibUv" id="n7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339535645" />
    </node>
    <node concept="3clFb_" id="n8" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339535645" />
      <node concept="3cqZAl" id="n9" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339535645" />
      </node>
      <node concept="3Tm1VV" id="na" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339535645" />
      </node>
      <node concept="3clFbS" id="nb" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339535645" />
        <node concept="3cpWs8" id="ne" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339535645" />
          <node concept="3cpWsn" id="ni" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339535645" />
            <node concept="3uibUv" id="nj" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339535645" />
            </node>
            <node concept="2ShNRf" id="nk" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339535645" />
              <node concept="1pGfFk" id="nl" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339535645" />
                <node concept="37vLTw" id="nm" role="37wK5m">
                  <ref role="3cqZAo" node="nc" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339535645" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nf" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339776373" />
          <node concept="3clFbS" id="nn" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078339776375" />
            <node concept="3clFbF" id="np" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339536502" />
              <node concept="2OqwBi" id="nq" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339536502" />
                <node concept="37vLTw" id="nr" role="2Oq$k0">
                  <ref role="3cqZAo" node="ni" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339536502" />
                </node>
                <node concept="liA8E" id="ns" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078339536502" />
                  <node concept="2OqwBi" id="nt" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078339537128" />
                    <node concept="2OqwBi" id="nu" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078339536556" />
                      <node concept="37vLTw" id="nw" role="2Oq$k0">
                        <ref role="3cqZAo" node="nc" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="nx" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="nv" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_R" resolve="object" />
                      <uo k="s:originTrace" v="n:5655210078339537770" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="no" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078339778996" />
            <node concept="2OqwBi" id="ny" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078339777091" />
              <node concept="2OqwBi" id="n$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078339776532" />
                <node concept="37vLTw" id="nA" role="2Oq$k0">
                  <ref role="3cqZAo" node="nc" resolve="ctx" />
                </node>
                <node concept="liA8E" id="nB" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="n_" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_R" resolve="object" />
                <uo k="s:originTrace" v="n:5655210078339777698" />
              </node>
            </node>
            <node concept="3x8VRR" id="nz" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078339779631" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ng" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339537970" />
          <node concept="3clFbS" id="nC" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078339537972" />
            <node concept="3clFbF" id="nE" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339540987" />
              <node concept="2OqwBi" id="nG" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339540987" />
                <node concept="37vLTw" id="nH" role="2Oq$k0">
                  <ref role="3cqZAo" node="ni" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339540987" />
                </node>
                <node concept="liA8E" id="nI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078339540987" />
                  <node concept="Xl_RD" id="nJ" role="37wK5m">
                    <property role="Xl_RC" value="." />
                    <uo k="s:originTrace" v="n:5655210078339540987" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nF" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339541040" />
              <node concept="2OqwBi" id="nK" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339541040" />
                <node concept="37vLTw" id="nL" role="2Oq$k0">
                  <ref role="3cqZAo" node="ni" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339541040" />
                </node>
                <node concept="liA8E" id="nM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078339541040" />
                  <node concept="2OqwBi" id="nN" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078339541733" />
                    <node concept="2OqwBi" id="nO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078339541095" />
                      <node concept="37vLTw" id="nQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="nc" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="nR" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="nP" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_V" resolve="identifierProperty" />
                      <uo k="s:originTrace" v="n:5655210078339542375" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nD" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078339540054" />
            <node concept="2OqwBi" id="nS" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078339538903" />
              <node concept="2OqwBi" id="nU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078339538342" />
                <node concept="37vLTw" id="nW" role="2Oq$k0">
                  <ref role="3cqZAo" node="nc" resolve="ctx" />
                </node>
                <node concept="liA8E" id="nX" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="nV" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_V" resolve="identifierProperty" />
                <uo k="s:originTrace" v="n:5655210078339539510" />
              </node>
            </node>
            <node concept="3x8VRR" id="nT" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078339540689" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339543070" />
          <node concept="3clFbS" id="nY" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078339543072" />
            <node concept="3clFbF" id="o0" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339546466" />
              <node concept="2OqwBi" id="o3" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339546466" />
                <node concept="37vLTw" id="o4" role="2Oq$k0">
                  <ref role="3cqZAo" node="ni" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339546466" />
                </node>
                <node concept="liA8E" id="o5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078339546466" />
                  <node concept="Xl_RD" id="o6" role="37wK5m">
                    <property role="Xl_RC" value="[" />
                    <uo k="s:originTrace" v="n:5655210078339546466" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o1" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339546518" />
              <node concept="2OqwBi" id="o7" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339546518" />
                <node concept="37vLTw" id="o8" role="2Oq$k0">
                  <ref role="3cqZAo" node="ni" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339546518" />
                </node>
                <node concept="liA8E" id="o9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078339546518" />
                  <node concept="2OqwBi" id="oa" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078339547211" />
                    <node concept="2OqwBi" id="ob" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078339546573" />
                      <node concept="37vLTw" id="od" role="2Oq$k0">
                        <ref role="3cqZAo" node="nc" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="oe" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="oc" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_Y" resolve="expressionProperty" />
                      <uo k="s:originTrace" v="n:5655210078339547853" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o2" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078339548257" />
              <node concept="2OqwBi" id="of" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078339548257" />
                <node concept="37vLTw" id="og" role="2Oq$k0">
                  <ref role="3cqZAo" node="ni" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078339548257" />
                </node>
                <node concept="liA8E" id="oh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078339548257" />
                  <node concept="Xl_RD" id="oi" role="37wK5m">
                    <property role="Xl_RC" value="]" />
                    <uo k="s:originTrace" v="n:5655210078339548257" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nZ" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078339544679" />
            <node concept="2OqwBi" id="oj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078339543326" />
              <node concept="2OqwBi" id="ol" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078339543177" />
                <node concept="37vLTw" id="on" role="2Oq$k0">
                  <ref role="3cqZAo" node="nc" resolve="ctx" />
                </node>
                <node concept="liA8E" id="oo" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="om" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4TVlTE8ES_Y" resolve="expressionProperty" />
                <uo k="s:originTrace" v="n:5655210078339543381" />
              </node>
            </node>
            <node concept="3x8VRR" id="ok" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078339545314" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339535645" />
        <node concept="3uibUv" id="op" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339535645" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339535645" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oq">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonNode_TextGen" />
    <uo k="s:originTrace" v="n:5655210078339661462" />
    <node concept="3Tm1VV" id="or" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339661462" />
    </node>
    <node concept="3uibUv" id="os" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339661462" />
    </node>
    <node concept="3clFb_" id="ot" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339661462" />
      <node concept="3cqZAl" id="ou" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339661462" />
      </node>
      <node concept="3Tm1VV" id="ov" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339661462" />
      </node>
      <node concept="3clFbS" id="ow" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339661462" />
        <node concept="3cpWs8" id="oz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339661462" />
          <node concept="3cpWsn" id="o$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339661462" />
            <node concept="3uibUv" id="o_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339661462" />
            </node>
            <node concept="2ShNRf" id="oA" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339661462" />
              <node concept="1pGfFk" id="oB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339661462" />
                <node concept="37vLTw" id="oC" role="37wK5m">
                  <ref role="3cqZAo" node="ox" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339661462" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ox" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339661462" />
        <node concept="3uibUv" id="oD" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339661462" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339661462" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oE">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonNoneLiteral_TextGen" />
    <property role="3GE5qa" value="expression.literal" />
    <uo k="s:originTrace" v="n:5655210078338330495" />
    <node concept="3Tm1VV" id="oF" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338330495" />
    </node>
    <node concept="3uibUv" id="oG" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338330495" />
    </node>
    <node concept="3clFb_" id="oH" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338330495" />
      <node concept="3cqZAl" id="oI" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338330495" />
      </node>
      <node concept="3Tm1VV" id="oJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338330495" />
      </node>
      <node concept="3clFbS" id="oK" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338330495" />
        <node concept="3cpWs8" id="oN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338330495" />
          <node concept="3cpWsn" id="oP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338330495" />
            <node concept="3uibUv" id="oQ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338330495" />
            </node>
            <node concept="2ShNRf" id="oR" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338330495" />
              <node concept="1pGfFk" id="oS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338330495" />
                <node concept="37vLTw" id="oT" role="37wK5m">
                  <ref role="3cqZAo" node="oL" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338330495" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338333549" />
          <node concept="2OqwBi" id="oU" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338333549" />
            <node concept="37vLTw" id="oV" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338333549" />
            </node>
            <node concept="liA8E" id="oW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078338333549" />
              <node concept="Xl_RD" id="oX" role="37wK5m">
                <property role="Xl_RC" value="None" />
                <uo k="s:originTrace" v="n:5655210078338333549" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338330495" />
        <node concept="3uibUv" id="oY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338330495" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338330495" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oZ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonNumericLiteral_TextGen" />
    <property role="3GE5qa" value="expression.literal" />
    <uo k="s:originTrace" v="n:5655210078338333794" />
    <node concept="3Tm1VV" id="p0" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338333794" />
    </node>
    <node concept="3uibUv" id="p1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338333794" />
    </node>
    <node concept="3clFb_" id="p2" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338333794" />
      <node concept="3cqZAl" id="p3" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338333794" />
      </node>
      <node concept="3Tm1VV" id="p4" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338333794" />
      </node>
      <node concept="3clFbS" id="p5" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338333794" />
        <node concept="3cpWs8" id="p8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338333794" />
          <node concept="3cpWsn" id="pa" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338333794" />
            <node concept="3uibUv" id="pb" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338333794" />
            </node>
            <node concept="2ShNRf" id="pc" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338333794" />
              <node concept="1pGfFk" id="pd" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338333794" />
                <node concept="37vLTw" id="pe" role="37wK5m">
                  <ref role="3cqZAo" node="p6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338333794" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338333833" />
          <node concept="2OqwBi" id="pf" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338333833" />
            <node concept="37vLTw" id="pg" role="2Oq$k0">
              <ref role="3cqZAo" node="pa" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338333833" />
            </node>
            <node concept="liA8E" id="ph" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078338333833" />
              <node concept="2OqwBi" id="pi" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078338334567" />
                <node concept="2OqwBi" id="pj" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338333887" />
                  <node concept="37vLTw" id="pl" role="2Oq$k0">
                    <ref role="3cqZAo" node="p6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pm" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="pk" role="2OqNvi">
                  <ref role="3TsBF5" to="e5uo:4rfLeTAn_qy" resolve="value" />
                  <uo k="s:originTrace" v="n:5655210078338335295" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="p6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338333794" />
        <node concept="3uibUv" id="pn" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338333794" />
        </node>
      </node>
      <node concept="2AHcQZ" id="p7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338333794" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="po">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonObjectExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078339661417" />
    <node concept="3Tm1VV" id="pp" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078339661417" />
    </node>
    <node concept="3uibUv" id="pq" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078339661417" />
    </node>
    <node concept="3clFb_" id="pr" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078339661417" />
      <node concept="3cqZAl" id="ps" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078339661417" />
      </node>
      <node concept="3Tm1VV" id="pt" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078339661417" />
      </node>
      <node concept="3clFbS" id="pu" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078339661417" />
        <node concept="3cpWs8" id="px" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078339661417" />
          <node concept="3cpWsn" id="p$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078339661417" />
            <node concept="3uibUv" id="p_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078339661417" />
            </node>
            <node concept="2ShNRf" id="pA" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078339661417" />
              <node concept="1pGfFk" id="pB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078339661417" />
                <node concept="37vLTw" id="pC" role="37wK5m">
                  <ref role="3cqZAo" node="pv" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078339661417" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="py" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340117019" />
          <node concept="3cpWsn" id="pD" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <uo k="s:originTrace" v="n:5655210078340117020" />
            <node concept="10Oyi0" id="pE" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078340117021" />
            </node>
            <node concept="2OqwBi" id="pF" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340117022" />
              <node concept="2OqwBi" id="pG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078340117023" />
                <node concept="2OqwBi" id="pI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340117024" />
                  <node concept="37vLTw" id="pK" role="2Oq$k0">
                    <ref role="3cqZAo" node="pv" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pL" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="pJ" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4_DfFMGxosa" resolve="properties" />
                  <uo k="s:originTrace" v="n:5655210078340118904" />
                </node>
              </node>
              <node concept="34oBXx" id="pH" role="2OqNvi">
                <uo k="s:originTrace" v="n:5655210078340117026" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="pz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340117027" />
          <node concept="3clFbS" id="pM" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078340117028" />
            <node concept="3clFbJ" id="pQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078340117029" />
              <node concept="3clFbS" id="pT" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078340117030" />
                <node concept="3clFbF" id="pV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078340117032" />
                  <node concept="2OqwBi" id="pW" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078340117032" />
                    <node concept="37vLTw" id="pX" role="2Oq$k0">
                      <ref role="3cqZAo" node="p$" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078340117032" />
                    </node>
                    <node concept="liA8E" id="pY" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078340117032" />
                      <node concept="Xl_RD" id="pZ" role="37wK5m">
                        <property role="Xl_RC" value="{" />
                        <uo k="s:originTrace" v="n:5655210078340117032" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="pU" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078340117033" />
                <node concept="3cmrfG" id="q0" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5655210078340117034" />
                </node>
                <node concept="37vLTw" id="q1" role="3uHU7B">
                  <ref role="3cqZAo" node="pN" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078340117035" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pR" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078340117037" />
              <node concept="2OqwBi" id="q2" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078340117037" />
                <node concept="37vLTw" id="q3" role="2Oq$k0">
                  <ref role="3cqZAo" node="p$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078340117037" />
                </node>
                <node concept="liA8E" id="q4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078340117037" />
                  <node concept="1y4W85" id="q5" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078340117038" />
                    <node concept="37vLTw" id="q6" role="1y58nS">
                      <ref role="3cqZAo" node="pN" resolve="i" />
                      <uo k="s:originTrace" v="n:5655210078340117039" />
                    </node>
                    <node concept="2OqwBi" id="q7" role="1y566C">
                      <uo k="s:originTrace" v="n:5655210078340117040" />
                      <node concept="2OqwBi" id="q8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5655210078340117041" />
                        <node concept="37vLTw" id="qa" role="2Oq$k0">
                          <ref role="3cqZAo" node="pv" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="qb" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="q9" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:4_DfFMGxosa" resolve="properties" />
                        <uo k="s:originTrace" v="n:5655210078340121177" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="pS" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078340117043" />
              <node concept="3clFbS" id="qc" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078340117044" />
                <node concept="3clFbF" id="qf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078340117046" />
                  <node concept="2OqwBi" id="qg" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078340117046" />
                    <node concept="37vLTw" id="qh" role="2Oq$k0">
                      <ref role="3cqZAo" node="p$" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078340117046" />
                    </node>
                    <node concept="liA8E" id="qi" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078340117046" />
                      <node concept="Xl_RD" id="qj" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:5655210078340117046" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="qd" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078340117047" />
                <node concept="3cpWsd" id="qk" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5655210078340117048" />
                  <node concept="3cmrfG" id="qm" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:5655210078340117049" />
                  </node>
                  <node concept="37vLTw" id="qn" role="3uHU7B">
                    <ref role="3cqZAo" node="pD" resolve="length" />
                    <uo k="s:originTrace" v="n:5655210078340117050" />
                  </node>
                </node>
                <node concept="37vLTw" id="ql" role="3uHU7B">
                  <ref role="3cqZAo" node="pN" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078340117051" />
                </node>
              </node>
              <node concept="9aQIb" id="qe" role="9aQIa">
                <uo k="s:originTrace" v="n:5655210078340117052" />
                <node concept="3clFbS" id="qo" role="9aQI4">
                  <uo k="s:originTrace" v="n:5655210078340117053" />
                  <node concept="3clFbF" id="qp" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5655210078340117055" />
                    <node concept="2OqwBi" id="qq" role="3clFbG">
                      <uo k="s:originTrace" v="n:5655210078340117055" />
                      <node concept="37vLTw" id="qr" role="2Oq$k0">
                        <ref role="3cqZAo" node="p$" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5655210078340117055" />
                      </node>
                      <node concept="liA8E" id="qs" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:5655210078340117055" />
                        <node concept="Xl_RD" id="qt" role="37wK5m">
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
          <node concept="3cpWsn" id="pN" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:5655210078340117056" />
            <node concept="10Oyi0" id="qu" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078340117057" />
            </node>
            <node concept="3cmrfG" id="qv" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5655210078340117058" />
            </node>
          </node>
          <node concept="3eOVzh" id="pO" role="1Dwp0S">
            <uo k="s:originTrace" v="n:5655210078340117059" />
            <node concept="37vLTw" id="qw" role="3uHU7w">
              <ref role="3cqZAo" node="pD" resolve="length" />
              <uo k="s:originTrace" v="n:5655210078340117060" />
            </node>
            <node concept="37vLTw" id="qx" role="3uHU7B">
              <ref role="3cqZAo" node="pN" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078340117061" />
            </node>
          </node>
          <node concept="3uNrnE" id="pP" role="1Dwrff">
            <uo k="s:originTrace" v="n:5655210078340117062" />
            <node concept="37vLTw" id="qy" role="2$L3a6">
              <ref role="3cqZAo" node="pN" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078340117063" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pv" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078339661417" />
        <node concept="3uibUv" id="qz" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078339661417" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078339661417" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="q$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonProgram_TextGen" />
    <uo k="s:originTrace" v="n:5655210078340867091" />
    <node concept="3Tm1VV" id="q_" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340867091" />
    </node>
    <node concept="3uibUv" id="qA" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340867091" />
    </node>
    <node concept="3clFb_" id="qB" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340867091" />
      <node concept="3cqZAl" id="qC" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340867091" />
      </node>
      <node concept="3Tm1VV" id="qD" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340867091" />
      </node>
      <node concept="3clFbS" id="qE" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340867091" />
        <node concept="3cpWs8" id="qH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340867091" />
          <node concept="3cpWsn" id="qJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340867091" />
            <node concept="3uibUv" id="qK" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340867091" />
            </node>
            <node concept="2ShNRf" id="qL" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340867091" />
              <node concept="1pGfFk" id="qM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340867091" />
                <node concept="37vLTw" id="qN" role="37wK5m">
                  <ref role="3cqZAo" node="qF" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340867091" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="qI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340886454" />
          <node concept="2GrKxI" id="qO" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:5655210078340886455" />
          </node>
          <node concept="2OqwBi" id="qP" role="2GsD0m">
            <uo k="s:originTrace" v="n:5655210078340887114" />
            <node concept="2OqwBi" id="qR" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078340886499" />
              <node concept="37vLTw" id="qT" role="2Oq$k0">
                <ref role="3cqZAo" node="qF" resolve="ctx" />
              </node>
              <node concept="liA8E" id="qU" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="qS" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4rfLeTAmfgm" resolve="body" />
              <uo k="s:originTrace" v="n:5655210078340887807" />
            </node>
          </node>
          <node concept="3clFbS" id="qQ" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078340886457" />
            <node concept="3clFbF" id="qV" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078340888029" />
              <node concept="2OqwBi" id="qW" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078340888029" />
                <node concept="37vLTw" id="qX" role="2Oq$k0">
                  <ref role="3cqZAo" node="qJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078340888029" />
                </node>
                <node concept="liA8E" id="qY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078340888029" />
                  <node concept="2GrUjf" id="qZ" role="37wK5m">
                    <ref role="2Gs0qQ" node="qO" resolve="statement" />
                    <uo k="s:originTrace" v="n:5655210078340892334" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340867091" />
        <node concept="3uibUv" id="r0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340867091" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340867091" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r1">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonProperty_TextGen" />
    <property role="3GE5qa" value="declaration" />
    <uo k="s:originTrace" v="n:5655210078338739419" />
    <node concept="3Tm1VV" id="r2" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338739419" />
    </node>
    <node concept="3uibUv" id="r3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338739419" />
    </node>
    <node concept="3clFb_" id="r4" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338739419" />
      <node concept="3cqZAl" id="r5" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338739419" />
      </node>
      <node concept="3Tm1VV" id="r6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338739419" />
      </node>
      <node concept="3clFbS" id="r7" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338739419" />
        <node concept="3cpWs8" id="ra" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338739419" />
          <node concept="3cpWsn" id="re" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338739419" />
            <node concept="3uibUv" id="rf" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338739419" />
            </node>
            <node concept="2ShNRf" id="rg" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338739419" />
              <node concept="1pGfFk" id="rh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338739419" />
                <node concept="37vLTw" id="ri" role="37wK5m">
                  <ref role="3cqZAo" node="r8" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338739419" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338739458" />
          <node concept="2OqwBi" id="rj" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338739458" />
            <node concept="37vLTw" id="rk" role="2Oq$k0">
              <ref role="3cqZAo" node="re" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338739458" />
            </node>
            <node concept="liA8E" id="rl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078338739458" />
              <node concept="2OqwBi" id="rm" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078338740108" />
                <node concept="2OqwBi" id="rn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338739512" />
                  <node concept="37vLTw" id="rp" role="2Oq$k0">
                    <ref role="3cqZAo" node="r8" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="rq" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ro" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGxblS" resolve="key" />
                  <uo k="s:originTrace" v="n:5655210078338740664" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338741581" />
          <node concept="2OqwBi" id="rr" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338741581" />
            <node concept="37vLTw" id="rs" role="2Oq$k0">
              <ref role="3cqZAo" node="re" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338741581" />
            </node>
            <node concept="liA8E" id="rt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078338741581" />
              <node concept="Xl_RD" id="ru" role="37wK5m">
                <property role="Xl_RC" value=":" />
                <uo k="s:originTrace" v="n:5655210078338741581" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338741688" />
          <node concept="2OqwBi" id="rv" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338741688" />
            <node concept="37vLTw" id="rw" role="2Oq$k0">
              <ref role="3cqZAo" node="re" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338741688" />
            </node>
            <node concept="liA8E" id="rx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078338741688" />
              <node concept="2OqwBi" id="ry" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078338742300" />
                <node concept="2OqwBi" id="rz" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338741770" />
                  <node concept="37vLTw" id="r_" role="2Oq$k0">
                    <ref role="3cqZAo" node="r8" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="rA" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="r$" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGxblU" resolve="value" />
                  <uo k="s:originTrace" v="n:5655210078338742856" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338739419" />
        <node concept="3uibUv" id="rB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338739419" />
        </node>
      </node>
      <node concept="2AHcQZ" id="r9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338739419" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rC">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonReturnStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078340862131" />
    <node concept="3Tm1VV" id="rD" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340862131" />
    </node>
    <node concept="3uibUv" id="rE" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340862131" />
    </node>
    <node concept="3clFb_" id="rF" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340862131" />
      <node concept="3cqZAl" id="rG" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340862131" />
      </node>
      <node concept="3Tm1VV" id="rH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340862131" />
      </node>
      <node concept="3clFbS" id="rI" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340862131" />
        <node concept="3cpWs8" id="rL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340862131" />
          <node concept="3cpWsn" id="rP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340862131" />
            <node concept="3uibUv" id="rQ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340862131" />
            </node>
            <node concept="2ShNRf" id="rR" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340862131" />
              <node concept="1pGfFk" id="rS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340862131" />
                <node concept="37vLTw" id="rT" role="37wK5m">
                  <ref role="3cqZAo" node="rJ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340862131" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340862170" />
          <node concept="2OqwBi" id="rU" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340862170" />
            <node concept="37vLTw" id="rV" role="2Oq$k0">
              <ref role="3cqZAo" node="rP" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340862170" />
            </node>
            <node concept="liA8E" id="rW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078340862170" />
              <node concept="Xl_RD" id="rX" role="37wK5m">
                <property role="Xl_RC" value="return " />
                <uo k="s:originTrace" v="n:5655210078340862170" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340862253" />
          <node concept="2OqwBi" id="rY" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340862253" />
            <node concept="37vLTw" id="rZ" role="2Oq$k0">
              <ref role="3cqZAo" node="rP" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340862253" />
            </node>
            <node concept="liA8E" id="s0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078340862253" />
              <node concept="2OqwBi" id="s1" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078340862989" />
                <node concept="2OqwBi" id="s2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340862308" />
                  <node concept="37vLTw" id="s4" role="2Oq$k0">
                    <ref role="3cqZAo" node="rJ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="s5" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="s3" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4TVlTE8sKg0" resolve="argument" />
                  <uo k="s:originTrace" v="n:5655210078340863717" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340864545" />
          <node concept="2OqwBi" id="s6" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340864545" />
            <node concept="37vLTw" id="s7" role="2Oq$k0">
              <ref role="3cqZAo" node="rP" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340864545" />
            </node>
            <node concept="liA8E" id="s8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5655210078340864545" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340862131" />
        <node concept="3uibUv" id="s9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340862131" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340862131" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sa">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonSelfExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078340241824" />
    <node concept="3Tm1VV" id="sb" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340241824" />
    </node>
    <node concept="3uibUv" id="sc" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340241824" />
    </node>
    <node concept="3clFb_" id="sd" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340241824" />
      <node concept="3cqZAl" id="se" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340241824" />
      </node>
      <node concept="3Tm1VV" id="sf" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340241824" />
      </node>
      <node concept="3clFbS" id="sg" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340241824" />
        <node concept="3cpWs8" id="sj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340241824" />
          <node concept="3cpWsn" id="sl" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340241824" />
            <node concept="3uibUv" id="sm" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340241824" />
            </node>
            <node concept="2ShNRf" id="sn" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340241824" />
              <node concept="1pGfFk" id="so" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340241824" />
                <node concept="37vLTw" id="sp" role="37wK5m">
                  <ref role="3cqZAo" node="sh" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340241824" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340241946" />
          <node concept="2OqwBi" id="sq" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340241946" />
            <node concept="37vLTw" id="sr" role="2Oq$k0">
              <ref role="3cqZAo" node="sl" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340241946" />
            </node>
            <node concept="liA8E" id="ss" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078340241946" />
              <node concept="Xl_RD" id="st" role="37wK5m">
                <property role="Xl_RC" value="self" />
                <uo k="s:originTrace" v="n:5655210078340241946" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sh" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340241824" />
        <node concept="3uibUv" id="su" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340241824" />
        </node>
      </node>
      <node concept="2AHcQZ" id="si" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340241824" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sv">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078340741885" />
    <node concept="3Tm1VV" id="sw" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340741885" />
    </node>
    <node concept="3uibUv" id="sx" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340741885" />
    </node>
    <node concept="3clFb_" id="sy" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340741885" />
      <node concept="3cqZAl" id="sz" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340741885" />
      </node>
      <node concept="3Tm1VV" id="s$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340741885" />
      </node>
      <node concept="3clFbS" id="s_" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340741885" />
        <node concept="3cpWs8" id="sC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340741885" />
          <node concept="3cpWsn" id="sD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340741885" />
            <node concept="3uibUv" id="sE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340741885" />
            </node>
            <node concept="2ShNRf" id="sF" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340741885" />
              <node concept="1pGfFk" id="sG" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340741885" />
                <node concept="37vLTw" id="sH" role="37wK5m">
                  <ref role="3cqZAo" node="sA" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340741885" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sA" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340741885" />
        <node concept="3uibUv" id="sI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340741885" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340741885" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sJ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonStringLiteral_TextGen" />
    <property role="3GE5qa" value="expression.literal" />
    <uo k="s:originTrace" v="n:5655210078338335693" />
    <node concept="3Tm1VV" id="sK" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338335693" />
    </node>
    <node concept="3uibUv" id="sL" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338335693" />
    </node>
    <node concept="3clFb_" id="sM" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338335693" />
      <node concept="3cqZAl" id="sN" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338335693" />
      </node>
      <node concept="3Tm1VV" id="sO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338335693" />
      </node>
      <node concept="3clFbS" id="sP" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338335693" />
        <node concept="3cpWs8" id="sS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338335693" />
          <node concept="3cpWsn" id="sV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338335693" />
            <node concept="3uibUv" id="sW" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338335693" />
            </node>
            <node concept="2ShNRf" id="sX" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338335693" />
              <node concept="1pGfFk" id="sY" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338335693" />
                <node concept="37vLTw" id="sZ" role="37wK5m">
                  <ref role="3cqZAo" node="sQ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338335693" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338335712" />
          <node concept="2OqwBi" id="t0" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078338338349" />
            <node concept="2OqwBi" id="t2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078338336338" />
              <node concept="2OqwBi" id="t4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078338335737" />
                <node concept="37vLTw" id="t6" role="2Oq$k0">
                  <ref role="3cqZAo" node="sQ" resolve="ctx" />
                </node>
                <node concept="liA8E" id="t7" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="t5" role="2OqNvi">
                <ref role="3TsBF5" to="e5uo:4_DfFMGrCgd" resolve="singleQuotedValue" />
                <uo k="s:originTrace" v="n:5655210078338337031" />
              </node>
            </node>
            <node concept="17RvpY" id="t3" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078338339265" />
            </node>
          </node>
          <node concept="3clFbS" id="t1" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078338335714" />
            <node concept="3clFbF" id="t8" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341251357" />
              <node concept="2OqwBi" id="tb" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341251357" />
                <node concept="37vLTw" id="tc" role="2Oq$k0">
                  <ref role="3cqZAo" node="sV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341251357" />
                </node>
                <node concept="liA8E" id="td" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078341251357" />
                  <node concept="Xl_RD" id="te" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5655210078341251357" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="t9" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338339319" />
              <node concept="2OqwBi" id="tf" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078338339319" />
                <node concept="37vLTw" id="tg" role="2Oq$k0">
                  <ref role="3cqZAo" node="sV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078338339319" />
                </node>
                <node concept="liA8E" id="th" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078338339319" />
                  <node concept="2OqwBi" id="ti" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078338340053" />
                    <node concept="2OqwBi" id="tj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078338339373" />
                      <node concept="37vLTw" id="tl" role="2Oq$k0">
                        <ref role="3cqZAo" node="sQ" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="tm" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="tk" role="2OqNvi">
                      <ref role="3TsBF5" to="e5uo:4_DfFMGrCgd" resolve="singleQuotedValue" />
                      <uo k="s:originTrace" v="n:5655210078338340781" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ta" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341251608" />
              <node concept="2OqwBi" id="tn" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341251608" />
                <node concept="37vLTw" id="to" role="2Oq$k0">
                  <ref role="3cqZAo" node="sV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341251608" />
                </node>
                <node concept="liA8E" id="tp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078341251608" />
                  <node concept="Xl_RD" id="tq" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5655210078341251608" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338341036" />
          <node concept="3clFbS" id="tr" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078338341038" />
            <node concept="3clFbF" id="tt" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341251715" />
              <node concept="2OqwBi" id="tw" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341251715" />
                <node concept="37vLTw" id="tx" role="2Oq$k0">
                  <ref role="3cqZAo" node="sV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341251715" />
                </node>
                <node concept="liA8E" id="ty" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078341251715" />
                  <node concept="Xl_RD" id="tz" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:5655210078341251715" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tu" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338344338" />
              <node concept="2OqwBi" id="t$" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078338344338" />
                <node concept="37vLTw" id="t_" role="2Oq$k0">
                  <ref role="3cqZAo" node="sV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078338344338" />
                </node>
                <node concept="liA8E" id="tA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078338344338" />
                  <node concept="2OqwBi" id="tB" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078338344979" />
                    <node concept="2OqwBi" id="tC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078338344392" />
                      <node concept="37vLTw" id="tE" role="2Oq$k0">
                        <ref role="3cqZAo" node="sQ" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="tF" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="tD" role="2OqNvi">
                      <ref role="3TsBF5" to="e5uo:4_DfFMGrCgb" resolve="doubleQuotedValue" />
                      <uo k="s:originTrace" v="n:5655210078338345069" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tv" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078341251822" />
              <node concept="2OqwBi" id="tG" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078341251822" />
                <node concept="37vLTw" id="tH" role="2Oq$k0">
                  <ref role="3cqZAo" node="sV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078341251822" />
                </node>
                <node concept="liA8E" id="tI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078341251822" />
                  <node concept="Xl_RD" id="tJ" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:5655210078341251822" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ts" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078338343366" />
            <node concept="2OqwBi" id="tK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078338341274" />
              <node concept="2OqwBi" id="tM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078338341117" />
                <node concept="37vLTw" id="tO" role="2Oq$k0">
                  <ref role="3cqZAo" node="sQ" resolve="ctx" />
                </node>
                <node concept="liA8E" id="tP" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="tN" role="2OqNvi">
                <ref role="3TsBF5" to="e5uo:4_DfFMGrCgb" resolve="doubleQuotedValue" />
                <uo k="s:originTrace" v="n:5655210078338342048" />
              </node>
            </node>
            <node concept="17RvpY" id="tL" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078338344282" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338335693" />
        <node concept="3uibUv" id="tQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338335693" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338335693" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tR">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonTupleExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078340242039" />
    <node concept="3Tm1VV" id="tS" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340242039" />
    </node>
    <node concept="3uibUv" id="tT" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340242039" />
    </node>
    <node concept="3clFb_" id="tU" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340242039" />
      <node concept="3cqZAl" id="tV" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340242039" />
      </node>
      <node concept="3Tm1VV" id="tW" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340242039" />
      </node>
      <node concept="3clFbS" id="tX" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340242039" />
        <node concept="3cpWs8" id="u0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340242039" />
          <node concept="3cpWsn" id="u3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340242039" />
            <node concept="3uibUv" id="u4" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340242039" />
            </node>
            <node concept="2ShNRf" id="u5" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340242039" />
              <node concept="1pGfFk" id="u6" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340242039" />
                <node concept="37vLTw" id="u7" role="37wK5m">
                  <ref role="3cqZAo" node="tY" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340242039" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="u1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340242058" />
          <node concept="3cpWsn" id="u8" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <uo k="s:originTrace" v="n:5655210078340242059" />
            <node concept="10Oyi0" id="u9" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078340242060" />
            </node>
            <node concept="2OqwBi" id="ua" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340242061" />
              <node concept="2OqwBi" id="ub" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078340242062" />
                <node concept="2OqwBi" id="ud" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340242063" />
                  <node concept="37vLTw" id="uf" role="2Oq$k0">
                    <ref role="3cqZAo" node="tY" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ug" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="ue" role="2OqNvi">
                  <ref role="3TtcxE" to="e5uo:4TVlTE8_JmU" resolve="elements" />
                  <uo k="s:originTrace" v="n:5655210078340242064" />
                </node>
              </node>
              <node concept="34oBXx" id="uc" role="2OqNvi">
                <uo k="s:originTrace" v="n:5655210078340242065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="u2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340242066" />
          <node concept="3clFbS" id="uh" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078340242067" />
            <node concept="3clFbJ" id="ul" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078340242068" />
              <node concept="3clFbS" id="uo" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078340242069" />
                <node concept="3clFbF" id="uq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078340242071" />
                  <node concept="2OqwBi" id="ur" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078340242071" />
                    <node concept="37vLTw" id="us" role="2Oq$k0">
                      <ref role="3cqZAo" node="u3" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078340242071" />
                    </node>
                    <node concept="liA8E" id="ut" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078340242071" />
                      <node concept="Xl_RD" id="uu" role="37wK5m">
                        <property role="Xl_RC" value="(" />
                        <uo k="s:originTrace" v="n:5655210078340242071" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="up" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078340242072" />
                <node concept="3cmrfG" id="uv" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5655210078340242073" />
                </node>
                <node concept="37vLTw" id="uw" role="3uHU7B">
                  <ref role="3cqZAo" node="ui" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078340242074" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="um" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078340242076" />
              <node concept="2OqwBi" id="ux" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078340242076" />
                <node concept="37vLTw" id="uy" role="2Oq$k0">
                  <ref role="3cqZAo" node="u3" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078340242076" />
                </node>
                <node concept="liA8E" id="uz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078340242076" />
                  <node concept="1y4W85" id="u$" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078340242077" />
                    <node concept="37vLTw" id="u_" role="1y58nS">
                      <ref role="3cqZAo" node="ui" resolve="i" />
                      <uo k="s:originTrace" v="n:5655210078340242078" />
                    </node>
                    <node concept="2OqwBi" id="uA" role="1y566C">
                      <uo k="s:originTrace" v="n:5655210078340242079" />
                      <node concept="2OqwBi" id="uB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5655210078340242080" />
                        <node concept="37vLTw" id="uD" role="2Oq$k0">
                          <ref role="3cqZAo" node="tY" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="uE" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="uC" role="2OqNvi">
                        <ref role="3TtcxE" to="e5uo:4TVlTE8_JmU" resolve="elements" />
                        <uo k="s:originTrace" v="n:5655210078340242081" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="un" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078340242082" />
              <node concept="3clFbS" id="uF" role="3clFbx">
                <uo k="s:originTrace" v="n:5655210078340242083" />
                <node concept="3clFbF" id="uI" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5655210078340242085" />
                  <node concept="2OqwBi" id="uJ" role="3clFbG">
                    <uo k="s:originTrace" v="n:5655210078340242085" />
                    <node concept="37vLTw" id="uK" role="2Oq$k0">
                      <ref role="3cqZAo" node="u3" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5655210078340242085" />
                    </node>
                    <node concept="liA8E" id="uL" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5655210078340242085" />
                      <node concept="Xl_RD" id="uM" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:5655210078340242085" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="uG" role="3clFbw">
                <uo k="s:originTrace" v="n:5655210078340242086" />
                <node concept="3cpWsd" id="uN" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5655210078340242087" />
                  <node concept="3cmrfG" id="uP" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:5655210078340242088" />
                  </node>
                  <node concept="37vLTw" id="uQ" role="3uHU7B">
                    <ref role="3cqZAo" node="u8" resolve="length" />
                    <uo k="s:originTrace" v="n:5655210078340242089" />
                  </node>
                </node>
                <node concept="37vLTw" id="uO" role="3uHU7B">
                  <ref role="3cqZAo" node="ui" resolve="i" />
                  <uo k="s:originTrace" v="n:5655210078340242090" />
                </node>
              </node>
              <node concept="9aQIb" id="uH" role="9aQIa">
                <uo k="s:originTrace" v="n:5655210078340242091" />
                <node concept="3clFbS" id="uR" role="9aQI4">
                  <uo k="s:originTrace" v="n:5655210078340242092" />
                  <node concept="3clFbF" id="uS" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5655210078340242094" />
                    <node concept="2OqwBi" id="uT" role="3clFbG">
                      <uo k="s:originTrace" v="n:5655210078340242094" />
                      <node concept="37vLTw" id="uU" role="2Oq$k0">
                        <ref role="3cqZAo" node="u3" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5655210078340242094" />
                      </node>
                      <node concept="liA8E" id="uV" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:5655210078340242094" />
                        <node concept="Xl_RD" id="uW" role="37wK5m">
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
          <node concept="3cpWsn" id="ui" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:5655210078340242095" />
            <node concept="10Oyi0" id="uX" role="1tU5fm">
              <uo k="s:originTrace" v="n:5655210078340242096" />
            </node>
            <node concept="3cmrfG" id="uY" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5655210078340242097" />
            </node>
          </node>
          <node concept="3eOVzh" id="uj" role="1Dwp0S">
            <uo k="s:originTrace" v="n:5655210078340242098" />
            <node concept="37vLTw" id="uZ" role="3uHU7w">
              <ref role="3cqZAo" node="u8" resolve="length" />
              <uo k="s:originTrace" v="n:5655210078340242099" />
            </node>
            <node concept="37vLTw" id="v0" role="3uHU7B">
              <ref role="3cqZAo" node="ui" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078340242100" />
            </node>
          </node>
          <node concept="3uNrnE" id="uk" role="1Dwrff">
            <uo k="s:originTrace" v="n:5655210078340242101" />
            <node concept="37vLTw" id="v1" role="2$L3a6">
              <ref role="3cqZAo" node="ui" resolve="i" />
              <uo k="s:originTrace" v="n:5655210078340242102" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tY" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340242039" />
        <node concept="3uibUv" id="v2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340242039" />
        </node>
      </node>
      <node concept="2AHcQZ" id="tZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340242039" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v3">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonUnaryExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:5655210078340366167" />
    <node concept="3Tm1VV" id="v4" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078340366167" />
    </node>
    <node concept="3uibUv" id="v5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078340366167" />
    </node>
    <node concept="3clFb_" id="v6" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078340366167" />
      <node concept="3cqZAl" id="v7" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078340366167" />
      </node>
      <node concept="3Tm1VV" id="v8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078340366167" />
      </node>
      <node concept="3clFbS" id="v9" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078340366167" />
        <node concept="3cpWs8" id="vc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340366167" />
          <node concept="3cpWsn" id="vf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078340366167" />
            <node concept="3uibUv" id="vg" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078340366167" />
            </node>
            <node concept="2ShNRf" id="vh" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078340366167" />
              <node concept="1pGfFk" id="vi" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078340366167" />
                <node concept="37vLTw" id="vj" role="37wK5m">
                  <ref role="3cqZAo" node="va" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078340366167" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340366222" />
          <node concept="2OqwBi" id="vk" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340366222" />
            <node concept="37vLTw" id="vl" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340366222" />
            </node>
            <node concept="liA8E" id="vm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078340366222" />
              <node concept="2OqwBi" id="vn" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078340368213" />
                <node concept="2OqwBi" id="vo" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340366832" />
                  <node concept="2OqwBi" id="vq" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5655210078340366276" />
                    <node concept="37vLTw" id="vs" role="2Oq$k0">
                      <ref role="3cqZAo" node="va" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="vt" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="vr" role="2OqNvi">
                    <ref role="3TsBF5" to="e5uo:4rfLeTAmp1Q" resolve="operator" />
                    <uo k="s:originTrace" v="n:5655210078340367474" />
                  </node>
                </node>
                <node concept="liA8E" id="vp" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  <uo k="s:originTrace" v="n:5655210078341134729" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ve" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340368923" />
          <node concept="2OqwBi" id="vu" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340368923" />
            <node concept="37vLTw" id="vv" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078340368923" />
            </node>
            <node concept="liA8E" id="vw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078340368923" />
              <node concept="2OqwBi" id="vx" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078340369185" />
                <node concept="2OqwBi" id="vy" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078340369023" />
                  <node concept="37vLTw" id="v$" role="2Oq$k0">
                    <ref role="3cqZAo" node="va" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="v_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="vz" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4rfLeTAmp1S" resolve="argument" />
                  <uo k="s:originTrace" v="n:5655210078340369893" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="va" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078340366167" />
        <node concept="3uibUv" id="vA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078340366167" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078340366167" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vB">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonVariableDeclarator_TextGen" />
    <property role="3GE5qa" value="declaration" />
    <uo k="s:originTrace" v="n:5655210078338743104" />
    <node concept="3Tm1VV" id="vC" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078338743104" />
    </node>
    <node concept="3uibUv" id="vD" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078338743104" />
    </node>
    <node concept="3clFb_" id="vE" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078338743104" />
      <node concept="3cqZAl" id="vF" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078338743104" />
      </node>
      <node concept="3Tm1VV" id="vG" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078338743104" />
      </node>
      <node concept="3clFbS" id="vH" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078338743104" />
        <node concept="3cpWs8" id="vK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338743104" />
          <node concept="3cpWsn" id="vN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078338743104" />
            <node concept="3uibUv" id="vO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078338743104" />
            </node>
            <node concept="2ShNRf" id="vP" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078338743104" />
              <node concept="1pGfFk" id="vQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078338743104" />
                <node concept="37vLTw" id="vR" role="37wK5m">
                  <ref role="3cqZAo" node="vI" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078338743104" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338744235" />
          <node concept="2OqwBi" id="vS" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078338744235" />
            <node concept="37vLTw" id="vT" role="2Oq$k0">
              <ref role="3cqZAo" node="vN" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078338744235" />
            </node>
            <node concept="liA8E" id="vU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078338744235" />
              <node concept="2OqwBi" id="vV" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078338744509" />
                <node concept="2OqwBi" id="vW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078338744289" />
                  <node concept="37vLTw" id="vY" role="2Oq$k0">
                    <ref role="3cqZAo" node="vI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="vZ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="vX" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMGtqJA" resolve="id" />
                  <uo k="s:originTrace" v="n:5655210078338745116" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078338745542" />
          <node concept="3clFbS" id="w0" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078338745544" />
            <node concept="3clFbF" id="w2" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338747940" />
              <node concept="2OqwBi" id="w4" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078338747940" />
                <node concept="37vLTw" id="w5" role="2Oq$k0">
                  <ref role="3cqZAo" node="vN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078338747940" />
                </node>
                <node concept="liA8E" id="w6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078338747940" />
                  <node concept="Xl_RD" id="w7" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <uo k="s:originTrace" v="n:5655210078338747940" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="w3" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078338748023" />
              <node concept="2OqwBi" id="w8" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078338748023" />
                <node concept="37vLTw" id="w9" role="2Oq$k0">
                  <ref role="3cqZAo" node="vN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078338748023" />
                </node>
                <node concept="liA8E" id="wa" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078338748023" />
                  <node concept="2OqwBi" id="wb" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078338748608" />
                    <node concept="2OqwBi" id="wc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078338748078" />
                      <node concept="37vLTw" id="we" role="2Oq$k0">
                        <ref role="3cqZAo" node="vI" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="wf" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="wd" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4_DfFMGtqJC" resolve="init" />
                      <uo k="s:originTrace" v="n:5655210078338749164" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="w1" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078338746858" />
            <node concept="2OqwBi" id="wg" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078338746145" />
              <node concept="2OqwBi" id="wi" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078338745645" />
                <node concept="37vLTw" id="wk" role="2Oq$k0">
                  <ref role="3cqZAo" node="vI" resolve="ctx" />
                </node>
                <node concept="liA8E" id="wl" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="wj" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4_DfFMGtqJC" resolve="init" />
                <uo k="s:originTrace" v="n:5655210078338746200" />
              </node>
            </node>
            <node concept="3x8VRR" id="wh" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078338747621" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078338743104" />
        <node concept="3uibUv" id="wm" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078338743104" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078338743104" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wn">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PythonWhileStatement_TextGen" />
    <property role="3GE5qa" value="statement" />
    <uo k="s:originTrace" v="n:5655210078342127451" />
    <node concept="3Tm1VV" id="wo" role="1B3o_S">
      <uo k="s:originTrace" v="n:5655210078342127451" />
    </node>
    <node concept="3uibUv" id="wp" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5655210078342127451" />
    </node>
    <node concept="3clFb_" id="wq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5655210078342127451" />
      <node concept="3cqZAl" id="wr" role="3clF45">
        <uo k="s:originTrace" v="n:5655210078342127451" />
      </node>
      <node concept="3Tm1VV" id="ws" role="1B3o_S">
        <uo k="s:originTrace" v="n:5655210078342127451" />
      </node>
      <node concept="3clFbS" id="wt" role="3clF47">
        <uo k="s:originTrace" v="n:5655210078342127451" />
        <node concept="3cpWs8" id="ww" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342127451" />
          <node concept="3cpWsn" id="wD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5655210078342127451" />
            <node concept="3uibUv" id="wE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5655210078342127451" />
            </node>
            <node concept="2ShNRf" id="wF" role="33vP2m">
              <uo k="s:originTrace" v="n:5655210078342127451" />
              <node concept="1pGfFk" id="wG" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5655210078342127451" />
                <node concept="37vLTw" id="wH" role="37wK5m">
                  <ref role="3cqZAo" node="wu" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078342127451" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342127826" />
          <node concept="2OqwBi" id="wI" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342127826" />
            <node concept="37vLTw" id="wJ" role="2Oq$k0">
              <ref role="3cqZAo" node="wD" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342127826" />
            </node>
            <node concept="liA8E" id="wK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078342127826" />
              <node concept="Xl_RD" id="wL" role="37wK5m">
                <property role="Xl_RC" value="while " />
                <uo k="s:originTrace" v="n:5655210078342127826" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342127894" />
          <node concept="2OqwBi" id="wM" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342127894" />
            <node concept="37vLTw" id="wN" role="2Oq$k0">
              <ref role="3cqZAo" node="wD" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342127894" />
            </node>
            <node concept="liA8E" id="wO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5655210078342127894" />
              <node concept="2OqwBi" id="wP" role="37wK5m">
                <uo k="s:originTrace" v="n:5655210078342128757" />
                <node concept="2OqwBi" id="wQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5655210078342127949" />
                  <node concept="37vLTw" id="wS" role="2Oq$k0">
                    <ref role="3cqZAo" node="wu" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="wT" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="wR" role="2OqNvi">
                  <ref role="3Tt5mk" to="e5uo:4_DfFMG_exS" resolve="test" />
                  <uo k="s:originTrace" v="n:5655210078342129603" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342130031" />
          <node concept="2OqwBi" id="wU" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342130031" />
            <node concept="37vLTw" id="wV" role="2Oq$k0">
              <ref role="3cqZAo" node="wD" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342130031" />
            </node>
            <node concept="liA8E" id="wW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5655210078342130031" />
              <node concept="Xl_RD" id="wX" role="37wK5m">
                <property role="Xl_RC" value=" :" />
                <uo k="s:originTrace" v="n:5655210078342130031" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342130140" />
          <node concept="2OqwBi" id="wY" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342130140" />
            <node concept="37vLTw" id="wZ" role="2Oq$k0">
              <ref role="3cqZAo" node="wD" resolve="tgs" />
              <uo k="s:originTrace" v="n:5655210078342130140" />
            </node>
            <node concept="liA8E" id="x0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5655210078342130140" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342130234" />
          <node concept="2OqwBi" id="x1" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342130234" />
            <node concept="2OqwBi" id="x2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078342130234" />
              <node concept="2OqwBi" id="x4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078342130234" />
                <node concept="37vLTw" id="x6" role="2Oq$k0">
                  <ref role="3cqZAo" node="wu" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078342130234" />
                </node>
                <node concept="liA8E" id="x7" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5655210078342130234" />
                </node>
              </node>
              <node concept="liA8E" id="x5" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5655210078342130234" />
              </node>
            </node>
            <node concept="liA8E" id="x3" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5655210078342130234" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="wA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342135022" />
          <node concept="2GrKxI" id="x8" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:5655210078342135023" />
          </node>
          <node concept="2OqwBi" id="x9" role="2GsD0m">
            <uo k="s:originTrace" v="n:5655210078342135734" />
            <node concept="2OqwBi" id="xb" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078342135067" />
              <node concept="37vLTw" id="xd" role="2Oq$k0">
                <ref role="3cqZAo" node="wu" resolve="ctx" />
              </node>
              <node concept="liA8E" id="xe" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="xc" role="2OqNvi">
              <ref role="3TtcxE" to="e5uo:4_DfFMG_2rz" resolve="body" />
              <uo k="s:originTrace" v="n:5655210078342136545" />
            </node>
          </node>
          <node concept="3clFbS" id="xa" role="2LFqv$">
            <uo k="s:originTrace" v="n:5655210078342135025" />
            <node concept="3clFbF" id="xf" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342136773" />
              <node concept="2OqwBi" id="xh" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342136773" />
                <node concept="37vLTw" id="xi" role="2Oq$k0">
                  <ref role="3cqZAo" node="wD" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342136773" />
                </node>
                <node concept="liA8E" id="xj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5655210078342136773" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xg" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342136773" />
              <node concept="2OqwBi" id="xk" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342136773" />
                <node concept="37vLTw" id="xl" role="2Oq$k0">
                  <ref role="3cqZAo" node="wD" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342136773" />
                </node>
                <node concept="liA8E" id="xm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078342136773" />
                  <node concept="2GrUjf" id="xn" role="37wK5m">
                    <ref role="2Gs0qQ" node="x8" resolve="statement" />
                    <uo k="s:originTrace" v="n:5655210078342136827" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342130234" />
          <node concept="2OqwBi" id="xo" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078342130234" />
            <node concept="2OqwBi" id="xp" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078342130234" />
              <node concept="2OqwBi" id="xr" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078342130234" />
                <node concept="37vLTw" id="xt" role="2Oq$k0">
                  <ref role="3cqZAo" node="wu" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5655210078342130234" />
                </node>
                <node concept="liA8E" id="xu" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5655210078342130234" />
                </node>
              </node>
              <node concept="liA8E" id="xs" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5655210078342130234" />
              </node>
            </node>
            <node concept="liA8E" id="xq" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5655210078342130234" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078342137757" />
          <node concept="3clFbS" id="xv" role="3clFbx">
            <uo k="s:originTrace" v="n:5655210078342137759" />
            <node concept="3clFbF" id="xx" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342141759" />
              <node concept="2OqwBi" id="x$" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342141759" />
                <node concept="37vLTw" id="x_" role="2Oq$k0">
                  <ref role="3cqZAo" node="wD" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342141759" />
                </node>
                <node concept="liA8E" id="xA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5655210078342141759" />
                  <node concept="Xl_RD" id="xB" role="37wK5m">
                    <property role="Xl_RC" value="else :" />
                    <uo k="s:originTrace" v="n:5655210078342141759" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xy" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342141827" />
              <node concept="2OqwBi" id="xC" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342141827" />
                <node concept="37vLTw" id="xD" role="2Oq$k0">
                  <ref role="3cqZAo" node="wD" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342141827" />
                </node>
                <node concept="liA8E" id="xE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5655210078342141827" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xz" role="3cqZAp">
              <uo k="s:originTrace" v="n:5655210078342141890" />
              <node concept="2OqwBi" id="xF" role="3clFbG">
                <uo k="s:originTrace" v="n:5655210078342141890" />
                <node concept="37vLTw" id="xG" role="2Oq$k0">
                  <ref role="3cqZAo" node="wD" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5655210078342141890" />
                </node>
                <node concept="liA8E" id="xH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5655210078342141890" />
                  <node concept="2OqwBi" id="xI" role="37wK5m">
                    <uo k="s:originTrace" v="n:5655210078342142687" />
                    <node concept="2OqwBi" id="xJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5655210078342141944" />
                      <node concept="37vLTw" id="xL" role="2Oq$k0">
                        <ref role="3cqZAo" node="wu" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="xM" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="xK" role="2OqNvi">
                      <ref role="3Tt5mk" to="e5uo:4_DfFMGBg3U" resolve="elseBlk" />
                      <uo k="s:originTrace" v="n:5655210078342143533" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xw" role="3clFbw">
            <uo k="s:originTrace" v="n:5655210078342139974" />
            <node concept="2OqwBi" id="xN" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5655210078342138529" />
              <node concept="2OqwBi" id="xP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5655210078342137874" />
                <node concept="37vLTw" id="xR" role="2Oq$k0">
                  <ref role="3cqZAo" node="wu" resolve="ctx" />
                </node>
                <node concept="liA8E" id="xS" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="xQ" role="2OqNvi">
                <ref role="3Tt5mk" to="e5uo:4_DfFMGBg3U" resolve="elseBlk" />
                <uo k="s:originTrace" v="n:5655210078342139340" />
              </node>
            </node>
            <node concept="3x8VRR" id="xO" role="2OqNvi">
              <uo k="s:originTrace" v="n:5655210078342140803" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wu" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5655210078342127451" />
        <node concept="3uibUv" id="xT" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5655210078342127451" />
        </node>
      </node>
      <node concept="2AHcQZ" id="wv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5655210078342127451" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xU">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="xV" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="y6" role="1B3o_S" />
      <node concept="2eloPW" id="y7" role="1tU5fm">
        <property role="2ely0U" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="y8" role="33vP2m">
        <node concept="xCZzO" id="y9" role="2ShVmc">
          <property role="xCZzQ" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="ya" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xW" role="jymVt" />
    <node concept="3clFbW" id="xX" role="jymVt">
      <node concept="3cqZAl" id="yb" role="3clF45" />
      <node concept="3clFbS" id="yc" role="3clF47" />
      <node concept="3Tm1VV" id="yd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="xY" role="jymVt" />
    <node concept="3Tm1VV" id="xZ" role="1B3o_S" />
    <node concept="3uibUv" id="y0" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="y1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ye" role="1B3o_S" />
      <node concept="3uibUv" id="yf" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="yg" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="yk" role="1tU5fm" />
        <node concept="2AHcQZ" id="yl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="yh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="yi" role="3clF47">
        <node concept="3KaCP$" id="ym" role="3cqZAp">
          <node concept="2OqwBi" id="yo" role="3KbGdf">
            <node concept="37vLTw" id="yX" role="2Oq$k0">
              <ref role="3cqZAo" node="xV" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="yY" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="yZ" role="37wK5m">
                <ref role="3cqZAo" node="yg" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yp" role="3KbHQx">
            <node concept="1n$iZg" id="z0" role="3Kbmr1">
              <property role="1n_iUB" value="DottedName" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="z1" role="3Kbo56">
              <node concept="3cpWs6" id="z2" role="3cqZAp">
                <node concept="2ShNRf" id="z3" role="3cqZAk">
                  <node concept="HV5vD" id="z4" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="DottedName_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yq" role="3KbHQx">
            <node concept="1n$iZg" id="z5" role="3Kbmr1">
              <property role="1n_iUB" value="FromStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="z6" role="3Kbo56">
              <node concept="3cpWs6" id="z7" role="3cqZAp">
                <node concept="2ShNRf" id="z8" role="3cqZAk">
                  <node concept="HV5vD" id="z9" role="2ShVmc">
                    <ref role="HV5vE" node="1B" resolve="FromStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yr" role="3KbHQx">
            <node concept="1n$iZg" id="za" role="3Kbmr1">
              <property role="1n_iUB" value="FromStatementAsName" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zb" role="3Kbo56">
              <node concept="3cpWs6" id="zc" role="3cqZAp">
                <node concept="2ShNRf" id="zd" role="3cqZAk">
                  <node concept="HV5vD" id="ze" role="2ShVmc">
                    <ref role="HV5vE" node="V" resolve="FromStatementAsName_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ys" role="3KbHQx">
            <node concept="1n$iZg" id="zf" role="3Kbmr1">
              <property role="1n_iUB" value="ImportStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zg" role="3Kbo56">
              <node concept="3cpWs6" id="zh" role="3cqZAp">
                <node concept="2ShNRf" id="zi" role="3cqZAk">
                  <node concept="HV5vD" id="zj" role="2ShVmc">
                    <ref role="HV5vE" node="6I" resolve="ImportStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yt" role="3KbHQx">
            <node concept="1n$iZg" id="zk" role="3Kbmr1">
              <property role="1n_iUB" value="ImportStatementAsName" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zl" role="3Kbo56">
              <node concept="3cpWs6" id="zm" role="3cqZAp">
                <node concept="2ShNRf" id="zn" role="3cqZAk">
                  <node concept="HV5vD" id="zo" role="2ShVmc">
                    <ref role="HV5vE" node="5Y" resolve="ImportStatementAsName_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yu" role="3KbHQx">
            <node concept="1n$iZg" id="zp" role="3Kbmr1">
              <property role="1n_iUB" value="PythonArrayExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zq" role="3Kbo56">
              <node concept="3cpWs6" id="zr" role="3cqZAp">
                <node concept="2ShNRf" id="zs" role="3cqZAk">
                  <node concept="HV5vD" id="zt" role="2ShVmc">
                    <ref role="HV5vE" node="7g" resolve="PythonArrayExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yv" role="3KbHQx">
            <node concept="1n$iZg" id="zu" role="3Kbmr1">
              <property role="1n_iUB" value="PythonAssignmentExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zv" role="3Kbo56">
              <node concept="3cpWs6" id="zw" role="3cqZAp">
                <node concept="2ShNRf" id="zx" role="3cqZAk">
                  <node concept="HV5vD" id="zy" role="2ShVmc">
                    <ref role="HV5vE" node="8s" resolve="PythonAssignmentExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yw" role="3KbHQx">
            <node concept="1n$iZg" id="zz" role="3Kbmr1">
              <property role="1n_iUB" value="PythonBinaryExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="z$" role="3Kbo56">
              <node concept="3cpWs6" id="z_" role="3cqZAp">
                <node concept="2ShNRf" id="zA" role="3cqZAk">
                  <node concept="HV5vD" id="zB" role="2ShVmc">
                    <ref role="HV5vE" node="9j" resolve="PythonBinaryExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yx" role="3KbHQx">
            <node concept="1n$iZg" id="zC" role="3Kbmr1">
              <property role="1n_iUB" value="PythonBooleanLiteral" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zD" role="3Kbo56">
              <node concept="3cpWs6" id="zE" role="3cqZAp">
                <node concept="2ShNRf" id="zF" role="3cqZAk">
                  <node concept="HV5vD" id="zG" role="2ShVmc">
                    <ref role="HV5vE" node="aa" resolve="PythonBooleanLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yy" role="3KbHQx">
            <node concept="1n$iZg" id="zH" role="3Kbmr1">
              <property role="1n_iUB" value="PythonCallExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zI" role="3Kbo56">
              <node concept="3cpWs6" id="zJ" role="3cqZAp">
                <node concept="2ShNRf" id="zK" role="3cqZAk">
                  <node concept="HV5vD" id="zL" role="2ShVmc">
                    <ref role="HV5vE" node="az" resolve="PythonCallExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yz" role="3KbHQx">
            <node concept="1n$iZg" id="zM" role="3Kbmr1">
              <property role="1n_iUB" value="PythonClassStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zN" role="3Kbo56">
              <node concept="3cpWs6" id="zO" role="3cqZAp">
                <node concept="2ShNRf" id="zP" role="3cqZAk">
                  <node concept="HV5vD" id="zQ" role="2ShVmc">
                    <ref role="HV5vE" node="bS" resolve="PythonClassStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="y$" role="3KbHQx">
            <node concept="1n$iZg" id="zR" role="3Kbmr1">
              <property role="1n_iUB" value="PythonElseIfStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zS" role="3Kbo56">
              <node concept="3cpWs6" id="zT" role="3cqZAp">
                <node concept="2ShNRf" id="zU" role="3cqZAk">
                  <node concept="HV5vD" id="zV" role="2ShVmc">
                    <ref role="HV5vE" node="d6" resolve="PythonElseIfStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="y_" role="3KbHQx">
            <node concept="1n$iZg" id="zW" role="3Kbmr1">
              <property role="1n_iUB" value="PythonExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zX" role="3Kbo56">
              <node concept="3cpWs6" id="zY" role="3cqZAp">
                <node concept="2ShNRf" id="zZ" role="3cqZAk">
                  <node concept="HV5vD" id="$0" role="2ShVmc">
                    <ref role="HV5vE" node="eZ" resolve="PythonExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yA" role="3KbHQx">
            <node concept="1n$iZg" id="$1" role="3Kbmr1">
              <property role="1n_iUB" value="PythonExpressionStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$2" role="3Kbo56">
              <node concept="3cpWs6" id="$3" role="3cqZAp">
                <node concept="2ShNRf" id="$4" role="3cqZAk">
                  <node concept="HV5vD" id="$5" role="2ShVmc">
                    <ref role="HV5vE" node="ey" resolve="PythonExpressionStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yB" role="3KbHQx">
            <node concept="1n$iZg" id="$6" role="3Kbmr1">
              <property role="1n_iUB" value="PythonForStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$7" role="3Kbo56">
              <node concept="3cpWs6" id="$8" role="3cqZAp">
                <node concept="2ShNRf" id="$9" role="3cqZAk">
                  <node concept="HV5vD" id="$a" role="2ShVmc">
                    <ref role="HV5vE" node="ff" resolve="PythonForStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yC" role="3KbHQx">
            <node concept="1n$iZg" id="$b" role="3Kbmr1">
              <property role="1n_iUB" value="PythonFunctionDefinitionStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$c" role="3Kbo56">
              <node concept="3cpWs6" id="$d" role="3cqZAp">
                <node concept="2ShNRf" id="$e" role="3cqZAk">
                  <node concept="HV5vD" id="$f" role="2ShVmc">
                    <ref role="HV5vE" node="hy" resolve="PythonFunctionDefinitionStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yD" role="3KbHQx">
            <node concept="1n$iZg" id="$g" role="3Kbmr1">
              <property role="1n_iUB" value="PythonIdentifier" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$h" role="3Kbo56">
              <node concept="3cpWs6" id="$i" role="3cqZAp">
                <node concept="2ShNRf" id="$j" role="3cqZAk">
                  <node concept="HV5vD" id="$k" role="2ShVmc">
                    <ref role="HV5vE" node="jJ" resolve="PythonIdentifier_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yE" role="3KbHQx">
            <node concept="1n$iZg" id="$l" role="3Kbmr1">
              <property role="1n_iUB" value="PythonIdentifierReference" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$m" role="3Kbo56">
              <node concept="3cpWs6" id="$n" role="3cqZAp">
                <node concept="2ShNRf" id="$o" role="3cqZAk">
                  <node concept="HV5vD" id="$p" role="2ShVmc">
                    <ref role="HV5vE" node="jm" resolve="PythonIdentifierReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yF" role="3KbHQx">
            <node concept="1n$iZg" id="$q" role="3Kbmr1">
              <property role="1n_iUB" value="PythonIfElseStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$r" role="3Kbo56">
              <node concept="3cpWs6" id="$s" role="3cqZAp">
                <node concept="2ShNRf" id="$t" role="3cqZAk">
                  <node concept="HV5vD" id="$u" role="2ShVmc">
                    <ref role="HV5vE" node="k8" resolve="PythonIfElseStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yG" role="3KbHQx">
            <node concept="1n$iZg" id="$v" role="3Kbmr1">
              <property role="1n_iUB" value="PythonIndentBlockStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$w" role="3Kbo56">
              <node concept="3cpWs6" id="$x" role="3cqZAp">
                <node concept="2ShNRf" id="$y" role="3cqZAk">
                  <node concept="HV5vD" id="$z" role="2ShVmc">
                    <ref role="HV5vE" node="lt" resolve="PythonIndentBlockStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yH" role="3KbHQx">
            <node concept="1n$iZg" id="$$" role="3Kbmr1">
              <property role="1n_iUB" value="PythonLogicalExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$_" role="3Kbo56">
              <node concept="3cpWs6" id="$A" role="3cqZAp">
                <node concept="2ShNRf" id="$B" role="3cqZAk">
                  <node concept="HV5vD" id="$C" role="2ShVmc">
                    <ref role="HV5vE" node="me" resolve="PythonLogicalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yI" role="3KbHQx">
            <node concept="1n$iZg" id="$D" role="3Kbmr1">
              <property role="1n_iUB" value="PythonMemberExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$E" role="3Kbo56">
              <node concept="3cpWs6" id="$F" role="3cqZAp">
                <node concept="2ShNRf" id="$G" role="3cqZAk">
                  <node concept="HV5vD" id="$H" role="2ShVmc">
                    <ref role="HV5vE" node="n5" resolve="PythonMemberExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yJ" role="3KbHQx">
            <node concept="1n$iZg" id="$I" role="3Kbmr1">
              <property role="1n_iUB" value="PythonNode" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$J" role="3Kbo56">
              <node concept="3cpWs6" id="$K" role="3cqZAp">
                <node concept="2ShNRf" id="$L" role="3cqZAk">
                  <node concept="HV5vD" id="$M" role="2ShVmc">
                    <ref role="HV5vE" node="oq" resolve="PythonNode_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yK" role="3KbHQx">
            <node concept="1n$iZg" id="$N" role="3Kbmr1">
              <property role="1n_iUB" value="PythonNoneLiteral" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$O" role="3Kbo56">
              <node concept="3cpWs6" id="$P" role="3cqZAp">
                <node concept="2ShNRf" id="$Q" role="3cqZAk">
                  <node concept="HV5vD" id="$R" role="2ShVmc">
                    <ref role="HV5vE" node="oE" resolve="PythonNoneLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yL" role="3KbHQx">
            <node concept="1n$iZg" id="$S" role="3Kbmr1">
              <property role="1n_iUB" value="PythonNumericLiteral" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$T" role="3Kbo56">
              <node concept="3cpWs6" id="$U" role="3cqZAp">
                <node concept="2ShNRf" id="$V" role="3cqZAk">
                  <node concept="HV5vD" id="$W" role="2ShVmc">
                    <ref role="HV5vE" node="oZ" resolve="PythonNumericLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yM" role="3KbHQx">
            <node concept="1n$iZg" id="$X" role="3Kbmr1">
              <property role="1n_iUB" value="PythonObjectExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$Y" role="3Kbo56">
              <node concept="3cpWs6" id="$Z" role="3cqZAp">
                <node concept="2ShNRf" id="_0" role="3cqZAk">
                  <node concept="HV5vD" id="_1" role="2ShVmc">
                    <ref role="HV5vE" node="po" resolve="PythonObjectExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yN" role="3KbHQx">
            <node concept="1n$iZg" id="_2" role="3Kbmr1">
              <property role="1n_iUB" value="PythonProgram" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_3" role="3Kbo56">
              <node concept="3cpWs6" id="_4" role="3cqZAp">
                <node concept="2ShNRf" id="_5" role="3cqZAk">
                  <node concept="HV5vD" id="_6" role="2ShVmc">
                    <ref role="HV5vE" node="q$" resolve="PythonProgram_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yO" role="3KbHQx">
            <node concept="1n$iZg" id="_7" role="3Kbmr1">
              <property role="1n_iUB" value="PythonProperty" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_8" role="3Kbo56">
              <node concept="3cpWs6" id="_9" role="3cqZAp">
                <node concept="2ShNRf" id="_a" role="3cqZAk">
                  <node concept="HV5vD" id="_b" role="2ShVmc">
                    <ref role="HV5vE" node="r1" resolve="PythonProperty_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yP" role="3KbHQx">
            <node concept="1n$iZg" id="_c" role="3Kbmr1">
              <property role="1n_iUB" value="PythonReturnStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_d" role="3Kbo56">
              <node concept="3cpWs6" id="_e" role="3cqZAp">
                <node concept="2ShNRf" id="_f" role="3cqZAk">
                  <node concept="HV5vD" id="_g" role="2ShVmc">
                    <ref role="HV5vE" node="rC" resolve="PythonReturnStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yQ" role="3KbHQx">
            <node concept="1n$iZg" id="_h" role="3Kbmr1">
              <property role="1n_iUB" value="PythonSelfExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_i" role="3Kbo56">
              <node concept="3cpWs6" id="_j" role="3cqZAp">
                <node concept="2ShNRf" id="_k" role="3cqZAk">
                  <node concept="HV5vD" id="_l" role="2ShVmc">
                    <ref role="HV5vE" node="sa" resolve="PythonSelfExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yR" role="3KbHQx">
            <node concept="1n$iZg" id="_m" role="3Kbmr1">
              <property role="1n_iUB" value="PythonStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_n" role="3Kbo56">
              <node concept="3cpWs6" id="_o" role="3cqZAp">
                <node concept="2ShNRf" id="_p" role="3cqZAk">
                  <node concept="HV5vD" id="_q" role="2ShVmc">
                    <ref role="HV5vE" node="sv" resolve="PythonStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yS" role="3KbHQx">
            <node concept="1n$iZg" id="_r" role="3Kbmr1">
              <property role="1n_iUB" value="PythonStringLiteral" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_s" role="3Kbo56">
              <node concept="3cpWs6" id="_t" role="3cqZAp">
                <node concept="2ShNRf" id="_u" role="3cqZAk">
                  <node concept="HV5vD" id="_v" role="2ShVmc">
                    <ref role="HV5vE" node="sJ" resolve="PythonStringLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yT" role="3KbHQx">
            <node concept="1n$iZg" id="_w" role="3Kbmr1">
              <property role="1n_iUB" value="PythonTupleExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_x" role="3Kbo56">
              <node concept="3cpWs6" id="_y" role="3cqZAp">
                <node concept="2ShNRf" id="_z" role="3cqZAk">
                  <node concept="HV5vD" id="_$" role="2ShVmc">
                    <ref role="HV5vE" node="tR" resolve="PythonTupleExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yU" role="3KbHQx">
            <node concept="1n$iZg" id="__" role="3Kbmr1">
              <property role="1n_iUB" value="PythonUnaryExpression" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_A" role="3Kbo56">
              <node concept="3cpWs6" id="_B" role="3cqZAp">
                <node concept="2ShNRf" id="_C" role="3cqZAk">
                  <node concept="HV5vD" id="_D" role="2ShVmc">
                    <ref role="HV5vE" node="v3" resolve="PythonUnaryExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yV" role="3KbHQx">
            <node concept="1n$iZg" id="_E" role="3Kbmr1">
              <property role="1n_iUB" value="PythonVariableDeclarator" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_F" role="3Kbo56">
              <node concept="3cpWs6" id="_G" role="3cqZAp">
                <node concept="2ShNRf" id="_H" role="3cqZAk">
                  <node concept="HV5vD" id="_I" role="2ShVmc">
                    <ref role="HV5vE" node="vB" resolve="PythonVariableDeclarator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yW" role="3KbHQx">
            <node concept="1n$iZg" id="_J" role="3Kbmr1">
              <property role="1n_iUB" value="PythonWhileStatement" />
              <property role="1n_ezw" value="com.juliuscanute.python.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_K" role="3Kbo56">
              <node concept="3cpWs6" id="_L" role="3cqZAp">
                <node concept="2ShNRf" id="_M" role="3cqZAk">
                  <node concept="HV5vD" id="_N" role="2ShVmc">
                    <ref role="HV5vE" node="wn" resolve="PythonWhileStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yn" role="3cqZAp">
          <node concept="10Nm6u" id="_O" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="yj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="y2" role="jymVt" />
    <node concept="3clFb_" id="y3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="_P" role="1B3o_S" />
      <node concept="3cqZAl" id="_Q" role="3clF45" />
      <node concept="37vLTG" id="_R" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="_U" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="_V" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="_S" role="3clF47">
        <node concept="1DcWWT" id="_W" role="3cqZAp">
          <node concept="3clFbS" id="_X" role="2LFqv$">
            <node concept="3clFbJ" id="A0" role="3cqZAp">
              <node concept="3clFbS" id="A1" role="3clFbx">
                <node concept="3cpWs8" id="A3" role="3cqZAp">
                  <node concept="3cpWsn" id="A7" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="A8" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="A9" role="33vP2m">
                      <ref role="37wK5l" node="y4" resolve="getFileName_PythonProgram" />
                      <node concept="37vLTw" id="Aa" role="37wK5m">
                        <ref role="3cqZAo" node="_Y" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="A4" role="3cqZAp">
                  <node concept="3cpWsn" id="Ab" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="Ac" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Ad" role="33vP2m">
                      <ref role="37wK5l" node="y5" resolve="getFileExtension_PythonProgram" />
                      <node concept="37vLTw" id="Ae" role="37wK5m">
                        <ref role="3cqZAo" node="_Y" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="A5" role="3cqZAp">
                  <node concept="2OqwBi" id="Af" role="3clFbG">
                    <node concept="37vLTw" id="Ag" role="2Oq$k0">
                      <ref role="3cqZAo" node="_R" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="Ah" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="Ai" role="37wK5m">
                        <node concept="1eOMI4" id="Ak" role="3K4GZi">
                          <node concept="3cpWs3" id="An" role="1eOMHV">
                            <node concept="37vLTw" id="Ao" role="3uHU7w">
                              <ref role="3cqZAo" node="Ab" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="Ap" role="3uHU7B">
                              <node concept="37vLTw" id="Aq" role="3uHU7B">
                                <ref role="3cqZAo" node="A7" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="Ar" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Al" role="3K4E3e">
                          <ref role="3cqZAo" node="A7" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="Am" role="3K4Cdx">
                          <node concept="10Nm6u" id="As" role="3uHU7w" />
                          <node concept="37vLTw" id="At" role="3uHU7B">
                            <ref role="3cqZAo" node="Ab" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="Aj" role="37wK5m">
                        <ref role="3cqZAo" node="_Y" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="A6" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="A2" role="3clFbw">
                <node concept="2OqwBi" id="Au" role="2Oq$k0">
                  <node concept="37vLTw" id="Aw" role="2Oq$k0">
                    <ref role="3cqZAo" node="_Y" resolve="root" />
                  </node>
                  <node concept="liA8E" id="Ax" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="Av" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="Ay" role="37wK5m">
                    <ref role="35c_gD" to="e5uo:3mAorzWGMvD" resolve="PythonProgram" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="_Y" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="Az" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="_Z" role="1DdaDG">
            <node concept="2OqwBi" id="A$" role="2Oq$k0">
              <node concept="37vLTw" id="AA" role="2Oq$k0">
                <ref role="3cqZAo" node="_R" resolve="outline" />
              </node>
              <node concept="liA8E" id="AB" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="A_" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="y4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_PythonProgram" />
      <node concept="3clFbS" id="AC" role="3clF47">
        <node concept="3clFbF" id="AG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5655210078340867385" />
          <node concept="2OqwBi" id="AH" role="3clFbG">
            <uo k="s:originTrace" v="n:5655210078340868001" />
            <node concept="37vLTw" id="AI" role="2Oq$k0">
              <ref role="3cqZAo" node="AF" resolve="node" />
              <uo k="s:originTrace" v="n:5655210078340867384" />
            </node>
            <node concept="3TrcHB" id="AJ" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <uo k="s:originTrace" v="n:5655210078340868701" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AD" role="1B3o_S" />
      <node concept="3uibUv" id="AE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="AF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="AK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="y5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_PythonProgram" />
      <node concept="3clFbS" id="AL" role="3clF47">
        <node concept="3cpWs6" id="AP" role="3cqZAp">
          <node concept="10Nm6u" id="AQ" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="AM" role="1B3o_S" />
      <node concept="3uibUv" id="AN" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="AO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="AR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

