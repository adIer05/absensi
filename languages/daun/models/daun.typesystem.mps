<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d6b1dd2-9fde-4673-b36e-33ffb4553106(daun.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="ytz" ref="r:81b43fd3-33f7-4873-a178-a8e9d6193b1e(daun.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1188811367543" name="jetbrains.mps.lang.typesystem.structure.ComparisonRule" flags="ig" index="3aFulz">
        <child id="1188820750135" name="anotherNode" index="3bfgSz" />
      </concept>
      <concept id="1174642743670" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeCondition" flags="ig" index="1YatxB" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3aFulz" id="7ofPQmmUF1F">
    <property role="TrG5h" value="AbsensiComparison" />
    <node concept="1YatxB" id="7ofPQmmUF1G" role="3bfgSz" />
    <node concept="3clFbS" id="7ofPQmmUF1H" role="2sgrp5">
      <node concept="3clFbJ" id="7ofPQmmUFbg" role="3cqZAp">
        <node concept="3clFbC" id="7ofPQmmUIaN" role="3clFbw">
          <node concept="33vP2n" id="7ofPQmmUIaP" role="3uHU7w" />
          <node concept="2OqwBi" id="7ofPQmmUFln" role="3uHU7B">
            <node concept="1YBJjd" id="7ofPQmmUFbK" role="2Oq$k0">
              <ref role="1YBMHb" node="7ofPQmmUF1J" resolve="absensi" />
            </node>
            <node concept="3TrcHB" id="7ofPQmmUHh_" role="2OqNvi">
              <ref role="3TsBF5" to="ytz:1eVieEc465t" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7ofPQmmUFbi" role="3clFbx" />
        <node concept="9aQIb" id="7ofPQmmUIzn" role="9aQIa">
          <node concept="3clFbS" id="7ofPQmmUIzo" role="9aQI4" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7ofPQmmUF1J" role="1YuTPh">
      <property role="TrG5h" value="absensi" />
      <ref role="1YaFvo" to="ytz:7j9HDaGbwT$" resolve="Absensi" />
    </node>
  </node>
</model>

