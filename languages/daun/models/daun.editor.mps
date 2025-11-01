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
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7j9HDaGbwTA">
    <ref role="1XX52x" to="ytz:7j9HDaGbwT$" resolve="Absensi" />
    <node concept="3EZMnI" id="7msXNRwedof" role="2wV5jI">
      <node concept="2iRkQZ" id="7msXNRwedog" role="2iSdaV" />
      <node concept="3EZMnI" id="7msXNRwedoh" role="3EZMnx">
        <node concept="2iRfu4" id="7msXNRwedoi" role="2iSdaV" />
        <node concept="3F0ifn" id="7msXNRwedok" role="3EZMnx">
          <property role="3F0ifm" value="Absensi ID:" />
        </node>
        <node concept="3F0A7n" id="7msXNRwedon" role="3EZMnx">
          <ref role="1NtTu8" to="ytz:1eVieEc465t" resolve="id" />
        </node>
      </node>
      <node concept="3EZMnI" id="7msXNRwedox" role="3EZMnx">
        <node concept="VPM3Z" id="7msXNRwedoz" role="3F10Kt" />
        <node concept="2iRkQZ" id="7msXNRwedoA" role="2iSdaV" />
        <node concept="3F0ifn" id="7msXNRwedoR" role="3EZMnx">
          <property role="3F0ifm" value="Mahasiswa:" />
        </node>
        <node concept="3EZMnI" id="7msXNRweefp" role="3EZMnx">
          <node concept="2iRkQZ" id="7msXNRweefq" role="2iSdaV" />
          <node concept="3F2HdR" id="7msXNRweefs" role="3EZMnx">
            <ref role="1NtTu8" to="ytz:1eVieEc465u" resolve="Mahasiswa" />
            <node concept="2iRkQZ" id="7msXNRweefu" role="2czzBx" />
          </node>
        </node>
        <node concept="3F0ifn" id="7msXNRweers" role="3EZMnx">
          <property role="3F0ifm" value="Mata Kuliah:" />
        </node>
        <node concept="3EZMnI" id="7msXNRweerv" role="3EZMnx">
          <node concept="2iRkQZ" id="7msXNRweerw" role="2iSdaV" />
          <node concept="1iCGBv" id="7msXNRweerH" role="3EZMnx">
            <ref role="1NtTu8" to="ytz:7msXNRwedn5" resolve="mata_kuliah" />
            <node concept="1sVBvm" id="7msXNRweerJ" role="1sWHZn">
              <node concept="3F2HdR" id="7msXNRweerP" role="2wV5jI">
                <ref role="1NtTu8" to="ytz:1eVieEc465D" resolve="list_matkul" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7msXNRweerS" role="3EZMnx">
          <property role="3F0ifm" value="Status:" />
        </node>
        <node concept="3EZMnI" id="7msXNRweerV" role="3EZMnx">
          <node concept="2iRkQZ" id="7msXNRweerW" role="2iSdaV" />
          <node concept="3EZMnI" id="7msXNRwees8" role="3EZMnx">
            <node concept="VPM3Z" id="7msXNRwees9" role="3F10Kt" />
            <node concept="2iRkQZ" id="7msXNRweesa" role="2iSdaV" />
            <node concept="1iCGBv" id="7msXNRweesb" role="3EZMnx">
              <ref role="1NtTu8" to="ytz:7msXNRwedn6" resolve="status" />
              <node concept="1sVBvm" id="7msXNRweesc" role="1sWHZn">
                <node concept="3F2HdR" id="7msXNRweese" role="2wV5jI">
                  <ref role="1NtTu8" to="ytz:1eVieEc465K" resolve="list_data_status" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <property role="3F0ifm" value=":" />
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
        <property role="3F0ifm" value=":" />
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
        <property role="3F0ifm" value="sks:" />
      </node>
      <node concept="l2Vlx" id="1eVieEc49_o" role="2iSdaV" />
      <node concept="3F0A7n" id="1eVieEc49_u" role="3EZMnx">
        <ref role="1NtTu8" to="ytz:1eVieEc465I" resolve="sks" />
      </node>
      <node concept="3F0ifn" id="1eVieEc49_x" role="3EZMnx">
        <property role="3F0ifm" value="jadwal:" />
      </node>
      <node concept="3F0A7n" id="1eVieEc49_A" role="3EZMnx">
        <ref role="1NtTu8" to="ytz:1eVieEc465J" resolve="jadwal" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7msXNRweeOo">
    <ref role="1XX52x" to="ytz:1eVieEc465r" resolve="mahasiswa" />
    <node concept="3EZMnI" id="7msXNRweeOw" role="2wV5jI">
      <node concept="3EZMnI" id="7msXNRweeOH" role="3EZMnx">
        <node concept="l2Vlx" id="7msXNRweeOI" role="2iSdaV" />
        <node concept="3F0ifn" id="7msXNRweeOA" role="3EZMnx">
          <property role="3F0ifm" value="NIM:" />
        </node>
        <node concept="3F0A7n" id="7msXNRweeOK" role="3EZMnx">
          <ref role="1NtTu8" to="ytz:7ofPQmmWN4_" resolve="nim" />
        </node>
      </node>
      <node concept="3EZMnI" id="7msXNRweeOM" role="3EZMnx">
        <node concept="l2Vlx" id="7msXNRweeON" role="2iSdaV" />
        <node concept="3F0ifn" id="7msXNRweeOQ" role="3EZMnx">
          <property role="3F0ifm" value="Nama:" />
        </node>
        <node concept="3F0A7n" id="7msXNRweeOT" role="3EZMnx">
          <ref role="1NtTu8" to="ytz:7ofPQmmWN4A" resolve="nama" />
        </node>
        <node concept="3EZMnI" id="7msXNRweeOX" role="3EZMnx">
          <node concept="l2Vlx" id="7msXNRweeOY" role="2iSdaV" />
          <node concept="3F0ifn" id="7msXNRweeP3" role="3EZMnx">
            <property role="3F0ifm" value="ID:" />
          </node>
          <node concept="3F0A7n" id="7msXNRweeP6" role="3EZMnx">
            <ref role="1NtTu8" to="ytz:AU76j1IQif" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7msXNRweeOz" role="2iSdaV" />
      <node concept="3EZMnI" id="7msXNRweeP9" role="3EZMnx">
        <node concept="2iRkQZ" id="7msXNRweePa" role="2iSdaV" />
        <node concept="3F0ifn" id="7msXNRweePc" role="3EZMnx">
          <property role="3F0ifm" value="list_rekap:" />
          <node concept="ljvvj" id="7msXNRweePd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7msXNRweePe" role="3EZMnx">
          <ref role="1NtTu8" to="ytz:1eVieEc465v" resolve="list_rekap" />
          <node concept="lj46D" id="7msXNRweePf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7msXNRweePg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="7msXNRweePh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="7msXNRweePi" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
</model>

