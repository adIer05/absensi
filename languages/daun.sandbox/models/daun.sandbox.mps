<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:971ac511-9eab-4438-a309-aec3edbf38e0(daun.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="26ef42d6-083d-44d9-8ed5-b8e28497bd10" name="daun" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="26ef42d6-083d-44d9-8ed5-b8e28497bd10" name="daun">
      <concept id="1421810279574954346" name="daun.structure.Data_Matkul" flags="ng" index="2vEMA0">
        <child id="1421810279574954349" name="attr_list_matkul" index="2vEMA7" />
      </concept>
      <concept id="1421810279574954339" name="daun.structure.Matkul" flags="ng" index="2vEMA9">
        <child id="1421810279574954345" name="list_matkul" index="2vEMA3" />
      </concept>
      <concept id="1421810279574954342" name="daun.structure.Status_Data" flags="ng" index="2vEMAc" />
      <concept id="1421810279574954340" name="daun.structure.matkul_attribute" flags="ng" index="2vEMAe" />
      <concept id="1421810279574954341" name="daun.structure.Status" flags="ng" index="2vEMAf">
        <child id="1421810279574954352" name="list_data_status" index="2vEMAq" />
      </concept>
      <concept id="1421810279574954331" name="daun.structure.mahasiswa" flags="ng" index="2vEMAL">
        <child id="1421810279574954335" name="list_rekap" index="2vEMAP" />
      </concept>
      <concept id="1421810279574954332" name="daun.structure.rekap_jumlah" flags="ng" index="2vEMAQ" />
      <concept id="1421810279574954325" name="daun.structure.Program" flags="ng" index="2vEMAZ">
        <child id="1421810279574954328" name="absensi_list" index="2vEMAM" />
      </concept>
      <concept id="8415458119788662372" name="daun.structure.Absensi" flags="ng" index="3oTVzQ">
        <child id="1421810279574954334" name="Mahasiswa" index="2vEMAO" />
        <child id="1421810279574968682" name="status" index="2vEX60" />
        <child id="1421810279574968681" name="mata_kuliah" index="2vEX63" />
      </concept>
    </language>
  </registry>
  <node concept="2vEMAZ" id="3BhMlS1Gtq">
    <node concept="3oTVzQ" id="3BhMlS1Gtr" role="2vEMAM">
      <node concept="2vEMAL" id="3BhMlS1Gts" role="2vEMAO">
        <node concept="2vEMAQ" id="3BhMlS1Gtt" role="2vEMAP" />
      </node>
      <node concept="2vEMA9" id="3BhMlS1Gtu" role="2vEX63">
        <node concept="2vEMA0" id="3BhMlS1Gtv" role="2vEMA3">
          <node concept="2vEMAe" id="3BhMlS1Gtw" role="2vEMA7" />
        </node>
      </node>
      <node concept="2vEMAf" id="3BhMlS1Gtx" role="2vEX60">
        <node concept="2vEMAc" id="3BhMlS1Gty" role="2vEMAq" />
      </node>
    </node>
  </node>
</model>

