<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb4938d8-648d-4045-9c5d-4a89007377bd(daun.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="26ef42d6-083d-44d9-8ed5-b8e28497bd10" name="daun" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="3ozl" ref="r:e8bbd0d0-0dc1-4ddc-8037-f6bab38eeef7(daun.runtime)" />
    <import index="tpcv" ref="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
  </imports>
  <registry>
    <language id="26ef42d6-083d-44d9-8ed5-b8e28497bd10" name="daun">
      <concept id="1421810279574954346" name="daun.structure.Data_Matkul" flags="ng" index="2vEMA0">
        <property id="1421810279574954348" name="nama" index="2vEMA6" />
        <child id="1421810279574954349" name="attr_list_matkul" index="2vEMA7" />
      </concept>
      <concept id="1421810279574954339" name="daun.structure.Matkul" flags="ng" index="2vEMA9">
        <child id="1421810279574954345" name="list_matkul" index="2vEMA3" />
      </concept>
      <concept id="1421810279574954342" name="daun.structure.Status_Data" flags="ng" index="2vEMAc">
        <property id="1421810279574954354" name="status" index="2vEMAo" />
        <property id="1421810279574954353" name="nama" index="2vEMAr" />
      </concept>
      <concept id="1421810279574954340" name="daun.structure.matkul_attribute" flags="ng" index="2vEMAe">
        <property id="1421810279574954350" name="sks" index="2vEMA4" />
        <property id="1421810279574954351" name="jadwal" index="2vEMA5" />
      </concept>
      <concept id="1421810279574954341" name="daun.structure.Status" flags="ng" index="2vEMAf">
        <child id="1421810279574954352" name="list_data_status" index="2vEMAq" />
      </concept>
      <concept id="1421810279574954331" name="daun.structure.mahasiswa" flags="ng" index="2vEMAL">
        <property id="700903911082124431" name="id" index="380nzF" />
        <property id="8507255052450345253" name="nim" index="3wZep0" />
        <property id="8507255052450345254" name="nama" index="3wZep3" />
        <child id="1421810279574954335" name="list_rekap" index="2vEMAP" />
      </concept>
      <concept id="1421810279574954332" name="daun.structure.rekap_jumlah" flags="ng" index="2vEMAQ">
        <property id="1421810279574954338" name="unit" index="2vEMA8" />
        <property id="1421810279574954336" name="nama" index="2vEMAa" />
        <property id="1421810279574954337" name="jumlah" index="2vEMAb" />
      </concept>
      <concept id="1421810279574954325" name="daun.structure.Program" flags="ng" index="2vEMAZ">
        <child id="1421810279574954328" name="absensi_list" index="2vEMAM" />
      </concept>
      <concept id="8415458119788662372" name="daun.structure.Absensi" flags="ng" index="3oTVzQ">
        <property id="1421810279574954333" name="id" index="2vEMAR" />
        <child id="1421810279574954334" name="Mahasiswa" index="2vEMAO" />
        <child id="5512901731773662394" name="status" index="3gw8pg" />
        <child id="5512901731773662393" name="mata_kuliah" index="3gw8pj" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2vEMAZ" id="10AlXHPp70C">
    <property role="TrG5h" value="absensi" />
    <node concept="3oTVzQ" id="10AlXHPp70D" role="2vEMAM">
      <property role="2vEMAR" value="12345" />
      <node concept="2vEMAL" id="10AlXHPp70E" role="2vEMAO">
        <property role="3wZep0" value="11111" />
        <property role="3wZep3" value="sadasjd" />
        <property role="380nzF" value="12312" />
        <node concept="2vEMAQ" id="10AlXHPp70F" role="2vEMAP">
          <property role="2vEMAa" value="sadasjd" />
          <property role="2vEMAb" value="4" />
          <property role="2vEMA8" value="1eVieEc4661/jam" />
        </node>
      </node>
      <node concept="2vEMA9" id="10AlXHPp7SE" role="3gw8pj">
        <node concept="2vEMA0" id="10AlXHPp7SF" role="2vEMA3">
          <property role="2vEMA6" value="sda" />
          <node concept="2vEMAe" id="10AlXHPp7SG" role="2vEMA7">
            <property role="2vEMA4" value="4" />
            <property role="2vEMA5" value="selasa" />
          </node>
        </node>
      </node>
      <node concept="2vEMAf" id="10AlXHPp7SH" role="3gw8pg">
        <node concept="2vEMAc" id="10AlXHPp7SI" role="2vEMAq">
          <property role="2vEMAr" value="sadasjd" />
          <property role="2vEMAo" value="1eVieEc465Y/ALFA" />
        </node>
      </node>
    </node>
  </node>
</model>

