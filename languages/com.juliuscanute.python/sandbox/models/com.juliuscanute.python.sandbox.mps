<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:769c6d46-0027-44b7-9c28-7725c4d476ba(com.juliuscanute.python.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3b1a18ff-6fd4-4977-ba7e-a7ddc907c639" name="com.juliuscanute.python" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3b1a18ff-6fd4-4977-ba7e-a7ddc907c639" name="com.juliuscanute.python">
      <concept id="5102513431032780448" name="com.juliuscanute.python.structure.PythonNumericLiteral" flags="ng" index="w$p9e">
        <property id="5102513431032780450" name="value" index="w$p9c" />
      </concept>
      <concept id="5102513431032741473" name="com.juliuscanute.python.structure.PythonExpressionStatement" flags="ng" index="w$BEf">
        <child id="5102513431032741474" name="expression" index="w$BEc" />
      </concept>
      <concept id="5102513431032416539" name="com.juliuscanute.python.structure.PythonStatement" flags="ng" index="w_KRP" />
      <concept id="7550366242933707097" name="com.juliuscanute.python.structure.ImportStatementAsName" flags="ng" index="12S_H1">
        <child id="7550366242933707098" name="dottedName" index="12S_H2" />
        <child id="7550366242933707125" name="asName" index="12S_HH" />
      </concept>
      <concept id="3865884777285648033" name="com.juliuscanute.python.structure.DottedName" flags="ng" index="395hWp">
        <child id="3865884777285648034" name="names" index="395hWq" />
      </concept>
      <concept id="3865884777285625833" name="com.juliuscanute.python.structure.PythonProgram" flags="ng" index="395kph">
        <child id="5102513431032427542" name="body" index="w_N3S" />
      </concept>
      <concept id="3865884777285625837" name="com.juliuscanute.python.structure.Name" flags="ng" index="395kpl">
        <property id="3865884777285636386" name="name" index="395j2q" />
      </concept>
      <concept id="5289828217390667743" name="com.juliuscanute.python.structure.PythonBinaryExpression" flags="ng" index="3_0q_z">
        <property id="5289828217390667744" name="operator" index="3_0q_s" />
        <child id="5289828217390667748" name="right" index="3_0q_o" />
        <child id="5289828217390667746" name="left" index="3_0q_u" />
      </concept>
      <concept id="5289828217390932485" name="com.juliuscanute.python.structure.PythonLogicalExpression" flags="ng" index="3_1pMT">
        <property id="5289828217390967733" name="operator" index="3_11k9" />
        <child id="5289828217390967737" name="right" index="3_11k5" />
        <child id="5289828217390967735" name="left" index="3_11kb" />
      </concept>
      <concept id="5289828217391055882" name="com.juliuscanute.python.structure.PythonStringLiteral" flags="ng" index="3_1VEQ">
        <property id="5289828217391055885" name="singleQuotedValue" index="3_1VEL" />
      </concept>
      <concept id="5289828217391707804" name="com.juliuscanute.python.structure.PythonAssignmentExpression" flags="ng" index="3_4kww">
        <child id="5289828217391707805" name="left" index="3_4kwx" />
        <child id="5289828217391707807" name="right" index="3_4kwz" />
      </concept>
      <concept id="5289828217391457702" name="com.juliuscanute.python.structure.PythonIdentifier" flags="ng" index="3_7pGq">
        <property id="5289828217391457703" name="idName" index="3_7pGr" />
      </concept>
      <concept id="5289828217392333493" name="com.juliuscanute.python.structure.PythonArrayExpression" flags="ng" index="3_UNK9">
        <child id="5289828217392333496" name="elements" index="3_UNK4" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="395kph" id="4_DfFMGpXhT">
    <property role="TrG5h" value="alfred.py" />
    <node concept="12S_H1" id="4_DfFMGpXhW" role="w_N3S">
      <node concept="395hWp" id="4_DfFMGpXhY" role="12S_H2">
        <node concept="395kpl" id="4_DfFMGpXi0" role="395hWq">
          <property role="395j2q" value="sdfsdf" />
        </node>
        <node concept="395kpl" id="4_DfFMGpXi8" role="395hWq">
          <property role="395j2q" value="fsdfsdfsd" />
        </node>
        <node concept="395kpl" id="4_DfFMGpXib" role="395hWq">
          <property role="395j2q" value="sdfsdfdsf" />
        </node>
      </node>
      <node concept="395kpl" id="4_DfFMGpXi2" role="12S_HH">
        <property role="395j2q" value="sfs" />
      </node>
    </node>
    <node concept="w$BEf" id="4_DfFMGuTLJ" role="w_N3S">
      <node concept="3_1pMT" id="4_DfFMGuTLV" role="w$BEc">
        <property role="3_11k9" value="4_DfFMGr9EZ/logicalOr" />
        <node concept="3_1VEQ" id="4_DfFMGuTLI" role="3_11kb">
          <property role="3_1VEL" value="hjgkjhgjkh" />
        </node>
        <node concept="3_1pMT" id="4_DfFMGuTM3" role="3_11k5">
          <node concept="3_1VEQ" id="4_DfFMGuTLZ" role="3_11kb">
            <property role="3_1VEL" value="jhkjhkjh" />
          </node>
          <node concept="3_1VEQ" id="4_DfFMGuTM7" role="3_11k5">
            <property role="3_1VEL" value="jhkjhkjhkjhkjh" />
          </node>
        </node>
      </node>
    </node>
    <node concept="w$BEf" id="4_DfFMGv4eW" role="w_N3S">
      <node concept="3_1pMT" id="4_DfFMGv4fe" role="w$BEc">
        <property role="3_11k9" value="4_DfFMGr9EZ/logicalOr" />
        <node concept="w$p9e" id="4_DfFMGv4eV" role="3_11kb">
          <property role="w$p9c" value="888888" />
        </node>
        <node concept="w$p9e" id="4_DfFMGv4fi" role="3_11k5">
          <property role="w$p9c" value="99999" />
        </node>
      </node>
    </node>
    <node concept="w$BEf" id="4_DfFMGv4fB" role="w_N3S">
      <node concept="3_0q_z" id="4_DfFMGv4fW" role="w$BEc">
        <property role="3_0q_s" value="4_DfFMGq3Ki/bnPlus" />
        <node concept="w$p9e" id="4_DfFMGv4fA" role="3_0q_u">
          <property role="w$p9c" value="989898" />
        </node>
        <node concept="3_1pMT" id="4_DfFMGv4g4" role="3_0q_o">
          <property role="3_11k9" value="4_DfFMGr9EZ/logicalOr" />
          <node concept="w$p9e" id="4_DfFMGv4g0" role="3_11kb">
            <property role="w$p9c" value="34324234234" />
          </node>
          <node concept="3_1pMT" id="4_DfFMGv4gc" role="3_11k5">
            <node concept="w$p9e" id="4_DfFMGv4g8" role="3_11kb">
              <property role="w$p9c" value="24324234234" />
            </node>
            <node concept="w$p9e" id="4_DfFMGv4gg" role="3_11k5">
              <property role="w$p9c" value="3432432423" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="w$BEf" id="4_DfFMGwt8V" role="w_N3S">
      <node concept="3_4kww" id="4_DfFMGwt9H" role="w$BEc">
        <node concept="3_7pGq" id="4_DfFMGwt9I" role="3_4kwx">
          <property role="3_7pGr" value="hello" />
        </node>
        <node concept="3_1pMT" id="4_DfFMGwt9P" role="3_4kwz">
          <property role="3_11k9" value="4_DfFMGr9EZ/logicalOr" />
          <node concept="w$p9e" id="4_DfFMGwt9L" role="3_11kb">
            <property role="w$p9c" value="32434234" />
          </node>
          <node concept="w$p9e" id="4_DfFMGwt9T" role="3_11k5">
            <property role="w$p9c" value="32423423" />
          </node>
        </node>
      </node>
    </node>
    <node concept="w$BEf" id="4_DfFMGwZxD" role="w_N3S">
      <node concept="3_4kww" id="4_DfFMGwZ$J" role="w$BEc">
        <node concept="3_7pGq" id="4_DfFMGwZ$K" role="3_4kwx">
          <property role="3_7pGr" value="hello" />
        </node>
        <node concept="3_UNK9" id="4_DfFMGwZ$N" role="3_4kwz">
          <node concept="w$p9e" id="4_DfFMGwZ$P" role="3_UNK4">
            <property role="w$p9c" value="234234234" />
          </node>
          <node concept="w$p9e" id="4_DfFMGwZ$Y" role="3_UNK4">
            <property role="w$p9c" value="2342342342" />
          </node>
          <node concept="w$p9e" id="4_DfFMGwZ_7" role="3_UNK4">
            <property role="w$p9c" value="42342342345" />
          </node>
          <node concept="w$p9e" id="4_DfFMGwZ_i" role="3_UNK4">
            <property role="w$p9c" value="2432423432" />
          </node>
          <node concept="w$p9e" id="4_DfFMGwZ_o" role="3_UNK4">
            <property role="w$p9c" value="423423423423" />
          </node>
        </node>
      </node>
    </node>
    <node concept="w_KRP" id="4_DfFMGwZ_u" role="w_N3S" />
    <node concept="w_KRP" id="4_DfFMGw6BV" role="w_N3S" />
  </node>
</model>

