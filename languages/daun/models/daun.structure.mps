<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81b43fd3-33f7-4873-a178-a8e9d6193b1e(daun.structure)">
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
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="7j9HDaGbwT$">
    <property role="EcuMT" value="8415458119788662372" />
    <property role="TrG5h" value="Absensi" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1eVieEc465t" role="1TKVEl">
      <property role="IQ2nx" value="1421810279574954333" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1eVieEc465u" role="1TKVEi">
      <property role="IQ2ns" value="1421810279574954334" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Mahasiswa" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1eVieEc465r" resolve="mahasiswa" />
    </node>
    <node concept="1TJgyj" id="1eVieEc49_D" role="1TKVEi">
      <property role="IQ2ns" value="1421810279574968681" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mata_kuliah" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1eVieEc465z" resolve="Matkul" />
    </node>
    <node concept="1TJgyj" id="1eVieEc49_E" role="1TKVEi">
      <property role="IQ2ns" value="1421810279574968682" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="status" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1eVieEc465_" resolve="Status" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eVieEc465l">
    <property role="EcuMT" value="1421810279574954325" />
    <property role="TrG5h" value="Program" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1eVieEc465o" role="1TKVEi">
      <property role="IQ2ns" value="1421810279574954328" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="absensi_list" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7j9HDaGbwT$" resolve="Absensi" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eVieEc465r">
    <property role="EcuMT" value="1421810279574954331" />
    <property role="TrG5h" value="mahasiswa" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1eVieEc465v" role="1TKVEi">
      <property role="IQ2ns" value="1421810279574954335" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="list_rekap" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1eVieEc465s" resolve="rekap_jumlah" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eVieEc465s">
    <property role="EcuMT" value="1421810279574954332" />
    <property role="TrG5h" value="rekap_jumlah" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1eVieEc465w" role="1TKVEl">
      <property role="IQ2nx" value="1421810279574954336" />
      <property role="TrG5h" value="nama" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1eVieEc465x" role="1TKVEl">
      <property role="IQ2nx" value="1421810279574954337" />
      <property role="TrG5h" value="jumlah" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1eVieEc465y" role="1TKVEl">
      <property role="IQ2nx" value="1421810279574954338" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="1eVieEc465Z" resolve="UNIT" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eVieEc465z">
    <property role="EcuMT" value="1421810279574954339" />
    <property role="TrG5h" value="Matkul" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1eVieEc465D" role="1TKVEi">
      <property role="IQ2ns" value="1421810279574954345" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="list_matkul" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1eVieEc465E" resolve="Data_Matkul" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eVieEc465$">
    <property role="EcuMT" value="1421810279574954340" />
    <property role="TrG5h" value="matkul_attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1eVieEc465I" role="1TKVEl">
      <property role="IQ2nx" value="1421810279574954350" />
      <property role="TrG5h" value="sks" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1eVieEc465J" role="1TKVEl">
      <property role="IQ2nx" value="1421810279574954351" />
      <property role="TrG5h" value="jadwal" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eVieEc465_">
    <property role="EcuMT" value="1421810279574954341" />
    <property role="TrG5h" value="Status" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1eVieEc465K" role="1TKVEi">
      <property role="IQ2ns" value="1421810279574954352" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="list_data_status" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1eVieEc465A" resolve="Status_Data" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eVieEc465A">
    <property role="EcuMT" value="1421810279574954342" />
    <property role="TrG5h" value="Status_Data" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1eVieEc465L" role="1TKVEl">
      <property role="IQ2nx" value="1421810279574954353" />
      <property role="TrG5h" value="nama" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1eVieEc465M" role="1TKVEl">
      <property role="IQ2nx" value="1421810279574954354" />
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" node="1eVieEc465U" resolve="formatSTATUS" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eVieEc465E">
    <property role="EcuMT" value="1421810279574954346" />
    <property role="TrG5h" value="Data_Matkul" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1eVieEc465G" role="1TKVEl">
      <property role="IQ2nx" value="1421810279574954348" />
      <property role="TrG5h" value="nama" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1eVieEc465H" role="1TKVEi">
      <property role="IQ2ns" value="1421810279574954349" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attr_list_matkul" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1eVieEc465$" resolve="matkul_attribute" />
    </node>
  </node>
  <node concept="25R3W" id="1eVieEc465U">
    <property role="3F6X1D" value="1421810279574954362" />
    <property role="TrG5h" value="formatSTATUS" />
    <node concept="25R33" id="1eVieEc465W" role="25R1y">
      <property role="3tVfz5" value="1421810279574954364" />
      <property role="TrG5h" value="HADIR" />
    </node>
    <node concept="25R33" id="1eVieEc465V" role="25R1y">
      <property role="3tVfz5" value="1421810279574954363" />
      <property role="TrG5h" value="IZIN" />
    </node>
    <node concept="25R33" id="1eVieEc465X" role="25R1y">
      <property role="3tVfz5" value="1421810279574954365" />
      <property role="TrG5h" value="SAKIT" />
    </node>
    <node concept="25R33" id="1eVieEc465Y" role="25R1y">
      <property role="3tVfz5" value="1421810279574954366" />
      <property role="TrG5h" value="ALFA" />
    </node>
  </node>
  <node concept="25R3W" id="1eVieEc465Z">
    <property role="3F6X1D" value="1421810279574954367" />
    <property role="TrG5h" value="UNIT" />
    <node concept="25R33" id="1eVieEc4661" role="25R1y">
      <property role="3tVfz5" value="1421810279574954369" />
      <property role="TrG5h" value="jam" />
    </node>
    <node concept="25R33" id="1eVieEc4665" role="25R1y">
      <property role="3tVfz5" value="1421810279574954373" />
      <property role="TrG5h" value="menit" />
    </node>
  </node>
</model>

