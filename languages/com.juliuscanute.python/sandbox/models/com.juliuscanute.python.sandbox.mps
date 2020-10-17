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
      <concept id="5102513431032467573" name="com.juliuscanute.python.structure.PythonUnaryExpression" flags="ng" index="w__ir">
        <property id="5102513431032467574" name="operator" index="w__io" />
        <child id="5102513431032467576" name="argument" index="w__im" />
      </concept>
      <concept id="3865884777285625833" name="com.juliuscanute.python.structure.PythonProgram" flags="ng" index="395kph">
        <child id="5102513431032427542" name="body" index="w_N3S" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="395kph" id="4rfLeTAmmGA">
    <property role="TrG5h" value="alfred.py" />
    <node concept="w$BEf" id="4YHeL1jiZEP" role="w_N3S">
      <node concept="w__ir" id="4YHeL1jiZFa" role="w$BEc">
        <property role="w__io" value="4rfLeTAmp1I/unPlus" />
        <node concept="w$p9e" id="4YHeL1jiZFc" role="w__im">
          <property role="w$p9c" value="45345345" />
        </node>
      </node>
    </node>
  </node>
</model>

