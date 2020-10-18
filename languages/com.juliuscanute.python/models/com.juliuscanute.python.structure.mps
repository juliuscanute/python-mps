<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
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
</model>

