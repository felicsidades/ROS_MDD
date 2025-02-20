<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="noU5jbqQVT">
    <property role="EcuMT" value="421342016046853881" />
    <property role="TrG5h" value="Project" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="4nhXS9XcB1Z" role="1TKVEi">
      <property role="IQ2ns" value="5031074398567821439" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="network_nodes" />
      <ref role="20lvS9" node="4nhXS9XfUVh" resolve="INetworkElement" />
    </node>
    <node concept="1TJgyj" id="4nhXS9XgprH" role="1TKVEi">
      <property role="IQ2ns" value="5031074398568814317" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="connections" />
      <ref role="20lvS9" node="585zzjDOFZd" resolve="IConection" />
    </node>
    <node concept="PrWs8" id="3J18Qb3PaY5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="noU5jbqQVV">
    <property role="EcuMT" value="421342016046853883" />
    <property role="TrG5h" value="Node" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="noU5jbqUhb" role="1TKVEi">
      <property role="IQ2ns" value="421342016046867531" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="publications" />
      <ref role="20lvS9" node="noU5jbqTW3" resolve="DirectConnection" />
    </node>
    <node concept="1TJgyj" id="noU5jbqUhd" role="1TKVEi">
      <property role="IQ2ns" value="421342016046867533" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subscriptions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="noU5jbqTW3" resolve="DirectConnection" />
    </node>
    <node concept="1TJgyj" id="5sNxcvLSt$C" role="1TKVEi">
      <property role="IQ2ns" value="6283511899403442472" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="action_requests" />
      <ref role="20lvS9" node="5aI8FgNpj8p" resolve="PortConnection" />
    </node>
    <node concept="1TJgyj" id="5sNxcvLSt$G" role="1TKVEi">
      <property role="IQ2ns" value="6283511899403442476" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="service_requests" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5aI8FgNpj8p" resolve="PortConnection" />
    </node>
    <node concept="PrWs8" id="4nhXS9XfUVm" role="PzmwI">
      <ref role="PrY4T" node="4nhXS9XfUVh" resolve="INetworkElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="noU5jbqQW1">
    <property role="EcuMT" value="421342016046853889" />
    <property role="TrG5h" value="Topic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="24AZeepAEJf" role="1TKVEi">
      <property role="IQ2ns" value="2388874706831453135" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1zrXPLZlHEd" resolve="IInterface" />
    </node>
    <node concept="PrWs8" id="4nhXS9Xg9z8" role="PzmwI">
      <ref role="PrY4T" node="4nhXS9XfUVh" resolve="INetworkElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="noU5jbqTW3">
    <property role="EcuMT" value="421342016046866179" />
    <property role="TrG5h" value="DirectConnection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="noU5jbqTW4" role="1TKVEi">
      <property role="IQ2ns" value="421342016046866180" />
      <property role="20kJfa" value="node" />
      <ref role="20lvS9" node="noU5jbqQVV" resolve="Node" />
    </node>
    <node concept="1TJgyj" id="noU5jbqTW7" role="1TKVEi">
      <property role="IQ2ns" value="421342016046866183" />
      <property role="20kJfa" value="topic" />
      <ref role="20lvS9" node="noU5jbqQW1" resolve="Topic" />
    </node>
    <node concept="1TJgyi" id="4nhXS9XgSXR" role="1TKVEl">
      <property role="IQ2nx" value="5031074398568943479" />
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="585zzjDOFZg" role="PzmwI">
      <ref role="PrY4T" node="585zzjDOFZd" resolve="IConection" />
    </node>
  </node>
  <node concept="1TIwiD" id="24AZeepAE_5">
    <property role="EcuMT" value="2388874706831452485" />
    <property role="TrG5h" value="Interface" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1zrXPLZlHEg" role="PzmwI">
      <ref role="PrY4T" node="1zrXPLZlHEd" resolve="IInterface" />
    </node>
  </node>
  <node concept="1TIwiD" id="24AZeepAEJi">
    <property role="EcuMT" value="2388874706831453138" />
    <property role="TrG5h" value="Server" />
    <property role="34LRSv" value="Servidor" />
    <ref role="1TJDcQ" node="noU5jbqQVV" resolve="Node" />
    <node concept="1TJgyj" id="5Yvlr8xmTrU" role="1TKVEi">
      <property role="IQ2ns" value="6890320178452338426" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="services" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5Yvlr8xmTrS" resolve="Service" />
    </node>
    <node concept="1TJgyj" id="5Yvlr8xnKnV" role="1TKVEi">
      <property role="IQ2ns" value="6890320178452563451" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="actions" />
      <ref role="20lvS9" node="5Yvlr8xnKnU" resolve="Action" />
    </node>
    <node concept="PrWs8" id="5Yvlr8xn7rC" role="PzmwI">
      <ref role="PrY4T" node="4nhXS9XfUVh" resolve="INetworkElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="4nhXS9XfUVh">
    <property role="EcuMT" value="5031074398568689361" />
    <property role="TrG5h" value="INetworkElement" />
    <node concept="PrWs8" id="4nhXS9XfUVk" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Yvlr8xmTrS">
    <property role="EcuMT" value="6890320178452338424" />
    <property role="TrG5h" value="Service" />
    <property role="34LRSv" value="servicio" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5aI8FgNq0Fg" role="PzmwI">
      <ref role="PrY4T" node="5aI8FgNqnnu" resolve="IPort" />
    </node>
    <node concept="1TJgyj" id="1E7DkvZikz3" role="1TKVEi">
      <property role="IQ2ns" value="1911678295486318787" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1E7DkvZikz6" resolve="ServiceInterface" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Yvlr8xnKnU">
    <property role="EcuMT" value="6890320178452563450" />
    <property role="TrG5h" value="Action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5aI8FgNq0Fi" role="PzmwI">
      <ref role="PrY4T" node="5aI8FgNqnnu" resolve="IPort" />
    </node>
    <node concept="1TJgyj" id="1E7DkvZjVGq" role="1TKVEi">
      <property role="IQ2ns" value="1911678295486741274" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1E7DkvZj1go" resolve="ActionInterface" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aI8FgNpj8p">
    <property role="EcuMT" value="5957737514409472537" />
    <property role="TrG5h" value="PortConnection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5aI8FgNpj8s" role="1TKVEi">
      <property role="IQ2ns" value="5957737514409472540" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="noU5jbqQVV" resolve="Node" />
    </node>
    <node concept="1TJgyj" id="5aI8FgNpj8u" role="1TKVEi">
      <property role="IQ2ns" value="5957737514409472542" />
      <property role="20kJfa" value="server" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="24AZeepAEJi" resolve="Server" />
    </node>
    <node concept="1TJgyj" id="1zrXPLZq8zn" role="1TKVEi">
      <property role="IQ2ns" value="1791297253456513239" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1zrXPLZlHEd" resolve="IInterface" />
    </node>
    <node concept="1TJgyi" id="5aI8FgNq$Sn" role="1TKVEl">
      <property role="IQ2nx" value="5957737514409807383" />
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6x_NG3d6IVg" role="1TKVEl">
      <property role="IQ2nx" value="7522646080062418640" />
      <property role="TrG5h" value="port_name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="585zzjDOFZi" role="PzmwI">
      <ref role="PrY4T" node="585zzjDOFZd" resolve="IConection" />
    </node>
  </node>
  <node concept="PlHQZ" id="5aI8FgNqnnu">
    <property role="EcuMT" value="5957737514409752030" />
    <property role="TrG5h" value="IPort" />
    <node concept="PrWs8" id="5aI8FgNqnnv" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2hnvBqG8lyG" role="1TKVEi">
      <property role="IQ2ns" value="2618700756498340012" />
      <property role="20kJfa" value="connection" />
      <ref role="20lvS9" node="5aI8FgNpj8p" resolve="PortConnection" />
    </node>
  </node>
  <node concept="PlHQZ" id="585zzjDOFZd">
    <property role="EcuMT" value="5910286443905990605" />
    <property role="TrG5h" value="IConection" />
    <node concept="PrWs8" id="585zzjDOFZe" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="1zrXPLZlHDQ">
    <property role="3F6X1D" value="1791297253455354486" />
    <property role="TrG5h" value="EInterfaces" />
    <node concept="25R33" id="1zrXPLZlHDR" role="25R1y">
      <property role="3tVfz5" value="1791297253455354487" />
      <property role="TrG5h" value="msg" />
      <property role="1L1pqM" value="message" />
    </node>
    <node concept="25R33" id="1zrXPLZlHDS" role="25R1y">
      <property role="3tVfz5" value="1791297253455354488" />
      <property role="TrG5h" value="srv" />
      <property role="1L1pqM" value="service" />
    </node>
    <node concept="25R33" id="1zrXPLZlHDV" role="25R1y">
      <property role="3tVfz5" value="1791297253455354491" />
      <property role="TrG5h" value="action" />
      <property role="1L1pqM" value="action" />
    </node>
  </node>
  <node concept="1TIwiD" id="1zrXPLZlHE8">
    <property role="EcuMT" value="1791297253455354504" />
    <property role="TrG5h" value="CustomInterface" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1zrXPLZlHE9" role="1TKVEi">
      <property role="IQ2ns" value="1791297253455354505" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20kJfa" value="interfaces" />
      <ref role="20lvS9" node="24AZeepAE_5" resolve="Interface" />
    </node>
    <node concept="PrWs8" id="1zrXPLZlHEi" role="PzmwI">
      <ref role="PrY4T" node="1zrXPLZlHEd" resolve="IInterface" />
    </node>
  </node>
  <node concept="PlHQZ" id="1zrXPLZlHEd">
    <property role="EcuMT" value="1791297253455354509" />
    <property role="TrG5h" value="IInterface" />
    <node concept="1TJgyi" id="6aVkdwz7VvG" role="1TKVEl">
      <property role="IQ2nx" value="7114368925594269676" />
      <property role="TrG5h" value="package" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1zrXPLZlHDN" role="1TKVEl">
      <property role="IQ2nx" value="1791297253455354483" />
      <property role="TrG5h" value="message_type" />
      <ref role="AX2Wp" node="1zrXPLZlHDQ" resolve="TInterfaces" />
    </node>
    <node concept="1TJgyi" id="1zrXPLZnp1I" role="1TKVEl">
      <property role="IQ2nx" value="1791297253455794286" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1E7DkvZikz6">
    <property role="EcuMT" value="1911678295486318790" />
    <property role="TrG5h" value="ServiceInterface" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="1E7DkvZikz7" role="1TKVEi">
      <property role="IQ2ns" value="1911678295486318791" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="request" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1zrXPLZlHE8" resolve="CustomInterface" />
    </node>
    <node concept="1TJgyj" id="1E7DkvZikz9" role="1TKVEi">
      <property role="IQ2ns" value="1911678295486318793" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="response" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1zrXPLZlHE8" resolve="CustomInterface" />
    </node>
    <node concept="PrWs8" id="1E7DkvZilu2" role="PzmwI">
      <ref role="PrY4T" node="1zrXPLZlHEd" resolve="IInterface" />
    </node>
  </node>
  <node concept="1TIwiD" id="1E7DkvZj1go">
    <property role="EcuMT" value="1911678295486501912" />
    <property role="TrG5h" value="ActionInterface" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1E7DkvZj1gp" role="PzmwI">
      <ref role="PrY4T" node="1zrXPLZlHEd" resolve="IInterface" />
    </node>
    <node concept="1TJgyj" id="1E7DkvZjVGv" role="1TKVEi">
      <property role="IQ2ns" value="1911678295486741279" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Goal" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1zrXPLZlHE8" resolve="CustomInterface" />
    </node>
    <node concept="1TJgyj" id="1xC_59iopM3" role="1TKVEi">
      <property role="IQ2ns" value="1758818735778536579" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Feedback" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1zrXPLZlHE8" resolve="CustomInterface" />
    </node>
    <node concept="1TJgyj" id="1E7DkvZjVGx" role="1TKVEi">
      <property role="IQ2ns" value="1911678295486741281" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Result" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1zrXPLZlHE8" resolve="CustomInterface" />
    </node>
  </node>
</model>

