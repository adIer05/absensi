<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4622b345-71d3-4187-85ee-4636b8123d49(daun.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="ytz" ref="r:81b43fd3-33f7-4873-a178-a8e9d6193b1e(daun.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="8401916545537438634" name="jetbrains.mps.lang.constraints.structure.NodeScopeFactory" flags="ngI" index="1dDu$Z" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7ofPQmmUyTz">
    <ref role="1M2myG" to="ytz:7j9HDaGbwT$" resolve="Absensi" />
    <node concept="EnEH3" id="7ofPQmmUJc7" role="1MhHOB">
      <ref role="EomxK" to="ytz:1eVieEc465t" resolve="id" />
      <node concept="QB0g5" id="7ofPQmmUJET" role="QCWH9">
        <node concept="3clFbS" id="7ofPQmmUJEU" role="2VODD2">
          <node concept="3cpWs6" id="7ofPQmmUJLd" role="3cqZAp">
            <node concept="1Wc70l" id="7ofPQmmUMhF" role="3cqZAk">
              <node concept="3y3z36" id="7ofPQmmV1PR" role="3uHU7w">
                <node concept="Xl_RD" id="7ofPQmmV28s" role="3uHU7w" />
                <node concept="1Wqviy" id="7ofPQmmUMiE" role="3uHU7B" />
              </node>
              <node concept="3y3z36" id="7ofPQmmULLc" role="3uHU7B">
                <node concept="1Wqviy" id="7ofPQmmUJLQ" role="3uHU7B" />
                <node concept="10Nm6u" id="7ofPQmmUM3u" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7ofPQmmUJxT" role="1Mr941">
      <node concept="1dDu$Z" id="7ofPQmmUQVg" role="1N6uqs" />
    </node>
    <node concept="1N5Pfh" id="7ofPQmmV3b5" role="1Mr941" />
    <node concept="1N5Pfh" id="7ofPQmmUQW$" role="1Mr941" />
  </node>
  <node concept="1M2fIO" id="7ofPQmmUWwR">
    <ref role="1M2myG" to="ytz:1eVieEc465E" resolve="Data_Matkul" />
    <node concept="EnEH3" id="7ofPQmmUWwT" role="1MhHOB">
      <ref role="EomxK" to="ytz:1eVieEc465G" resolve="nama" />
      <node concept="QB0g5" id="7ofPQmmUWDV" role="QCWH9">
        <node concept="3clFbS" id="7ofPQmmUWDW" role="2VODD2">
          <node concept="3cpWs6" id="7ofPQmmUWLF" role="3cqZAp">
            <node concept="1Wc70l" id="7ofPQmmUYoZ" role="3cqZAk">
              <node concept="3y3z36" id="7ofPQmmV08m" role="3uHU7w">
                <node concept="Xl_RD" id="7ofPQmmV0qV" role="3uHU7w" />
                <node concept="1Wqviy" id="7ofPQmmUYpY" role="3uHU7B" />
              </node>
              <node concept="3y3z36" id="7ofPQmmUY1u" role="3uHU7B">
                <node concept="1Wqviy" id="7ofPQmmUWMx" role="3uHU7B" />
                <node concept="10Nm6u" id="7ofPQmmUYo8" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7ofPQmmUW$K" role="1Mr941" />
  </node>
  <node concept="1M2fIO" id="7ofPQmmV3A$">
    <ref role="1M2myG" to="ytz:1eVieEc465r" resolve="mahasiswa" />
    <node concept="1N5Pfh" id="7ofPQmmV53b" role="1Mr941" />
    <node concept="EnEH3" id="7ofPQmmWOL0" role="1MhHOB">
      <ref role="EomxK" to="ytz:7ofPQmmWN4_" resolve="nim" />
      <node concept="QB0g5" id="7ofPQmmWOQN" role="QCWH9">
        <node concept="3clFbS" id="7ofPQmmWOQO" role="2VODD2">
          <node concept="3cpWs6" id="7ofPQmmWOXy" role="3cqZAp">
            <node concept="1Wc70l" id="7ofPQmmWQ_M" role="3cqZAk">
              <node concept="3y3z36" id="7ofPQmmWRyf" role="3uHU7w">
                <node concept="Xl_RD" id="7ofPQmmWRZ1" role="3uHU7w" />
                <node concept="1Wqviy" id="7ofPQmmWQAK" role="3uHU7B" />
              </node>
              <node concept="3y3z36" id="7ofPQmmWQhS" role="3uHU7B">
                <node concept="1Wqviy" id="7ofPQmmWP2L" role="3uHU7B" />
                <node concept="10Nm6u" id="7ofPQmmWQ$9" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="7ofPQmmWOLE" role="1MhHOB">
      <ref role="EomxK" to="ytz:7ofPQmmWN4A" resolve="nama" />
      <node concept="QB0g5" id="7ofPQmmWS4x" role="QCWH9">
        <node concept="3clFbS" id="7ofPQmmWS4y" role="2VODD2">
          <node concept="3cpWs6" id="7ofPQmmWS6n" role="3cqZAp">
            <node concept="1Wc70l" id="7ofPQmmWTGQ" role="3cqZAk">
              <node concept="3y3z36" id="7ofPQmmWU$U" role="3uHU7w">
                <node concept="Xl_RD" id="7ofPQmmWUEs" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="1Wqviy" id="7ofPQmmWTHO" role="3uHU7B" />
              </node>
              <node concept="3y3z36" id="7ofPQmmWTgj" role="3uHU7B">
                <node concept="1Wqviy" id="7ofPQmmWS7b" role="3uHU7B" />
                <node concept="10Nm6u" id="7ofPQmmWTAX" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7ofPQmmV5uH">
    <ref role="1M2myG" to="ytz:1eVieEc465z" resolve="Matkul" />
    <node concept="1N5Pfh" id="7ofPQmmV5uI" role="1Mr941" />
  </node>
  <node concept="1M2fIO" id="7ofPQmmV5xX">
    <ref role="1M2myG" to="ytz:1eVieEc465$" resolve="matkul_attribute" />
    <node concept="EnEH3" id="7ofPQmmV5xY" role="1MhHOB">
      <ref role="EomxK" to="ytz:1eVieEc465I" resolve="sks" />
      <node concept="QB0g5" id="7ofPQmmV5Av" role="QCWH9">
        <node concept="3clFbS" id="7ofPQmmV5Aw" role="2VODD2">
          <node concept="3cpWs6" id="7ofPQmmV5Gs" role="3cqZAp">
            <node concept="1Wc70l" id="7ofPQmmV93y" role="3cqZAk">
              <node concept="3y3z36" id="7ofPQmmVa56" role="3uHU7w">
                <node concept="3cmrfG" id="7ofPQmmVaOS" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="1Wqviy" id="7ofPQmmV94w" role="3uHU7B" />
              </node>
              <node concept="2d3UOw" id="7ofPQmmVdxn" role="3uHU7B">
                <node concept="3cmrfG" id="7ofPQmmVdyx" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="1Wqviy" id="7ofPQmmV5H2" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="7ofPQmmVdZY" role="1MhHOB">
      <ref role="EomxK" to="ytz:1eVieEc465J" resolve="jadwal" />
      <node concept="QB0g5" id="7ofPQmmVe2B" role="QCWH9">
        <node concept="3clFbS" id="7ofPQmmVe2C" role="2VODD2">
          <node concept="3cpWs6" id="7ofPQmmVe8S" role="3cqZAp">
            <node concept="1Wc70l" id="7ofPQmmVfzL" role="3cqZAk">
              <node concept="3y3z36" id="7ofPQmmVgrP" role="3uHU7w">
                <node concept="Xl_RD" id="7ofPQmmVgSB" role="3uHU7w" />
                <node concept="1Wqviy" id="7ofPQmmVf$J" role="3uHU7B" />
              </node>
              <node concept="3y3z36" id="7ofPQmmVf0K" role="3uHU7B">
                <node concept="1Wqviy" id="7ofPQmmVe9W" role="3uHU7B" />
                <node concept="10Nm6u" id="7ofPQmmVftS" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7ofPQmmVgVz">
    <ref role="1M2myG" to="ytz:1eVieEc465l" resolve="Program" />
    <node concept="1N5Pfh" id="7ofPQmmVgV$" role="1Mr941" />
  </node>
  <node concept="1M2fIO" id="7ofPQmmVgYa">
    <ref role="1M2myG" to="ytz:1eVieEc465s" resolve="rekap_jumlah" />
    <node concept="EnEH3" id="7ofPQmmVsru" role="1MhHOB">
      <ref role="EomxK" to="ytz:1eVieEc465w" resolve="nama" />
    </node>
    <node concept="EnEH3" id="7ofPQmmVsqO" role="1MhHOB">
      <ref role="EomxK" to="ytz:1eVieEc465x" resolve="jumlah" />
    </node>
    <node concept="EnEH3" id="7ofPQmmVsqN" role="1MhHOB">
      <ref role="EomxK" to="ytz:1eVieEc465y" resolve="unit" />
    </node>
  </node>
  <node concept="1M2fIO" id="7ofPQmmVswC">
    <ref role="1M2myG" to="ytz:1eVieEc465A" resolve="Status_Data" />
    <node concept="EnEH3" id="7ofPQmmVs_v" role="1MhHOB">
      <ref role="EomxK" to="ytz:1eVieEc465L" resolve="nama" />
      <node concept="QB0g5" id="7ofPQmmWUPe" role="QCWH9">
        <node concept="3clFbS" id="7ofPQmmWUPf" role="2VODD2">
          <node concept="3cpWs6" id="7ofPQmmWUVt" role="3cqZAp">
            <node concept="1Wc70l" id="7ofPQmmWXtF" role="3cqZAk">
              <node concept="3y3z36" id="7ofPQmmWYGs" role="3uHU7w">
                <node concept="Xl_RD" id="7ofPQmmWYH_" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="1Wqviy" id="7ofPQmmWXuD" role="3uHU7B" />
              </node>
              <node concept="3y3z36" id="7ofPQmmWWVX" role="3uHU7B">
                <node concept="1Wqviy" id="7ofPQmmWW0K" role="3uHU7B" />
                <node concept="10Nm6u" id="7ofPQmmWXor" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="7ofPQmmVsBr" role="1MhHOB">
      <ref role="EomxK" to="ytz:1eVieEc465M" resolve="status" />
      <node concept="QB0g5" id="7ofPQmmWYKE" role="QCWH9">
        <node concept="3clFbS" id="7ofPQmmWYKF" role="2VODD2">
          <node concept="3cpWs6" id="7ofPQmmWYQT" role="3cqZAp">
            <node concept="3y3z36" id="7ofPQmmWZk$" role="3cqZAk">
              <node concept="1Wqviy" id="7ofPQmmWYRx" role="3uHU7B" />
              <node concept="10Nm6u" id="7ofPQmmWZpK" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

