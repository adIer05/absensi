<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fbab5c0(checkpoints/daun.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ytz" ref="r:81b43fd3-33f7-4873-a178-a8e9d6193b1e(daun.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Absensi" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Data_Matkul" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Matkul" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Program" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Status" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Status_Data" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_mahasiswa" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_matkul_attribute" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_rekap_jumlah" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="b" role="1B3o_S" />
    <node concept="2tJIrI" id="c" role="jymVt" />
    <node concept="3clFb_" id="d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="w" role="1B3o_S" />
      <node concept="37vLTG" id="x" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="y" role="3clF47">
        <node concept="3cpWs8" id="B" role="3cqZAp">
          <node concept="3cpWsn" id="E" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="F" role="1tU5fm">
              <ref role="3uigEE" node="bQ" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="G" role="33vP2m">
              <node concept="3uibUv" id="H" role="10QFUM">
                <ref role="3uigEE" node="bQ" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="I" role="10QFUP">
                <node concept="37vLTw" id="J" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="K" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="L" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="C" role="3cqZAp">
          <node concept="2OqwBi" id="M" role="3KbGdf">
            <node concept="37vLTw" id="W" role="2Oq$k0">
              <ref role="3cqZAo" node="E" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="X" role="2OqNvi">
              <ref role="37wK5l" node="ch" resolve="internalIndex" />
              <node concept="37vLTw" id="Y" role="37wK5m">
                <ref role="3cqZAo" node="x" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="Z" role="3Kbo56">
              <node concept="3clFbJ" id="11" role="3cqZAp">
                <node concept="3clFbS" id="13" role="3clFbx">
                  <node concept="3cpWs8" id="15" role="3cqZAp">
                    <node concept="3cpWsn" id="18" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="19" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1a" role="33vP2m">
                        <node concept="1pGfFk" id="1b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16" role="3cqZAp">
                    <node concept="2OqwBi" id="1c" role="3clFbG">
                      <node concept="37vLTw" id="1d" role="2Oq$k0">
                        <ref role="3cqZAo" node="18" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8415458119788662372" />
                        <node concept="Xl_RD" id="1f" role="37wK5m">
                          <property role="Xl_RC" value="Absensi" />
                          <uo k="s:originTrace" v="n:8415458119788662372" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17" role="3cqZAp">
                    <node concept="37vLTI" id="1g" role="3clFbG">
                      <node concept="2OqwBi" id="1h" role="37vLTx">
                        <node concept="37vLTw" id="1j" role="2Oq$k0">
                          <ref role="3cqZAo" node="18" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1i" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Absensi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="14" role="3clFbw">
                  <node concept="10Nm6u" id="1l" role="3uHU7w" />
                  <node concept="37vLTw" id="1m" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Absensi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="37vLTw" id="1n" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Absensi" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="10" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9K" resolve="Absensi" />
            </node>
          </node>
          <node concept="3KbdKl" id="O" role="3KbHQx">
            <node concept="3clFbS" id="1o" role="3Kbo56">
              <node concept="3clFbJ" id="1q" role="3cqZAp">
                <node concept="3clFbS" id="1s" role="3clFbx">
                  <node concept="3cpWs8" id="1u" role="3cqZAp">
                    <node concept="3cpWsn" id="1x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1z" role="33vP2m">
                        <node concept="1pGfFk" id="1$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1v" role="3cqZAp">
                    <node concept="2OqwBi" id="1_" role="3clFbG">
                      <node concept="37vLTw" id="1A" role="2Oq$k0">
                        <ref role="3cqZAo" node="1x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1421810279574954346" />
                        <node concept="Xl_RD" id="1C" role="37wK5m">
                          <property role="Xl_RC" value="Data_Matkul" />
                          <uo k="s:originTrace" v="n:1421810279574954346" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1w" role="3cqZAp">
                    <node concept="37vLTI" id="1D" role="3clFbG">
                      <node concept="2OqwBi" id="1E" role="37vLTx">
                        <node concept="37vLTw" id="1G" role="2Oq$k0">
                          <ref role="3cqZAo" node="1x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1F" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Data_Matkul" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1t" role="3clFbw">
                  <node concept="10Nm6u" id="1I" role="3uHU7w" />
                  <node concept="37vLTw" id="1J" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Data_Matkul" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1r" role="3cqZAp">
                <node concept="37vLTw" id="1K" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Data_Matkul" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1p" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9L" resolve="Data_Matkul" />
            </node>
          </node>
          <node concept="3KbdKl" id="P" role="3KbHQx">
            <node concept="3clFbS" id="1L" role="3Kbo56">
              <node concept="3clFbJ" id="1N" role="3cqZAp">
                <node concept="3clFbS" id="1P" role="3clFbx">
                  <node concept="3cpWs8" id="1R" role="3cqZAp">
                    <node concept="3cpWsn" id="1U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1W" role="33vP2m">
                        <node concept="1pGfFk" id="1X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1S" role="3cqZAp">
                    <node concept="2OqwBi" id="1Y" role="3clFbG">
                      <node concept="37vLTw" id="1Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="1U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="20" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1421810279574954339" />
                        <node concept="Xl_RD" id="21" role="37wK5m">
                          <property role="Xl_RC" value="Matkul" />
                          <uo k="s:originTrace" v="n:1421810279574954339" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1T" role="3cqZAp">
                    <node concept="37vLTI" id="22" role="3clFbG">
                      <node concept="2OqwBi" id="23" role="37vLTx">
                        <node concept="37vLTw" id="25" role="2Oq$k0">
                          <ref role="3cqZAo" node="1U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="26" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="24" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Matkul" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1Q" role="3clFbw">
                  <node concept="10Nm6u" id="27" role="3uHU7w" />
                  <node concept="37vLTw" id="28" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Matkul" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1O" role="3cqZAp">
                <node concept="37vLTw" id="29" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Matkul" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1M" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9M" resolve="Matkul" />
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="2a" role="3Kbo56">
              <node concept="3clFbJ" id="2c" role="3cqZAp">
                <node concept="3clFbS" id="2e" role="3clFbx">
                  <node concept="3cpWs8" id="2g" role="3cqZAp">
                    <node concept="3cpWsn" id="2j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2l" role="33vP2m">
                        <node concept="1pGfFk" id="2m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2h" role="3cqZAp">
                    <node concept="2OqwBi" id="2n" role="3clFbG">
                      <node concept="37vLTw" id="2o" role="2Oq$k0">
                        <ref role="3cqZAo" node="2j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1421810279574954325" />
                        <node concept="Xl_RD" id="2q" role="37wK5m">
                          <property role="Xl_RC" value="Program" />
                          <uo k="s:originTrace" v="n:1421810279574954325" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2i" role="3cqZAp">
                    <node concept="37vLTI" id="2r" role="3clFbG">
                      <node concept="2OqwBi" id="2s" role="37vLTx">
                        <node concept="37vLTw" id="2u" role="2Oq$k0">
                          <ref role="3cqZAo" node="2j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2t" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Program" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2f" role="3clFbw">
                  <node concept="10Nm6u" id="2w" role="3uHU7w" />
                  <node concept="37vLTw" id="2x" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Program" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2d" role="3cqZAp">
                <node concept="37vLTw" id="2y" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Program" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2b" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9N" resolve="Program" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="2z" role="3Kbo56">
              <node concept="3clFbJ" id="2_" role="3cqZAp">
                <node concept="3clFbS" id="2B" role="3clFbx">
                  <node concept="3cpWs8" id="2D" role="3cqZAp">
                    <node concept="3cpWsn" id="2G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2I" role="33vP2m">
                        <node concept="1pGfFk" id="2J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2E" role="3cqZAp">
                    <node concept="2OqwBi" id="2K" role="3clFbG">
                      <node concept="37vLTw" id="2L" role="2Oq$k0">
                        <ref role="3cqZAo" node="2G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1421810279574954341" />
                        <node concept="Xl_RD" id="2N" role="37wK5m">
                          <property role="Xl_RC" value="Status" />
                          <uo k="s:originTrace" v="n:1421810279574954341" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2F" role="3cqZAp">
                    <node concept="37vLTI" id="2O" role="3clFbG">
                      <node concept="2OqwBi" id="2P" role="37vLTx">
                        <node concept="37vLTw" id="2R" role="2Oq$k0">
                          <ref role="3cqZAo" node="2G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Q" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Status" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2C" role="3clFbw">
                  <node concept="10Nm6u" id="2T" role="3uHU7w" />
                  <node concept="37vLTw" id="2U" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Status" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2A" role="3cqZAp">
                <node concept="37vLTw" id="2V" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Status" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2$" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9O" resolve="Status" />
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3clFbS" id="2W" role="3Kbo56">
              <node concept="3clFbJ" id="2Y" role="3cqZAp">
                <node concept="3clFbS" id="30" role="3clFbx">
                  <node concept="3cpWs8" id="32" role="3cqZAp">
                    <node concept="3cpWsn" id="35" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="36" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="37" role="33vP2m">
                        <node concept="1pGfFk" id="38" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="33" role="3cqZAp">
                    <node concept="2OqwBi" id="39" role="3clFbG">
                      <node concept="37vLTw" id="3a" role="2Oq$k0">
                        <ref role="3cqZAo" node="35" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1421810279574954342" />
                        <node concept="Xl_RD" id="3c" role="37wK5m">
                          <property role="Xl_RC" value="Status_Data" />
                          <uo k="s:originTrace" v="n:1421810279574954342" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="34" role="3cqZAp">
                    <node concept="37vLTI" id="3d" role="3clFbG">
                      <node concept="2OqwBi" id="3e" role="37vLTx">
                        <node concept="37vLTw" id="3g" role="2Oq$k0">
                          <ref role="3cqZAo" node="35" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3f" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Status_Data" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="31" role="3clFbw">
                  <node concept="10Nm6u" id="3i" role="3uHU7w" />
                  <node concept="37vLTw" id="3j" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Status_Data" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Z" role="3cqZAp">
                <node concept="37vLTw" id="3k" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Status_Data" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2X" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9P" resolve="Status_Data" />
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="3l" role="3Kbo56">
              <node concept="3clFbJ" id="3n" role="3cqZAp">
                <node concept="3clFbS" id="3p" role="3clFbx">
                  <node concept="3cpWs8" id="3r" role="3cqZAp">
                    <node concept="3cpWsn" id="3u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3w" role="33vP2m">
                        <node concept="1pGfFk" id="3x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3s" role="3cqZAp">
                    <node concept="2OqwBi" id="3y" role="3clFbG">
                      <node concept="37vLTw" id="3z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1421810279574954331" />
                        <node concept="Xl_RD" id="3_" role="37wK5m">
                          <property role="Xl_RC" value="mahasiswa" />
                          <uo k="s:originTrace" v="n:1421810279574954331" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3t" role="3cqZAp">
                    <node concept="37vLTI" id="3A" role="3clFbG">
                      <node concept="2OqwBi" id="3B" role="37vLTx">
                        <node concept="37vLTw" id="3D" role="2Oq$k0">
                          <ref role="3cqZAo" node="3u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3C" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_mahasiswa" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3q" role="3clFbw">
                  <node concept="10Nm6u" id="3F" role="3uHU7w" />
                  <node concept="37vLTw" id="3G" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_mahasiswa" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3o" role="3cqZAp">
                <node concept="37vLTw" id="3H" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_mahasiswa" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3m" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9Q" resolve="mahasiswa" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="3I" role="3Kbo56">
              <node concept="3clFbJ" id="3K" role="3cqZAp">
                <node concept="3clFbS" id="3M" role="3clFbx">
                  <node concept="3cpWs8" id="3O" role="3cqZAp">
                    <node concept="3cpWsn" id="3R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3T" role="33vP2m">
                        <node concept="1pGfFk" id="3U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3P" role="3cqZAp">
                    <node concept="2OqwBi" id="3V" role="3clFbG">
                      <node concept="37vLTw" id="3W" role="2Oq$k0">
                        <ref role="3cqZAo" node="3R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1421810279574954340" />
                        <node concept="Xl_RD" id="3Y" role="37wK5m">
                          <property role="Xl_RC" value="matkul_attribute" />
                          <uo k="s:originTrace" v="n:1421810279574954340" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Q" role="3cqZAp">
                    <node concept="37vLTI" id="3Z" role="3clFbG">
                      <node concept="2OqwBi" id="40" role="37vLTx">
                        <node concept="37vLTw" id="42" role="2Oq$k0">
                          <ref role="3cqZAo" node="3R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="43" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="41" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_matkul_attribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3N" role="3clFbw">
                  <node concept="10Nm6u" id="44" role="3uHU7w" />
                  <node concept="37vLTw" id="45" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_matkul_attribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3L" role="3cqZAp">
                <node concept="37vLTw" id="46" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_matkul_attribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3J" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9R" resolve="matkul_attribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="47" role="3Kbo56">
              <node concept="3clFbJ" id="49" role="3cqZAp">
                <node concept="3clFbS" id="4b" role="3clFbx">
                  <node concept="3cpWs8" id="4d" role="3cqZAp">
                    <node concept="3cpWsn" id="4g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4i" role="33vP2m">
                        <node concept="1pGfFk" id="4j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4e" role="3cqZAp">
                    <node concept="2OqwBi" id="4k" role="3clFbG">
                      <node concept="37vLTw" id="4l" role="2Oq$k0">
                        <ref role="3cqZAo" node="4g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1421810279574954332" />
                        <node concept="Xl_RD" id="4n" role="37wK5m">
                          <property role="Xl_RC" value="rekap_jumlah" />
                          <uo k="s:originTrace" v="n:1421810279574954332" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4f" role="3cqZAp">
                    <node concept="37vLTI" id="4o" role="3clFbG">
                      <node concept="2OqwBi" id="4p" role="37vLTx">
                        <node concept="37vLTw" id="4r" role="2Oq$k0">
                          <ref role="3cqZAo" node="4g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4q" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_rekap_jumlah" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4c" role="3clFbw">
                  <node concept="10Nm6u" id="4t" role="3uHU7w" />
                  <node concept="37vLTw" id="4u" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_rekap_jumlah" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4a" role="3cqZAp">
                <node concept="37vLTw" id="4v" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_rekap_jumlah" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="48" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9S" resolve="rekap_jumlah" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D" role="3cqZAp">
          <node concept="10Nm6u" id="4w" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4x">
    <property role="TrG5h" value="EnumerationDescriptor_UNIT" />
    <uo k="s:originTrace" v="n:1421810279574954367" />
    <node concept="2tJIrI" id="4y" role="jymVt">
      <uo k="s:originTrace" v="n:1421810279574954367" />
    </node>
    <node concept="3clFbW" id="4z" role="jymVt">
      <uo k="s:originTrace" v="n:1421810279574954367" />
      <node concept="3cqZAl" id="4O" role="3clF45">
        <uo k="s:originTrace" v="n:1421810279574954367" />
      </node>
      <node concept="3Tm1VV" id="4P" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421810279574954367" />
      </node>
      <node concept="3clFbS" id="4Q" role="3clF47">
        <uo k="s:originTrace" v="n:1421810279574954367" />
        <node concept="XkiVB" id="4R" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:1421810279574954367" />
          <node concept="11gdke" id="4S" role="37wK5m">
            <property role="11gdj1" value="26ef42d6083d44d9L" />
            <uo k="s:originTrace" v="n:1421810279574954367" />
          </node>
          <node concept="11gdke" id="4T" role="37wK5m">
            <property role="11gdj1" value="8ed5b8e28497bd10L" />
            <uo k="s:originTrace" v="n:1421810279574954367" />
          </node>
          <node concept="11gdke" id="4U" role="37wK5m">
            <property role="11gdj1" value="13bb48ea8c10617fL" />
            <uo k="s:originTrace" v="n:1421810279574954367" />
          </node>
          <node concept="Xl_RD" id="4V" role="37wK5m">
            <property role="Xl_RC" value="UNIT" />
            <uo k="s:originTrace" v="n:1421810279574954367" />
          </node>
          <node concept="Xl_RD" id="4W" role="37wK5m">
            <property role="Xl_RC" value="r:81b43fd3-33f7-4873-a178-a8e9d6193b1e(daun.structure)/1421810279574954367" />
            <uo k="s:originTrace" v="n:1421810279574954367" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4$" role="jymVt">
      <uo k="s:originTrace" v="n:1421810279574954367" />
    </node>
    <node concept="312cEg" id="4_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_jam_0" />
      <uo k="s:originTrace" v="n:1421810279574954367" />
      <node concept="3Tm6S6" id="4X" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421810279574954367" />
      </node>
      <node concept="3uibUv" id="4Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1421810279574954367" />
      </node>
      <node concept="2ShNRf" id="4Z" role="33vP2m">
        <uo k="s:originTrace" v="n:1421810279574954367" />
        <node concept="1pGfFk" id="50" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1421810279574954367" />
          <node concept="Xl_RD" id="51" role="37wK5m">
            <property role="Xl_RC" value="jam" />
            <uo k="s:originTrace" v="n:1421810279574954367" />
          </node>
          <node concept="Xl_RD" id="52" role="37wK5m">
            <property role="Xl_RC" value="jam" />
            <uo k="s:originTrace" v="n:1421810279574954367" />
          </node>
          <node concept="11gdke" id="53" role="37wK5m">
            <property role="11gdj1" value="13bb48ea8c106181L" />
            <uo k="s:originTrace" v="n:1421810279574954367" />
          </node>
          <node concept="Xl_RD" id="54" role="37wK5m">
            <property role="Xl_RC" value="r:81b43fd3-33f7-4873-a178-a8e9d6193b1e(daun.structure)/1421810279574954369" />
            <uo k="s:originTrace" v="n:1421810279574954367" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4A" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_menit_0" />
      <uo k="s:originTrace" v="n:1421810279574954367" />
      <node concept="3Tm6S6" id="55" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421810279574954367" />
      </node>
      <node concept="3uibUv" id="56" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1421810279574954367" />
      </node>
      <node concept="2ShNRf" id="57" role="33vP2m">
        <uo k="s:originTrace" v="n:1421810279574954367" />
        <node concept="1pGfFk" id="58" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1421810279574954367" />
          <node concept="Xl_RD" id="59" role="37wK5m">
            <property role="Xl_RC" value="menit" />
            <uo k="s:originTrace" v="n:1421810279574954367" />
          </node>
          <node concept="Xl_RD" id="5a" role="37wK5m">
            <property role="Xl_RC" value="menit" />
            <uo k="s:originTrace" v="n:1421810279574954367" />
          </node>
          <node concept="11gdke" id="5b" role="37wK5m">
            <property role="11gdj1" value="13bb48ea8c106185L" />
            <uo k="s:originTrace" v="n:1421810279574954367" />
          </node>
          <node concept="Xl_RD" id="5c" role="37wK5m">
            <property role="Xl_RC" value="r:81b43fd3-33f7-4873-a178-a8e9d6193b1e(daun.structure)/1421810279574954373" />
            <uo k="s:originTrace" v="n:1421810279574954367" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4B" role="1B3o_S">
      <uo k="s:originTrace" v="n:1421810279574954367" />
    </node>
    <node concept="3uibUv" id="4C" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:1421810279574954367" />
    </node>
    <node concept="2tJIrI" id="4D" role="jymVt">
      <uo k="s:originTrace" v="n:1421810279574954367" />
    </node>
    <node concept="312cEg" id="4E" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1421810279574954367" />
      <node concept="3Tm6S6" id="5d" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421810279574954367" />
      </node>
      <node concept="3uibUv" id="5e" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1421810279574954367" />
      </node>
      <node concept="2YIFZM" id="5f" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1421810279574954367" />
        <node concept="11gdke" id="5g" role="37wK5m">
          <property role="11gdj1" value="26ef42d6083d44d9L" />
          <uo k="s:originTrace" v="n:1421810279574954367" />
        </node>
        <node concept="11gdke" id="5h" role="37wK5m">
          <property role="11gdj1" value="8ed5b8e28497bd10L" />
          <uo k="s:originTrace" v="n:1421810279574954367" />
        </node>
        <node concept="11gdke" id="5i" role="37wK5m">
          <property role="11gdj1" value="13bb48ea8c10617fL" />
          <uo k="s:originTrace" v="n:1421810279574954367" />
        </node>
        <node concept="11gdke" id="5j" role="37wK5m">
          <property role="11gdj1" value="13bb48ea8c106181L" />
          <uo k="s:originTrace" v="n:1421810279574954367" />
        </node>
        <node concept="11gdke" id="5k" role="37wK5m">
          <property role="11gdj1" value="13bb48ea8c106185L" />
          <uo k="s:originTrace" v="n:1421810279574954367" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4F" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1421810279574954367" />
      <node concept="3Tm6S6" id="5l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421810279574954367" />
      </node>
      <node concept="3uibUv" id="5m" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1421810279574954367" />
        <node concept="3uibUv" id="5o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1421810279574954367" />
        </node>
      </node>
      <node concept="2ShNRf" id="5n" role="33vP2m">
        <uo k="s:originTrace" v="n:1421810279574954367" />
        <node concept="1pGfFk" id="5p" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:1421810279574954367" />
          <node concept="37vLTw" id="5q" role="37wK5m">
            <ref role="3cqZAo" node="4E" resolve="myIndex" />
            <uo k="s:originTrace" v="n:1421810279574954367" />
          </node>
          <node concept="37vLTw" id="5r" role="37wK5m">
            <ref role="3cqZAo" node="4_" resolve="myMember_jam_0" />
            <uo k="s:originTrace" v="n:1421810279574954367" />
          </node>
          <node concept="37vLTw" id="5s" role="37wK5m">
            <ref role="3cqZAo" node="4A" resolve="myMember_menit_0" />
            <uo k="s:originTrace" v="n:1421810279574954367" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4G" role="jymVt">
      <uo k="s:originTrace" v="n:1421810279574954367" />
    </node>
    <node concept="3clFb_" id="4H" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:1421810279574954367" />
      <node concept="3Tm1VV" id="5t" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421810279574954367" />
      </node>
      <node concept="2AHcQZ" id="5u" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1421810279574954367" />
      </node>
      <node concept="3uibUv" id="5v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1421810279574954367" />
      </node>
      <node concept="3clFbS" id="5w" role="3clF47">
        <uo k="s:originTrace" v="n:1421810279574954367" />
        <node concept="3clFbF" id="5y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421810279574954367" />
          <node concept="10Nm6u" id="5z" role="3clFbG">
            <uo k="s:originTrace" v="n:1421810279574954367" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1421810279574954367" />
      </node>
    </node>
    <node concept="2tJIrI" id="4I" role="jymVt">
      <uo k="s:originTrace" v="n:1421810279574954367" />
    </node>
    <node concept="3clFb_" id="4J" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:1421810279574954367" />
      <node concept="3Tm1VV" id="5$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421810279574954367" />
      </node>
      <node concept="2AHcQZ" id="5_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1421810279574954367" />
      </node>
      <node concept="3uibUv" id="5A" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1421810279574954367" />
        <node concept="3uibUv" id="5D" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1421810279574954367" />
        </node>
      </node>
      <node concept="3clFbS" id="5B" role="3clF47">
        <uo k="s:originTrace" v="n:1421810279574954367" />
        <node concept="3cpWs6" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421810279574954367" />
          <node concept="37vLTw" id="5F" role="3cqZAk">
            <ref role="3cqZAo" node="4F" resolve="myMembers" />
            <uo k="s:originTrace" v="n:1421810279574954367" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1421810279574954367" />
      </node>
    </node>
    <node concept="2tJIrI" id="4K" role="jymVt">
      <uo k="s:originTrace" v="n:1421810279574954367" />
    </node>
    <node concept="3clFb_" id="4L" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1421810279574954367" />
      <node concept="3Tm1VV" id="5G" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421810279574954367" />
      </node>
      <node concept="2AHcQZ" id="5H" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1421810279574954367" />
      </node>
      <node concept="3uibUv" id="5I" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1421810279574954367" />
      </node>
      <node concept="37vLTG" id="5J" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:1421810279574954367" />
        <node concept="3uibUv" id="5M" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:1421810279574954367" />
        </node>
        <node concept="2AHcQZ" id="5N" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1421810279574954367" />
        </node>
      </node>
      <node concept="3clFbS" id="5K" role="3clF47">
        <uo k="s:originTrace" v="n:1421810279574954367" />
        <node concept="3clFbJ" id="5O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421810279574954367" />
          <node concept="3clFbS" id="5R" role="3clFbx">
            <uo k="s:originTrace" v="n:1421810279574954367" />
            <node concept="3cpWs6" id="5T" role="3cqZAp">
              <uo k="s:originTrace" v="n:1421810279574954367" />
              <node concept="10Nm6u" id="5U" role="3cqZAk">
                <uo k="s:originTrace" v="n:1421810279574954367" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5S" role="3clFbw">
            <uo k="s:originTrace" v="n:1421810279574954367" />
            <node concept="10Nm6u" id="5V" role="3uHU7w">
              <uo k="s:originTrace" v="n:1421810279574954367" />
            </node>
            <node concept="37vLTw" id="5W" role="3uHU7B">
              <ref role="3cqZAo" node="5J" resolve="memberName" />
              <uo k="s:originTrace" v="n:1421810279574954367" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="5P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421810279574954367" />
          <node concept="37vLTw" id="5X" role="3KbGdf">
            <ref role="3cqZAo" node="5J" resolve="memberName" />
            <uo k="s:originTrace" v="n:1421810279574954367" />
          </node>
          <node concept="3KbdKl" id="5Y" role="3KbHQx">
            <uo k="s:originTrace" v="n:1421810279574954367" />
            <node concept="Xl_RD" id="60" role="3Kbmr1">
              <property role="Xl_RC" value="jam" />
              <uo k="s:originTrace" v="n:1421810279574954367" />
            </node>
            <node concept="3clFbS" id="61" role="3Kbo56">
              <uo k="s:originTrace" v="n:1421810279574954367" />
              <node concept="3cpWs6" id="62" role="3cqZAp">
                <uo k="s:originTrace" v="n:1421810279574954367" />
                <node concept="37vLTw" id="63" role="3cqZAk">
                  <ref role="3cqZAo" node="4_" resolve="myMember_jam_0" />
                  <uo k="s:originTrace" v="n:1421810279574954367" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5Z" role="3KbHQx">
            <uo k="s:originTrace" v="n:1421810279574954367" />
            <node concept="Xl_RD" id="64" role="3Kbmr1">
              <property role="Xl_RC" value="menit" />
              <uo k="s:originTrace" v="n:1421810279574954367" />
            </node>
            <node concept="3clFbS" id="65" role="3Kbo56">
              <uo k="s:originTrace" v="n:1421810279574954367" />
              <node concept="3cpWs6" id="66" role="3cqZAp">
                <uo k="s:originTrace" v="n:1421810279574954367" />
                <node concept="37vLTw" id="67" role="3cqZAk">
                  <ref role="3cqZAo" node="4A" resolve="myMember_menit_0" />
                  <uo k="s:originTrace" v="n:1421810279574954367" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421810279574954367" />
          <node concept="10Nm6u" id="68" role="3cqZAk">
            <uo k="s:originTrace" v="n:1421810279574954367" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1421810279574954367" />
      </node>
    </node>
    <node concept="2tJIrI" id="4M" role="jymVt">
      <uo k="s:originTrace" v="n:1421810279574954367" />
    </node>
    <node concept="3clFb_" id="4N" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1421810279574954367" />
      <node concept="3Tm1VV" id="69" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421810279574954367" />
      </node>
      <node concept="2AHcQZ" id="6a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1421810279574954367" />
      </node>
      <node concept="3uibUv" id="6b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1421810279574954367" />
      </node>
      <node concept="37vLTG" id="6c" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:1421810279574954367" />
        <node concept="3cpWsb" id="6f" role="1tU5fm">
          <uo k="s:originTrace" v="n:1421810279574954367" />
        </node>
      </node>
      <node concept="3clFbS" id="6d" role="3clF47">
        <uo k="s:originTrace" v="n:1421810279574954367" />
        <node concept="3cpWs8" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421810279574954367" />
          <node concept="3cpWsn" id="6j" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:1421810279574954367" />
            <node concept="10Oyi0" id="6k" role="1tU5fm">
              <uo k="s:originTrace" v="n:1421810279574954367" />
            </node>
            <node concept="2OqwBi" id="6l" role="33vP2m">
              <uo k="s:originTrace" v="n:1421810279574954367" />
              <node concept="37vLTw" id="6m" role="2Oq$k0">
                <ref role="3cqZAo" node="4E" resolve="myIndex" />
                <uo k="s:originTrace" v="n:1421810279574954367" />
              </node>
              <node concept="liA8E" id="6n" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:1421810279574954367" />
                <node concept="37vLTw" id="6o" role="37wK5m">
                  <ref role="3cqZAo" node="6c" resolve="idValue" />
                  <uo k="s:originTrace" v="n:1421810279574954367" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421810279574954367" />
          <node concept="3clFbS" id="6p" role="3clFbx">
            <uo k="s:originTrace" v="n:1421810279574954367" />
            <node concept="3cpWs6" id="6r" role="3cqZAp">
              <uo k="s:originTrace" v="n:1421810279574954367" />
              <node concept="10Nm6u" id="6s" role="3cqZAk">
                <uo k="s:originTrace" v="n:1421810279574954367" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6q" role="3clFbw">
            <uo k="s:originTrace" v="n:1421810279574954367" />
            <node concept="3cmrfG" id="6t" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:1421810279574954367" />
            </node>
            <node concept="37vLTw" id="6u" role="3uHU7B">
              <ref role="3cqZAo" node="6j" resolve="index" />
              <uo k="s:originTrace" v="n:1421810279574954367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421810279574954367" />
          <node concept="2OqwBi" id="6v" role="3clFbG">
            <uo k="s:originTrace" v="n:1421810279574954367" />
            <node concept="37vLTw" id="6w" role="2Oq$k0">
              <ref role="3cqZAo" node="4F" resolve="myMembers" />
              <uo k="s:originTrace" v="n:1421810279574954367" />
            </node>
            <node concept="liA8E" id="6x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:1421810279574954367" />
              <node concept="37vLTw" id="6y" role="37wK5m">
                <ref role="3cqZAo" node="6j" resolve="index" />
                <uo k="s:originTrace" v="n:1421810279574954367" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1421810279574954367" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6z">
    <property role="TrG5h" value="EnumerationDescriptor_formatSTATUS" />
    <uo k="s:originTrace" v="n:1421810279574954362" />
    <node concept="2tJIrI" id="6$" role="jymVt">
      <uo k="s:originTrace" v="n:1421810279574954362" />
    </node>
    <node concept="3clFbW" id="6_" role="jymVt">
      <uo k="s:originTrace" v="n:1421810279574954362" />
      <node concept="3cqZAl" id="6S" role="3clF45">
        <uo k="s:originTrace" v="n:1421810279574954362" />
      </node>
      <node concept="3Tm1VV" id="6T" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421810279574954362" />
      </node>
      <node concept="3clFbS" id="6U" role="3clF47">
        <uo k="s:originTrace" v="n:1421810279574954362" />
        <node concept="XkiVB" id="6V" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:1421810279574954362" />
          <node concept="11gdke" id="6W" role="37wK5m">
            <property role="11gdj1" value="26ef42d6083d44d9L" />
            <uo k="s:originTrace" v="n:1421810279574954362" />
          </node>
          <node concept="11gdke" id="6X" role="37wK5m">
            <property role="11gdj1" value="8ed5b8e28497bd10L" />
            <uo k="s:originTrace" v="n:1421810279574954362" />
          </node>
          <node concept="11gdke" id="6Y" role="37wK5m">
            <property role="11gdj1" value="13bb48ea8c10617aL" />
            <uo k="s:originTrace" v="n:1421810279574954362" />
          </node>
          <node concept="Xl_RD" id="6Z" role="37wK5m">
            <property role="Xl_RC" value="formatSTATUS" />
            <uo k="s:originTrace" v="n:1421810279574954362" />
          </node>
          <node concept="Xl_RD" id="70" role="37wK5m">
            <property role="Xl_RC" value="r:81b43fd3-33f7-4873-a178-a8e9d6193b1e(daun.structure)/1421810279574954362" />
            <uo k="s:originTrace" v="n:1421810279574954362" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6A" role="jymVt">
      <uo k="s:originTrace" v="n:1421810279574954362" />
    </node>
    <node concept="312cEg" id="6B" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_HADIR_0" />
      <uo k="s:originTrace" v="n:1421810279574954362" />
      <node concept="3Tm6S6" id="71" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421810279574954362" />
      </node>
      <node concept="3uibUv" id="72" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1421810279574954362" />
      </node>
      <node concept="2ShNRf" id="73" role="33vP2m">
        <uo k="s:originTrace" v="n:1421810279574954362" />
        <node concept="1pGfFk" id="74" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1421810279574954362" />
          <node concept="Xl_RD" id="75" role="37wK5m">
            <property role="Xl_RC" value="HADIR" />
            <uo k="s:originTrace" v="n:1421810279574954362" />
          </node>
          <node concept="Xl_RD" id="76" role="37wK5m">
            <property role="Xl_RC" value="HADIR" />
            <uo k="s:originTrace" v="n:1421810279574954362" />
          </node>
          <node concept="11gdke" id="77" role="37wK5m">
            <property role="11gdj1" value="13bb48ea8c10617cL" />
            <uo k="s:originTrace" v="n:1421810279574954362" />
          </node>
          <node concept="Xl_RD" id="78" role="37wK5m">
            <property role="Xl_RC" value="r:81b43fd3-33f7-4873-a178-a8e9d6193b1e(daun.structure)/1421810279574954364" />
            <uo k="s:originTrace" v="n:1421810279574954362" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6C" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_IZIN_0" />
      <uo k="s:originTrace" v="n:1421810279574954362" />
      <node concept="3Tm6S6" id="79" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421810279574954362" />
      </node>
      <node concept="3uibUv" id="7a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1421810279574954362" />
      </node>
      <node concept="2ShNRf" id="7b" role="33vP2m">
        <uo k="s:originTrace" v="n:1421810279574954362" />
        <node concept="1pGfFk" id="7c" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1421810279574954362" />
          <node concept="Xl_RD" id="7d" role="37wK5m">
            <property role="Xl_RC" value="IZIN" />
            <uo k="s:originTrace" v="n:1421810279574954362" />
          </node>
          <node concept="Xl_RD" id="7e" role="37wK5m">
            <property role="Xl_RC" value="IZIN" />
            <uo k="s:originTrace" v="n:1421810279574954362" />
          </node>
          <node concept="11gdke" id="7f" role="37wK5m">
            <property role="11gdj1" value="13bb48ea8c10617bL" />
            <uo k="s:originTrace" v="n:1421810279574954362" />
          </node>
          <node concept="Xl_RD" id="7g" role="37wK5m">
            <property role="Xl_RC" value="r:81b43fd3-33f7-4873-a178-a8e9d6193b1e(daun.structure)/1421810279574954363" />
            <uo k="s:originTrace" v="n:1421810279574954362" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6D" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SAKIT_0" />
      <uo k="s:originTrace" v="n:1421810279574954362" />
      <node concept="3Tm6S6" id="7h" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421810279574954362" />
      </node>
      <node concept="3uibUv" id="7i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1421810279574954362" />
      </node>
      <node concept="2ShNRf" id="7j" role="33vP2m">
        <uo k="s:originTrace" v="n:1421810279574954362" />
        <node concept="1pGfFk" id="7k" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1421810279574954362" />
          <node concept="Xl_RD" id="7l" role="37wK5m">
            <property role="Xl_RC" value="SAKIT" />
            <uo k="s:originTrace" v="n:1421810279574954362" />
          </node>
          <node concept="Xl_RD" id="7m" role="37wK5m">
            <property role="Xl_RC" value="SAKIT" />
            <uo k="s:originTrace" v="n:1421810279574954362" />
          </node>
          <node concept="11gdke" id="7n" role="37wK5m">
            <property role="11gdj1" value="13bb48ea8c10617dL" />
            <uo k="s:originTrace" v="n:1421810279574954362" />
          </node>
          <node concept="Xl_RD" id="7o" role="37wK5m">
            <property role="Xl_RC" value="r:81b43fd3-33f7-4873-a178-a8e9d6193b1e(daun.structure)/1421810279574954365" />
            <uo k="s:originTrace" v="n:1421810279574954362" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6E" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ALFA_0" />
      <uo k="s:originTrace" v="n:1421810279574954362" />
      <node concept="3Tm6S6" id="7p" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421810279574954362" />
      </node>
      <node concept="3uibUv" id="7q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1421810279574954362" />
      </node>
      <node concept="2ShNRf" id="7r" role="33vP2m">
        <uo k="s:originTrace" v="n:1421810279574954362" />
        <node concept="1pGfFk" id="7s" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1421810279574954362" />
          <node concept="Xl_RD" id="7t" role="37wK5m">
            <property role="Xl_RC" value="ALFA" />
            <uo k="s:originTrace" v="n:1421810279574954362" />
          </node>
          <node concept="Xl_RD" id="7u" role="37wK5m">
            <property role="Xl_RC" value="ALFA" />
            <uo k="s:originTrace" v="n:1421810279574954362" />
          </node>
          <node concept="11gdke" id="7v" role="37wK5m">
            <property role="11gdj1" value="13bb48ea8c10617eL" />
            <uo k="s:originTrace" v="n:1421810279574954362" />
          </node>
          <node concept="Xl_RD" id="7w" role="37wK5m">
            <property role="Xl_RC" value="r:81b43fd3-33f7-4873-a178-a8e9d6193b1e(daun.structure)/1421810279574954366" />
            <uo k="s:originTrace" v="n:1421810279574954362" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6F" role="1B3o_S">
      <uo k="s:originTrace" v="n:1421810279574954362" />
    </node>
    <node concept="3uibUv" id="6G" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:1421810279574954362" />
    </node>
    <node concept="2tJIrI" id="6H" role="jymVt">
      <uo k="s:originTrace" v="n:1421810279574954362" />
    </node>
    <node concept="312cEg" id="6I" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1421810279574954362" />
      <node concept="3Tm6S6" id="7x" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421810279574954362" />
      </node>
      <node concept="3uibUv" id="7y" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1421810279574954362" />
      </node>
      <node concept="2YIFZM" id="7z" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1421810279574954362" />
        <node concept="11gdke" id="7$" role="37wK5m">
          <property role="11gdj1" value="26ef42d6083d44d9L" />
          <uo k="s:originTrace" v="n:1421810279574954362" />
        </node>
        <node concept="11gdke" id="7_" role="37wK5m">
          <property role="11gdj1" value="8ed5b8e28497bd10L" />
          <uo k="s:originTrace" v="n:1421810279574954362" />
        </node>
        <node concept="11gdke" id="7A" role="37wK5m">
          <property role="11gdj1" value="13bb48ea8c10617aL" />
          <uo k="s:originTrace" v="n:1421810279574954362" />
        </node>
        <node concept="11gdke" id="7B" role="37wK5m">
          <property role="11gdj1" value="13bb48ea8c10617cL" />
          <uo k="s:originTrace" v="n:1421810279574954362" />
        </node>
        <node concept="11gdke" id="7C" role="37wK5m">
          <property role="11gdj1" value="13bb48ea8c10617bL" />
          <uo k="s:originTrace" v="n:1421810279574954362" />
        </node>
        <node concept="11gdke" id="7D" role="37wK5m">
          <property role="11gdj1" value="13bb48ea8c10617dL" />
          <uo k="s:originTrace" v="n:1421810279574954362" />
        </node>
        <node concept="11gdke" id="7E" role="37wK5m">
          <property role="11gdj1" value="13bb48ea8c10617eL" />
          <uo k="s:originTrace" v="n:1421810279574954362" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6J" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1421810279574954362" />
      <node concept="3Tm6S6" id="7F" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421810279574954362" />
      </node>
      <node concept="3uibUv" id="7G" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1421810279574954362" />
        <node concept="3uibUv" id="7I" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1421810279574954362" />
        </node>
      </node>
      <node concept="2ShNRf" id="7H" role="33vP2m">
        <uo k="s:originTrace" v="n:1421810279574954362" />
        <node concept="1pGfFk" id="7J" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:1421810279574954362" />
          <node concept="37vLTw" id="7K" role="37wK5m">
            <ref role="3cqZAo" node="6I" resolve="myIndex" />
            <uo k="s:originTrace" v="n:1421810279574954362" />
          </node>
          <node concept="37vLTw" id="7L" role="37wK5m">
            <ref role="3cqZAo" node="6B" resolve="myMember_HADIR_0" />
            <uo k="s:originTrace" v="n:1421810279574954362" />
          </node>
          <node concept="37vLTw" id="7M" role="37wK5m">
            <ref role="3cqZAo" node="6C" resolve="myMember_IZIN_0" />
            <uo k="s:originTrace" v="n:1421810279574954362" />
          </node>
          <node concept="37vLTw" id="7N" role="37wK5m">
            <ref role="3cqZAo" node="6D" resolve="myMember_SAKIT_0" />
            <uo k="s:originTrace" v="n:1421810279574954362" />
          </node>
          <node concept="37vLTw" id="7O" role="37wK5m">
            <ref role="3cqZAo" node="6E" resolve="myMember_ALFA_0" />
            <uo k="s:originTrace" v="n:1421810279574954362" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6K" role="jymVt">
      <uo k="s:originTrace" v="n:1421810279574954362" />
    </node>
    <node concept="3clFb_" id="6L" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:1421810279574954362" />
      <node concept="3Tm1VV" id="7P" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421810279574954362" />
      </node>
      <node concept="2AHcQZ" id="7Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1421810279574954362" />
      </node>
      <node concept="3uibUv" id="7R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1421810279574954362" />
      </node>
      <node concept="3clFbS" id="7S" role="3clF47">
        <uo k="s:originTrace" v="n:1421810279574954362" />
        <node concept="3clFbF" id="7U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421810279574954362" />
          <node concept="10Nm6u" id="7V" role="3clFbG">
            <uo k="s:originTrace" v="n:1421810279574954362" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1421810279574954362" />
      </node>
    </node>
    <node concept="2tJIrI" id="6M" role="jymVt">
      <uo k="s:originTrace" v="n:1421810279574954362" />
    </node>
    <node concept="3clFb_" id="6N" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:1421810279574954362" />
      <node concept="3Tm1VV" id="7W" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421810279574954362" />
      </node>
      <node concept="2AHcQZ" id="7X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1421810279574954362" />
      </node>
      <node concept="3uibUv" id="7Y" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1421810279574954362" />
        <node concept="3uibUv" id="81" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1421810279574954362" />
        </node>
      </node>
      <node concept="3clFbS" id="7Z" role="3clF47">
        <uo k="s:originTrace" v="n:1421810279574954362" />
        <node concept="3cpWs6" id="82" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421810279574954362" />
          <node concept="37vLTw" id="83" role="3cqZAk">
            <ref role="3cqZAo" node="6J" resolve="myMembers" />
            <uo k="s:originTrace" v="n:1421810279574954362" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="80" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1421810279574954362" />
      </node>
    </node>
    <node concept="2tJIrI" id="6O" role="jymVt">
      <uo k="s:originTrace" v="n:1421810279574954362" />
    </node>
    <node concept="3clFb_" id="6P" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1421810279574954362" />
      <node concept="3Tm1VV" id="84" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421810279574954362" />
      </node>
      <node concept="2AHcQZ" id="85" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1421810279574954362" />
      </node>
      <node concept="3uibUv" id="86" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1421810279574954362" />
      </node>
      <node concept="37vLTG" id="87" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:1421810279574954362" />
        <node concept="3uibUv" id="8a" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:1421810279574954362" />
        </node>
        <node concept="2AHcQZ" id="8b" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1421810279574954362" />
        </node>
      </node>
      <node concept="3clFbS" id="88" role="3clF47">
        <uo k="s:originTrace" v="n:1421810279574954362" />
        <node concept="3clFbJ" id="8c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421810279574954362" />
          <node concept="3clFbS" id="8f" role="3clFbx">
            <uo k="s:originTrace" v="n:1421810279574954362" />
            <node concept="3cpWs6" id="8h" role="3cqZAp">
              <uo k="s:originTrace" v="n:1421810279574954362" />
              <node concept="10Nm6u" id="8i" role="3cqZAk">
                <uo k="s:originTrace" v="n:1421810279574954362" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8g" role="3clFbw">
            <uo k="s:originTrace" v="n:1421810279574954362" />
            <node concept="10Nm6u" id="8j" role="3uHU7w">
              <uo k="s:originTrace" v="n:1421810279574954362" />
            </node>
            <node concept="37vLTw" id="8k" role="3uHU7B">
              <ref role="3cqZAo" node="87" resolve="memberName" />
              <uo k="s:originTrace" v="n:1421810279574954362" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="8d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421810279574954362" />
          <node concept="37vLTw" id="8l" role="3KbGdf">
            <ref role="3cqZAo" node="87" resolve="memberName" />
            <uo k="s:originTrace" v="n:1421810279574954362" />
          </node>
          <node concept="3KbdKl" id="8m" role="3KbHQx">
            <uo k="s:originTrace" v="n:1421810279574954362" />
            <node concept="Xl_RD" id="8q" role="3Kbmr1">
              <property role="Xl_RC" value="HADIR" />
              <uo k="s:originTrace" v="n:1421810279574954362" />
            </node>
            <node concept="3clFbS" id="8r" role="3Kbo56">
              <uo k="s:originTrace" v="n:1421810279574954362" />
              <node concept="3cpWs6" id="8s" role="3cqZAp">
                <uo k="s:originTrace" v="n:1421810279574954362" />
                <node concept="37vLTw" id="8t" role="3cqZAk">
                  <ref role="3cqZAo" node="6B" resolve="myMember_HADIR_0" />
                  <uo k="s:originTrace" v="n:1421810279574954362" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8n" role="3KbHQx">
            <uo k="s:originTrace" v="n:1421810279574954362" />
            <node concept="Xl_RD" id="8u" role="3Kbmr1">
              <property role="Xl_RC" value="IZIN" />
              <uo k="s:originTrace" v="n:1421810279574954362" />
            </node>
            <node concept="3clFbS" id="8v" role="3Kbo56">
              <uo k="s:originTrace" v="n:1421810279574954362" />
              <node concept="3cpWs6" id="8w" role="3cqZAp">
                <uo k="s:originTrace" v="n:1421810279574954362" />
                <node concept="37vLTw" id="8x" role="3cqZAk">
                  <ref role="3cqZAo" node="6C" resolve="myMember_IZIN_0" />
                  <uo k="s:originTrace" v="n:1421810279574954362" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8o" role="3KbHQx">
            <uo k="s:originTrace" v="n:1421810279574954362" />
            <node concept="Xl_RD" id="8y" role="3Kbmr1">
              <property role="Xl_RC" value="SAKIT" />
              <uo k="s:originTrace" v="n:1421810279574954362" />
            </node>
            <node concept="3clFbS" id="8z" role="3Kbo56">
              <uo k="s:originTrace" v="n:1421810279574954362" />
              <node concept="3cpWs6" id="8$" role="3cqZAp">
                <uo k="s:originTrace" v="n:1421810279574954362" />
                <node concept="37vLTw" id="8_" role="3cqZAk">
                  <ref role="3cqZAo" node="6D" resolve="myMember_SAKIT_0" />
                  <uo k="s:originTrace" v="n:1421810279574954362" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8p" role="3KbHQx">
            <uo k="s:originTrace" v="n:1421810279574954362" />
            <node concept="Xl_RD" id="8A" role="3Kbmr1">
              <property role="Xl_RC" value="ALFA" />
              <uo k="s:originTrace" v="n:1421810279574954362" />
            </node>
            <node concept="3clFbS" id="8B" role="3Kbo56">
              <uo k="s:originTrace" v="n:1421810279574954362" />
              <node concept="3cpWs6" id="8C" role="3cqZAp">
                <uo k="s:originTrace" v="n:1421810279574954362" />
                <node concept="37vLTw" id="8D" role="3cqZAk">
                  <ref role="3cqZAo" node="6E" resolve="myMember_ALFA_0" />
                  <uo k="s:originTrace" v="n:1421810279574954362" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421810279574954362" />
          <node concept="10Nm6u" id="8E" role="3cqZAk">
            <uo k="s:originTrace" v="n:1421810279574954362" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="89" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1421810279574954362" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Q" role="jymVt">
      <uo k="s:originTrace" v="n:1421810279574954362" />
    </node>
    <node concept="3clFb_" id="6R" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1421810279574954362" />
      <node concept="3Tm1VV" id="8F" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421810279574954362" />
      </node>
      <node concept="2AHcQZ" id="8G" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1421810279574954362" />
      </node>
      <node concept="3uibUv" id="8H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1421810279574954362" />
      </node>
      <node concept="37vLTG" id="8I" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:1421810279574954362" />
        <node concept="3cpWsb" id="8L" role="1tU5fm">
          <uo k="s:originTrace" v="n:1421810279574954362" />
        </node>
      </node>
      <node concept="3clFbS" id="8J" role="3clF47">
        <uo k="s:originTrace" v="n:1421810279574954362" />
        <node concept="3cpWs8" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421810279574954362" />
          <node concept="3cpWsn" id="8P" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:1421810279574954362" />
            <node concept="10Oyi0" id="8Q" role="1tU5fm">
              <uo k="s:originTrace" v="n:1421810279574954362" />
            </node>
            <node concept="2OqwBi" id="8R" role="33vP2m">
              <uo k="s:originTrace" v="n:1421810279574954362" />
              <node concept="37vLTw" id="8S" role="2Oq$k0">
                <ref role="3cqZAo" node="6I" resolve="myIndex" />
                <uo k="s:originTrace" v="n:1421810279574954362" />
              </node>
              <node concept="liA8E" id="8T" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:1421810279574954362" />
                <node concept="37vLTw" id="8U" role="37wK5m">
                  <ref role="3cqZAo" node="8I" resolve="idValue" />
                  <uo k="s:originTrace" v="n:1421810279574954362" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421810279574954362" />
          <node concept="3clFbS" id="8V" role="3clFbx">
            <uo k="s:originTrace" v="n:1421810279574954362" />
            <node concept="3cpWs6" id="8X" role="3cqZAp">
              <uo k="s:originTrace" v="n:1421810279574954362" />
              <node concept="10Nm6u" id="8Y" role="3cqZAk">
                <uo k="s:originTrace" v="n:1421810279574954362" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8W" role="3clFbw">
            <uo k="s:originTrace" v="n:1421810279574954362" />
            <node concept="3cmrfG" id="8Z" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:1421810279574954362" />
            </node>
            <node concept="37vLTw" id="90" role="3uHU7B">
              <ref role="3cqZAo" node="8P" resolve="index" />
              <uo k="s:originTrace" v="n:1421810279574954362" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421810279574954362" />
          <node concept="2OqwBi" id="91" role="3clFbG">
            <uo k="s:originTrace" v="n:1421810279574954362" />
            <node concept="37vLTw" id="92" role="2Oq$k0">
              <ref role="3cqZAo" node="6J" resolve="myMembers" />
              <uo k="s:originTrace" v="n:1421810279574954362" />
            </node>
            <node concept="liA8E" id="93" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:1421810279574954362" />
              <node concept="37vLTw" id="94" role="37wK5m">
                <ref role="3cqZAo" node="8P" resolve="index" />
                <uo k="s:originTrace" v="n:1421810279574954362" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1421810279574954362" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="95">
    <node concept="39e2AJ" id="96" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="9a" role="39e3Y0">
        <ref role="39e2AK" to="ytz:1eVieEc465Z" resolve="UNIT" />
        <node concept="385nmt" id="9c" role="385vvn">
          <property role="385vuF" value="UNIT" />
          <node concept="3u3nmq" id="9e" role="385v07">
            <property role="3u3nmv" value="1421810279574954367" />
          </node>
        </node>
        <node concept="39e2AT" id="9d" role="39e2AY">
          <ref role="39e2AS" node="4z" resolve="EnumerationDescriptor_UNIT" />
        </node>
      </node>
      <node concept="39e2AG" id="9b" role="39e3Y0">
        <ref role="39e2AK" to="ytz:1eVieEc465U" resolve="formatSTATUS" />
        <node concept="385nmt" id="9f" role="385vvn">
          <property role="385vuF" value="formatSTATUS" />
          <node concept="3u3nmq" id="9h" role="385v07">
            <property role="3u3nmv" value="1421810279574954362" />
          </node>
        </node>
        <node concept="39e2AT" id="9g" role="39e2AY">
          <ref role="39e2AS" node="6_" resolve="EnumerationDescriptor_formatSTATUS" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="97" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="9i" role="39e3Y0">
        <ref role="39e2AK" to="ytz:1eVieEc465Y" resolve="ALFA" />
        <node concept="385nmt" id="9o" role="385vvn">
          <property role="385vuF" value="ALFA" />
          <node concept="3u3nmq" id="9q" role="385v07">
            <property role="3u3nmv" value="1421810279574954366" />
          </node>
        </node>
        <node concept="39e2AT" id="9p" role="39e2AY">
          <ref role="39e2AS" node="6E" resolve="myMember_ALFA_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9j" role="39e3Y0">
        <ref role="39e2AK" to="ytz:1eVieEc465W" resolve="HADIR" />
        <node concept="385nmt" id="9r" role="385vvn">
          <property role="385vuF" value="HADIR" />
          <node concept="3u3nmq" id="9t" role="385v07">
            <property role="3u3nmv" value="1421810279574954364" />
          </node>
        </node>
        <node concept="39e2AT" id="9s" role="39e2AY">
          <ref role="39e2AS" node="6B" resolve="myMember_HADIR_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9k" role="39e3Y0">
        <ref role="39e2AK" to="ytz:1eVieEc465V" resolve="IZIN" />
        <node concept="385nmt" id="9u" role="385vvn">
          <property role="385vuF" value="IZIN" />
          <node concept="3u3nmq" id="9w" role="385v07">
            <property role="3u3nmv" value="1421810279574954363" />
          </node>
        </node>
        <node concept="39e2AT" id="9v" role="39e2AY">
          <ref role="39e2AS" node="6C" resolve="myMember_IZIN_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9l" role="39e3Y0">
        <ref role="39e2AK" to="ytz:1eVieEc465X" resolve="SAKIT" />
        <node concept="385nmt" id="9x" role="385vvn">
          <property role="385vuF" value="SAKIT" />
          <node concept="3u3nmq" id="9z" role="385v07">
            <property role="3u3nmv" value="1421810279574954365" />
          </node>
        </node>
        <node concept="39e2AT" id="9y" role="39e2AY">
          <ref role="39e2AS" node="6D" resolve="myMember_SAKIT_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9m" role="39e3Y0">
        <ref role="39e2AK" to="ytz:1eVieEc4661" resolve="jam" />
        <node concept="385nmt" id="9$" role="385vvn">
          <property role="385vuF" value="jam" />
          <node concept="3u3nmq" id="9A" role="385v07">
            <property role="3u3nmv" value="1421810279574954369" />
          </node>
        </node>
        <node concept="39e2AT" id="9_" role="39e2AY">
          <ref role="39e2AS" node="4_" resolve="myMember_jam_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9n" role="39e3Y0">
        <ref role="39e2AK" to="ytz:1eVieEc4665" resolve="menit" />
        <node concept="385nmt" id="9B" role="385vvn">
          <property role="385vuF" value="menit" />
          <node concept="3u3nmq" id="9D" role="385v07">
            <property role="3u3nmv" value="1421810279574954373" />
          </node>
        </node>
        <node concept="39e2AT" id="9C" role="39e2AY">
          <ref role="39e2AS" node="4A" resolve="myMember_menit_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="98" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="9E" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9F" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="99" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="9G" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9H" role="39e2AY">
          <ref role="39e2AS" node="c6" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9I">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="9J" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="a0" role="1B3o_S" />
      <node concept="3uibUv" id="a1" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="9K" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Absensi" />
      <node concept="3Tm1VV" id="a2" role="1B3o_S" />
      <node concept="10Oyi0" id="a3" role="1tU5fm" />
      <node concept="3cmrfG" id="a4" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="9L" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Data_Matkul" />
      <node concept="3Tm1VV" id="a5" role="1B3o_S" />
      <node concept="10Oyi0" id="a6" role="1tU5fm" />
      <node concept="3cmrfG" id="a7" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="9M" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Matkul" />
      <node concept="3Tm1VV" id="a8" role="1B3o_S" />
      <node concept="10Oyi0" id="a9" role="1tU5fm" />
      <node concept="3cmrfG" id="aa" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="9N" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Program" />
      <node concept="3Tm1VV" id="ab" role="1B3o_S" />
      <node concept="10Oyi0" id="ac" role="1tU5fm" />
      <node concept="3cmrfG" id="ad" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="9O" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Status" />
      <node concept="3Tm1VV" id="ae" role="1B3o_S" />
      <node concept="10Oyi0" id="af" role="1tU5fm" />
      <node concept="3cmrfG" id="ag" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="9P" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Status_Data" />
      <node concept="3Tm1VV" id="ah" role="1B3o_S" />
      <node concept="10Oyi0" id="ai" role="1tU5fm" />
      <node concept="3cmrfG" id="aj" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="9Q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="mahasiswa" />
      <node concept="3Tm1VV" id="ak" role="1B3o_S" />
      <node concept="10Oyi0" id="al" role="1tU5fm" />
      <node concept="3cmrfG" id="am" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="9R" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="matkul_attribute" />
      <node concept="3Tm1VV" id="an" role="1B3o_S" />
      <node concept="10Oyi0" id="ao" role="1tU5fm" />
      <node concept="3cmrfG" id="ap" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="9S" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="rekap_jumlah" />
      <node concept="3Tm1VV" id="aq" role="1B3o_S" />
      <node concept="10Oyi0" id="ar" role="1tU5fm" />
      <node concept="3cmrfG" id="as" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="2tJIrI" id="9T" role="jymVt" />
    <node concept="3clFbW" id="9U" role="jymVt">
      <node concept="3cqZAl" id="at" role="3clF45" />
      <node concept="3Tm1VV" id="au" role="1B3o_S" />
      <node concept="3clFbS" id="av" role="3clF47">
        <node concept="3cpWs8" id="aw" role="3cqZAp">
          <node concept="3cpWsn" id="aF" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="aG" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="aH" role="33vP2m">
              <node concept="1pGfFk" id="aI" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="aJ" role="37wK5m">
                  <property role="11gdj1" value="26ef42d6083d44d9L" />
                </node>
                <node concept="11gdke" id="aK" role="37wK5m">
                  <property role="11gdj1" value="8ed5b8e28497bd10L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ax" role="3cqZAp">
          <node concept="2OqwBi" id="aL" role="3clFbG">
            <node concept="37vLTw" id="aM" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="builder" />
            </node>
            <node concept="liA8E" id="aN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aO" role="37wK5m">
                <property role="11gdj1" value="74c9b692ac2e0e64L" />
              </node>
              <node concept="37vLTw" id="aP" role="37wK5m">
                <ref role="3cqZAo" node="9K" resolve="Absensi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <node concept="2OqwBi" id="aQ" role="3clFbG">
            <node concept="37vLTw" id="aR" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="builder" />
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aT" role="37wK5m">
                <property role="11gdj1" value="13bb48ea8c10616aL" />
              </node>
              <node concept="37vLTw" id="aU" role="37wK5m">
                <ref role="3cqZAo" node="9L" resolve="Data_Matkul" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="az" role="3cqZAp">
          <node concept="2OqwBi" id="aV" role="3clFbG">
            <node concept="37vLTw" id="aW" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="builder" />
            </node>
            <node concept="liA8E" id="aX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aY" role="37wK5m">
                <property role="11gdj1" value="13bb48ea8c106163L" />
              </node>
              <node concept="37vLTw" id="aZ" role="37wK5m">
                <ref role="3cqZAo" node="9M" resolve="Matkul" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a$" role="3cqZAp">
          <node concept="2OqwBi" id="b0" role="3clFbG">
            <node concept="37vLTw" id="b1" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="builder" />
            </node>
            <node concept="liA8E" id="b2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="b3" role="37wK5m">
                <property role="11gdj1" value="13bb48ea8c106155L" />
              </node>
              <node concept="37vLTw" id="b4" role="37wK5m">
                <ref role="3cqZAo" node="9N" resolve="Program" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a_" role="3cqZAp">
          <node concept="2OqwBi" id="b5" role="3clFbG">
            <node concept="37vLTw" id="b6" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="builder" />
            </node>
            <node concept="liA8E" id="b7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="b8" role="37wK5m">
                <property role="11gdj1" value="13bb48ea8c106165L" />
              </node>
              <node concept="37vLTw" id="b9" role="37wK5m">
                <ref role="3cqZAo" node="9O" resolve="Status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aA" role="3cqZAp">
          <node concept="2OqwBi" id="ba" role="3clFbG">
            <node concept="37vLTw" id="bb" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="builder" />
            </node>
            <node concept="liA8E" id="bc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="bd" role="37wK5m">
                <property role="11gdj1" value="13bb48ea8c106166L" />
              </node>
              <node concept="37vLTw" id="be" role="37wK5m">
                <ref role="3cqZAo" node="9P" resolve="Status_Data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aB" role="3cqZAp">
          <node concept="2OqwBi" id="bf" role="3clFbG">
            <node concept="37vLTw" id="bg" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="builder" />
            </node>
            <node concept="liA8E" id="bh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="bi" role="37wK5m">
                <property role="11gdj1" value="13bb48ea8c10615bL" />
              </node>
              <node concept="37vLTw" id="bj" role="37wK5m">
                <ref role="3cqZAo" node="9Q" resolve="mahasiswa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aC" role="3cqZAp">
          <node concept="2OqwBi" id="bk" role="3clFbG">
            <node concept="37vLTw" id="bl" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="builder" />
            </node>
            <node concept="liA8E" id="bm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="bn" role="37wK5m">
                <property role="11gdj1" value="13bb48ea8c106164L" />
              </node>
              <node concept="37vLTw" id="bo" role="37wK5m">
                <ref role="3cqZAo" node="9R" resolve="matkul_attribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <node concept="2OqwBi" id="bp" role="3clFbG">
            <node concept="37vLTw" id="bq" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="builder" />
            </node>
            <node concept="liA8E" id="br" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="bs" role="37wK5m">
                <property role="11gdj1" value="13bb48ea8c10615cL" />
              </node>
              <node concept="37vLTw" id="bt" role="37wK5m">
                <ref role="3cqZAo" node="9S" resolve="rekap_jumlah" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aE" role="3cqZAp">
          <node concept="37vLTI" id="bu" role="3clFbG">
            <node concept="2OqwBi" id="bv" role="37vLTx">
              <node concept="37vLTw" id="bx" role="2Oq$k0">
                <ref role="3cqZAo" node="aF" resolve="builder" />
              </node>
              <node concept="liA8E" id="by" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="bw" role="37vLTJ">
              <ref role="3cqZAo" node="9J" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9V" role="jymVt" />
    <node concept="3clFb_" id="9W" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="bz" role="3clF45" />
      <node concept="3clFbS" id="b$" role="3clF47">
        <node concept="3cpWs6" id="bA" role="3cqZAp">
          <node concept="2OqwBi" id="bB" role="3cqZAk">
            <node concept="37vLTw" id="bC" role="2Oq$k0">
              <ref role="3cqZAo" node="9J" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="bD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="bE" role="37wK5m">
                <ref role="3cqZAo" node="b_" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b_" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="bF" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9X" role="jymVt" />
    <node concept="3clFb_" id="9Y" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="bG" role="3clF45" />
      <node concept="3Tm1VV" id="bH" role="1B3o_S" />
      <node concept="3clFbS" id="bI" role="3clF47">
        <node concept="3cpWs6" id="bK" role="3cqZAp">
          <node concept="2OqwBi" id="bL" role="3cqZAk">
            <node concept="37vLTw" id="bM" role="2Oq$k0">
              <ref role="3cqZAo" node="9J" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="bN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="bO" role="37wK5m">
                <ref role="3cqZAo" node="bJ" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bJ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="bP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9Z" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bQ">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="bR" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="bS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbsensi" />
      <node concept="3uibUv" id="cs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ct" role="33vP2m">
        <ref role="37wK5l" node="cj" resolve="createDescriptorForAbsensi" />
      </node>
    </node>
    <node concept="312cEg" id="bT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptData_Matkul" />
      <node concept="3uibUv" id="cu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cv" role="33vP2m">
        <ref role="37wK5l" node="ck" resolve="createDescriptorForData_Matkul" />
      </node>
    </node>
    <node concept="312cEg" id="bU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMatkul" />
      <node concept="3uibUv" id="cw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cx" role="33vP2m">
        <ref role="37wK5l" node="cl" resolve="createDescriptorForMatkul" />
      </node>
    </node>
    <node concept="312cEg" id="bV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProgram" />
      <node concept="3uibUv" id="cy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cz" role="33vP2m">
        <ref role="37wK5l" node="cm" resolve="createDescriptorForProgram" />
      </node>
    </node>
    <node concept="312cEg" id="bW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStatus" />
      <node concept="3uibUv" id="c$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="c_" role="33vP2m">
        <ref role="37wK5l" node="cn" resolve="createDescriptorForStatus" />
      </node>
    </node>
    <node concept="312cEg" id="bX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStatus_Data" />
      <node concept="3uibUv" id="cA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cB" role="33vP2m">
        <ref role="37wK5l" node="co" resolve="createDescriptorForStatus_Data" />
      </node>
    </node>
    <node concept="312cEg" id="bY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptmahasiswa" />
      <node concept="3uibUv" id="cC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cD" role="33vP2m">
        <ref role="37wK5l" node="cp" resolve="createDescriptorFormahasiswa" />
      </node>
    </node>
    <node concept="312cEg" id="bZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptmatkul_attribute" />
      <node concept="3uibUv" id="cE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cF" role="33vP2m">
        <ref role="37wK5l" node="cq" resolve="createDescriptorFormatkul_attribute" />
      </node>
    </node>
    <node concept="312cEg" id="c0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptrekap_jumlah" />
      <node concept="3uibUv" id="cG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cH" role="33vP2m">
        <ref role="37wK5l" node="cr" resolve="createDescriptorForrekap_jumlah" />
      </node>
    </node>
    <node concept="312cEg" id="c1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationUNIT" />
      <node concept="3uibUv" id="cI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="cJ" role="33vP2m">
        <node concept="1pGfFk" id="cK" role="2ShVmc">
          <ref role="37wK5l" node="4z" resolve="EnumerationDescriptor_UNIT" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="c2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationformatSTATUS" />
      <node concept="3uibUv" id="cL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="cM" role="33vP2m">
        <node concept="1pGfFk" id="cN" role="2ShVmc">
          <ref role="37wK5l" node="6_" resolve="EnumerationDescriptor_formatSTATUS" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="c3" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="cO" role="1B3o_S" />
      <node concept="3uibUv" id="cP" role="1tU5fm">
        <ref role="3uigEE" node="9I" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="c4" role="1B3o_S" />
    <node concept="2tJIrI" id="c5" role="jymVt" />
    <node concept="3clFbW" id="c6" role="jymVt">
      <node concept="3cqZAl" id="cQ" role="3clF45" />
      <node concept="3Tm1VV" id="cR" role="1B3o_S" />
      <node concept="3clFbS" id="cS" role="3clF47">
        <node concept="3clFbF" id="cT" role="3cqZAp">
          <node concept="37vLTI" id="cU" role="3clFbG">
            <node concept="2ShNRf" id="cV" role="37vLTx">
              <node concept="1pGfFk" id="cX" role="2ShVmc">
                <ref role="37wK5l" node="9U" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="cW" role="37vLTJ">
              <ref role="3cqZAo" node="c3" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c7" role="jymVt" />
    <node concept="2tJIrI" id="c8" role="jymVt" />
    <node concept="3clFb_" id="c9" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="cY" role="1B3o_S" />
      <node concept="3cqZAl" id="cZ" role="3clF45" />
      <node concept="37vLTG" id="d0" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="d3" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="d1" role="3clF47">
        <node concept="3clFbF" id="d4" role="3cqZAp">
          <node concept="2OqwBi" id="d5" role="3clFbG">
            <node concept="37vLTw" id="d6" role="2Oq$k0">
              <ref role="3cqZAo" node="d0" resolve="deps" />
            </node>
            <node concept="liA8E" id="d7" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="d8" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="d9" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="da" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ca" role="jymVt" />
    <node concept="3clFb_" id="cb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="db" role="3clF47">
        <node concept="3cpWs6" id="df" role="3cqZAp">
          <node concept="2YIFZM" id="dg" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="dh" role="37wK5m">
              <ref role="3cqZAo" node="bS" resolve="myConceptAbsensi" />
            </node>
            <node concept="37vLTw" id="di" role="37wK5m">
              <ref role="3cqZAo" node="bT" resolve="myConceptData_Matkul" />
            </node>
            <node concept="37vLTw" id="dj" role="37wK5m">
              <ref role="3cqZAo" node="bU" resolve="myConceptMatkul" />
            </node>
            <node concept="37vLTw" id="dk" role="37wK5m">
              <ref role="3cqZAo" node="bV" resolve="myConceptProgram" />
            </node>
            <node concept="37vLTw" id="dl" role="37wK5m">
              <ref role="3cqZAo" node="bW" resolve="myConceptStatus" />
            </node>
            <node concept="37vLTw" id="dm" role="37wK5m">
              <ref role="3cqZAo" node="bX" resolve="myConceptStatus_Data" />
            </node>
            <node concept="37vLTw" id="dn" role="37wK5m">
              <ref role="3cqZAo" node="bY" resolve="myConceptmahasiswa" />
            </node>
            <node concept="37vLTw" id="do" role="37wK5m">
              <ref role="3cqZAo" node="bZ" resolve="myConceptmatkul_attribute" />
            </node>
            <node concept="37vLTw" id="dp" role="37wK5m">
              <ref role="3cqZAo" node="c0" resolve="myConceptrekap_jumlah" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dc" role="1B3o_S" />
      <node concept="3uibUv" id="dd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="dq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="de" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="cc" role="jymVt" />
    <node concept="3clFb_" id="cd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="dr" role="1B3o_S" />
      <node concept="37vLTG" id="ds" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="dx" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="dt" role="3clF47">
        <node concept="3KaCP$" id="dy" role="3cqZAp">
          <node concept="3KbdKl" id="dz" role="3KbHQx">
            <node concept="3clFbS" id="dI" role="3Kbo56">
              <node concept="3cpWs6" id="dK" role="3cqZAp">
                <node concept="37vLTw" id="dL" role="3cqZAk">
                  <ref role="3cqZAo" node="bS" resolve="myConceptAbsensi" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dJ" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9K" resolve="Absensi" />
            </node>
          </node>
          <node concept="3KbdKl" id="d$" role="3KbHQx">
            <node concept="3clFbS" id="dM" role="3Kbo56">
              <node concept="3cpWs6" id="dO" role="3cqZAp">
                <node concept="37vLTw" id="dP" role="3cqZAk">
                  <ref role="3cqZAo" node="bT" resolve="myConceptData_Matkul" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dN" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9L" resolve="Data_Matkul" />
            </node>
          </node>
          <node concept="3KbdKl" id="d_" role="3KbHQx">
            <node concept="3clFbS" id="dQ" role="3Kbo56">
              <node concept="3cpWs6" id="dS" role="3cqZAp">
                <node concept="37vLTw" id="dT" role="3cqZAk">
                  <ref role="3cqZAo" node="bU" resolve="myConceptMatkul" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dR" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9M" resolve="Matkul" />
            </node>
          </node>
          <node concept="3KbdKl" id="dA" role="3KbHQx">
            <node concept="3clFbS" id="dU" role="3Kbo56">
              <node concept="3cpWs6" id="dW" role="3cqZAp">
                <node concept="37vLTw" id="dX" role="3cqZAk">
                  <ref role="3cqZAo" node="bV" resolve="myConceptProgram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dV" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9N" resolve="Program" />
            </node>
          </node>
          <node concept="3KbdKl" id="dB" role="3KbHQx">
            <node concept="3clFbS" id="dY" role="3Kbo56">
              <node concept="3cpWs6" id="e0" role="3cqZAp">
                <node concept="37vLTw" id="e1" role="3cqZAk">
                  <ref role="3cqZAo" node="bW" resolve="myConceptStatus" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dZ" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9O" resolve="Status" />
            </node>
          </node>
          <node concept="3KbdKl" id="dC" role="3KbHQx">
            <node concept="3clFbS" id="e2" role="3Kbo56">
              <node concept="3cpWs6" id="e4" role="3cqZAp">
                <node concept="37vLTw" id="e5" role="3cqZAk">
                  <ref role="3cqZAo" node="bX" resolve="myConceptStatus_Data" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e3" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9P" resolve="Status_Data" />
            </node>
          </node>
          <node concept="3KbdKl" id="dD" role="3KbHQx">
            <node concept="3clFbS" id="e6" role="3Kbo56">
              <node concept="3cpWs6" id="e8" role="3cqZAp">
                <node concept="37vLTw" id="e9" role="3cqZAk">
                  <ref role="3cqZAo" node="bY" resolve="myConceptmahasiswa" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e7" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9Q" resolve="mahasiswa" />
            </node>
          </node>
          <node concept="3KbdKl" id="dE" role="3KbHQx">
            <node concept="3clFbS" id="ea" role="3Kbo56">
              <node concept="3cpWs6" id="ec" role="3cqZAp">
                <node concept="37vLTw" id="ed" role="3cqZAk">
                  <ref role="3cqZAo" node="bZ" resolve="myConceptmatkul_attribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eb" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9R" resolve="matkul_attribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="dF" role="3KbHQx">
            <node concept="3clFbS" id="ee" role="3Kbo56">
              <node concept="3cpWs6" id="eg" role="3cqZAp">
                <node concept="37vLTw" id="eh" role="3cqZAk">
                  <ref role="3cqZAo" node="c0" resolve="myConceptrekap_jumlah" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ef" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9S" resolve="rekap_jumlah" />
            </node>
          </node>
          <node concept="2OqwBi" id="dG" role="3KbGdf">
            <node concept="37vLTw" id="ei" role="2Oq$k0">
              <ref role="3cqZAo" node="c3" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ej" role="2OqNvi">
              <ref role="37wK5l" node="9W" resolve="index" />
              <node concept="37vLTw" id="ek" role="37wK5m">
                <ref role="3cqZAo" node="ds" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dH" role="3Kb1Dw">
            <node concept="3cpWs6" id="el" role="3cqZAp">
              <node concept="10Nm6u" id="em" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="du" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="dv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="dw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="ce" role="jymVt" />
    <node concept="3clFb_" id="cf" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="en" role="1B3o_S" />
      <node concept="3uibUv" id="eo" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="er" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ep" role="3clF47">
        <node concept="3cpWs6" id="es" role="3cqZAp">
          <node concept="2YIFZM" id="et" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="eu" role="37wK5m">
              <ref role="3cqZAo" node="c1" resolve="myEnumerationUNIT" />
            </node>
            <node concept="37vLTw" id="ev" role="37wK5m">
              <ref role="3cqZAo" node="c2" resolve="myEnumerationformatSTATUS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="cg" role="jymVt" />
    <node concept="3clFb_" id="ch" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="ew" role="3clF45" />
      <node concept="3clFbS" id="ex" role="3clF47">
        <node concept="3cpWs6" id="ez" role="3cqZAp">
          <node concept="2OqwBi" id="e$" role="3cqZAk">
            <node concept="37vLTw" id="e_" role="2Oq$k0">
              <ref role="3cqZAo" node="c3" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="eA" role="2OqNvi">
              <ref role="37wK5l" node="9Y" resolve="index" />
              <node concept="37vLTw" id="eB" role="37wK5m">
                <ref role="3cqZAo" node="ey" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ey" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="eC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ci" role="jymVt" />
    <node concept="2YIFZL" id="cj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbsensi" />
      <node concept="3clFbS" id="eD" role="3clF47">
        <node concept="3cpWs8" id="eG" role="3cqZAp">
          <node concept="3cpWsn" id="eP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="eQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eR" role="33vP2m">
              <node concept="1pGfFk" id="eS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eT" role="37wK5m">
                  <property role="Xl_RC" value="daun" />
                </node>
                <node concept="Xl_RD" id="eU" role="37wK5m">
                  <property role="Xl_RC" value="Absensi" />
                </node>
                <node concept="11gdke" id="eV" role="37wK5m">
                  <property role="11gdj1" value="26ef42d6083d44d9L" />
                </node>
                <node concept="11gdke" id="eW" role="37wK5m">
                  <property role="11gdj1" value="8ed5b8e28497bd10L" />
                </node>
                <node concept="11gdke" id="eX" role="37wK5m">
                  <property role="11gdj1" value="74c9b692ac2e0e64L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eH" role="3cqZAp">
          <node concept="2OqwBi" id="eY" role="3clFbG">
            <node concept="37vLTw" id="eZ" role="2Oq$k0">
              <ref role="3cqZAo" node="eP" resolve="b" />
            </node>
            <node concept="liA8E" id="f0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="f1" role="37wK5m" />
              <node concept="3clFbT" id="f2" role="37wK5m" />
              <node concept="3clFbT" id="f3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eI" role="3cqZAp">
          <node concept="2OqwBi" id="f4" role="3clFbG">
            <node concept="37vLTw" id="f5" role="2Oq$k0">
              <ref role="3cqZAo" node="eP" resolve="b" />
            </node>
            <node concept="liA8E" id="f6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="f7" role="37wK5m">
                <property role="Xl_RC" value="r:81b43fd3-33f7-4873-a178-a8e9d6193b1e(daun.structure)/8415458119788662372" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eJ" role="3cqZAp">
          <node concept="2OqwBi" id="f8" role="3clFbG">
            <node concept="37vLTw" id="f9" role="2Oq$k0">
              <ref role="3cqZAo" node="eP" resolve="b" />
            </node>
            <node concept="liA8E" id="fa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fb" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eK" role="3cqZAp">
          <node concept="2OqwBi" id="fc" role="3clFbG">
            <node concept="2OqwBi" id="fd" role="2Oq$k0">
              <node concept="2OqwBi" id="ff" role="2Oq$k0">
                <node concept="2OqwBi" id="fh" role="2Oq$k0">
                  <node concept="37vLTw" id="fj" role="2Oq$k0">
                    <ref role="3cqZAo" node="eP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="fk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="fl" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                    <node concept="11gdke" id="fm" role="37wK5m">
                      <property role="11gdj1" value="13bb48ea8c10615dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="fn" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fo" role="37wK5m">
                  <property role="Xl_RC" value="1421810279574954333" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eL" role="3cqZAp">
          <node concept="2OqwBi" id="fp" role="3clFbG">
            <node concept="2OqwBi" id="fq" role="2Oq$k0">
              <node concept="2OqwBi" id="fs" role="2Oq$k0">
                <node concept="2OqwBi" id="fu" role="2Oq$k0">
                  <node concept="2OqwBi" id="fw" role="2Oq$k0">
                    <node concept="37vLTw" id="fy" role="2Oq$k0">
                      <ref role="3cqZAo" node="eP" resolve="b" />
                    </node>
                    <node concept="liA8E" id="fz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="f$" role="37wK5m">
                        <property role="Xl_RC" value="mata_kuliah" />
                      </node>
                      <node concept="11gdke" id="f_" role="37wK5m">
                        <property role="11gdj1" value="759cf73de038d5c5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="fA" role="37wK5m">
                      <property role="11gdj1" value="26ef42d6083d44d9L" />
                    </node>
                    <node concept="11gdke" id="fB" role="37wK5m">
                      <property role="11gdj1" value="8ed5b8e28497bd10L" />
                    </node>
                    <node concept="11gdke" id="fC" role="37wK5m">
                      <property role="11gdj1" value="13bb48ea8c106163L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="fD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ft" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fE" role="37wK5m">
                  <property role="Xl_RC" value="8474920443931317701" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eM" role="3cqZAp">
          <node concept="2OqwBi" id="fF" role="3clFbG">
            <node concept="2OqwBi" id="fG" role="2Oq$k0">
              <node concept="2OqwBi" id="fI" role="2Oq$k0">
                <node concept="2OqwBi" id="fK" role="2Oq$k0">
                  <node concept="2OqwBi" id="fM" role="2Oq$k0">
                    <node concept="37vLTw" id="fO" role="2Oq$k0">
                      <ref role="3cqZAo" node="eP" resolve="b" />
                    </node>
                    <node concept="liA8E" id="fP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="fQ" role="37wK5m">
                        <property role="Xl_RC" value="status" />
                      </node>
                      <node concept="11gdke" id="fR" role="37wK5m">
                        <property role="11gdj1" value="759cf73de038d5c6L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="fS" role="37wK5m">
                      <property role="11gdj1" value="26ef42d6083d44d9L" />
                    </node>
                    <node concept="11gdke" id="fT" role="37wK5m">
                      <property role="11gdj1" value="8ed5b8e28497bd10L" />
                    </node>
                    <node concept="11gdke" id="fU" role="37wK5m">
                      <property role="11gdj1" value="13bb48ea8c106165L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="fV" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="fJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fW" role="37wK5m">
                  <property role="Xl_RC" value="8474920443931317702" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eN" role="3cqZAp">
          <node concept="2OqwBi" id="fX" role="3clFbG">
            <node concept="2OqwBi" id="fY" role="2Oq$k0">
              <node concept="2OqwBi" id="g0" role="2Oq$k0">
                <node concept="2OqwBi" id="g2" role="2Oq$k0">
                  <node concept="2OqwBi" id="g4" role="2Oq$k0">
                    <node concept="2OqwBi" id="g6" role="2Oq$k0">
                      <node concept="2OqwBi" id="g8" role="2Oq$k0">
                        <node concept="37vLTw" id="ga" role="2Oq$k0">
                          <ref role="3cqZAo" node="eP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="gc" role="37wK5m">
                            <property role="Xl_RC" value="Mahasiswa" />
                          </node>
                          <node concept="11gdke" id="gd" role="37wK5m">
                            <property role="11gdj1" value="13bb48ea8c10615eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="g9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="ge" role="37wK5m">
                          <property role="11gdj1" value="26ef42d6083d44d9L" />
                        </node>
                        <node concept="11gdke" id="gf" role="37wK5m">
                          <property role="11gdj1" value="8ed5b8e28497bd10L" />
                        </node>
                        <node concept="11gdke" id="gg" role="37wK5m">
                          <property role="11gdj1" value="13bb48ea8c10615bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="gh" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="g5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="gi" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="g3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="gj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="g1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gk" role="37wK5m">
                  <property role="Xl_RC" value="1421810279574954334" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eO" role="3cqZAp">
          <node concept="2OqwBi" id="gl" role="3cqZAk">
            <node concept="37vLTw" id="gm" role="2Oq$k0">
              <ref role="3cqZAo" node="eP" resolve="b" />
            </node>
            <node concept="liA8E" id="gn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eE" role="1B3o_S" />
      <node concept="3uibUv" id="eF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ck" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForData_Matkul" />
      <node concept="3clFbS" id="go" role="3clF47">
        <node concept="3cpWs8" id="gr" role="3cqZAp">
          <node concept="3cpWsn" id="gy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="g$" role="33vP2m">
              <node concept="1pGfFk" id="g_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gA" role="37wK5m">
                  <property role="Xl_RC" value="daun" />
                </node>
                <node concept="Xl_RD" id="gB" role="37wK5m">
                  <property role="Xl_RC" value="Data_Matkul" />
                </node>
                <node concept="11gdke" id="gC" role="37wK5m">
                  <property role="11gdj1" value="26ef42d6083d44d9L" />
                </node>
                <node concept="11gdke" id="gD" role="37wK5m">
                  <property role="11gdj1" value="8ed5b8e28497bd10L" />
                </node>
                <node concept="11gdke" id="gE" role="37wK5m">
                  <property role="11gdj1" value="13bb48ea8c10616aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gs" role="3cqZAp">
          <node concept="2OqwBi" id="gF" role="3clFbG">
            <node concept="37vLTw" id="gG" role="2Oq$k0">
              <ref role="3cqZAo" node="gy" resolve="b" />
            </node>
            <node concept="liA8E" id="gH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gI" role="37wK5m" />
              <node concept="3clFbT" id="gJ" role="37wK5m" />
              <node concept="3clFbT" id="gK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gt" role="3cqZAp">
          <node concept="2OqwBi" id="gL" role="3clFbG">
            <node concept="37vLTw" id="gM" role="2Oq$k0">
              <ref role="3cqZAo" node="gy" resolve="b" />
            </node>
            <node concept="liA8E" id="gN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gO" role="37wK5m">
                <property role="Xl_RC" value="r:81b43fd3-33f7-4873-a178-a8e9d6193b1e(daun.structure)/1421810279574954346" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gu" role="3cqZAp">
          <node concept="2OqwBi" id="gP" role="3clFbG">
            <node concept="37vLTw" id="gQ" role="2Oq$k0">
              <ref role="3cqZAo" node="gy" resolve="b" />
            </node>
            <node concept="liA8E" id="gR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gS" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gv" role="3cqZAp">
          <node concept="2OqwBi" id="gT" role="3clFbG">
            <node concept="2OqwBi" id="gU" role="2Oq$k0">
              <node concept="2OqwBi" id="gW" role="2Oq$k0">
                <node concept="2OqwBi" id="gY" role="2Oq$k0">
                  <node concept="37vLTw" id="h0" role="2Oq$k0">
                    <ref role="3cqZAo" node="gy" resolve="b" />
                  </node>
                  <node concept="liA8E" id="h1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="h2" role="37wK5m">
                      <property role="Xl_RC" value="nama" />
                    </node>
                    <node concept="11gdke" id="h3" role="37wK5m">
                      <property role="11gdj1" value="13bb48ea8c10616cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="h4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="h5" role="37wK5m">
                  <property role="Xl_RC" value="1421810279574954348" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gw" role="3cqZAp">
          <node concept="2OqwBi" id="h6" role="3clFbG">
            <node concept="2OqwBi" id="h7" role="2Oq$k0">
              <node concept="2OqwBi" id="h9" role="2Oq$k0">
                <node concept="2OqwBi" id="hb" role="2Oq$k0">
                  <node concept="2OqwBi" id="hd" role="2Oq$k0">
                    <node concept="2OqwBi" id="hf" role="2Oq$k0">
                      <node concept="2OqwBi" id="hh" role="2Oq$k0">
                        <node concept="37vLTw" id="hj" role="2Oq$k0">
                          <ref role="3cqZAo" node="gy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="hk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="hl" role="37wK5m">
                            <property role="Xl_RC" value="attr_list_matkul" />
                          </node>
                          <node concept="11gdke" id="hm" role="37wK5m">
                            <property role="11gdj1" value="13bb48ea8c10616dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hi" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="hn" role="37wK5m">
                          <property role="11gdj1" value="26ef42d6083d44d9L" />
                        </node>
                        <node concept="11gdke" id="ho" role="37wK5m">
                          <property role="11gdj1" value="8ed5b8e28497bd10L" />
                        </node>
                        <node concept="11gdke" id="hp" role="37wK5m">
                          <property role="11gdj1" value="13bb48ea8c106164L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="hq" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="he" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="hr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="hs" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ha" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ht" role="37wK5m">
                  <property role="Xl_RC" value="1421810279574954349" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gx" role="3cqZAp">
          <node concept="2OqwBi" id="hu" role="3cqZAk">
            <node concept="37vLTw" id="hv" role="2Oq$k0">
              <ref role="3cqZAo" node="gy" resolve="b" />
            </node>
            <node concept="liA8E" id="hw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gp" role="1B3o_S" />
      <node concept="3uibUv" id="gq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMatkul" />
      <node concept="3clFbS" id="hx" role="3clF47">
        <node concept="3cpWs8" id="h$" role="3cqZAp">
          <node concept="3cpWsn" id="hE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hG" role="33vP2m">
              <node concept="1pGfFk" id="hH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hI" role="37wK5m">
                  <property role="Xl_RC" value="daun" />
                </node>
                <node concept="Xl_RD" id="hJ" role="37wK5m">
                  <property role="Xl_RC" value="Matkul" />
                </node>
                <node concept="11gdke" id="hK" role="37wK5m">
                  <property role="11gdj1" value="26ef42d6083d44d9L" />
                </node>
                <node concept="11gdke" id="hL" role="37wK5m">
                  <property role="11gdj1" value="8ed5b8e28497bd10L" />
                </node>
                <node concept="11gdke" id="hM" role="37wK5m">
                  <property role="11gdj1" value="13bb48ea8c106163L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h_" role="3cqZAp">
          <node concept="2OqwBi" id="hN" role="3clFbG">
            <node concept="37vLTw" id="hO" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="b" />
            </node>
            <node concept="liA8E" id="hP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hQ" role="37wK5m" />
              <node concept="3clFbT" id="hR" role="37wK5m" />
              <node concept="3clFbT" id="hS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hA" role="3cqZAp">
          <node concept="2OqwBi" id="hT" role="3clFbG">
            <node concept="37vLTw" id="hU" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="b" />
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hW" role="37wK5m">
                <property role="Xl_RC" value="r:81b43fd3-33f7-4873-a178-a8e9d6193b1e(daun.structure)/1421810279574954339" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hB" role="3cqZAp">
          <node concept="2OqwBi" id="hX" role="3clFbG">
            <node concept="37vLTw" id="hY" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="b" />
            </node>
            <node concept="liA8E" id="hZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="i0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hC" role="3cqZAp">
          <node concept="2OqwBi" id="i1" role="3clFbG">
            <node concept="2OqwBi" id="i2" role="2Oq$k0">
              <node concept="2OqwBi" id="i4" role="2Oq$k0">
                <node concept="2OqwBi" id="i6" role="2Oq$k0">
                  <node concept="2OqwBi" id="i8" role="2Oq$k0">
                    <node concept="2OqwBi" id="ia" role="2Oq$k0">
                      <node concept="2OqwBi" id="ic" role="2Oq$k0">
                        <node concept="37vLTw" id="ie" role="2Oq$k0">
                          <ref role="3cqZAo" node="hE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="if" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ig" role="37wK5m">
                            <property role="Xl_RC" value="list_matkul" />
                          </node>
                          <node concept="11gdke" id="ih" role="37wK5m">
                            <property role="11gdj1" value="13bb48ea8c106169L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="id" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="ii" role="37wK5m">
                          <property role="11gdj1" value="26ef42d6083d44d9L" />
                        </node>
                        <node concept="11gdke" id="ij" role="37wK5m">
                          <property role="11gdj1" value="8ed5b8e28497bd10L" />
                        </node>
                        <node concept="11gdke" id="ik" role="37wK5m">
                          <property role="11gdj1" value="13bb48ea8c10616aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ib" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="il" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="i9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="im" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="i7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="in" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="i5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="io" role="37wK5m">
                  <property role="Xl_RC" value="1421810279574954345" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hD" role="3cqZAp">
          <node concept="2OqwBi" id="ip" role="3cqZAk">
            <node concept="37vLTw" id="iq" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="b" />
            </node>
            <node concept="liA8E" id="ir" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hy" role="1B3o_S" />
      <node concept="3uibUv" id="hz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProgram" />
      <node concept="3clFbS" id="is" role="3clF47">
        <node concept="3cpWs8" id="iv" role="3cqZAp">
          <node concept="3cpWsn" id="i_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iB" role="33vP2m">
              <node concept="1pGfFk" id="iC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iD" role="37wK5m">
                  <property role="Xl_RC" value="daun" />
                </node>
                <node concept="Xl_RD" id="iE" role="37wK5m">
                  <property role="Xl_RC" value="Program" />
                </node>
                <node concept="11gdke" id="iF" role="37wK5m">
                  <property role="11gdj1" value="26ef42d6083d44d9L" />
                </node>
                <node concept="11gdke" id="iG" role="37wK5m">
                  <property role="11gdj1" value="8ed5b8e28497bd10L" />
                </node>
                <node concept="11gdke" id="iH" role="37wK5m">
                  <property role="11gdj1" value="13bb48ea8c106155L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iw" role="3cqZAp">
          <node concept="2OqwBi" id="iI" role="3clFbG">
            <node concept="37vLTw" id="iJ" role="2Oq$k0">
              <ref role="3cqZAo" node="i_" resolve="b" />
            </node>
            <node concept="liA8E" id="iK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="iL" role="37wK5m" />
              <node concept="3clFbT" id="iM" role="37wK5m" />
              <node concept="3clFbT" id="iN" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ix" role="3cqZAp">
          <node concept="2OqwBi" id="iO" role="3clFbG">
            <node concept="37vLTw" id="iP" role="2Oq$k0">
              <ref role="3cqZAo" node="i_" resolve="b" />
            </node>
            <node concept="liA8E" id="iQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="iR" role="37wK5m">
                <property role="Xl_RC" value="r:81b43fd3-33f7-4873-a178-a8e9d6193b1e(daun.structure)/1421810279574954325" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iy" role="3cqZAp">
          <node concept="2OqwBi" id="iS" role="3clFbG">
            <node concept="37vLTw" id="iT" role="2Oq$k0">
              <ref role="3cqZAo" node="i_" resolve="b" />
            </node>
            <node concept="liA8E" id="iU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="iV" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iz" role="3cqZAp">
          <node concept="2OqwBi" id="iW" role="3clFbG">
            <node concept="2OqwBi" id="iX" role="2Oq$k0">
              <node concept="2OqwBi" id="iZ" role="2Oq$k0">
                <node concept="2OqwBi" id="j1" role="2Oq$k0">
                  <node concept="2OqwBi" id="j3" role="2Oq$k0">
                    <node concept="2OqwBi" id="j5" role="2Oq$k0">
                      <node concept="2OqwBi" id="j7" role="2Oq$k0">
                        <node concept="37vLTw" id="j9" role="2Oq$k0">
                          <ref role="3cqZAo" node="i_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ja" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="jb" role="37wK5m">
                            <property role="Xl_RC" value="absensi_list" />
                          </node>
                          <node concept="11gdke" id="jc" role="37wK5m">
                            <property role="11gdj1" value="13bb48ea8c106158L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="j8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="jd" role="37wK5m">
                          <property role="11gdj1" value="26ef42d6083d44d9L" />
                        </node>
                        <node concept="11gdke" id="je" role="37wK5m">
                          <property role="11gdj1" value="8ed5b8e28497bd10L" />
                        </node>
                        <node concept="11gdke" id="jf" role="37wK5m">
                          <property role="11gdj1" value="74c9b692ac2e0e64L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="j6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="jg" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="j4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="jh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="j2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ji" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="j0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jj" role="37wK5m">
                  <property role="Xl_RC" value="1421810279574954328" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i$" role="3cqZAp">
          <node concept="2OqwBi" id="jk" role="3cqZAk">
            <node concept="37vLTw" id="jl" role="2Oq$k0">
              <ref role="3cqZAo" node="i_" resolve="b" />
            </node>
            <node concept="liA8E" id="jm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="it" role="1B3o_S" />
      <node concept="3uibUv" id="iu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStatus" />
      <node concept="3clFbS" id="jn" role="3clF47">
        <node concept="3cpWs8" id="jq" role="3cqZAp">
          <node concept="3cpWsn" id="jw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jy" role="33vP2m">
              <node concept="1pGfFk" id="jz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="j$" role="37wK5m">
                  <property role="Xl_RC" value="daun" />
                </node>
                <node concept="Xl_RD" id="j_" role="37wK5m">
                  <property role="Xl_RC" value="Status" />
                </node>
                <node concept="11gdke" id="jA" role="37wK5m">
                  <property role="11gdj1" value="26ef42d6083d44d9L" />
                </node>
                <node concept="11gdke" id="jB" role="37wK5m">
                  <property role="11gdj1" value="8ed5b8e28497bd10L" />
                </node>
                <node concept="11gdke" id="jC" role="37wK5m">
                  <property role="11gdj1" value="13bb48ea8c106165L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jr" role="3cqZAp">
          <node concept="2OqwBi" id="jD" role="3clFbG">
            <node concept="37vLTw" id="jE" role="2Oq$k0">
              <ref role="3cqZAo" node="jw" resolve="b" />
            </node>
            <node concept="liA8E" id="jF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jG" role="37wK5m" />
              <node concept="3clFbT" id="jH" role="37wK5m" />
              <node concept="3clFbT" id="jI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="js" role="3cqZAp">
          <node concept="2OqwBi" id="jJ" role="3clFbG">
            <node concept="37vLTw" id="jK" role="2Oq$k0">
              <ref role="3cqZAo" node="jw" resolve="b" />
            </node>
            <node concept="liA8E" id="jL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jM" role="37wK5m">
                <property role="Xl_RC" value="r:81b43fd3-33f7-4873-a178-a8e9d6193b1e(daun.structure)/1421810279574954341" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jt" role="3cqZAp">
          <node concept="2OqwBi" id="jN" role="3clFbG">
            <node concept="37vLTw" id="jO" role="2Oq$k0">
              <ref role="3cqZAo" node="jw" resolve="b" />
            </node>
            <node concept="liA8E" id="jP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jQ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ju" role="3cqZAp">
          <node concept="2OqwBi" id="jR" role="3clFbG">
            <node concept="2OqwBi" id="jS" role="2Oq$k0">
              <node concept="2OqwBi" id="jU" role="2Oq$k0">
                <node concept="2OqwBi" id="jW" role="2Oq$k0">
                  <node concept="2OqwBi" id="jY" role="2Oq$k0">
                    <node concept="2OqwBi" id="k0" role="2Oq$k0">
                      <node concept="2OqwBi" id="k2" role="2Oq$k0">
                        <node concept="37vLTw" id="k4" role="2Oq$k0">
                          <ref role="3cqZAo" node="jw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="k5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="k6" role="37wK5m">
                            <property role="Xl_RC" value="list_data_status" />
                          </node>
                          <node concept="11gdke" id="k7" role="37wK5m">
                            <property role="11gdj1" value="13bb48ea8c106170L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="k3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="k8" role="37wK5m">
                          <property role="11gdj1" value="26ef42d6083d44d9L" />
                        </node>
                        <node concept="11gdke" id="k9" role="37wK5m">
                          <property role="11gdj1" value="8ed5b8e28497bd10L" />
                        </node>
                        <node concept="11gdke" id="ka" role="37wK5m">
                          <property role="11gdj1" value="13bb48ea8c106166L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="k1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="kb" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="kc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="kd" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ke" role="37wK5m">
                  <property role="Xl_RC" value="1421810279574954352" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jv" role="3cqZAp">
          <node concept="2OqwBi" id="kf" role="3cqZAk">
            <node concept="37vLTw" id="kg" role="2Oq$k0">
              <ref role="3cqZAo" node="jw" resolve="b" />
            </node>
            <node concept="liA8E" id="kh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jo" role="1B3o_S" />
      <node concept="3uibUv" id="jp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="co" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStatus_Data" />
      <node concept="3clFbS" id="ki" role="3clF47">
        <node concept="3cpWs8" id="kl" role="3cqZAp">
          <node concept="3cpWsn" id="ks" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ku" role="33vP2m">
              <node concept="1pGfFk" id="kv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kw" role="37wK5m">
                  <property role="Xl_RC" value="daun" />
                </node>
                <node concept="Xl_RD" id="kx" role="37wK5m">
                  <property role="Xl_RC" value="Status_Data" />
                </node>
                <node concept="11gdke" id="ky" role="37wK5m">
                  <property role="11gdj1" value="26ef42d6083d44d9L" />
                </node>
                <node concept="11gdke" id="kz" role="37wK5m">
                  <property role="11gdj1" value="8ed5b8e28497bd10L" />
                </node>
                <node concept="11gdke" id="k$" role="37wK5m">
                  <property role="11gdj1" value="13bb48ea8c106166L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="km" role="3cqZAp">
          <node concept="2OqwBi" id="k_" role="3clFbG">
            <node concept="37vLTw" id="kA" role="2Oq$k0">
              <ref role="3cqZAo" node="ks" resolve="b" />
            </node>
            <node concept="liA8E" id="kB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kC" role="37wK5m" />
              <node concept="3clFbT" id="kD" role="37wK5m" />
              <node concept="3clFbT" id="kE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kn" role="3cqZAp">
          <node concept="2OqwBi" id="kF" role="3clFbG">
            <node concept="37vLTw" id="kG" role="2Oq$k0">
              <ref role="3cqZAo" node="ks" resolve="b" />
            </node>
            <node concept="liA8E" id="kH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kI" role="37wK5m">
                <property role="Xl_RC" value="r:81b43fd3-33f7-4873-a178-a8e9d6193b1e(daun.structure)/1421810279574954342" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ko" role="3cqZAp">
          <node concept="2OqwBi" id="kJ" role="3clFbG">
            <node concept="37vLTw" id="kK" role="2Oq$k0">
              <ref role="3cqZAo" node="ks" resolve="b" />
            </node>
            <node concept="liA8E" id="kL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kM" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kp" role="3cqZAp">
          <node concept="2OqwBi" id="kN" role="3clFbG">
            <node concept="2OqwBi" id="kO" role="2Oq$k0">
              <node concept="2OqwBi" id="kQ" role="2Oq$k0">
                <node concept="2OqwBi" id="kS" role="2Oq$k0">
                  <node concept="37vLTw" id="kU" role="2Oq$k0">
                    <ref role="3cqZAo" node="ks" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kW" role="37wK5m">
                      <property role="Xl_RC" value="nama" />
                    </node>
                    <node concept="11gdke" id="kX" role="37wK5m">
                      <property role="11gdj1" value="13bb48ea8c106171L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kY" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kZ" role="37wK5m">
                  <property role="Xl_RC" value="1421810279574954353" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kq" role="3cqZAp">
          <node concept="2OqwBi" id="l0" role="3clFbG">
            <node concept="2OqwBi" id="l1" role="2Oq$k0">
              <node concept="2OqwBi" id="l3" role="2Oq$k0">
                <node concept="2OqwBi" id="l5" role="2Oq$k0">
                  <node concept="37vLTw" id="l7" role="2Oq$k0">
                    <ref role="3cqZAo" node="ks" resolve="b" />
                  </node>
                  <node concept="liA8E" id="l8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="l9" role="37wK5m">
                      <property role="Xl_RC" value="status" />
                    </node>
                    <node concept="11gdke" id="la" role="37wK5m">
                      <property role="11gdj1" value="13bb48ea8c106172L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="l6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="lb" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1421810279574954362" />
                    <node concept="11gdke" id="lc" role="37wK5m">
                      <property role="11gdj1" value="26ef42d6083d44d9L" />
                      <uo k="s:originTrace" v="n:1421810279574954362" />
                    </node>
                    <node concept="11gdke" id="ld" role="37wK5m">
                      <property role="11gdj1" value="8ed5b8e28497bd10L" />
                      <uo k="s:originTrace" v="n:1421810279574954362" />
                    </node>
                    <node concept="11gdke" id="le" role="37wK5m">
                      <property role="11gdj1" value="13bb48ea8c10617aL" />
                      <uo k="s:originTrace" v="n:1421810279574954362" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="l4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lf" role="37wK5m">
                  <property role="Xl_RC" value="1421810279574954354" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kr" role="3cqZAp">
          <node concept="2OqwBi" id="lg" role="3cqZAk">
            <node concept="37vLTw" id="lh" role="2Oq$k0">
              <ref role="3cqZAo" node="ks" resolve="b" />
            </node>
            <node concept="liA8E" id="li" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kj" role="1B3o_S" />
      <node concept="3uibUv" id="kk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorFormahasiswa" />
      <node concept="3clFbS" id="lj" role="3clF47">
        <node concept="3cpWs8" id="lm" role="3cqZAp">
          <node concept="3cpWsn" id="lv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lx" role="33vP2m">
              <node concept="1pGfFk" id="ly" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lz" role="37wK5m">
                  <property role="Xl_RC" value="daun" />
                </node>
                <node concept="Xl_RD" id="l$" role="37wK5m">
                  <property role="Xl_RC" value="mahasiswa" />
                </node>
                <node concept="11gdke" id="l_" role="37wK5m">
                  <property role="11gdj1" value="26ef42d6083d44d9L" />
                </node>
                <node concept="11gdke" id="lA" role="37wK5m">
                  <property role="11gdj1" value="8ed5b8e28497bd10L" />
                </node>
                <node concept="11gdke" id="lB" role="37wK5m">
                  <property role="11gdj1" value="13bb48ea8c10615bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ln" role="3cqZAp">
          <node concept="2OqwBi" id="lC" role="3clFbG">
            <node concept="37vLTw" id="lD" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="b" />
            </node>
            <node concept="liA8E" id="lE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lF" role="37wK5m" />
              <node concept="3clFbT" id="lG" role="37wK5m" />
              <node concept="3clFbT" id="lH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lo" role="3cqZAp">
          <node concept="2OqwBi" id="lI" role="3clFbG">
            <node concept="37vLTw" id="lJ" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="b" />
            </node>
            <node concept="liA8E" id="lK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lL" role="37wK5m">
                <property role="Xl_RC" value="r:81b43fd3-33f7-4873-a178-a8e9d6193b1e(daun.structure)/1421810279574954331" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lp" role="3cqZAp">
          <node concept="2OqwBi" id="lM" role="3clFbG">
            <node concept="37vLTw" id="lN" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="b" />
            </node>
            <node concept="liA8E" id="lO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lP" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lq" role="3cqZAp">
          <node concept="2OqwBi" id="lQ" role="3clFbG">
            <node concept="2OqwBi" id="lR" role="2Oq$k0">
              <node concept="2OqwBi" id="lT" role="2Oq$k0">
                <node concept="2OqwBi" id="lV" role="2Oq$k0">
                  <node concept="37vLTw" id="lX" role="2Oq$k0">
                    <ref role="3cqZAo" node="lv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="lY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="lZ" role="37wK5m">
                      <property role="Xl_RC" value="nim" />
                    </node>
                    <node concept="11gdke" id="m0" role="37wK5m">
                      <property role="11gdj1" value="760fd76596f33125L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="m1" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="m2" role="37wK5m">
                  <property role="Xl_RC" value="8507255052450345253" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lr" role="3cqZAp">
          <node concept="2OqwBi" id="m3" role="3clFbG">
            <node concept="2OqwBi" id="m4" role="2Oq$k0">
              <node concept="2OqwBi" id="m6" role="2Oq$k0">
                <node concept="2OqwBi" id="m8" role="2Oq$k0">
                  <node concept="37vLTw" id="ma" role="2Oq$k0">
                    <ref role="3cqZAo" node="lv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="mb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="mc" role="37wK5m">
                      <property role="Xl_RC" value="nama" />
                    </node>
                    <node concept="11gdke" id="md" role="37wK5m">
                      <property role="11gdj1" value="760fd76596f33126L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="m9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="me" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="m7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mf" role="37wK5m">
                  <property role="Xl_RC" value="8507255052450345254" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ls" role="3cqZAp">
          <node concept="2OqwBi" id="mg" role="3clFbG">
            <node concept="2OqwBi" id="mh" role="2Oq$k0">
              <node concept="2OqwBi" id="mj" role="2Oq$k0">
                <node concept="2OqwBi" id="ml" role="2Oq$k0">
                  <node concept="37vLTw" id="mn" role="2Oq$k0">
                    <ref role="3cqZAo" node="lv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="mo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="mp" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                    <node concept="11gdke" id="mq" role="37wK5m">
                      <property role="11gdj1" value="9ba1c64c1bb648fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="mr" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ms" role="37wK5m">
                  <property role="Xl_RC" value="700903911082124431" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lt" role="3cqZAp">
          <node concept="2OqwBi" id="mt" role="3clFbG">
            <node concept="2OqwBi" id="mu" role="2Oq$k0">
              <node concept="2OqwBi" id="mw" role="2Oq$k0">
                <node concept="2OqwBi" id="my" role="2Oq$k0">
                  <node concept="2OqwBi" id="m$" role="2Oq$k0">
                    <node concept="2OqwBi" id="mA" role="2Oq$k0">
                      <node concept="2OqwBi" id="mC" role="2Oq$k0">
                        <node concept="37vLTw" id="mE" role="2Oq$k0">
                          <ref role="3cqZAo" node="lv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="mG" role="37wK5m">
                            <property role="Xl_RC" value="list_rekap" />
                          </node>
                          <node concept="11gdke" id="mH" role="37wK5m">
                            <property role="11gdj1" value="13bb48ea8c10615fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="mI" role="37wK5m">
                          <property role="11gdj1" value="26ef42d6083d44d9L" />
                        </node>
                        <node concept="11gdke" id="mJ" role="37wK5m">
                          <property role="11gdj1" value="8ed5b8e28497bd10L" />
                        </node>
                        <node concept="11gdke" id="mK" role="37wK5m">
                          <property role="11gdj1" value="13bb48ea8c10615cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="mL" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="m_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="mM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="mN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mO" role="37wK5m">
                  <property role="Xl_RC" value="1421810279574954335" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lu" role="3cqZAp">
          <node concept="2OqwBi" id="mP" role="3cqZAk">
            <node concept="37vLTw" id="mQ" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="b" />
            </node>
            <node concept="liA8E" id="mR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lk" role="1B3o_S" />
      <node concept="3uibUv" id="ll" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorFormatkul_attribute" />
      <node concept="3clFbS" id="mS" role="3clF47">
        <node concept="3cpWs8" id="mV" role="3cqZAp">
          <node concept="3cpWsn" id="n2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="n3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="n4" role="33vP2m">
              <node concept="1pGfFk" id="n5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="n6" role="37wK5m">
                  <property role="Xl_RC" value="daun" />
                </node>
                <node concept="Xl_RD" id="n7" role="37wK5m">
                  <property role="Xl_RC" value="matkul_attribute" />
                </node>
                <node concept="11gdke" id="n8" role="37wK5m">
                  <property role="11gdj1" value="26ef42d6083d44d9L" />
                </node>
                <node concept="11gdke" id="n9" role="37wK5m">
                  <property role="11gdj1" value="8ed5b8e28497bd10L" />
                </node>
                <node concept="11gdke" id="na" role="37wK5m">
                  <property role="11gdj1" value="13bb48ea8c106164L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mW" role="3cqZAp">
          <node concept="2OqwBi" id="nb" role="3clFbG">
            <node concept="37vLTw" id="nc" role="2Oq$k0">
              <ref role="3cqZAo" node="n2" resolve="b" />
            </node>
            <node concept="liA8E" id="nd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ne" role="37wK5m" />
              <node concept="3clFbT" id="nf" role="37wK5m" />
              <node concept="3clFbT" id="ng" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mX" role="3cqZAp">
          <node concept="2OqwBi" id="nh" role="3clFbG">
            <node concept="37vLTw" id="ni" role="2Oq$k0">
              <ref role="3cqZAo" node="n2" resolve="b" />
            </node>
            <node concept="liA8E" id="nj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nk" role="37wK5m">
                <property role="Xl_RC" value="r:81b43fd3-33f7-4873-a178-a8e9d6193b1e(daun.structure)/1421810279574954340" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mY" role="3cqZAp">
          <node concept="2OqwBi" id="nl" role="3clFbG">
            <node concept="37vLTw" id="nm" role="2Oq$k0">
              <ref role="3cqZAo" node="n2" resolve="b" />
            </node>
            <node concept="liA8E" id="nn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="no" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mZ" role="3cqZAp">
          <node concept="2OqwBi" id="np" role="3clFbG">
            <node concept="2OqwBi" id="nq" role="2Oq$k0">
              <node concept="2OqwBi" id="ns" role="2Oq$k0">
                <node concept="2OqwBi" id="nu" role="2Oq$k0">
                  <node concept="37vLTw" id="nw" role="2Oq$k0">
                    <ref role="3cqZAo" node="n2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ny" role="37wK5m">
                      <property role="Xl_RC" value="sks" />
                    </node>
                    <node concept="11gdke" id="nz" role="37wK5m">
                      <property role="11gdj1" value="13bb48ea8c10616eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="n$" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="n_" role="37wK5m">
                  <property role="Xl_RC" value="1421810279574954350" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n0" role="3cqZAp">
          <node concept="2OqwBi" id="nA" role="3clFbG">
            <node concept="2OqwBi" id="nB" role="2Oq$k0">
              <node concept="2OqwBi" id="nD" role="2Oq$k0">
                <node concept="2OqwBi" id="nF" role="2Oq$k0">
                  <node concept="37vLTw" id="nH" role="2Oq$k0">
                    <ref role="3cqZAo" node="n2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nJ" role="37wK5m">
                      <property role="Xl_RC" value="jadwal" />
                    </node>
                    <node concept="11gdke" id="nK" role="37wK5m">
                      <property role="11gdj1" value="13bb48ea8c10616fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="nL" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nM" role="37wK5m">
                  <property role="Xl_RC" value="1421810279574954351" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n1" role="3cqZAp">
          <node concept="2OqwBi" id="nN" role="3cqZAk">
            <node concept="37vLTw" id="nO" role="2Oq$k0">
              <ref role="3cqZAo" node="n2" resolve="b" />
            </node>
            <node concept="liA8E" id="nP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mT" role="1B3o_S" />
      <node concept="3uibUv" id="mU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForrekap_jumlah" />
      <node concept="3clFbS" id="nQ" role="3clF47">
        <node concept="3cpWs8" id="nT" role="3cqZAp">
          <node concept="3cpWsn" id="o1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="o2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="o3" role="33vP2m">
              <node concept="1pGfFk" id="o4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="o5" role="37wK5m">
                  <property role="Xl_RC" value="daun" />
                </node>
                <node concept="Xl_RD" id="o6" role="37wK5m">
                  <property role="Xl_RC" value="rekap_jumlah" />
                </node>
                <node concept="11gdke" id="o7" role="37wK5m">
                  <property role="11gdj1" value="26ef42d6083d44d9L" />
                </node>
                <node concept="11gdke" id="o8" role="37wK5m">
                  <property role="11gdj1" value="8ed5b8e28497bd10L" />
                </node>
                <node concept="11gdke" id="o9" role="37wK5m">
                  <property role="11gdj1" value="13bb48ea8c10615cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nU" role="3cqZAp">
          <node concept="2OqwBi" id="oa" role="3clFbG">
            <node concept="37vLTw" id="ob" role="2Oq$k0">
              <ref role="3cqZAo" node="o1" resolve="b" />
            </node>
            <node concept="liA8E" id="oc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="od" role="37wK5m" />
              <node concept="3clFbT" id="oe" role="37wK5m" />
              <node concept="3clFbT" id="of" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nV" role="3cqZAp">
          <node concept="2OqwBi" id="og" role="3clFbG">
            <node concept="37vLTw" id="oh" role="2Oq$k0">
              <ref role="3cqZAo" node="o1" resolve="b" />
            </node>
            <node concept="liA8E" id="oi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oj" role="37wK5m">
                <property role="Xl_RC" value="r:81b43fd3-33f7-4873-a178-a8e9d6193b1e(daun.structure)/1421810279574954332" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <node concept="2OqwBi" id="ok" role="3clFbG">
            <node concept="37vLTw" id="ol" role="2Oq$k0">
              <ref role="3cqZAo" node="o1" resolve="b" />
            </node>
            <node concept="liA8E" id="om" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="on" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nX" role="3cqZAp">
          <node concept="2OqwBi" id="oo" role="3clFbG">
            <node concept="2OqwBi" id="op" role="2Oq$k0">
              <node concept="2OqwBi" id="or" role="2Oq$k0">
                <node concept="2OqwBi" id="ot" role="2Oq$k0">
                  <node concept="37vLTw" id="ov" role="2Oq$k0">
                    <ref role="3cqZAo" node="o1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ow" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ox" role="37wK5m">
                      <property role="Xl_RC" value="nama" />
                    </node>
                    <node concept="11gdke" id="oy" role="37wK5m">
                      <property role="11gdj1" value="13bb48ea8c106160L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ou" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="oz" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="os" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="o$" role="37wK5m">
                  <property role="Xl_RC" value="1421810279574954336" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nY" role="3cqZAp">
          <node concept="2OqwBi" id="o_" role="3clFbG">
            <node concept="2OqwBi" id="oA" role="2Oq$k0">
              <node concept="2OqwBi" id="oC" role="2Oq$k0">
                <node concept="2OqwBi" id="oE" role="2Oq$k0">
                  <node concept="37vLTw" id="oG" role="2Oq$k0">
                    <ref role="3cqZAo" node="o1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oI" role="37wK5m">
                      <property role="Xl_RC" value="jumlah" />
                    </node>
                    <node concept="11gdke" id="oJ" role="37wK5m">
                      <property role="11gdj1" value="13bb48ea8c106161L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="oK" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oL" role="37wK5m">
                  <property role="Xl_RC" value="1421810279574954337" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nZ" role="3cqZAp">
          <node concept="2OqwBi" id="oM" role="3clFbG">
            <node concept="2OqwBi" id="oN" role="2Oq$k0">
              <node concept="2OqwBi" id="oP" role="2Oq$k0">
                <node concept="2OqwBi" id="oR" role="2Oq$k0">
                  <node concept="37vLTw" id="oT" role="2Oq$k0">
                    <ref role="3cqZAo" node="o1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oV" role="37wK5m">
                      <property role="Xl_RC" value="unit" />
                    </node>
                    <node concept="11gdke" id="oW" role="37wK5m">
                      <property role="11gdj1" value="13bb48ea8c106162L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="oX" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1421810279574954367" />
                    <node concept="11gdke" id="oY" role="37wK5m">
                      <property role="11gdj1" value="26ef42d6083d44d9L" />
                      <uo k="s:originTrace" v="n:1421810279574954367" />
                    </node>
                    <node concept="11gdke" id="oZ" role="37wK5m">
                      <property role="11gdj1" value="8ed5b8e28497bd10L" />
                      <uo k="s:originTrace" v="n:1421810279574954367" />
                    </node>
                    <node concept="11gdke" id="p0" role="37wK5m">
                      <property role="11gdj1" value="13bb48ea8c10617fL" />
                      <uo k="s:originTrace" v="n:1421810279574954367" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="p1" role="37wK5m">
                  <property role="Xl_RC" value="1421810279574954338" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o0" role="3cqZAp">
          <node concept="2OqwBi" id="p2" role="3cqZAk">
            <node concept="37vLTw" id="p3" role="2Oq$k0">
              <ref role="3cqZAo" node="o1" resolve="b" />
            </node>
            <node concept="liA8E" id="p4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nR" role="1B3o_S" />
      <node concept="3uibUv" id="nS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

