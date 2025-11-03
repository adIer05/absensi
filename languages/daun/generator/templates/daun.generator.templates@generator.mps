<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d491652-1a7e-4476-a20f-1848de44b3cd(daun.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ytz" ref="r:81b43fd3-33f7-4873-a178-a8e9d6193b1e(daun.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="bUwia" id="7j9HDaGbwTv">
    <property role="TrG5h" value="Program " />
    <node concept="3lhOvk" id="7msXNRweVog" role="3lj3bC">
      <ref role="30HIoZ" to="ytz:7j9HDaGbwT$" resolve="Absensi" />
      <ref role="3lhOvi" node="6bMTCuq8b1j" resolve="AbsensiTemplate" />
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
                    <node concept="Xl_RD" id="5$xZqdatnqU" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="5$xZqdatyff" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="5$xZqdatyfg" role="3zH0cK">
                          <node concept="3clFbS" id="5$xZqdatyfh" role="2VODD2">
                            <node concept="3clFbF" id="5$xZqdatzM0" role="3cqZAp">
                              <node concept="2OqwBi" id="5$xZqdat$na" role="3clFbG">
                                <node concept="30H73N" id="5$xZqdatzLZ" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5$xZqdatAr5" role="2OqNvi">
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
                  <node concept="Xl_RD" id="5$xZqdajo9I" role="37wK5m">
                    <property role="Xl_RC" value="Mahasiswa: " />
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
                  <node concept="3cpWs3" id="5$xZqdakvFZ" role="37wK5m">
                    <node concept="Xl_RD" id="5$xZqdakwPF" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="3cpWs3" id="5$xZqdakmtc" role="3uHU7B">
                      <node concept="3cpWs3" id="5$xZqdakiTY" role="3uHU7B">
                        <node concept="3cpWs3" id="5$xZqdakd7C" role="3uHU7B">
                          <node concept="3cpWs3" id="5$xZqdak8ny" role="3uHU7B">
                            <node concept="3cpWs3" id="5$xZqdak1DX" role="3uHU7B">
                              <node concept="3cpWs3" id="5$xZqdajXs4" role="3uHU7B">
                                <node concept="Xl_RD" id="5$xZqdajwol" role="3uHU7B">
                                  <property role="Xl_RC" value="NIM: " />
                                </node>
                                <node concept="Xl_RD" id="5$xZqdatsL0" role="3uHU7w">
                                  <property role="Xl_RC" value="" />
                                  <node concept="17Uvod" id="5$xZqdatNOP" role="lGtFl">
                                    <property role="2qtEX9" value="value" />
                                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                    <node concept="3zFVjK" id="5$xZqdatNOQ" role="3zH0cK">
                                      <node concept="3clFbS" id="5$xZqdatNOR" role="2VODD2">
                                        <node concept="3clFbF" id="5$xZqdatP4Q" role="3cqZAp">
                                          <node concept="2OqwBi" id="5$xZqdatPIZ" role="3clFbG">
                                            <node concept="30H73N" id="5$xZqdatP4P" role="2Oq$k0" />
                                            <node concept="3TrcHB" id="5$xZqdatSKu" role="2OqNvi">
                                              <ref role="3TsBF5" to="ytz:7ofPQmmWN4_" resolve="nim" />
                                            </node>
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
                            <node concept="Xl_RD" id="5$xZqdambUq" role="3uHU7w">
                              <property role="Xl_RC" value="" />
                              <node concept="17Uvod" id="5$xZqdatUeh" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="5$xZqdatUei" role="3zH0cK">
                                  <node concept="3clFbS" id="5$xZqdatUej" role="2VODD2">
                                    <node concept="3clFbF" id="5$xZqdatVpz" role="3cqZAp">
                                      <node concept="2OqwBi" id="5$xZqdatW8P" role="3clFbG">
                                        <node concept="30H73N" id="5$xZqdatVpy" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="5$xZqdatYJs" role="2OqNvi">
                                          <ref role="3TsBF5" to="ytz:7ofPQmmWN4A" resolve="nama" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="5$xZqdau0mA" role="3cqZAp" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5$xZqdakesU" role="3uHU7w">
                            <property role="Xl_RC" value="ID: " />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5$xZqdakjSv" role="3uHU7w">
                          <property role="Xl_RC" value="]" />
                          <node concept="17Uvod" id="5$xZqdau4P5" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="5$xZqdau4P6" role="3zH0cK">
                              <node concept="3clFbS" id="5$xZqdau4P7" role="2VODD2">
                                <node concept="3clFbF" id="5$xZqdau64M" role="3cqZAp">
                                  <node concept="2OqwBi" id="5$xZqdau6Td" role="3clFbG">
                                    <node concept="30H73N" id="5$xZqdau64L" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="5$xZqdaua2V" role="2OqNvi">
                                      <ref role="3TsBF5" to="ytz:AU76j1IQif" resolve="id" />
                                    </node>
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
            </node>
          </node>
          <node concept="1WS0z7" id="5$xZqdatjA3" role="lGtFl">
            <node concept="3JmXsc" id="5$xZqdatjA6" role="3Jn$fo">
              <node concept="3clFbS" id="5$xZqdatjA7" role="2VODD2">
                <node concept="3clFbF" id="5$xZqdatjAd" role="3cqZAp">
                  <node concept="2OqwBi" id="5$xZqdatjA8" role="3clFbG">
                    <node concept="3Tsc0h" id="5$xZqdatjAb" role="2OqNvi">
                      <ref role="3TtcxE" to="ytz:1eVieEc465u" resolve="Mahasiswa" />
                    </node>
                    <node concept="30H73N" id="5$xZqdatjAc" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$xZqdaurV6" role="3cqZAp">
          <node concept="2OqwBi" id="5$xZqdaurV3" role="3clFbG">
            <node concept="10M0yZ" id="5$xZqdaurV4" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5$xZqdaurV5" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="5$xZqdau_Lu" role="37wK5m">
                <node concept="Xl_RD" id="5$xZqdauB3H" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="5$xZqdauCo4" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="5$xZqdauCo5" role="3zH0cK">
                      <node concept="3clFbS" id="5$xZqdauCo6" role="2VODD2">
                        <node concept="3clFbF" id="5$xZqdauD_s" role="3cqZAp">
                          <node concept="2OqwBi" id="5$xZqdauPWa" role="3clFbG">
                            <node concept="2OqwBi" id="5$xZqdauI0A" role="2Oq$k0">
                              <node concept="2OqwBi" id="5$xZqdauEpC" role="2Oq$k0">
                                <node concept="30H73N" id="5$xZqdauD_r" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5$xZqdauGey" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ytz:7msXNRwedn5" resolve="mata_kuliah" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="5$xZqdauLS6" role="2OqNvi">
                                <ref role="3TtcxE" to="ytz:1eVieEc465D" resolve="list_matkul" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5$xZqdauVNS" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5$xZqdausW5" role="3uHU7B">
                  <property role="Xl_RC" value="Mata Kuliah: " />
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
                <node concept="Xl_RD" id="5$xZqdavf5v" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="5$xZqdavgmj" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="5$xZqdavgmk" role="3zH0cK">
                      <node concept="3clFbS" id="5$xZqdavgml" role="2VODD2">
                        <node concept="3clFbF" id="5$xZqdavhHA" role="3cqZAp">
                          <node concept="2OqwBi" id="5$xZqdavty4" role="3clFbG">
                            <node concept="2OqwBi" id="5$xZqdavnHk" role="2Oq$k0">
                              <node concept="2OqwBi" id="5$xZqdaviEs" role="2Oq$k0">
                                <node concept="30H73N" id="5$xZqdavhH_" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5$xZqdavlGf" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ytz:7msXNRwedn6" resolve="status" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="5$xZqdavpER" role="2OqNvi">
                                <ref role="3TtcxE" to="ytz:1eVieEc465K" resolve="list_data_status" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5$xZqdavzvs" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5$xZqdav1tR" role="3uHU7B">
                  <property role="Xl_RC" value="Status: " />
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
</model>

