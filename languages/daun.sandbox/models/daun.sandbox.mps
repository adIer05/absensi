<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:971ac511-9eab-4438-a309-aec3edbf38e0(daun.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="26ef42d6-083d-44d9-8ed5-b8e28497bd10" name="daun" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="26ef42d6-083d-44d9-8ed5-b8e28497bd10" name="daun">
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
      </concept>
    </language>
  </registry>
  <node concept="2vEMAZ" id="5$xZqdaw1KI">
    <node concept="3oTVzQ" id="5$xZqdaw1KJ" role="2vEMAM">
      <property role="2vEMAR" value="021" />
      <node concept="2vEMAL" id="5$xZqdaw1KK" role="2vEMAO">
        <property role="3wZep0" value="2314214" />
        <property role="3wZep3" value="Ayaya Taya" />
        <property role="380nzF" value="021" />
        <node concept="2vEMAQ" id="5$xZqdaw1KL" role="2vEMAP">
          <property role="2vEMAa" value="a" />
          <property role="2vEMAb" value="1" />
          <property role="2vEMA8" value="1eVieEc4661/jam" />
        </node>
      </node>
    </node>
  </node>
</model>

