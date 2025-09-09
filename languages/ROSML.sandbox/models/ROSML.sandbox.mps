<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd63c113-8ad3-41d4-86ef-13a5c5de1b31(ROSML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f7db56d1-b41e-4c13-9756-a014feb108be" name="ROSML" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f7db56d1-b41e-4c13-9756-a014feb108be" name="ROSML">
      <concept id="2388874706831452485" name="ROSML.structure.DataInterface" flags="ng" index="2SJ5mA">
        <property id="6390288862929532035" name="datatype" index="1fCA_u" />
      </concept>
      <concept id="421342016046853881" name="ROSML.structure.Project" flags="ng" index="3eGSqH">
        <child id="8817606055684705363" name="topics" index="kdu6I" />
      </concept>
      <concept id="421342016046853889" name="ROSML.structure.Topic" flags="ng" index="3eGStl">
        <child id="4376185242082652860" name="message" index="2l7YvQ" />
      </concept>
      <concept id="1791297253455354509" name="ROSML.structure.IInterface" flags="ngI" index="1BziRh">
        <property id="8546560624964766459" name="import" index="wLJ5w" />
        <property id="7114368925594269676" name="package" index="11DesO" />
        <property id="1791297253455354483" name="message_type" index="1BziOJ" />
      </concept>
      <concept id="1791297253455354504" name="ROSML.structure.CustomInterface" flags="ng" index="1BziRk">
        <child id="1791297253455354505" name="data" index="1BziRl" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3eGSqH" id="3hvZw3HZZbM">
    <property role="TrG5h" value="p" />
    <node concept="3eGStl" id="3hvZw3HZZbN" role="kdu6I">
      <property role="TrG5h" value="t" />
      <node concept="1BziRk" id="3hvZw3HZZbP" role="2l7YvQ">
        <property role="TrG5h" value="String" />
        <property role="wLJ5w" value="true" />
        <property role="11DesO" value="aaaaaa" />
        <property role="1BziOJ" value="1zrXPLZlHDR/msg" />
        <node concept="2SJ5mA" id="3hvZw3HZZbR" role="1BziRl">
          <property role="1fCA_u" value="a" />
        </node>
      </node>
    </node>
  </node>
</model>

