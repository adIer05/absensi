<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d491652-1a7e-4476-a20f-1848de44b3cd(daun.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="ytz" ref="r:81b43fd3-33f7-4873-a178-a8e9d6193b1e(daun.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="bUwia" id="7j9HDaGbwTv">
    <property role="TrG5h" value="Program " />
    <node concept="3lhOvk" id="7msXNRweVog" role="3lj3bC">
      <ref role="30HIoZ" to="ytz:1eVieEc465l" resolve="Program" />
      <ref role="3lhOvi" node="4M1KIEs7YK9" resolve="ProgramTemplate" />
    </node>
  </node>
  <node concept="312cEu" id="6bMTCuq8b1j">
    <property role="TrG5h" value="AbsensiTemplate" />
    <node concept="2YIFZL" id="6bMTCuq8bqH" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="6bMTCuq8bqK" role="3clF47">
        <node concept="9aQIb" id="5$xZqdaqYzG" role="3cqZAp">
          <node concept="3clFbS" id="5$xZqdaqYzH" role="9aQI4">
            <node concept="3clFbF" id="5$xZqdaj8XH" role="3cqZAp">
              <node concept="2OqwBi" id="5$xZqdaja8M" role="3clFbG">
                <node concept="10M0yZ" id="5$xZqdaj9og" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5$xZqdajdfU" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="5$xZqdajMeH" role="37wK5m">
                    <node concept="Xl_RD" id="5$xZqdajd$L" role="3uHU7B">
                      <property role="Xl_RC" value="Absensi ID: " />
                    </node>
                    <node concept="Xl_RD" id="4M1KIEs1NrG" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="4M1KIEs1PhV" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="4M1KIEs1PhY" role="3zH0cK">
                          <node concept="3clFbS" id="4M1KIEs1PhZ" role="2VODD2">
                            <node concept="3clFbF" id="4M1KIEs1Pi5" role="3cqZAp">
                              <node concept="2OqwBi" id="4M1KIEs1Pi0" role="3clFbG">
                                <node concept="30H73N" id="4M1KIEs1Pi4" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4M1KIEsgcb6" role="2OqNvi">
                                  <ref role="3TsBF5" to="ytz:AU76j1IQif" resolve="id" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5$xZqdajl2z" role="3cqZAp">
              <node concept="2OqwBi" id="5$xZqdajm6J" role="3clFbG">
                <node concept="10M0yZ" id="5$xZqdajlmh" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5$xZqdajnyK" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="4M1KIEs1H7m" role="37wK5m">
                    <node concept="Xl_RD" id="4M1KIEs1J2R" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="4M1KIEs1K$c" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="4M1KIEs1K$f" role="3zH0cK">
                          <node concept="3clFbS" id="4M1KIEs1K$g" role="2VODD2">
                            <node concept="3clFbF" id="4M1KIEs1K$m" role="3cqZAp">
                              <node concept="2OqwBi" id="4M1KIEs1K$h" role="3clFbG">
                                <node concept="3TrcHB" id="4M1KIEs1K$k" role="2OqNvi">
                                  <ref role="3TsBF5" to="ytz:7ofPQmmWN4A" resolve="nama" />
                                </node>
                                <node concept="30H73N" id="4M1KIEs1K$l" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5$xZqdajo9I" role="3uHU7B">
                      <property role="Xl_RC" value="Mahasiswa: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5$xZqdajsD8" role="3cqZAp">
              <node concept="2OqwBi" id="5$xZqdajuz3" role="3clFbG">
                <node concept="10M0yZ" id="5$xZqdajsVY" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5$xZqdajvRH" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="5$xZqdakmtc" role="37wK5m">
                    <node concept="3cpWs3" id="5$xZqdakiTY" role="3uHU7B">
                      <node concept="3cpWs3" id="5$xZqdakd7C" role="3uHU7B">
                        <node concept="3cpWs3" id="5$xZqdak8ny" role="3uHU7B">
                          <node concept="3cpWs3" id="5$xZqdak1DX" role="3uHU7B">
                            <node concept="3cpWs3" id="5$xZqdajXs4" role="3uHU7B">
                              <node concept="Xl_RD" id="5$xZqdajwol" role="3uHU7B">
                                <property role="Xl_RC" value="NIM: " />
                              </node>
                              <node concept="Xl_RD" id="4M1KIEs679V" role="3uHU7w">
                                <property role="Xl_RC" value="" />
                                <node concept="17Uvod" id="4M1KIEs68PN" role="lGtFl">
                                  <property role="2qtEX9" value="value" />
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                  <node concept="3zFVjK" id="4M1KIEs68PQ" role="3zH0cK">
                                    <node concept="3clFbS" id="4M1KIEs68PR" role="2VODD2">
                                      <node concept="3clFbF" id="4M1KIEs68PX" role="3cqZAp">
                                        <node concept="2OqwBi" id="4M1KIEs68PS" role="3clFbG">
                                          <node concept="3TrcHB" id="4M1KIEs68PV" role="2OqNvi">
                                            <ref role="3TsBF5" to="ytz:7ofPQmmWN4_" resolve="nim" />
                                          </node>
                                          <node concept="30H73N" id="4M1KIEs68PW" role="2Oq$k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5$xZqdak2N2" role="3uHU7w">
                              <property role="Xl_RC" value="Nama: " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4M1KIEs1Z4N" role="3uHU7w">
                            <property role="Xl_RC" value="" />
                            <node concept="17Uvod" id="4M1KIEs20$H" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="4M1KIEs20$K" role="3zH0cK">
                                <node concept="3clFbS" id="4M1KIEs20$L" role="2VODD2">
                                  <node concept="3clFbF" id="4M1KIEs20$R" role="3cqZAp">
                                    <node concept="2OqwBi" id="4M1KIEs20$M" role="3clFbG">
                                      <node concept="3TrcHB" id="4M1KIEs20$P" role="2OqNvi">
                                        <ref role="3TsBF5" to="ytz:7ofPQmmWN4A" resolve="nama" />
                                      </node>
                                      <node concept="30H73N" id="4M1KIEs20$Q" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5$xZqdakesU" role="3uHU7w">
                          <property role="Xl_RC" value="ID: " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4M1KIEs25Rv" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                        <node concept="17Uvod" id="4M1KIEs27_g" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="4M1KIEs27_j" role="3zH0cK">
                            <node concept="3clFbS" id="4M1KIEs27_k" role="2VODD2">
                              <node concept="3clFbF" id="4M1KIEs27_q" role="3cqZAp">
                                <node concept="2OqwBi" id="4M1KIEs27_l" role="3clFbG">
                                  <node concept="3TrcHB" id="4M1KIEs27_o" role="2OqNvi">
                                    <ref role="3TsBF5" to="ytz:AU76j1IQif" resolve="id" />
                                  </node>
                                  <node concept="30H73N" id="4M1KIEs27_p" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5$xZqdaknKx" role="3uHU7w">
                      <property role="Xl_RC" value="list_rekap: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4M1KIEs2HsH" role="3cqZAp" />
            <node concept="3clFbF" id="4M1KIEs3mkx" role="3cqZAp">
              <node concept="2OqwBi" id="4M1KIEs3mku" role="3clFbG">
                <node concept="10M0yZ" id="4M1KIEs3mkv" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="4M1KIEs3mkw" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="4M1KIEs4DtM" role="37wK5m">
                    <node concept="Xl_RD" id="4M1KIEs4Fq8" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="3cpWs3" id="4M1KIEs4zDS" role="3uHU7B">
                      <node concept="3cpWs3" id="4M1KIEs4tu7" role="3uHU7B">
                        <node concept="3cpWs3" id="4M1KIEs4k$2" role="3uHU7B">
                          <node concept="3cpWs3" id="4M1KIEs4eQk" role="3uHU7B">
                            <node concept="Xl_RD" id="4M1KIEs3nMH" role="3uHU7B">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="4M1KIEs4gqQ" role="3uHU7w">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4M1KIEs4m8s" role="3uHU7w">
                            <property role="Xl_RC" value=" : " />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4M1KIEs4vVf" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4M1KIEs4_eQ" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="4M1KIEs4HZI" role="lGtFl">
                <node concept="3JmXsc" id="4M1KIEs4HZL" role="3Jn$fo">
                  <node concept="3clFbS" id="4M1KIEs4HZM" role="2VODD2">
                    <node concept="3clFbF" id="4M1KIEs4HZS" role="3cqZAp">
                      <node concept="2OqwBi" id="4M1KIEs4HZN" role="3clFbG">
                        <node concept="3Tsc0h" id="4M1KIEs4HZQ" role="2OqNvi">
                          <ref role="3TtcxE" to="ytz:1eVieEc465v" resolve="list_rekap" />
                        </node>
                        <node concept="30H73N" id="4M1KIEs4HZR" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4M1KIEs78bo" role="3cqZAp" />
            <node concept="3clFbF" id="5$xZqdaurV6" role="3cqZAp">
              <node concept="2OqwBi" id="5$xZqdaurV3" role="3clFbG">
                <node concept="10M0yZ" id="5$xZqdaurV4" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5$xZqdaurV5" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="5$xZqdau_Lu" role="37wK5m">
                    <node concept="Xl_RD" id="5$xZqdausW5" role="3uHU7B">
                      <property role="Xl_RC" value="Mata Kuliah: " />
                    </node>
                    <node concept="Xl_RD" id="4M1KIEs7ha3" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="4M1KIEs7j0u" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="4M1KIEs7j0x" role="3zH0cK">
                          <node concept="3clFbS" id="4M1KIEs7j0y" role="2VODD2">
                            <node concept="3clFbF" id="4M1KIEs7j0C" role="3cqZAp">
                              <node concept="2OqwBi" id="4M1KIEs7j0z" role="3clFbG">
                                <node concept="3TrcHB" id="4M1KIEs7j0A" role="2OqNvi">
                                  <ref role="3TsBF5" to="ytz:7ofPQmmWN4A" resolve="nama" />
                                </node>
                                <node concept="30H73N" id="4M1KIEs7j0B" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5$xZqdauYhP" role="3cqZAp">
              <node concept="2OqwBi" id="5$xZqdauYhM" role="3clFbG">
                <node concept="10M0yZ" id="5$xZqdauYhN" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5$xZqdauYhO" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="5$xZqdavdxr" role="37wK5m">
                    <node concept="Xl_RD" id="5$xZqdav1tR" role="3uHU7B">
                      <property role="Xl_RC" value="Status: " />
                    </node>
                    <node concept="Xl_RD" id="4M1KIEs7ABT" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="4M1KIEs7Cuk" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="4M1KIEs7Cun" role="3zH0cK">
                          <node concept="3clFbS" id="4M1KIEs7Cuo" role="2VODD2">
                            <node concept="3clFbF" id="4M1KIEs7Cuu" role="3cqZAp">
                              <node concept="2OqwBi" id="4M1KIEs7Cup" role="3clFbG">
                                <node concept="3TrcHB" id="4M1KIEs7Cus" role="2OqNvi">
                                  <ref role="3TsBF5" to="ytz:7ofPQmmWN4A" resolve="nama" />
                                </node>
                                <node concept="30H73N" id="4M1KIEs7Cut" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4M1KIEs79_D" role="3cqZAp" />
          </node>
          <node concept="1WS0z7" id="4M1KIEs5jct" role="lGtFl">
            <node concept="3JmXsc" id="4M1KIEs5jcw" role="3Jn$fo">
              <node concept="3clFbS" id="4M1KIEs5jcx" role="2VODD2">
                <node concept="3clFbF" id="4M1KIEs5jcB" role="3cqZAp">
                  <node concept="2OqwBi" id="4M1KIEs5jcy" role="3clFbG">
                    <node concept="3Tsc0h" id="4M1KIEs5jc_" role="2OqNvi">
                      <ref role="3TtcxE" to="ytz:1eVieEc465u" resolve="Mahasiswa" />
                    </node>
                    <node concept="30H73N" id="4M1KIEs5jcA" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6bMTCuq8bm6" role="1B3o_S" />
      <node concept="3cqZAl" id="6bMTCuq8bpx" role="3clF45" />
      <node concept="37vLTG" id="6bMTCuq8btf" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6bMTCuq8bvV" role="1tU5fm">
          <node concept="3uibUv" id="6bMTCuq8bte" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6bMTCuq8b1k" role="1B3o_S" />
    <node concept="n94m4" id="6bMTCuq8b1l" role="lGtFl">
      <ref role="n9lRv" to="ytz:7j9HDaGbwT$" resolve="Absensi" />
    </node>
  </node>
  <node concept="312cEu" id="4M1KIEs7YK9">
    <property role="TrG5h" value="ProgramTemplate" />
    <node concept="2YIFZL" id="4M1KIEs84$u" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="4M1KIEs84$x" role="3clF47">
        <node concept="9aQIb" id="4M1KIEs9AIm" role="3cqZAp">
          <node concept="3clFbS" id="4M1KIEs9AIn" role="9aQI4">
            <node concept="3clFbF" id="4M1KIEs8eW0" role="3cqZAp">
              <node concept="2OqwBi" id="4M1KIEs8eVX" role="3clFbG">
                <node concept="10M0yZ" id="4M1KIEs8eVY" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="4M1KIEs8eVZ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="4M1KIEs8fsl" role="37wK5m">
                    <property role="Xl_RC" value="===== DAFTAR ABSENSI =====" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4M1KIEs8sVX" role="3cqZAp" />
            <node concept="3clFbF" id="4M1KIEs8uhV" role="3cqZAp">
              <node concept="2OqwBi" id="4M1KIEs8uhS" role="3clFbG">
                <node concept="10M0yZ" id="4M1KIEs8uhT" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="4M1KIEs8uhU" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="4M1KIEs8vc8" role="37wK5m">
                    <property role="Xl_RC" value="--------------" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4M1KIEs8AKs" role="3cqZAp">
              <node concept="2OqwBi" id="4M1KIEs8AKp" role="3clFbG">
                <node concept="10M0yZ" id="4M1KIEs8AKq" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="4M1KIEs8AKr" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="4M1KIEs8SAz" role="37wK5m">
                    <node concept="Xl_RD" id="4M1KIEs8BiX" role="3uHU7B">
                      <property role="Xl_RC" value="Absensi ID: " />
                    </node>
                    <node concept="Xl_RD" id="4M1KIEsaf18" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="4M1KIEsag_5" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="4M1KIEsag_8" role="3zH0cK">
                          <node concept="3clFbS" id="4M1KIEsag_9" role="2VODD2">
                            <node concept="3clFbF" id="4M1KIEsag_f" role="3cqZAp">
                              <node concept="2OqwBi" id="4M1KIEsag_a" role="3clFbG">
                                <node concept="30H73N" id="4M1KIEsag_e" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4M1KIEsfb59" role="2OqNvi">
                                  <ref role="3TsBF5" to="ytz:1eVieEc465t" resolve="id" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4M1KIEsfcVK" role="3cqZAp">
              <node concept="3clFbS" id="4M1KIEsfcVL" role="9aQI4">
                <node concept="3clFbF" id="4M1KIEs8UB5" role="3cqZAp">
                  <node concept="2OqwBi" id="4M1KIEs8UB2" role="3clFbG">
                    <node concept="10M0yZ" id="4M1KIEs8UB3" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="4M1KIEs8UB4" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="4M1KIEs8Vu3" role="37wK5m">
                        <property role="Xl_RC" value="Mahasiswa: " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4M1KIEs93WN" role="3cqZAp">
                  <node concept="2OqwBi" id="4M1KIEs93WK" role="3clFbG">
                    <node concept="10M0yZ" id="4M1KIEs93WL" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="4M1KIEs93WM" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="4M1KIEs9bvG" role="37wK5m">
                        <node concept="Xl_RD" id="4M1KIEs9cs2" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                          <node concept="17Uvod" id="4M1KIEsfvek" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="4M1KIEsfvel" role="3zH0cK">
                              <node concept="3clFbS" id="4M1KIEsfvem" role="2VODD2">
                                <node concept="3clFbF" id="4M1KIEsfxig" role="3cqZAp">
                                  <node concept="2OqwBi" id="4M1KIEsfyfP" role="3clFbG">
                                    <node concept="30H73N" id="4M1KIEsfxif" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="4M1KIEsfAYm" role="2OqNvi">
                                      <ref role="3TsBF5" to="ytz:7ofPQmmWN4_" resolve="nim" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4M1KIEs94Bq" role="3uHU7B">
                          <property role="Xl_RC" value="NIM: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4M1KIEs9esR" role="3cqZAp">
                  <node concept="2OqwBi" id="4M1KIEs9esO" role="3clFbG">
                    <node concept="10M0yZ" id="4M1KIEs9esP" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="4M1KIEs9esQ" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="4M1KIEs9ma9" role="37wK5m">
                        <node concept="Xl_RD" id="4M1KIEs9nws" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                          <node concept="17Uvod" id="4M1KIEsfD6o" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="4M1KIEsfD6p" role="3zH0cK">
                              <node concept="3clFbS" id="4M1KIEsfD6q" role="2VODD2">
                                <node concept="3clFbF" id="4M1KIEsfF_u" role="3cqZAp">
                                  <node concept="2OqwBi" id="4M1KIEsfGCc" role="3clFbG">
                                    <node concept="30H73N" id="4M1KIEsfF_t" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="4M1KIEsfL$S" role="2OqNvi">
                                      <ref role="3TsBF5" to="ytz:7ofPQmmWN4A" resolve="nama" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4M1KIEs9feK" role="3uHU7B">
                          <property role="Xl_RC" value="Nama: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4M1KIEs9psF" role="3cqZAp">
                  <node concept="2OqwBi" id="4M1KIEs9psC" role="3clFbG">
                    <node concept="10M0yZ" id="4M1KIEs9psD" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="4M1KIEs9psE" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="4M1KIEs9ycy" role="37wK5m">
                        <node concept="Xl_RD" id="4M1KIEs9zgV" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                          <node concept="17Uvod" id="4M1KIEsfOuM" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="4M1KIEsfOuN" role="3zH0cK">
                              <node concept="3clFbS" id="4M1KIEsfOuO" role="2VODD2">
                                <node concept="3clFbF" id="4M1KIEsfQTS" role="3cqZAp">
                                  <node concept="2OqwBi" id="4M1KIEsfS1J" role="3clFbG">
                                    <node concept="30H73N" id="4M1KIEsfQTR" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="4M1KIEsfWsg" role="2OqNvi">
                                      <ref role="3TsBF5" to="ytz:AU76j1IQif" resolve="id" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4M1KIEs9qz1" role="3uHU7B">
                          <property role="Xl_RC" value="ID: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="4M1KIEsffm7" role="lGtFl">
                <node concept="3JmXsc" id="4M1KIEsffma" role="3Jn$fo">
                  <node concept="3clFbS" id="4M1KIEsffmb" role="2VODD2">
                    <node concept="3clFbF" id="4M1KIEsffmh" role="3cqZAp">
                      <node concept="2OqwBi" id="4M1KIEsffmc" role="3clFbG">
                        <node concept="3Tsc0h" id="4M1KIEsffmf" role="2OqNvi">
                          <ref role="3TtcxE" to="ytz:1eVieEc465u" resolve="Mahasiswa" />
                        </node>
                        <node concept="30H73N" id="4M1KIEsffmg" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="4M1KIEs9Cd0" role="lGtFl">
            <node concept="3JmXsc" id="4M1KIEs9Cd3" role="3Jn$fo">
              <node concept="3clFbS" id="4M1KIEs9Cd4" role="2VODD2">
                <node concept="3clFbF" id="4M1KIEs9Cda" role="3cqZAp">
                  <node concept="2OqwBi" id="4M1KIEs9Cd5" role="3clFbG">
                    <node concept="3Tsc0h" id="4M1KIEs9Cd8" role="2OqNvi">
                      <ref role="3TtcxE" to="ytz:1eVieEc465o" resolve="absensi_list" />
                    </node>
                    <node concept="30H73N" id="4M1KIEs9Cd9" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4M1KIEsamDo" role="3cqZAp">
          <node concept="2OqwBi" id="4M1KIEsamDl" role="3clFbG">
            <node concept="10M0yZ" id="4M1KIEsamDm" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4M1KIEsamDn" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="4M1KIEsaBiu" role="37wK5m">
                <node concept="Xl_RD" id="4M1KIEsap9V" role="3uHU7B">
                  <property role="Xl_RC" value="Mata Kuliah: " />
                </node>
                <node concept="Xl_RD" id="4M1KIEsaIP5" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="4M1KIEscw6o" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="4M1KIEscw6p" role="3zH0cK">
                      <node concept="3clFbS" id="4M1KIEscw6q" role="2VODD2">
                        <node concept="3clFbF" id="4M1KIEscNb_" role="3cqZAp">
                          <node concept="2OqwBi" id="4M1KIEsdnE3" role="3clFbG">
                            <node concept="2OqwBi" id="4M1KIEsdhe9" role="2Oq$k0">
                              <node concept="2OqwBi" id="4M1KIEsd5gG" role="2Oq$k0">
                                <node concept="2OqwBi" id="4M1KIEscYAo" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4M1KIEscNLR" role="2Oq$k0">
                                    <node concept="30H73N" id="4M1KIEscNb$" role="2Oq$k0" />
                                    <node concept="3Tsc0h" id="4M1KIEscSoB" role="2OqNvi">
                                      <ref role="3TtcxE" to="ytz:1eVieEc465o" resolve="absensi_list" />
                                    </node>
                                  </node>
                                  <node concept="13MTOL" id="4M1KIEsd2Fn" role="2OqNvi">
                                    <ref role="13MTZf" to="ytz:4M1KIEs0kiT" resolve="mata_kuliah" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="4M1KIEsd7xP" role="2OqNvi">
                                  <ref role="13MTZf" to="ytz:1eVieEc465D" resolve="list_matkul" />
                                </node>
                              </node>
                              <node concept="3_kTaI" id="4M1KIEsdlmS" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="4M1KIEsdq9K" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4M1KIEsgMpm" role="3cqZAp">
          <node concept="2OqwBi" id="4M1KIEsgMpj" role="3clFbG">
            <node concept="10M0yZ" id="4M1KIEsgMpk" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4M1KIEsgMpl" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="4M1KIEsh1qU" role="37wK5m">
                <node concept="Xl_RD" id="4M1KIEsh4cV" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="4M1KIEsh5YD" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="4M1KIEsh5YE" role="3zH0cK">
                      <node concept="3clFbS" id="4M1KIEsh5YF" role="2VODD2">
                        <node concept="3clFbF" id="4M1KIEsh8eE" role="3cqZAp">
                          <node concept="2OqwBi" id="4M1KIEshXPZ" role="3clFbG">
                            <node concept="2OqwBi" id="4M1KIEshSC$" role="2Oq$k0">
                              <node concept="2OqwBi" id="4M1KIEshtPl" role="2Oq$k0">
                                <node concept="2OqwBi" id="4M1KIEshhK3" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4M1KIEshaaA" role="2Oq$k0">
                                    <node concept="30H73N" id="4M1KIEsh8eD" role="2Oq$k0" />
                                    <node concept="3Tsc0h" id="4M1KIEshcTK" role="2OqNvi">
                                      <ref role="3TtcxE" to="ytz:1eVieEc465o" resolve="absensi_list" />
                                    </node>
                                  </node>
                                  <node concept="13MTOL" id="4M1KIEshpFM" role="2OqNvi">
                                    <ref role="13MTZf" to="ytz:4M1KIEs0kiU" resolve="status" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="4M1KIEshKpj" role="2OqNvi">
                                  <ref role="13MTZf" to="ytz:1eVieEc465K" resolve="list_data_status" />
                                </node>
                              </node>
                              <node concept="3_kTaI" id="4M1KIEshVK7" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="4M1KIEsi0$b" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4M1KIEsgO90" role="3uHU7B">
                  <property role="Xl_RC" value="Status: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4M1KIEs83Y7" role="1B3o_S" />
      <node concept="3cqZAl" id="4M1KIEs84nC" role="3clF45" />
      <node concept="37vLTG" id="4M1KIEs85$F" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4M1KIEs88uZ" role="1tU5fm">
          <node concept="3uibUv" id="4M1KIEs85$E" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4M1KIEs7YKa" role="1B3o_S" />
    <node concept="n94m4" id="4M1KIEs7YKb" role="lGtFl">
      <ref role="n9lRv" to="ytz:1eVieEc465l" resolve="Program" />
    </node>
  </node>
</model>

