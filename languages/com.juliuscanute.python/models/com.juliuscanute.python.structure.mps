<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="3mAorzWGMvD">
    <property role="EcuMT" value="3865884777285625833" />
    <property role="TrG5h" value="PythonProgram" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="4rfLeTAm2Oy" resolve="PythonNode" />
    <node concept="PrWs8" id="4rfLeTAm2Oz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4rfLeTAm2OC" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="4rfLeTAmfgm" role="1TKVEi">
      <property role="IQ2ns" value="5102513431032427542" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4rfLeTAmc$r" resolve="PythonStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mAorzWGMvE">
    <property role="EcuMT" value="3865884777285625834" />
    <property role="TrG5h" value="ImportStatement" />
    <property role="34LRSv" value="import_name" />
    <property role="R4oN_" value="import and bound locally" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" node="4rfLeTAmc$r" resolve="PythonStatement" />
    <node concept="1TJgyj" id="3mAorzWGMV0" role="1TKVEi">
      <property role="IQ2ns" value="3865884777285627584" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dottedName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3mAorzWGRUx" resolve="DottedName" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mAorzWGMvH">
    <property role="EcuMT" value="3865884777285625837" />
    <property role="TrG5h" value="Name" />
    <property role="3GE5qa" value="declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3mAorzWGP4y" role="1TKVEl">
      <property role="IQ2nx" value="3865884777285636386" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mAorzWGRUx">
    <property role="EcuMT" value="3865884777285648033" />
    <property role="TrG5h" value="DottedName" />
    <property role="3GE5qa" value="declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3mAorzWGRUy" role="1TKVEi">
      <property role="IQ2ns" value="3865884777285648034" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="names" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3mAorzWGMvH" resolve="Name" />
    </node>
  </node>
  <node concept="1TIwiD" id="6z8ixwEax5p">
    <property role="EcuMT" value="7550366242933707097" />
    <property role="TrG5h" value="ImportStatementAsName" />
    <property role="34LRSv" value="import_as_name" />
    <property role="R4oN_" value="imported and bound as name" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" node="4rfLeTAmc$r" resolve="PythonStatement" />
    <node concept="1TJgyj" id="6z8ixwEax5q" role="1TKVEi">
      <property role="IQ2ns" value="7550366242933707098" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dottedName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3mAorzWGRUx" resolve="DottedName" />
    </node>
    <node concept="1TJgyj" id="6z8ixwEax5P" role="1TKVEi">
      <property role="IQ2ns" value="7550366242933707125" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="asName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3mAorzWGMvH" resolve="Name" />
    </node>
  </node>
  <node concept="1TIwiD" id="6z8ixwEaE3d">
    <property role="EcuMT" value="7550366242933743821" />
    <property role="TrG5h" value="FromStatement" />
    <property role="34LRSv" value="import_from" />
    <property role="R4oN_" value="import and bound locally" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" node="4rfLeTAmc$r" resolve="PythonStatement" />
    <node concept="1TJgyj" id="6z8ixwEaE3e" role="1TKVEi">
      <property role="IQ2ns" value="7550366242933743822" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dottedName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3mAorzWGRUx" resolve="DottedName" />
    </node>
    <node concept="1TJgyj" id="6z8ixwEaE3f" role="1TKVEi">
      <property role="IQ2ns" value="7550366242933743823" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="importStatement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3mAorzWGMvE" resolve="ImportStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6z8ixwEaM_5">
    <property role="EcuMT" value="7550366242933778757" />
    <property role="TrG5h" value="FromStatementAsName" />
    <property role="34LRSv" value="import_from_as_name" />
    <property role="R4oN_" value="import and bound locally" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" node="4rfLeTAmc$r" resolve="PythonStatement" />
    <node concept="1TJgyj" id="6z8ixwEaM_6" role="1TKVEi">
      <property role="IQ2ns" value="7550366242933778758" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dottedName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3mAorzWGRUx" resolve="DottedName" />
    </node>
    <node concept="1TJgyj" id="6z8ixwEaM_7" role="1TKVEi">
      <property role="IQ2ns" value="7550366242933778759" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="importAsStatement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6z8ixwEax5p" resolve="ImportStatementAsName" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rfLeTAm2Oy">
    <property role="EcuMT" value="5102513431032376610" />
    <property role="TrG5h" value="PythonNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4rfLeTAmc$r">
    <property role="EcuMT" value="5102513431032416539" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="PythonStatement" />
    <ref role="1TJDcQ" node="4rfLeTAm2Oy" resolve="PythonNode" />
    <node concept="PrWs8" id="4rfLeTAmc$s" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rfLeTAmp1F">
    <property role="EcuMT" value="5102513431032467563" />
    <property role="TrG5h" value="PythonExpression" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="4rfLeTAm2Oy" resolve="PythonNode" />
  </node>
  <node concept="25R3W" id="4rfLeTAmp1G">
    <property role="3F6X1D" value="5102513431032467564" />
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="PythonUnaryOperator" />
    <ref role="1H5jkz" node="4rfLeTAmp1H" resolve="unMinus" />
    <node concept="25R33" id="4rfLeTAmp1H" role="25R1y">
      <property role="3tVfz5" value="5102513431032467565" />
      <property role="TrG5h" value="unMinus" />
      <property role="1L1pqM" value="-" />
    </node>
    <node concept="25R33" id="4rfLeTAmp1I" role="25R1y">
      <property role="3tVfz5" value="5102513431032467566" />
      <property role="TrG5h" value="unPlus" />
      <property role="1L1pqM" value="+" />
    </node>
    <node concept="25R33" id="4rfLeTAmp1L" role="25R1y">
      <property role="3tVfz5" value="5102513431032467569" />
      <property role="TrG5h" value="unInvert" />
      <property role="1L1pqM" value="~" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rfLeTAmp1P">
    <property role="EcuMT" value="5102513431032467573" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PythonUnaryExpression" />
    <ref role="1TJDcQ" node="4rfLeTAmp1F" resolve="PythonExpression" />
    <node concept="1TJgyj" id="4rfLeTAmp1S" role="1TKVEi">
      <property role="IQ2ns" value="5102513431032467576" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4rfLeTAmp1F" resolve="PythonExpression" />
    </node>
    <node concept="1TJgyi" id="4rfLeTAmp1Q" role="1TKVEl">
      <property role="IQ2nx" value="5102513431032467574" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="4rfLeTAmp1G" resolve="PythonUnaryOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rfLeTAnrTx">
    <property role="EcuMT" value="5102513431032741473" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="PythonExpressionStatement" />
    <ref role="1TJDcQ" node="4rfLeTAmc$r" resolve="PythonStatement" />
    <node concept="1TJgyj" id="4rfLeTAnrTy" role="1TKVEi">
      <property role="IQ2ns" value="5102513431032741474" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4rfLeTAmp1F" resolve="PythonExpression" />
    </node>
    <node concept="PrWs8" id="4rfLeTAnv18" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="Az7Fb" id="4rfLeTAn_qv">
    <property role="3F6X1D" value="5102513431032780447" />
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="_PythonNumericLiteralType" />
    <property role="FLfZY" value="0[xX][0-9a-fA-F]+|([0-9]+\\.[0-9]*|\\.?[0-9]+)([eE][+-]?[0-9]*)?|Infinity|NaN" />
  </node>
  <node concept="1TIwiD" id="4rfLeTAn_qw">
    <property role="EcuMT" value="5102513431032780448" />
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="PythonNumericLiteral" />
    <ref role="1TJDcQ" node="4rfLeTAn_qx" resolve="PythonLiteral" />
    <node concept="1TJgyi" id="4rfLeTAn_qy" role="1TKVEl">
      <property role="IQ2nx" value="5102513431032780450" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="4rfLeTAn_qv" resolve="_PythonNumericLiteralType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rfLeTAn_qx">
    <property role="EcuMT" value="5102513431032780449" />
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="PythonLiteral" />
    <ref role="1TJDcQ" node="4rfLeTAmp1F" resolve="PythonExpression" />
  </node>
  <node concept="25R3W" id="4_DfFMGq3Jy">
    <property role="3F6X1D" value="5289828217390644194" />
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="PythonBinaryOperator" />
    <ref role="1H5jkz" node="4_DfFMGq3Jz" resolve="bnEq" />
    <node concept="25R33" id="4_DfFMGq3Jz" role="25R1y">
      <property role="3tVfz5" value="5289828217390644195" />
      <property role="TrG5h" value="bnEq" />
      <property role="1L1pqM" value="==" />
    </node>
    <node concept="25R33" id="4_DfFMGq3JC" role="25R1y">
      <property role="3tVfz5" value="5289828217390644200" />
      <property role="TrG5h" value="bnInEq" />
      <property role="1L1pqM" value="!=" />
    </node>
    <node concept="25R33" id="4_DfFMGq3JF" role="25R1y">
      <property role="3tVfz5" value="5289828217390644203" />
      <property role="TrG5h" value="bnLt" />
      <property role="1L1pqM" value="&lt;" />
    </node>
    <node concept="25R33" id="4_DfFMGq3JJ" role="25R1y">
      <property role="3tVfz5" value="5289828217390644207" />
      <property role="TrG5h" value="bnLtEq" />
      <property role="1L1pqM" value="&lt;=" />
    </node>
    <node concept="25R33" id="4_DfFMGq3JO" role="25R1y">
      <property role="3tVfz5" value="5289828217390644212" />
      <property role="TrG5h" value="bnGt" />
      <property role="1L1pqM" value="&gt;" />
    </node>
    <node concept="25R33" id="4_DfFMGq3JU" role="25R1y">
      <property role="3tVfz5" value="5289828217390644218" />
      <property role="TrG5h" value="bnGtEq" />
      <property role="1L1pqM" value="&gt;=" />
    </node>
    <node concept="25R33" id="4_DfFMGq3K1" role="25R1y">
      <property role="3tVfz5" value="5289828217390644225" />
      <property role="TrG5h" value="bnLs" />
      <property role="1L1pqM" value="&lt;&lt;" />
    </node>
    <node concept="25R33" id="4_DfFMGq3K9" role="25R1y">
      <property role="3tVfz5" value="5289828217390644233" />
      <property role="TrG5h" value="bnRs" />
      <property role="1L1pqM" value="&gt;&gt;" />
    </node>
    <node concept="25R33" id="4_DfFMGq3Ki" role="25R1y">
      <property role="3tVfz5" value="5289828217390644242" />
      <property role="TrG5h" value="bnPlus" />
      <property role="1L1pqM" value="+" />
    </node>
    <node concept="25R33" id="4_DfFMGq3Ks" role="25R1y">
      <property role="3tVfz5" value="5289828217390644252" />
      <property role="TrG5h" value="bnMinus" />
      <property role="1L1pqM" value="-" />
    </node>
    <node concept="25R33" id="4_DfFMGq3KB" role="25R1y">
      <property role="3tVfz5" value="5289828217390644263" />
      <property role="TrG5h" value="bnMul" />
      <property role="1L1pqM" value="*" />
    </node>
    <node concept="25R33" id="4_DfFMGq3KN" role="25R1y">
      <property role="3tVfz5" value="5289828217390644275" />
      <property role="TrG5h" value="bnDiv" />
      <property role="1L1pqM" value="/" />
    </node>
    <node concept="25R33" id="4_DfFMGq3NI" role="25R1y">
      <property role="3tVfz5" value="5289828217390644462" />
      <property role="TrG5h" value="bnIntDiv" />
      <property role="1L1pqM" value="//" />
    </node>
    <node concept="25R33" id="4_DfFMGq3L0" role="25R1y">
      <property role="3tVfz5" value="5289828217390644288" />
      <property role="TrG5h" value="bnMod" />
      <property role="1L1pqM" value="%" />
    </node>
    <node concept="25R33" id="4_DfFMGq3Le" role="25R1y">
      <property role="3tVfz5" value="5289828217390644302" />
      <property role="TrG5h" value="bnOr" />
      <property role="1L1pqM" value="|" />
    </node>
    <node concept="25R33" id="4_DfFMGq3Lt" role="25R1y">
      <property role="3tVfz5" value="5289828217390644317" />
      <property role="TrG5h" value="bnXor" />
      <property role="1L1pqM" value="^" />
    </node>
    <node concept="25R33" id="4_DfFMGq3LH" role="25R1y">
      <property role="3tVfz5" value="5289828217390644333" />
      <property role="TrG5h" value="bnAnd" />
      <property role="1L1pqM" value="&amp;" />
    </node>
    <node concept="25R33" id="4_DfFMGq3Mw" role="25R1y">
      <property role="3tVfz5" value="5289828217390644384" />
      <property role="TrG5h" value="bnIn" />
      <property role="1L1pqM" value="in" />
    </node>
    <node concept="25R33" id="4_DfFMGq3MM" role="25R1y">
      <property role="3tVfz5" value="5289828217390644402" />
      <property role="TrG5h" value="bnNotIn" />
      <property role="1L1pqM" value="not in" />
    </node>
    <node concept="25R33" id="4_DfFMGq3N5" role="25R1y">
      <property role="3tVfz5" value="5289828217390644421" />
      <property role="TrG5h" value="bnIs" />
      <property role="1L1pqM" value="is" />
    </node>
    <node concept="25R33" id="4_DfFMGq3Np" role="25R1y">
      <property role="3tVfz5" value="5289828217390644441" />
      <property role="TrG5h" value="bnIsNot" />
      <property role="1L1pqM" value="is not" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_DfFMGq9vv">
    <property role="EcuMT" value="5289828217390667743" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PythonBinaryExpression" />
    <property role="R4oN_" value="binary expression" />
    <ref role="1TJDcQ" node="4rfLeTAmp1F" resolve="PythonExpression" />
    <node concept="1TJgyj" id="4_DfFMGq9vy" role="1TKVEi">
      <property role="IQ2ns" value="5289828217390667746" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4rfLeTAmp1F" resolve="PythonExpression" />
    </node>
    <node concept="1TJgyj" id="4_DfFMGq9v$" role="1TKVEi">
      <property role="IQ2ns" value="5289828217390667748" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4rfLeTAmp1F" resolve="PythonExpression" />
    </node>
    <node concept="1TJgyi" id="4_DfFMGq9vw" role="1TKVEl">
      <property role="IQ2nx" value="5289828217390667744" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="4_DfFMGq3Jy" resolve="PythonBinaryOperator" />
    </node>
  </node>
  <node concept="25R3W" id="4_DfFMGr9EX">
    <property role="3F6X1D" value="5289828217390930621" />
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="PythonLogicalOperator" />
    <ref role="1H5jkz" node="4_DfFMGr9EY" resolve="logicalAnd" />
    <node concept="25R33" id="4_DfFMGr9EY" role="25R1y">
      <property role="3tVfz5" value="5289828217390930622" />
      <property role="TrG5h" value="logicalAnd" />
      <property role="1L1pqM" value="and" />
    </node>
    <node concept="25R33" id="4_DfFMGr9EZ" role="25R1y">
      <property role="3tVfz5" value="5289828217390930623" />
      <property role="TrG5h" value="logicalOr" />
      <property role="1L1pqM" value="or" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_DfFMGra85">
    <property role="EcuMT" value="5289828217390932485" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PythonLogicalExpression" />
    <ref role="1TJDcQ" node="4rfLeTAmp1F" resolve="PythonExpression" />
    <node concept="1TJgyj" id="4_DfFMGriIR" role="1TKVEi">
      <property role="IQ2ns" value="5289828217390967735" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4rfLeTAmp1F" resolve="PythonExpression" />
    </node>
    <node concept="1TJgyj" id="4_DfFMGriIT" role="1TKVEi">
      <property role="IQ2ns" value="5289828217390967737" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4rfLeTAmp1F" resolve="PythonExpression" />
    </node>
    <node concept="1TJgyi" id="4_DfFMGriIP" role="1TKVEl">
      <property role="IQ2nx" value="5289828217390967733" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="4_DfFMGr9EX" resolve="PythonLogicalOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_DfFMGrCga">
    <property role="EcuMT" value="5289828217391055882" />
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="PythonStringLiteral" />
    <property role="R4oN_" value="string literal" />
    <ref role="1TJDcQ" node="4rfLeTAn_qx" resolve="PythonLiteral" />
    <node concept="1TJgyi" id="4_DfFMGrCgb" role="1TKVEl">
      <property role="IQ2nx" value="5289828217391055883" />
      <property role="TrG5h" value="doubleQuotedValue" />
      <ref role="AX2Wp" node="6GVUdUjcpSs" resolve="_PythonDoubleStringCharacters" />
    </node>
    <node concept="1TJgyi" id="4_DfFMGrCgd" role="1TKVEl">
      <property role="IQ2nx" value="5289828217391055885" />
      <property role="TrG5h" value="singleQuotedValue" />
      <ref role="AX2Wp" node="6GVUdUjcpWt" resolve="_PythonSingleStringCharacters" />
    </node>
  </node>
  <node concept="Az7Fb" id="6GVUdUjcpWt">
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="_PythonSingleStringCharacters" />
    <property role="FLfZY" value="([^'\\\\]|\\\\((['\&quot;\\\\bfnrtv]|[^'\&quot;\\\\bfnrtv0-9xu])|0|x[0-9a-fA-F][0-9a-fA-F]|u[0-9a-fA-F][0-9a-fA-F][0-9a-fA-F][0-9a-fA-F]))*" />
    <property role="3F6X1D" value="7727025628334104349" />
  </node>
  <node concept="Az7Fb" id="6GVUdUjcpSs">
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="_PythonDoubleStringCharacters" />
    <property role="FLfZY" value="([^&quot;\\\\]|\\\\((['\&quot;\\\\bfnrtv]|[^'\&quot;\\\\bfnrtv0-9xu])|0|x[0-9a-fA-F][0-9a-fA-F]|u[0-9a-fA-F][0-9a-fA-F][0-9a-fA-F][0-9a-fA-F]))*" />
    <property role="3F6X1D" value="7727025628334104092" />
  </node>
  <node concept="Az7Fb" id="2J96awjcT_d">
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="_PythonIdentifierName" />
    <property role="FLfZY" value="[a-zA-Z_$][a-zA-Z_$0-9\\.]*" />
    <property role="3F6X1D" value="3155080124105464141" />
  </node>
  <node concept="1TIwiD" id="4_DfFMGtamA">
    <property role="EcuMT" value="5289828217391457702" />
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="PythonIdentifier" />
    <ref role="1TJDcQ" node="4rfLeTAm2Oy" resolve="PythonNode" />
    <node concept="1TJgyi" id="4_DfFMGtamB" role="1TKVEl">
      <property role="IQ2nx" value="5289828217391457703" />
      <property role="TrG5h" value="idName" />
      <ref role="AX2Wp" node="2J96awjcT_d" resolve="_PythonIdentifierName" />
    </node>
    <node concept="PrWs8" id="4_DfFMGtamD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4_DfFMGu7q_" role="PzmwI">
      <ref role="PrY4T" node="4_DfFMGu6XA" resolve="PythonLeftHandSideExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_DfFMGtqJ_">
    <property role="EcuMT" value="5289828217391524837" />
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="PythonVariableDeclarator" />
    <ref role="1TJDcQ" node="4rfLeTAm2Oy" resolve="PythonNode" />
    <node concept="1TJgyj" id="4_DfFMGtqJA" role="1TKVEi">
      <property role="IQ2ns" value="5289828217391524838" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4_DfFMGtamA" resolve="PythonIdentifier" />
    </node>
    <node concept="1TJgyj" id="4_DfFMGtqJC" role="1TKVEi">
      <property role="IQ2ns" value="5289828217391524840" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="init" />
      <ref role="20lvS9" node="4rfLeTAmp1F" resolve="PythonExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="4_DfFMGu6XA">
    <property role="EcuMT" value="5289828217391705958" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PythonLeftHandSideExpression" />
  </node>
  <node concept="1TIwiD" id="4_DfFMGu7qs">
    <property role="EcuMT" value="5289828217391707804" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PythonAssignmentExpression" />
    <property role="34LRSv" value="=" />
    <property role="R4oN_" value="assignment expression" />
    <ref role="1TJDcQ" node="4rfLeTAmp1F" resolve="PythonExpression" />
    <node concept="1TJgyi" id="4_DfFMGu7Ri" role="1TKVEl">
      <property role="IQ2nx" value="5289828217391709650" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="4_DfFMGu7L8" resolve="PythonAssignmentOperator" />
    </node>
    <node concept="1TJgyj" id="4_DfFMGu7qt" role="1TKVEi">
      <property role="IQ2ns" value="5289828217391707805" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4_DfFMGu6XA" resolve="PythonLeftHandSideExpression" />
    </node>
    <node concept="1TJgyj" id="4_DfFMGu7qv" role="1TKVEi">
      <property role="IQ2ns" value="5289828217391707807" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4rfLeTAmp1F" resolve="PythonExpression" />
    </node>
  </node>
  <node concept="25R3W" id="4_DfFMGu7L8">
    <property role="3F6X1D" value="5289828217391709256" />
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="PythonAssignmentOperator" />
    <ref role="1H5jkz" node="4_DfFMGu7L9" resolve="aoAssign" />
    <node concept="25R33" id="4_DfFMGu7L9" role="25R1y">
      <property role="3tVfz5" value="5289828217391709257" />
      <property role="TrG5h" value="aoAssign" />
      <property role="1L1pqM" value="=" />
    </node>
    <node concept="25R33" id="4_DfFMGu7La" role="25R1y">
      <property role="3tVfz5" value="5289828217391709258" />
      <property role="TrG5h" value="aoAdd" />
      <property role="1L1pqM" value="+=" />
    </node>
    <node concept="25R33" id="4_DfFMGu7Ld" role="25R1y">
      <property role="3tVfz5" value="5289828217391709261" />
      <property role="TrG5h" value="aoSub" />
      <property role="1L1pqM" value="-=" />
    </node>
    <node concept="25R33" id="4_DfFMGu7Lh" role="25R1y">
      <property role="3tVfz5" value="5289828217391709265" />
      <property role="TrG5h" value="aoDiv" />
      <property role="1L1pqM" value="/=" />
    </node>
    <node concept="25R33" id="4_DfFMGu7Lm" role="25R1y">
      <property role="3tVfz5" value="5289828217391709270" />
      <property role="TrG5h" value="aoMul" />
      <property role="1L1pqM" value="*=" />
    </node>
    <node concept="25R33" id="4_DfFMGu7Ls" role="25R1y">
      <property role="3tVfz5" value="5289828217391709276" />
      <property role="TrG5h" value="aoRem" />
      <property role="1L1pqM" value="%=" />
    </node>
    <node concept="25R33" id="4_DfFMGu7Lz" role="25R1y">
      <property role="3tVfz5" value="5289828217391709283" />
      <property role="TrG5h" value="aoAnd" />
      <property role="1L1pqM" value="&amp;=" />
    </node>
    <node concept="25R33" id="4_DfFMGu7LF" role="25R1y">
      <property role="3tVfz5" value="5289828217391709291" />
      <property role="TrG5h" value="aoOr" />
      <property role="1L1pqM" value="|=" />
    </node>
    <node concept="25R33" id="4_DfFMGu7LO" role="25R1y">
      <property role="3tVfz5" value="5289828217391709300" />
      <property role="TrG5h" value="aoXor" />
      <property role="1L1pqM" value="^=" />
    </node>
    <node concept="25R33" id="4_DfFMGu7LY" role="25R1y">
      <property role="3tVfz5" value="5289828217391709310" />
      <property role="TrG5h" value="aoLS" />
      <property role="1L1pqM" value="&lt;&lt;=" />
    </node>
    <node concept="25R33" id="4_DfFMGu7M9" role="25R1y">
      <property role="3tVfz5" value="5289828217391709321" />
      <property role="TrG5h" value="aoRS" />
      <property role="1L1pqM" value="&gt;&gt;=" />
    </node>
    <node concept="25R33" id="4_DfFMGu7Ml" role="25R1y">
      <property role="3tVfz5" value="5289828217391709333" />
      <property role="TrG5h" value="aoIntDiv" />
      <property role="1L1pqM" value="//=" />
    </node>
  </node>
  <node concept="312cEu" id="cr9LB7kvHT">
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="PythonIdentifierConstraintsUtil" />
    <node concept="Wx3nA" id="cr9LB7kVU9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="pythonScriptReservedWords" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="cr9LB7kVHi" role="1B3o_S" />
      <node concept="2hMVRd" id="cr9LB7kW73" role="1tU5fm">
        <node concept="17QB3L" id="cr9LB7kW7h" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="cr9LB7ky8Q" role="33vP2m">
        <node concept="2i4dXS" id="cr9LB7ky8L" role="2ShVmc">
          <node concept="17QB3L" id="cr9LB7ky8M" role="HW$YZ" />
          <node concept="2ShNRf" id="cr9LB7k_eu" role="I$8f6">
            <node concept="3g6Rrh" id="cr9LB7kBuV" role="2ShVmc">
              <node concept="17QB3L" id="cr9LB7kBo2" role="3g7fb8" />
              <node concept="Xl_RD" id="cr9LB7kBCT" role="3g7hyw">
                <property role="Xl_RC" value="break" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kBY0" role="3g7hyw">
                <property role="Xl_RC" value="case" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kC6m" role="3g7hyw">
                <property role="Xl_RC" value="catch" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kCqW" role="3g7hyw">
                <property role="Xl_RC" value="continue" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kCEa" role="3g7hyw">
                <property role="Xl_RC" value="debugger" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kCNW" role="3g7hyw">
                <property role="Xl_RC" value="default" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kCYe" role="3g7hyw">
                <property role="Xl_RC" value="delete" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kDq6" role="3g7hyw">
                <property role="Xl_RC" value="do" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kD_k" role="3g7hyw">
                <property role="Xl_RC" value="else" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kDWc" role="3g7hyw">
                <property role="Xl_RC" value="finally" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kE4$" role="3g7hyw">
                <property role="Xl_RC" value="for" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kEkS" role="3g7hyw">
                <property role="Xl_RC" value="function" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kEAm" role="3g7hyw">
                <property role="Xl_RC" value="if" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kEO4" role="3g7hyw">
                <property role="Xl_RC" value="in" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kF5R" role="3g7hyw">
                <property role="Xl_RC" value="instanceof" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kG06" role="3g7hyw">
                <property role="Xl_RC" value="new" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kGfk" role="3g7hyw">
                <property role="Xl_RC" value="return" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kGva" role="3g7hyw">
                <property role="Xl_RC" value="switch" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kH2o" role="3g7hyw">
                <property role="Xl_RC" value="this" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kHje" role="3g7hyw">
                <property role="Xl_RC" value="throw" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kI5o" role="3g7hyw">
                <property role="Xl_RC" value="try" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kIqT" role="3g7hyw">
                <property role="Xl_RC" value="typeof" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kIMZ" role="3g7hyw">
                <property role="Xl_RC" value="var" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kJbR" role="3g7hyw">
                <property role="Xl_RC" value="void" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kJCZ" role="3g7hyw">
                <property role="Xl_RC" value="while" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kK2Z" role="3g7hyw">
                <property role="Xl_RC" value="with" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kKBX" role="3g7hyw">
                <property role="Xl_RC" value="null" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kLEt" role="3g7hyw">
                <property role="Xl_RC" value="true" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kMjJ" role="3g7hyw">
                <property role="Xl_RC" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="cr9LB7kN0a" role="jymVt">
      <node concept="3cqZAl" id="cr9LB7kN0c" role="3clF45" />
      <node concept="3Tm6S6" id="cr9LB7kN4p" role="1B3o_S" />
      <node concept="3clFbS" id="cr9LB7kN0e" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="cr9LB7kVju" role="jymVt">
      <property role="TrG5h" value="isPythonScriptReservedWord" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="cr9LB7kNy1" role="3clF47">
        <node concept="3cpWs6" id="cr9LB7kQFR" role="3cqZAp">
          <node concept="2OqwBi" id="cr9LB7kOuW" role="3cqZAk">
            <node concept="37vLTw" id="4_DfFMGvcGL" role="2Oq$k0">
              <ref role="3cqZAo" node="cr9LB7kVU9" resolve="pythonScriptReservedWords" />
            </node>
            <node concept="3JPx81" id="cr9LB7kQ0t" role="2OqNvi">
              <node concept="37vLTw" id="cr9LB7kQ90" role="25WWJ7">
                <ref role="3cqZAo" node="cr9LB7kNNc" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cr9LB7kNNc" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="cr9LB7kNQM" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="cr9LB7kNxW" role="3clF45" />
      <node concept="3Tm1VV" id="cr9LB7kNtH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="cr9LB7kNh9" role="jymVt" />
    <node concept="3Tm1VV" id="cr9LB7kvHU" role="1B3o_S" />
  </node>
  <node concept="1TIwiD" id="4_DfFMGwwaP">
    <property role="EcuMT" value="5289828217392333493" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PythonArrayExpression" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="array expression" />
    <ref role="1TJDcQ" node="4rfLeTAmp1F" resolve="PythonExpression" />
    <node concept="1TJgyj" id="4_DfFMGwwaS" role="1TKVEi">
      <property role="IQ2ns" value="5289828217392333496" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4rfLeTAmp1F" resolve="PythonExpression" />
    </node>
  </node>
</model>

