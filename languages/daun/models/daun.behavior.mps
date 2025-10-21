<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20764866-bae3-4b1a-8b9d-4770b06ba7b8(daun.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ytz" ref="r:81b43fd3-33f7-4873-a178-a8e9d6193b1e(daun.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="13h7C7" id="7ofPQmmUz69">
    <ref role="13h7C2" to="ytz:7j9HDaGbwT$" resolve="Absensi" />
    <node concept="13hLZK" id="7ofPQmmUz6a" role="13h7CW">
      <node concept="3clFbS" id="7ofPQmmUz6b" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7ofPQmmVxsM" role="13h7CS">
      <property role="TrG5h" value="getId" />
      <node concept="3Tm1VV" id="7ofPQmmVxsN" role="1B3o_S" />
      <node concept="17QB3L" id="7ofPQmmVxt7" role="3clF45" />
      <node concept="3clFbS" id="7ofPQmmVxsP" role="3clF47">
        <node concept="3cpWs6" id="7ofPQmmVxur" role="3cqZAp">
          <node concept="2OqwBi" id="7ofPQmmVxC_" role="3cqZAk">
            <node concept="13iPFW" id="7ofPQmmVxuS" role="2Oq$k0" />
            <node concept="3TrcHB" id="7ofPQmmVxKU" role="2OqNvi">
              <ref role="3TsBF5" to="ytz:1eVieEc465t" resolve="id" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7ofPQmmVxNo" role="13h7CS">
      <property role="TrG5h" value="setId" />
      <node concept="3Tm1VV" id="7ofPQmmVxNp" role="1B3o_S" />
      <node concept="3cqZAl" id="7ofPQmmVxOg" role="3clF45" />
      <node concept="3clFbS" id="7ofPQmmVxNr" role="3clF47">
        <node concept="3clFbF" id="7ofPQmmVxQg" role="3cqZAp">
          <node concept="37vLTI" id="7ofPQmmVz77" role="3clFbG">
            <node concept="37vLTw" id="7ofPQmmVzjo" role="37vLTx">
              <ref role="3cqZAo" node="7ofPQmmVxPm" resolve="newId" />
            </node>
            <node concept="2OqwBi" id="7ofPQmmVxZU" role="37vLTJ">
              <node concept="13iPFW" id="7ofPQmmVxQf" role="2Oq$k0" />
              <node concept="3TrcHB" id="7ofPQmmVy8b" role="2OqNvi">
                <ref role="3TsBF5" to="ytz:1eVieEc465t" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ofPQmmVxPm" role="3clF46">
        <property role="TrG5h" value="newId" />
        <node concept="17QB3L" id="7ofPQmmVxPl" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7ofPQmmVzpN" role="13h7CS">
      <property role="TrG5h" value="getMahasiswaList" />
      <node concept="3Tm1VV" id="7ofPQmmVzpO" role="1B3o_S" />
      <node concept="A3Dl8" id="7ofPQmmVzrd" role="3clF45">
        <node concept="33vP2l" id="7ofPQmmVzre" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="7ofPQmmVzpQ" role="3clF47">
        <node concept="3cpWs6" id="7ofPQmmVzsN" role="3cqZAp">
          <node concept="2OqwBi" id="7ofPQmmVzBo" role="3cqZAk">
            <node concept="13iPFW" id="7ofPQmmVztz" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7ofPQmmVzWF" role="2OqNvi">
              <ref role="3TtcxE" to="ytz:1eVieEc465u" resolve="Mahasiswa" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7ofPQmmV$2q" role="13h7CS">
      <property role="TrG5h" value="addMahasiswa" />
      <node concept="3Tm1VV" id="7ofPQmmV$2r" role="1B3o_S" />
      <node concept="3cqZAl" id="7ofPQmmV$5R" role="3clF45" />
      <node concept="3clFbS" id="7ofPQmmV$2t" role="3clF47">
        <node concept="3clFbF" id="7ofPQmmV$6G" role="3cqZAp">
          <node concept="2OqwBi" id="7ofPQmmVASh" role="3clFbG">
            <node concept="2OqwBi" id="7ofPQmmV$aK" role="2Oq$k0">
              <node concept="13iPFW" id="7ofPQmmV$6F" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7ofPQmmV$hB" role="2OqNvi">
                <ref role="3TtcxE" to="ytz:1eVieEc465u" resolve="Mahasiswa" />
              </node>
            </node>
            <node concept="1B$H19" id="7ofPQmmVASq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7ofPQmmVGzC" role="13h7CS">
      <property role="TrG5h" value="removeMahasiswaById" />
      <node concept="3Tm1VV" id="7ofPQmmVGzD" role="1B3o_S" />
      <node concept="3cqZAl" id="7ofPQmmVGDg" role="3clF45" />
      <node concept="3clFbS" id="7ofPQmmVGzF" role="3clF47">
        <node concept="2Gpval" id="7ofPQmmVGGN" role="3cqZAp">
          <node concept="2GrKxI" id="7ofPQmmVGGO" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="2OqwBi" id="7ofPQmmVGRl" role="2GsD0m">
            <node concept="13iPFW" id="7ofPQmmVGHy" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7ofPQmmVHdc" role="2OqNvi">
              <ref role="3TtcxE" to="ytz:1eVieEc465u" resolve="Mahasiswa" />
            </node>
          </node>
          <node concept="3clFbS" id="7ofPQmmVGGQ" role="2LFqv$">
            <node concept="3clFbJ" id="7ofPQmmVHhf" role="3cqZAp">
              <node concept="2OqwBi" id="7ofPQmmVHuA" role="3clFbw">
                <node concept="2GrUjf" id="7ofPQmmVHjt" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7ofPQmmVGGO" resolve="m" />
                </node>
                <node concept="1B$H19" id="7ofPQmmVHuF" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7ofPQmmVHhh" role="3clFbx">
                <node concept="3clFbF" id="7ofPQmmVJIz" role="3cqZAp">
                  <node concept="2OqwBi" id="7ofPQmmVMml" role="3clFbG">
                    <node concept="2OqwBi" id="7ofPQmmVJML" role="2Oq$k0">
                      <node concept="13iPFW" id="7ofPQmmVJIy" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7ofPQmmVJUp" role="2OqNvi">
                        <ref role="3TtcxE" to="ytz:1eVieEc465u" resolve="Mahasiswa" />
                      </node>
                    </node>
                    <node concept="1B$H19" id="7ofPQmmVMmu" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3zACq4" id="7ofPQmmVSRr" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ofPQmmVGFA" role="3clF46">
        <property role="TrG5h" value="mhsId" />
        <node concept="17QB3L" id="7ofPQmmVGF_" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7ofPQmmVSTP" role="13h7CS">
      <property role="TrG5h" value="getJumlahMahasiswa" />
      <node concept="3Tm1VV" id="7ofPQmmVSTQ" role="1B3o_S" />
      <node concept="10Oyi0" id="7ofPQmmVT1W" role="3clF45" />
      <node concept="3clFbS" id="7ofPQmmVSTS" role="3clF47">
        <node concept="3cpWs6" id="7ofPQmmVT3L" role="3cqZAp">
          <node concept="2OqwBi" id="7ofPQmmVVwz" role="3cqZAk">
            <node concept="2OqwBi" id="7ofPQmmVTec" role="2Oq$k0">
              <node concept="13iPFW" id="7ofPQmmVT4v" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7ofPQmmVTq_" role="2OqNvi">
                <ref role="3TtcxE" to="ytz:1eVieEc465u" resolve="Mahasiswa" />
              </node>
            </node>
            <node concept="34oBXx" id="7ofPQmmVZ9M" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7ofPQmmVZcw" role="13h7CS">
      <property role="TrG5h" value="findMahasiswaByName" />
      <node concept="3Tm1VV" id="7ofPQmmVZcx" role="1B3o_S" />
      <node concept="33vP2l" id="7ofPQmmVZcy" role="3clF45" />
      <node concept="3clFbS" id="7ofPQmmVZcz" role="3clF47">
        <node concept="2Gpval" id="7ofPQmmW2c3" role="3cqZAp">
          <node concept="2GrKxI" id="7ofPQmmW2c4" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="2OqwBi" id="7ofPQmmW2m$" role="2GsD0m">
            <node concept="13iPFW" id="7ofPQmmW2cM" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7ofPQmmW2yV" role="2OqNvi">
              <ref role="3TtcxE" to="ytz:1eVieEc465u" resolve="Mahasiswa" />
            </node>
          </node>
          <node concept="3clFbS" id="7ofPQmmW2c6" role="2LFqv$">
            <node concept="3clFbJ" id="7ofPQmmW2_B" role="3cqZAp">
              <node concept="2OqwBi" id="7ofPQmmW2LA" role="3clFbw">
                <node concept="2GrUjf" id="7ofPQmmW2At" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7ofPQmmW2c4" resolve="m" />
                </node>
                <node concept="1B$H19" id="7ofPQmmW2LF" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7ofPQmmW2_D" role="3clFbx">
                <node concept="3cpWs6" id="7ofPQmmW57G" role="3cqZAp">
                  <node concept="2GrUjf" id="7ofPQmmW5a$" role="3cqZAk">
                    <ref role="2Gs0qQ" node="7ofPQmmW2c4" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ofPQmmW2bI" role="3clF46">
        <property role="TrG5h" value="nama" />
        <node concept="17QB3L" id="7ofPQmmW2bH" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7ofPQmmW5by" role="13h7CS">
      <property role="TrG5h" value="containsMahasiswa" />
      <node concept="3Tm1VV" id="7ofPQmmW5bz" role="1B3o_S" />
      <node concept="10P_77" id="7ofPQmmW5hi" role="3clF45" />
      <node concept="3clFbS" id="7ofPQmmW5b_" role="3clF47">
        <node concept="2Gpval" id="7ofPQmmW5j$" role="3cqZAp">
          <node concept="2GrKxI" id="7ofPQmmW5j_" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="2OqwBi" id="7ofPQmmW5u5" role="2GsD0m">
            <node concept="13iPFW" id="7ofPQmmW5kj" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7ofPQmmW5NW" role="2OqNvi">
              <ref role="3TtcxE" to="ytz:1eVieEc465u" resolve="Mahasiswa" />
            </node>
          </node>
          <node concept="3clFbS" id="7ofPQmmW5jB" role="2LFqv$">
            <node concept="3clFbJ" id="7ofPQmmW5RZ" role="3cqZAp">
              <node concept="2OqwBi" id="7ofPQmmW65C" role="3clFbw">
                <node concept="2GrUjf" id="7ofPQmmW5Uc" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7ofPQmmW5j_" resolve="m" />
                </node>
                <node concept="1B$H19" id="7ofPQmmW65H" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7ofPQmmW5S1" role="3clFbx">
                <node concept="3cpWs6" id="7ofPQmmW8$A" role="3cqZAp">
                  <node concept="3clFbT" id="7ofPQmmW8CR" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7ofPQmmW8Mo" role="3cqZAp">
              <node concept="3clFbT" id="7ofPQmmW8OV" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ofPQmmW5io" role="3clF46">
        <property role="TrG5h" value="nama" />
        <node concept="17QB3L" id="7ofPQmmW5in" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7ofPQmmW8Rt" role="13h7CS">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="7ofPQmmW8Ru" role="1B3o_S" />
      <node concept="17QB3L" id="7ofPQmmW96U" role="3clF45" />
      <node concept="3clFbS" id="7ofPQmmW8Rw" role="3clF47">
        <node concept="3cpWs8" id="7ofPQmmW97Z" role="3cqZAp">
          <node concept="3cpWsn" id="7ofPQmmW982" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="7ofPQmmW97Y" role="1tU5fm" />
            <node concept="3cpWs3" id="7ofPQmmWco0" role="33vP2m">
              <node concept="Xl_RD" id="7ofPQmmWcoI" role="3uHU7w">
                <property role="Xl_RC" value="\n" />
              </node>
              <node concept="3cpWs3" id="7ofPQmmWax8" role="3uHU7B">
                <node concept="Xl_RD" id="7ofPQmmW9mC" role="3uHU7B">
                  <property role="Xl_RC" value="Absensi ID: " />
                </node>
                <node concept="2OqwBi" id="7ofPQmmWaPg" role="3uHU7w">
                  <node concept="13iPFW" id="7ofPQmmWaBo" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7ofPQmmWb6z" role="2OqNvi">
                    <ref role="3TsBF5" to="ytz:1eVieEc465t" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ofPQmmWcri" role="3cqZAp">
          <node concept="37vLTI" id="7ofPQmmWdu5" role="3clFbG">
            <node concept="3cpWs3" id="7ofPQmmWeyi" role="37vLTx">
              <node concept="Xl_RD" id="7ofPQmmWezr" role="3uHU7w">
                <property role="Xl_RC" value="Daftar Mahasiswa: \n" />
              </node>
              <node concept="37vLTw" id="7ofPQmmWd_9" role="3uHU7B">
                <ref role="3cqZAo" node="7ofPQmmW982" resolve="result" />
              </node>
            </node>
            <node concept="37vLTw" id="7ofPQmmWcrg" role="37vLTJ">
              <ref role="3cqZAo" node="7ofPQmmW982" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7ofPQmmWeMD" role="3cqZAp">
          <node concept="2GrKxI" id="7ofPQmmWeMF" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="2OqwBi" id="7ofPQmmWf5N" role="2GsD0m">
            <node concept="13iPFW" id="7ofPQmmWeV6" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7ofPQmmWfj5" role="2OqNvi">
              <ref role="3TtcxE" to="ytz:1eVieEc465u" resolve="Mahasiswa" />
            </node>
          </node>
          <node concept="3clFbS" id="7ofPQmmWeMJ" role="2LFqv$">
            <node concept="3clFbF" id="7ofPQmmWfpd" role="3cqZAp">
              <node concept="37vLTI" id="7ofPQmmWh28" role="3clFbG">
                <node concept="3cpWs3" id="7ofPQmmWjGj" role="37vLTx">
                  <node concept="2OqwBi" id="7ofPQmmWk0g" role="3uHU7w">
                    <node concept="2GrUjf" id="7ofPQmmWjPv" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7ofPQmmWeMF" resolve="m" />
                    </node>
                    <node concept="1B$H19" id="7ofPQmmWk0l" role="2OqNvi" />
                  </node>
                  <node concept="3cpWs3" id="7ofPQmmWitN" role="3uHU7B">
                    <node concept="37vLTw" id="7ofPQmmWhd0" role="3uHU7B">
                      <ref role="3cqZAo" node="7ofPQmmW982" resolve="result" />
                    </node>
                    <node concept="Xl_RD" id="7ofPQmmWitQ" role="3uHU7w">
                      <property role="Xl_RC" value="-" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7ofPQmmWfpb" role="37vLTJ">
                  <ref role="3cqZAo" node="7ofPQmmW982" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

