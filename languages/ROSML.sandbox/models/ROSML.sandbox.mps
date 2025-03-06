<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd63c113-8ad3-41d4-86ef-13a5c5de1b31(ROSML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f7db56d1-b41e-4c13-9756-a014feb108be" name="ROSML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f7db56d1-b41e-4c13-9756-a014feb108be" name="ROSML">
      <concept id="2388874706831452485" name="ROSML.structure.Interface" flags="ng" index="2SJ5mA" />
      <concept id="2388874706831453138" name="ROSML.structure.Server" flags="ng" index="2SJ5sL" />
      <concept id="421342016046853881" name="ROSML.structure.Project" flags="ng" index="3eGSqH">
        <child id="5031074398567821439" name="network_nodes" index="SSSvX" />
      </concept>
      <concept id="421342016046853889" name="ROSML.structure.Topic" flags="ng" index="3eGStl">
        <child id="4376185242082652860" name="message" index="2l7YvQ" />
      </concept>
      <concept id="1791297253455354509" name="ROSML.structure.IInterface" flags="ngI" index="1BziRh">
        <property id="7114368925594269676" name="package" index="11DesO" />
        <property id="1791297253455794286" name="type" index="1BxAsM" />
        <property id="1791297253455354483" name="message_type" index="1BziOJ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3eGSqH" id="2RQdlnlJkx0">
    <property role="TrG5h" value="a" />
    <node concept="2SJ5sL" id="2RQdlnlJkx1" role="SSSvX">
      <property role="TrG5h" value="s" />
    </node>
    <node concept="3eGStl" id="76NMvCDH1Ak" role="SSSvX">
      <node concept="2SJ5mA" id="76NMvCDH1Aq" role="2l7YvQ">
        <property role="1BxAsM" value="String" />
        <property role="1BziOJ" value="1zrXPLZlHDR/msg" />
        <property role="11DesO" value="aaa" />
      </node>
    </node>
  </node>
</model>

