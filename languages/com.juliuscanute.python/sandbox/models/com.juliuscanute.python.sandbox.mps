<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:769c6d46-0027-44b7-9c28-7725c4d476ba(com.juliuscanute.python.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3b1a18ff-6fd4-4977-ba7e-a7ddc907c639" name="com.juliuscanute.python" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3b1a18ff-6fd4-4977-ba7e-a7ddc907c639" name="com.juliuscanute.python">
      <concept id="7550366242933707097" name="com.juliuscanute.python.structure.ImportStatementAsName" flags="ng" index="12S_H1">
        <child id="7550366242933707098" name="dottedName" index="12S_H2" />
        <child id="7550366242933707125" name="asName" index="12S_HH" />
      </concept>
      <concept id="7550366242933743821" name="com.juliuscanute.python.structure.FromStatement" flags="ng" index="12SIFl">
        <child id="7550366242933743822" name="dottedName" index="12SIFm" />
        <child id="7550366242933743823" name="importStatement" index="12SIFn" />
      </concept>
      <concept id="3865884777285648033" name="com.juliuscanute.python.structure.DottedName" flags="ng" index="395hWp">
        <child id="3865884777285648034" name="names" index="395hWq" />
      </concept>
      <concept id="3865884777285625833" name="com.juliuscanute.python.structure.PythonProgram" flags="ng" index="395kph">
        <child id="5102513431032427542" name="body" index="w_N3S" />
      </concept>
      <concept id="3865884777285625834" name="com.juliuscanute.python.structure.ImportStatement" flags="ng" index="395kpi">
        <child id="3865884777285627584" name="dottedName" index="395kXS" />
      </concept>
      <concept id="3865884777285625837" name="com.juliuscanute.python.structure.Name" flags="ng" index="395kpl">
        <property id="3865884777285636386" name="name" index="395j2q" />
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
    <node concept="12S_H1" id="4rfLeTAmmGD" role="w_N3S">
      <node concept="395hWp" id="4rfLeTAmmGE" role="12S_H2">
        <node concept="395kpl" id="4rfLeTAmmGF" role="395hWq">
          <property role="395j2q" value="fsdfdsf" />
        </node>
      </node>
      <node concept="395kpl" id="4rfLeTAmmGG" role="12S_HH">
        <property role="395j2q" value="sfdfsd" />
      </node>
    </node>
    <node concept="395kpi" id="4rfLeTAmmGR" role="w_N3S">
      <node concept="395hWp" id="4rfLeTAmmGT" role="395kXS">
        <node concept="395kpl" id="4rfLeTAmmGV" role="395hWq">
          <property role="395j2q" value="sfdfsdf" />
        </node>
      </node>
    </node>
    <node concept="12SIFl" id="4rfLeTAmmHd" role="w_N3S">
      <node concept="395hWp" id="4rfLeTAmmHf" role="12SIFm">
        <node concept="395kpl" id="4rfLeTAmmHh" role="395hWq">
          <property role="395j2q" value="sdfsdf" />
        </node>
        <node concept="395kpl" id="4rfLeTAmmHA" role="395hWq">
          <property role="395j2q" value="sdfsdf" />
        </node>
        <node concept="395kpl" id="4rfLeTAmmHD" role="395hWq">
          <property role="395j2q" value="sdfsdf" />
        </node>
      </node>
      <node concept="395kpi" id="4rfLeTAmmHj" role="12SIFn">
        <node concept="395hWp" id="4rfLeTAmmHl" role="395kXS">
          <node concept="395kpl" id="4rfLeTAmmHn" role="395hWq">
            <property role="395j2q" value="sfdsfdsf" />
          </node>
          <node concept="395kpl" id="4rfLeTAmmHH" role="395hWq">
            <property role="395j2q" value="fsdfsd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="395kpi" id="4rfLeTAmmI2" role="w_N3S">
      <node concept="395hWp" id="4rfLeTAmmI4" role="395kXS">
        <node concept="395kpl" id="4rfLeTAmmI6" role="395hWq">
          <property role="395j2q" value="sfdsfds" />
        </node>
      </node>
    </node>
  </node>
</model>

