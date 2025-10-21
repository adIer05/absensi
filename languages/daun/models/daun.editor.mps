<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d51191e4-2fc1-4325-8989-81f564211552(daun.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ytz" ref="r:81b43fd3-33f7-4873-a178-a8e9d6193b1e(daun.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7j9HDaGbwTA">
    <ref role="1XX52x" to="ytz:7j9HDaGbwT$" resolve="Absensi" />
    <node concept="3EZMnI" id="1eVieEc49_F" role="2wV5jI">
      <node concept="3F0ifn" id="1eVieEc49_I" role="3EZMnx">
        <property role="3F0ifm" value="&quot;absensi&quot;" />
      </node>
      <node concept="l2Vlx" id="1eVieEc49_H" role="2iSdaV" />
      <node concept="3F0A7n" id="1eVieEc49_N" role="3EZMnx">
        <ref role="1NtTu8" to="ytz:1eVieEc465t" resolve="id" />
      </node>
      <node concept="3F0ifn" id="1eVieEc49A1" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="1eVieEc49A6" role="3EZMnx">
        <ref role="1NtTu8" to="ytz:1eVieEc465u" resolve="Mahasiswa" />
        <node concept="l2Vlx" id="1eVieEc49A8" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="1eVieEc49Ac" role="3EZMnx">
        <ref role="1NtTu8" to="ytz:1eVieEc49_D" resolve="mata_kuliah" />
        <node concept="l2Vlx" id="1eVieEc49Ae" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="1eVieEc49Ai" role="3EZMnx">
        <ref role="1NtTu8" to="ytz:1eVieEc49_E" resolve="status" />
        <node concept="l2Vlx" id="1eVieEc49Ak" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1eVieEc49Ao" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1eVieEc465O">
    <ref role="1XX52x" to="ytz:1eVieEc465s" resolve="rekap_jumlah" />
    <node concept="3EZMnI" id="1eVieEc49$L" role="2wV5jI">
      <node concept="2iRfu4" id="1eVieEc49$M" role="2iSdaV" />
      <node concept="3F0A7n" id="1eVieEc465S" role="3EZMnx">
        <ref role="1NtTu8" to="ytz:1eVieEc465w" resolve="nama" />
      </node>
      <node concept="3F0ifn" id="1eVieEc49$O" role="3EZMnx">
        <property role="3F0ifm" value="&quot;:&quot;" />
      </node>
      <node concept="3F0A7n" id="1eVieEc49$U" role="3EZMnx">
        <ref role="1NtTu8" to="ytz:1eVieEc465x" resolve="jumlah" />
      </node>
      <node concept="3F0A7n" id="1eVieEc49$X" role="3EZMnx">
        <ref role="1NtTu8" to="ytz:1eVieEc465y" resolve="unit" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1eVieEc49_0">
    <ref role="1XX52x" to="ytz:1eVieEc465A" resolve="Status_Data" />
    <node concept="3EZMnI" id="1eVieEc49_2" role="2wV5jI">
      <node concept="3F0A7n" id="1eVieEc49_h" role="3EZMnx">
        <ref role="1NtTu8" to="ytz:1eVieEc465L" resolve="nama" />
      </node>
      <node concept="l2Vlx" id="1eVieEc49_4" role="2iSdaV" />
      <node concept="3F0ifn" id="1eVieEc49_a" role="3EZMnx">
        <property role="3F0ifm" value="&quot;:&quot;" />
      </node>
      <node concept="3F0A7n" id="1eVieEc49_f" role="3EZMnx">
        <ref role="1NtTu8" to="ytz:1eVieEc465M" resolve="status" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1eVieEc49_k">
    <ref role="1XX52x" to="ytz:1eVieEc465$" resolve="matkul_attribute" />
    <node concept="3EZMnI" id="1eVieEc49_m" role="2wV5jI">
      <node concept="3F0ifn" id="1eVieEc49_p" role="3EZMnx">
        <property role="3F0ifm" value="&quot;sks:&quot;" />
      </node>
      <node concept="l2Vlx" id="1eVieEc49_o" role="2iSdaV" />
      <node concept="3F0A7n" id="1eVieEc49_u" role="3EZMnx">
        <ref role="1NtTu8" to="ytz:1eVieEc465I" resolve="sks" />
      </node>
      <node concept="3F0ifn" id="1eVieEc49_x" role="3EZMnx">
        <property role="3F0ifm" value="&quot;jadwal:&quot;" />
      </node>
      <node concept="3F0A7n" id="1eVieEc49_A" role="3EZMnx">
        <ref role="1NtTu8" to="ytz:1eVieEc465J" resolve="jadwal" />
      </node>
    </node>
  </node>
</model>

