<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f95d82a(checkpoints/daun.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="eyf1" ref="r:4622b345-71d3-4187-85ee-4636b8123d49(daun.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ytz" ref="r:81b43fd3-33f7-4873-a178-a8e9d6193b1e(daun.structure)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="Absensi_Constraints" />
    <uo k="s:originTrace" v="n:8507255052449754723" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:8507255052449754723" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8507255052449754723" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:8507255052449754723" />
      <node concept="37vLTG" id="8" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8507255052449754723" />
        <node concept="3uibUv" id="b" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8507255052449754723" />
        </node>
      </node>
      <node concept="3cqZAl" id="9" role="3clF45">
        <uo k="s:originTrace" v="n:8507255052449754723" />
      </node>
      <node concept="3clFbS" id="a" role="3clF47">
        <uo k="s:originTrace" v="n:8507255052449754723" />
        <node concept="XkiVB" id="c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8507255052449754723" />
          <node concept="1BaE9c" id="g" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Absensi$6x" />
            <uo k="s:originTrace" v="n:8507255052449754723" />
            <node concept="2YIFZM" id="i" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8507255052449754723" />
              <node concept="11gdke" id="j" role="37wK5m">
                <property role="11gdj1" value="26ef42d6083d44d9L" />
                <uo k="s:originTrace" v="n:8507255052449754723" />
              </node>
              <node concept="11gdke" id="k" role="37wK5m">
                <property role="11gdj1" value="8ed5b8e28497bd10L" />
                <uo k="s:originTrace" v="n:8507255052449754723" />
              </node>
              <node concept="11gdke" id="l" role="37wK5m">
                <property role="11gdj1" value="74c9b692ac2e0e64L" />
                <uo k="s:originTrace" v="n:8507255052449754723" />
              </node>
              <node concept="Xl_RD" id="m" role="37wK5m">
                <property role="Xl_RC" value="daun.structure.Absensi" />
                <uo k="s:originTrace" v="n:8507255052449754723" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="h" role="37wK5m">
            <ref role="3cqZAo" node="8" resolve="initContext" />
            <uo k="s:originTrace" v="n:8507255052449754723" />
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:8507255052449754723" />
          <node concept="1rXfSq" id="n" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8507255052449754723" />
            <node concept="2ShNRf" id="o" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449754723" />
              <node concept="1pGfFk" id="p" role="2ShVmc">
                <ref role="37wK5l" node="z" resolve="Absensi_Constraints.Id_PD" />
                <uo k="s:originTrace" v="n:8507255052449754723" />
                <node concept="Xjq3P" id="q" role="37wK5m">
                  <uo k="s:originTrace" v="n:8507255052449754723" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:8507255052449754723" />
          <node concept="1rXfSq" id="r" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8507255052449754723" />
            <node concept="2ShNRf" id="s" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449754723" />
              <node concept="1pGfFk" id="t" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1E" resolve="Absensi_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8507255052449754723" />
                <node concept="Xjq3P" id="u" role="37wK5m">
                  <uo k="s:originTrace" v="n:8507255052449754723" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:8507255052449754723" />
          <node concept="1rXfSq" id="v" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8507255052449754723" />
            <node concept="2ShNRf" id="w" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449754723" />
              <node concept="1pGfFk" id="x" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1V" resolve="Absensi_Constraints.RD2" />
                <uo k="s:originTrace" v="n:8507255052449754723" />
                <node concept="Xjq3P" id="y" role="37wK5m">
                  <uo k="s:originTrace" v="n:8507255052449754723" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:8507255052449754723" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Id_PD" />
      <uo k="s:originTrace" v="n:8507255052449754723" />
      <node concept="3clFbW" id="z" role="jymVt">
        <uo k="s:originTrace" v="n:8507255052449754723" />
        <node concept="3cqZAl" id="B" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449754723" />
        </node>
        <node concept="3Tm1VV" id="C" role="1B3o_S">
          <uo k="s:originTrace" v="n:8507255052449754723" />
        </node>
        <node concept="3clFbS" id="D" role="3clF47">
          <uo k="s:originTrace" v="n:8507255052449754723" />
          <node concept="XkiVB" id="F" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8507255052449754723" />
            <node concept="1BaE9c" id="G" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="id$7IcH" />
              <uo k="s:originTrace" v="n:8507255052449754723" />
              <node concept="2YIFZM" id="L" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8507255052449754723" />
                <node concept="11gdke" id="M" role="37wK5m">
                  <property role="11gdj1" value="26ef42d6083d44d9L" />
                  <uo k="s:originTrace" v="n:8507255052449754723" />
                </node>
                <node concept="11gdke" id="N" role="37wK5m">
                  <property role="11gdj1" value="8ed5b8e28497bd10L" />
                  <uo k="s:originTrace" v="n:8507255052449754723" />
                </node>
                <node concept="11gdke" id="O" role="37wK5m">
                  <property role="11gdj1" value="74c9b692ac2e0e64L" />
                  <uo k="s:originTrace" v="n:8507255052449754723" />
                </node>
                <node concept="11gdke" id="P" role="37wK5m">
                  <property role="11gdj1" value="13bb48ea8c10615dL" />
                  <uo k="s:originTrace" v="n:8507255052449754723" />
                </node>
                <node concept="Xl_RD" id="Q" role="37wK5m">
                  <property role="Xl_RC" value="id" />
                  <uo k="s:originTrace" v="n:8507255052449754723" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="H" role="37wK5m">
              <ref role="3cqZAo" node="E" resolve="container" />
              <uo k="s:originTrace" v="n:8507255052449754723" />
            </node>
            <node concept="3clFbT" id="I" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449754723" />
            </node>
            <node concept="3clFbT" id="J" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449754723" />
            </node>
            <node concept="3clFbT" id="K" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8507255052449754723" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="E" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8507255052449754723" />
          <node concept="3uibUv" id="R" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8507255052449754723" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8507255052449754723" />
        <node concept="3Tm1VV" id="S" role="1B3o_S">
          <uo k="s:originTrace" v="n:8507255052449754723" />
        </node>
        <node concept="10P_77" id="T" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449754723" />
        </node>
        <node concept="37vLTG" id="U" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8507255052449754723" />
          <node concept="3Tqbb2" id="Z" role="1tU5fm">
            <uo k="s:originTrace" v="n:8507255052449754723" />
          </node>
        </node>
        <node concept="37vLTG" id="V" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8507255052449754723" />
          <node concept="3uibUv" id="10" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8507255052449754723" />
          </node>
        </node>
        <node concept="37vLTG" id="W" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8507255052449754723" />
          <node concept="3uibUv" id="11" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8507255052449754723" />
          </node>
        </node>
        <node concept="3clFbS" id="X" role="3clF47">
          <uo k="s:originTrace" v="n:8507255052449754723" />
          <node concept="3cpWs8" id="12" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449754723" />
            <node concept="3cpWsn" id="15" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8507255052449754723" />
              <node concept="10P_77" id="16" role="1tU5fm">
                <uo k="s:originTrace" v="n:8507255052449754723" />
              </node>
              <node concept="1rXfSq" id="17" role="33vP2m">
                <ref role="37wK5l" node="_" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8507255052449754723" />
                <node concept="37vLTw" id="18" role="37wK5m">
                  <ref role="3cqZAo" node="U" resolve="node" />
                  <uo k="s:originTrace" v="n:8507255052449754723" />
                </node>
                <node concept="2YIFZM" id="19" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8507255052449754723" />
                  <node concept="37vLTw" id="1a" role="37wK5m">
                    <ref role="3cqZAo" node="V" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8507255052449754723" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="13" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449754723" />
            <node concept="3clFbS" id="1b" role="3clFbx">
              <uo k="s:originTrace" v="n:8507255052449754723" />
              <node concept="3clFbF" id="1d" role="3cqZAp">
                <uo k="s:originTrace" v="n:8507255052449754723" />
                <node concept="2OqwBi" id="1e" role="3clFbG">
                  <uo k="s:originTrace" v="n:8507255052449754723" />
                  <node concept="37vLTw" id="1f" role="2Oq$k0">
                    <ref role="3cqZAo" node="W" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8507255052449754723" />
                  </node>
                  <node concept="liA8E" id="1g" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8507255052449754723" />
                    <node concept="2ShNRf" id="1h" role="37wK5m">
                      <uo k="s:originTrace" v="n:8507255052449754723" />
                      <node concept="1pGfFk" id="1i" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8507255052449754723" />
                        <node concept="Xl_RD" id="1j" role="37wK5m">
                          <property role="Xl_RC" value="r:4622b345-71d3-4187-85ee-4636b8123d49(daun.constraints)" />
                          <uo k="s:originTrace" v="n:8507255052449754723" />
                        </node>
                        <node concept="Xl_RD" id="1k" role="37wK5m">
                          <property role="Xl_RC" value="8507255052449807033" />
                          <uo k="s:originTrace" v="n:8507255052449754723" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1c" role="3clFbw">
              <uo k="s:originTrace" v="n:8507255052449754723" />
              <node concept="3y3z36" id="1l" role="3uHU7w">
                <uo k="s:originTrace" v="n:8507255052449754723" />
                <node concept="10Nm6u" id="1n" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8507255052449754723" />
                </node>
                <node concept="37vLTw" id="1o" role="3uHU7B">
                  <ref role="3cqZAo" node="W" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8507255052449754723" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1m" role="3uHU7B">
                <uo k="s:originTrace" v="n:8507255052449754723" />
                <node concept="37vLTw" id="1p" role="3fr31v">
                  <ref role="3cqZAo" node="15" resolve="result" />
                  <uo k="s:originTrace" v="n:8507255052449754723" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="14" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449754723" />
            <node concept="37vLTw" id="1q" role="3clFbG">
              <ref role="3cqZAo" node="15" resolve="result" />
              <uo k="s:originTrace" v="n:8507255052449754723" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8507255052449754723" />
        </node>
      </node>
      <node concept="2YIFZL" id="_" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8507255052449754723" />
        <node concept="37vLTG" id="1r" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8507255052449754723" />
          <node concept="3Tqbb2" id="1w" role="1tU5fm">
            <uo k="s:originTrace" v="n:8507255052449754723" />
          </node>
        </node>
        <node concept="37vLTG" id="1s" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8507255052449754723" />
          <node concept="3uibUv" id="1x" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8507255052449754723" />
          </node>
        </node>
        <node concept="10P_77" id="1t" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449754723" />
        </node>
        <node concept="3Tm6S6" id="1u" role="1B3o_S">
          <uo k="s:originTrace" v="n:8507255052449754723" />
        </node>
        <node concept="3clFbS" id="1v" role="3clF47">
          <uo k="s:originTrace" v="n:8507255052449807034" />
          <node concept="3cpWs6" id="1y" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449807437" />
            <node concept="1Wc70l" id="1z" role="3cqZAk">
              <uo k="s:originTrace" v="n:8507255052449817707" />
              <node concept="3y3z36" id="1$" role="3uHU7w">
                <uo k="s:originTrace" v="n:8507255052449881463" />
                <node concept="Xl_RD" id="1A" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8507255052449882652" />
                </node>
                <node concept="37vLTw" id="1B" role="3uHU7B">
                  <ref role="3cqZAo" node="1s" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8507255052449817770" />
                </node>
              </node>
              <node concept="3y3z36" id="1_" role="3uHU7B">
                <uo k="s:originTrace" v="n:8507255052449815628" />
                <node concept="37vLTw" id="1C" role="3uHU7B">
                  <ref role="3cqZAo" node="1s" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8507255052449807478" />
                </node>
                <node concept="10Nm6u" id="1D" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8507255052449816798" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="A" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8507255052449754723" />
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8507255052449754723" />
      <node concept="3clFbW" id="1E" role="jymVt">
        <uo k="s:originTrace" v="n:8507255052449754723" />
        <node concept="37vLTG" id="1G" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8507255052449754723" />
          <node concept="3uibUv" id="1J" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8507255052449754723" />
          </node>
        </node>
        <node concept="3cqZAl" id="1H" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449754723" />
        </node>
        <node concept="3clFbS" id="1I" role="3clF47">
          <uo k="s:originTrace" v="n:8507255052449754723" />
          <node concept="XkiVB" id="1K" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8507255052449754723" />
            <node concept="1BaE9c" id="1L" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="mata_kuliah$Gcr0" />
              <uo k="s:originTrace" v="n:8507255052449754723" />
              <node concept="2YIFZM" id="1P" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8507255052449754723" />
                <node concept="11gdke" id="1Q" role="37wK5m">
                  <property role="11gdj1" value="26ef42d6083d44d9L" />
                  <uo k="s:originTrace" v="n:8507255052449754723" />
                </node>
                <node concept="11gdke" id="1R" role="37wK5m">
                  <property role="11gdj1" value="8ed5b8e28497bd10L" />
                  <uo k="s:originTrace" v="n:8507255052449754723" />
                </node>
                <node concept="11gdke" id="1S" role="37wK5m">
                  <property role="11gdj1" value="74c9b692ac2e0e64L" />
                  <uo k="s:originTrace" v="n:8507255052449754723" />
                </node>
                <node concept="11gdke" id="1T" role="37wK5m">
                  <property role="11gdj1" value="759cf73de038d5c5L" />
                  <uo k="s:originTrace" v="n:8507255052449754723" />
                </node>
                <node concept="Xl_RD" id="1U" role="37wK5m">
                  <property role="Xl_RC" value="mata_kuliah" />
                  <uo k="s:originTrace" v="n:8507255052449754723" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1M" role="37wK5m">
              <ref role="3cqZAo" node="1G" resolve="container" />
              <uo k="s:originTrace" v="n:8507255052449754723" />
            </node>
            <node concept="3clFbT" id="1N" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449754723" />
            </node>
            <node concept="3clFbT" id="1O" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449754723" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1F" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8507255052449754723" />
      </node>
    </node>
    <node concept="312cEu" id="7" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:8507255052449754723" />
      <node concept="3clFbW" id="1V" role="jymVt">
        <uo k="s:originTrace" v="n:8507255052449754723" />
        <node concept="37vLTG" id="1X" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8507255052449754723" />
          <node concept="3uibUv" id="20" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8507255052449754723" />
          </node>
        </node>
        <node concept="3cqZAl" id="1Y" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449754723" />
        </node>
        <node concept="3clFbS" id="1Z" role="3clF47">
          <uo k="s:originTrace" v="n:8507255052449754723" />
          <node concept="XkiVB" id="21" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8507255052449754723" />
            <node concept="1BaE9c" id="22" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="status$GcE1" />
              <uo k="s:originTrace" v="n:8507255052449754723" />
              <node concept="2YIFZM" id="26" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8507255052449754723" />
                <node concept="11gdke" id="27" role="37wK5m">
                  <property role="11gdj1" value="26ef42d6083d44d9L" />
                  <uo k="s:originTrace" v="n:8507255052449754723" />
                </node>
                <node concept="11gdke" id="28" role="37wK5m">
                  <property role="11gdj1" value="8ed5b8e28497bd10L" />
                  <uo k="s:originTrace" v="n:8507255052449754723" />
                </node>
                <node concept="11gdke" id="29" role="37wK5m">
                  <property role="11gdj1" value="74c9b692ac2e0e64L" />
                  <uo k="s:originTrace" v="n:8507255052449754723" />
                </node>
                <node concept="11gdke" id="2a" role="37wK5m">
                  <property role="11gdj1" value="759cf73de038d5c6L" />
                  <uo k="s:originTrace" v="n:8507255052449754723" />
                </node>
                <node concept="Xl_RD" id="2b" role="37wK5m">
                  <property role="Xl_RC" value="status" />
                  <uo k="s:originTrace" v="n:8507255052449754723" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="23" role="37wK5m">
              <ref role="3cqZAo" node="1X" resolve="container" />
              <uo k="s:originTrace" v="n:8507255052449754723" />
            </node>
            <node concept="3clFbT" id="24" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449754723" />
            </node>
            <node concept="3clFbT" id="25" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449754723" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1W" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8507255052449754723" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2c">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2d" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2e" role="1B3o_S" />
    <node concept="3clFbW" id="2f" role="jymVt">
      <node concept="3cqZAl" id="2i" role="3clF45" />
      <node concept="3Tm1VV" id="2j" role="1B3o_S" />
      <node concept="3clFbS" id="2k" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2g" role="jymVt" />
    <node concept="3clFb_" id="2h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2m" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="2n" role="1B3o_S" />
      <node concept="3uibUv" id="2o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2p" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2s" role="1tU5fm" />
        <node concept="2AHcQZ" id="2t" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2q" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2u" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="2v" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2r" role="3clF47">
        <node concept="1_3QMa" id="2w" role="3cqZAp">
          <node concept="37vLTw" id="2y" role="1_3QMn">
            <ref role="3cqZAo" node="2p" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2z" role="1_3QMm">
            <node concept="3clFbS" id="2G" role="1pnPq1">
              <node concept="3cpWs6" id="2I" role="3cqZAp">
                <node concept="2ShNRf" id="2J" role="3cqZAk">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="Absensi_Constraints" />
                    <node concept="37vLTw" id="2L" role="37wK5m">
                      <ref role="3cqZAo" node="2q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2H" role="1pnPq6">
              <ref role="3gnhBz" to="ytz:7j9HDaGbwT$" resolve="Absensi" />
            </node>
          </node>
          <node concept="1pnPoh" id="2$" role="1_3QMm">
            <node concept="3clFbS" id="2M" role="1pnPq1">
              <node concept="3cpWs6" id="2O" role="3cqZAp">
                <node concept="2ShNRf" id="2P" role="3cqZAk">
                  <node concept="1pGfFk" id="2Q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3w" resolve="Data_Matkul_Constraints" />
                    <node concept="37vLTw" id="2R" role="37wK5m">
                      <ref role="3cqZAo" node="2q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2N" role="1pnPq6">
              <ref role="3gnhBz" to="ytz:1eVieEc465E" resolve="Data_Matkul" />
            </node>
          </node>
          <node concept="1pnPoh" id="2_" role="1_3QMm">
            <node concept="3clFbS" id="2S" role="1pnPq1">
              <node concept="3cpWs6" id="2U" role="3cqZAp">
                <node concept="2ShNRf" id="2V" role="3cqZAk">
                  <node concept="1pGfFk" id="2W" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9d" resolve="mahasiswa_Constraints" />
                    <node concept="37vLTw" id="2X" role="37wK5m">
                      <ref role="3cqZAo" node="2q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2T" role="1pnPq6">
              <ref role="3gnhBz" to="ytz:1eVieEc465r" resolve="mahasiswa" />
            </node>
          </node>
          <node concept="1pnPoh" id="2A" role="1_3QMm">
            <node concept="3clFbS" id="2Y" role="1pnPq1">
              <node concept="3cpWs6" id="30" role="3cqZAp">
                <node concept="2ShNRf" id="31" role="3cqZAk">
                  <node concept="1pGfFk" id="32" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="64" resolve="Matkul_Constraints" />
                    <node concept="37vLTw" id="33" role="37wK5m">
                      <ref role="3cqZAo" node="2q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2Z" role="1pnPq6">
              <ref role="3gnhBz" to="ytz:1eVieEc465z" resolve="Matkul" />
            </node>
          </node>
          <node concept="1pnPoh" id="2B" role="1_3QMm">
            <node concept="3clFbS" id="34" role="1pnPq1">
              <node concept="3cpWs6" id="36" role="3cqZAp">
                <node concept="2ShNRf" id="37" role="3cqZAk">
                  <node concept="1pGfFk" id="38" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bS" resolve="matkul_attribute_Constraints" />
                    <node concept="37vLTw" id="39" role="37wK5m">
                      <ref role="3cqZAo" node="2q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="35" role="1pnPq6">
              <ref role="3gnhBz" to="ytz:1eVieEc465$" resolve="matkul_attribute" />
            </node>
          </node>
          <node concept="1pnPoh" id="2C" role="1_3QMm">
            <node concept="3clFbS" id="3a" role="1pnPq1">
              <node concept="3cpWs6" id="3c" role="3cqZAp">
                <node concept="2ShNRf" id="3d" role="3cqZAk">
                  <node concept="1pGfFk" id="3e" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6l" resolve="Program_Constraints" />
                    <node concept="37vLTw" id="3f" role="37wK5m">
                      <ref role="3cqZAo" node="2q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3b" role="1pnPq6">
              <ref role="3gnhBz" to="ytz:1eVieEc465l" resolve="Program" />
            </node>
          </node>
          <node concept="1pnPoh" id="2D" role="1_3QMm">
            <node concept="3clFbS" id="3g" role="1pnPq1">
              <node concept="3cpWs6" id="3i" role="3cqZAp">
                <node concept="2ShNRf" id="3j" role="3cqZAk">
                  <node concept="1pGfFk" id="3k" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ez" resolve="rekap_jumlah_Constraints" />
                    <node concept="37vLTw" id="3l" role="37wK5m">
                      <ref role="3cqZAo" node="2q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3h" role="1pnPq6">
              <ref role="3gnhBz" to="ytz:1eVieEc465s" resolve="rekap_jumlah" />
            </node>
          </node>
          <node concept="1pnPoh" id="2E" role="1_3QMm">
            <node concept="3clFbS" id="3m" role="1pnPq1">
              <node concept="3cpWs6" id="3o" role="3cqZAp">
                <node concept="2ShNRf" id="3p" role="3cqZAk">
                  <node concept="1pGfFk" id="3q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6A" resolve="Status_Data_Constraints" />
                    <node concept="37vLTw" id="3r" role="37wK5m">
                      <ref role="3cqZAo" node="2q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3n" role="1pnPq6">
              <ref role="3gnhBz" to="ytz:1eVieEc465A" resolve="Status_Data" />
            </node>
          </node>
          <node concept="3clFbS" id="2F" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2x" role="3cqZAp">
          <node concept="10Nm6u" id="3s" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3t">
    <property role="TrG5h" value="Data_Matkul_Constraints" />
    <uo k="s:originTrace" v="n:8507255052449859639" />
    <node concept="3Tm1VV" id="3u" role="1B3o_S">
      <uo k="s:originTrace" v="n:8507255052449859639" />
    </node>
    <node concept="3uibUv" id="3v" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8507255052449859639" />
    </node>
    <node concept="3clFbW" id="3w" role="jymVt">
      <uo k="s:originTrace" v="n:8507255052449859639" />
      <node concept="37vLTG" id="3z" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8507255052449859639" />
        <node concept="3uibUv" id="3A" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8507255052449859639" />
        </node>
      </node>
      <node concept="3cqZAl" id="3$" role="3clF45">
        <uo k="s:originTrace" v="n:8507255052449859639" />
      </node>
      <node concept="3clFbS" id="3_" role="3clF47">
        <uo k="s:originTrace" v="n:8507255052449859639" />
        <node concept="XkiVB" id="3B" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8507255052449859639" />
          <node concept="1BaE9c" id="3D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Data_Matkul$2" />
            <uo k="s:originTrace" v="n:8507255052449859639" />
            <node concept="2YIFZM" id="3F" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8507255052449859639" />
              <node concept="11gdke" id="3G" role="37wK5m">
                <property role="11gdj1" value="26ef42d6083d44d9L" />
                <uo k="s:originTrace" v="n:8507255052449859639" />
              </node>
              <node concept="11gdke" id="3H" role="37wK5m">
                <property role="11gdj1" value="8ed5b8e28497bd10L" />
                <uo k="s:originTrace" v="n:8507255052449859639" />
              </node>
              <node concept="11gdke" id="3I" role="37wK5m">
                <property role="11gdj1" value="13bb48ea8c10616aL" />
                <uo k="s:originTrace" v="n:8507255052449859639" />
              </node>
              <node concept="Xl_RD" id="3J" role="37wK5m">
                <property role="Xl_RC" value="daun.structure.Data_Matkul" />
                <uo k="s:originTrace" v="n:8507255052449859639" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3E" role="37wK5m">
            <ref role="3cqZAo" node="3z" resolve="initContext" />
            <uo k="s:originTrace" v="n:8507255052449859639" />
          </node>
        </node>
        <node concept="3clFbF" id="3C" role="3cqZAp">
          <uo k="s:originTrace" v="n:8507255052449859639" />
          <node concept="1rXfSq" id="3K" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8507255052449859639" />
            <node concept="2ShNRf" id="3L" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449859639" />
              <node concept="1pGfFk" id="3M" role="2ShVmc">
                <ref role="37wK5l" node="3O" resolve="Data_Matkul_Constraints.Nama_PD" />
                <uo k="s:originTrace" v="n:8507255052449859639" />
                <node concept="Xjq3P" id="3N" role="37wK5m">
                  <uo k="s:originTrace" v="n:8507255052449859639" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3x" role="jymVt">
      <uo k="s:originTrace" v="n:8507255052449859639" />
    </node>
    <node concept="312cEu" id="3y" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Nama_PD" />
      <uo k="s:originTrace" v="n:8507255052449859639" />
      <node concept="3clFbW" id="3O" role="jymVt">
        <uo k="s:originTrace" v="n:8507255052449859639" />
        <node concept="3cqZAl" id="3S" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449859639" />
        </node>
        <node concept="3Tm1VV" id="3T" role="1B3o_S">
          <uo k="s:originTrace" v="n:8507255052449859639" />
        </node>
        <node concept="3clFbS" id="3U" role="3clF47">
          <uo k="s:originTrace" v="n:8507255052449859639" />
          <node concept="XkiVB" id="3W" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8507255052449859639" />
            <node concept="1BaE9c" id="3X" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="nama$WPyM" />
              <uo k="s:originTrace" v="n:8507255052449859639" />
              <node concept="2YIFZM" id="42" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8507255052449859639" />
                <node concept="11gdke" id="43" role="37wK5m">
                  <property role="11gdj1" value="26ef42d6083d44d9L" />
                  <uo k="s:originTrace" v="n:8507255052449859639" />
                </node>
                <node concept="11gdke" id="44" role="37wK5m">
                  <property role="11gdj1" value="8ed5b8e28497bd10L" />
                  <uo k="s:originTrace" v="n:8507255052449859639" />
                </node>
                <node concept="11gdke" id="45" role="37wK5m">
                  <property role="11gdj1" value="13bb48ea8c10616aL" />
                  <uo k="s:originTrace" v="n:8507255052449859639" />
                </node>
                <node concept="11gdke" id="46" role="37wK5m">
                  <property role="11gdj1" value="13bb48ea8c10616cL" />
                  <uo k="s:originTrace" v="n:8507255052449859639" />
                </node>
                <node concept="Xl_RD" id="47" role="37wK5m">
                  <property role="Xl_RC" value="nama" />
                  <uo k="s:originTrace" v="n:8507255052449859639" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Y" role="37wK5m">
              <ref role="3cqZAo" node="3V" resolve="container" />
              <uo k="s:originTrace" v="n:8507255052449859639" />
            </node>
            <node concept="3clFbT" id="3Z" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449859639" />
            </node>
            <node concept="3clFbT" id="40" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449859639" />
            </node>
            <node concept="3clFbT" id="41" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8507255052449859639" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3V" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8507255052449859639" />
          <node concept="3uibUv" id="48" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8507255052449859639" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3P" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8507255052449859639" />
        <node concept="3Tm1VV" id="49" role="1B3o_S">
          <uo k="s:originTrace" v="n:8507255052449859639" />
        </node>
        <node concept="10P_77" id="4a" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449859639" />
        </node>
        <node concept="37vLTG" id="4b" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8507255052449859639" />
          <node concept="3Tqbb2" id="4g" role="1tU5fm">
            <uo k="s:originTrace" v="n:8507255052449859639" />
          </node>
        </node>
        <node concept="37vLTG" id="4c" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8507255052449859639" />
          <node concept="3uibUv" id="4h" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8507255052449859639" />
          </node>
        </node>
        <node concept="37vLTG" id="4d" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8507255052449859639" />
          <node concept="3uibUv" id="4i" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8507255052449859639" />
          </node>
        </node>
        <node concept="3clFbS" id="4e" role="3clF47">
          <uo k="s:originTrace" v="n:8507255052449859639" />
          <node concept="3cpWs8" id="4j" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449859639" />
            <node concept="3cpWsn" id="4m" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8507255052449859639" />
              <node concept="10P_77" id="4n" role="1tU5fm">
                <uo k="s:originTrace" v="n:8507255052449859639" />
              </node>
              <node concept="1rXfSq" id="4o" role="33vP2m">
                <ref role="37wK5l" node="3Q" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8507255052449859639" />
                <node concept="37vLTw" id="4p" role="37wK5m">
                  <ref role="3cqZAo" node="4b" resolve="node" />
                  <uo k="s:originTrace" v="n:8507255052449859639" />
                </node>
                <node concept="2YIFZM" id="4q" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8507255052449859639" />
                  <node concept="37vLTw" id="4r" role="37wK5m">
                    <ref role="3cqZAo" node="4c" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8507255052449859639" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4k" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449859639" />
            <node concept="3clFbS" id="4s" role="3clFbx">
              <uo k="s:originTrace" v="n:8507255052449859639" />
              <node concept="3clFbF" id="4u" role="3cqZAp">
                <uo k="s:originTrace" v="n:8507255052449859639" />
                <node concept="2OqwBi" id="4v" role="3clFbG">
                  <uo k="s:originTrace" v="n:8507255052449859639" />
                  <node concept="37vLTw" id="4w" role="2Oq$k0">
                    <ref role="3cqZAo" node="4d" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8507255052449859639" />
                  </node>
                  <node concept="liA8E" id="4x" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8507255052449859639" />
                    <node concept="2ShNRf" id="4y" role="37wK5m">
                      <uo k="s:originTrace" v="n:8507255052449859639" />
                      <node concept="1pGfFk" id="4z" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8507255052449859639" />
                        <node concept="Xl_RD" id="4$" role="37wK5m">
                          <property role="Xl_RC" value="r:4622b345-71d3-4187-85ee-4636b8123d49(daun.constraints)" />
                          <uo k="s:originTrace" v="n:8507255052449859639" />
                        </node>
                        <node concept="Xl_RD" id="4_" role="37wK5m">
                          <property role="Xl_RC" value="8507255052449860219" />
                          <uo k="s:originTrace" v="n:8507255052449859639" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4t" role="3clFbw">
              <uo k="s:originTrace" v="n:8507255052449859639" />
              <node concept="3y3z36" id="4A" role="3uHU7w">
                <uo k="s:originTrace" v="n:8507255052449859639" />
                <node concept="10Nm6u" id="4C" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8507255052449859639" />
                </node>
                <node concept="37vLTw" id="4D" role="3uHU7B">
                  <ref role="3cqZAo" node="4d" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8507255052449859639" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4B" role="3uHU7B">
                <uo k="s:originTrace" v="n:8507255052449859639" />
                <node concept="37vLTw" id="4E" role="3fr31v">
                  <ref role="3cqZAo" node="4m" resolve="result" />
                  <uo k="s:originTrace" v="n:8507255052449859639" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4l" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449859639" />
            <node concept="37vLTw" id="4F" role="3clFbG">
              <ref role="3cqZAo" node="4m" resolve="result" />
              <uo k="s:originTrace" v="n:8507255052449859639" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4f" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8507255052449859639" />
        </node>
      </node>
      <node concept="2YIFZL" id="3Q" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8507255052449859639" />
        <node concept="37vLTG" id="4G" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8507255052449859639" />
          <node concept="3Tqbb2" id="4L" role="1tU5fm">
            <uo k="s:originTrace" v="n:8507255052449859639" />
          </node>
        </node>
        <node concept="37vLTG" id="4H" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8507255052449859639" />
          <node concept="3uibUv" id="4M" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8507255052449859639" />
          </node>
        </node>
        <node concept="10P_77" id="4I" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449859639" />
        </node>
        <node concept="3Tm6S6" id="4J" role="1B3o_S">
          <uo k="s:originTrace" v="n:8507255052449859639" />
        </node>
        <node concept="3clFbS" id="4K" role="3clF47">
          <uo k="s:originTrace" v="n:8507255052449860220" />
          <node concept="3cpWs6" id="4N" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449860715" />
            <node concept="1Wc70l" id="4O" role="3cqZAk">
              <uo k="s:originTrace" v="n:8507255052449867327" />
              <node concept="3y3z36" id="4P" role="3uHU7w">
                <uo k="s:originTrace" v="n:8507255052449874454" />
                <node concept="Xl_RD" id="4R" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8507255052449875643" />
                </node>
                <node concept="37vLTw" id="4S" role="3uHU7B">
                  <ref role="3cqZAo" node="4H" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8507255052449867390" />
                </node>
              </node>
              <node concept="3y3z36" id="4Q" role="3uHU7B">
                <uo k="s:originTrace" v="n:8507255052449865822" />
                <node concept="37vLTw" id="4T" role="3uHU7B">
                  <ref role="3cqZAo" node="4H" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8507255052449860769" />
                </node>
                <node concept="10Nm6u" id="4U" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8507255052449867272" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3R" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8507255052449859639" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4V">
    <node concept="39e2AJ" id="4W" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="4Z" role="39e3Y0">
        <ref role="39e2AK" to="eyf1:7ofPQmmUyTz" resolve="Absensi_Constraints" />
        <node concept="385nmt" id="57" role="385vvn">
          <property role="385vuF" value="Absensi_Constraints" />
          <node concept="3u3nmq" id="59" role="385v07">
            <property role="3u3nmv" value="8507255052449754723" />
          </node>
        </node>
        <node concept="39e2AT" id="58" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Absensi_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="50" role="39e3Y0">
        <ref role="39e2AK" to="eyf1:7ofPQmmUWwR" resolve="Data_Matkul_Constraints" />
        <node concept="385nmt" id="5a" role="385vvn">
          <property role="385vuF" value="Data_Matkul_Constraints" />
          <node concept="3u3nmq" id="5c" role="385v07">
            <property role="3u3nmv" value="8507255052449859639" />
          </node>
        </node>
        <node concept="39e2AT" id="5b" role="39e2AY">
          <ref role="39e2AS" node="3t" resolve="Data_Matkul_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="51" role="39e3Y0">
        <ref role="39e2AK" to="eyf1:7ofPQmmV5uH" resolve="Matkul_Constraints" />
        <node concept="385nmt" id="5d" role="385vvn">
          <property role="385vuF" value="Matkul_Constraints" />
          <node concept="3u3nmq" id="5f" role="385v07">
            <property role="3u3nmv" value="8507255052449896365" />
          </node>
        </node>
        <node concept="39e2AT" id="5e" role="39e2AY">
          <ref role="39e2AS" node="61" resolve="Matkul_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="52" role="39e3Y0">
        <ref role="39e2AK" to="eyf1:7ofPQmmVgVz" resolve="Program_Constraints" />
        <node concept="385nmt" id="5g" role="385vvn">
          <property role="385vuF" value="Program_Constraints" />
          <node concept="3u3nmq" id="5i" role="385v07">
            <property role="3u3nmv" value="8507255052449943267" />
          </node>
        </node>
        <node concept="39e2AT" id="5h" role="39e2AY">
          <ref role="39e2AS" node="6i" resolve="Program_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="53" role="39e3Y0">
        <ref role="39e2AK" to="eyf1:7ofPQmmVswC" resolve="Status_Data_Constraints" />
        <node concept="385nmt" id="5j" role="385vvn">
          <property role="385vuF" value="Status_Data_Constraints" />
          <node concept="3u3nmq" id="5l" role="385v07">
            <property role="3u3nmv" value="8507255052449990696" />
          </node>
        </node>
        <node concept="39e2AT" id="5k" role="39e2AY">
          <ref role="39e2AS" node="6z" resolve="Status_Data_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="54" role="39e3Y0">
        <ref role="39e2AK" to="eyf1:7ofPQmmV3A$" resolve="mahasiswa_Constraints" />
        <node concept="385nmt" id="5m" role="385vvn">
          <property role="385vuF" value="mahasiswa_Constraints" />
          <node concept="3u3nmq" id="5o" role="385v07">
            <property role="3u3nmv" value="8507255052449888676" />
          </node>
        </node>
        <node concept="39e2AT" id="5n" role="39e2AY">
          <ref role="39e2AS" node="9a" resolve="mahasiswa_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="55" role="39e3Y0">
        <ref role="39e2AK" to="eyf1:7ofPQmmV5xX" resolve="matkul_attribute_Constraints" />
        <node concept="385nmt" id="5p" role="385vvn">
          <property role="385vuF" value="matkul_attribute_Constraints" />
          <node concept="3u3nmq" id="5r" role="385v07">
            <property role="3u3nmv" value="8507255052449896573" />
          </node>
        </node>
        <node concept="39e2AT" id="5q" role="39e2AY">
          <ref role="39e2AS" node="bP" resolve="matkul_attribute_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="56" role="39e3Y0">
        <ref role="39e2AK" to="eyf1:7ofPQmmVgYa" resolve="rekap_jumlah_Constraints" />
        <node concept="385nmt" id="5s" role="385vvn">
          <property role="385vuF" value="rekap_jumlah_Constraints" />
          <node concept="3u3nmq" id="5u" role="385v07">
            <property role="3u3nmv" value="8507255052449943434" />
          </node>
        </node>
        <node concept="39e2AT" id="5t" role="39e2AY">
          <ref role="39e2AS" node="ew" resolve="rekap_jumlah_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4X" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="5v" role="39e3Y0">
        <ref role="39e2AK" to="eyf1:7ofPQmmUyTz" resolve="Absensi_Constraints" />
        <node concept="385nmt" id="5B" role="385vvn">
          <property role="385vuF" value="Absensi_Constraints" />
          <node concept="3u3nmq" id="5D" role="385v07">
            <property role="3u3nmv" value="8507255052449754723" />
          </node>
        </node>
        <node concept="39e2AT" id="5C" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="Absensi_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5w" role="39e3Y0">
        <ref role="39e2AK" to="eyf1:7ofPQmmUWwR" resolve="Data_Matkul_Constraints" />
        <node concept="385nmt" id="5E" role="385vvn">
          <property role="385vuF" value="Data_Matkul_Constraints" />
          <node concept="3u3nmq" id="5G" role="385v07">
            <property role="3u3nmv" value="8507255052449859639" />
          </node>
        </node>
        <node concept="39e2AT" id="5F" role="39e2AY">
          <ref role="39e2AS" node="3w" resolve="Data_Matkul_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5x" role="39e3Y0">
        <ref role="39e2AK" to="eyf1:7ofPQmmV5uH" resolve="Matkul_Constraints" />
        <node concept="385nmt" id="5H" role="385vvn">
          <property role="385vuF" value="Matkul_Constraints" />
          <node concept="3u3nmq" id="5J" role="385v07">
            <property role="3u3nmv" value="8507255052449896365" />
          </node>
        </node>
        <node concept="39e2AT" id="5I" role="39e2AY">
          <ref role="39e2AS" node="64" resolve="Matkul_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5y" role="39e3Y0">
        <ref role="39e2AK" to="eyf1:7ofPQmmVgVz" resolve="Program_Constraints" />
        <node concept="385nmt" id="5K" role="385vvn">
          <property role="385vuF" value="Program_Constraints" />
          <node concept="3u3nmq" id="5M" role="385v07">
            <property role="3u3nmv" value="8507255052449943267" />
          </node>
        </node>
        <node concept="39e2AT" id="5L" role="39e2AY">
          <ref role="39e2AS" node="6l" resolve="Program_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5z" role="39e3Y0">
        <ref role="39e2AK" to="eyf1:7ofPQmmVswC" resolve="Status_Data_Constraints" />
        <node concept="385nmt" id="5N" role="385vvn">
          <property role="385vuF" value="Status_Data_Constraints" />
          <node concept="3u3nmq" id="5P" role="385v07">
            <property role="3u3nmv" value="8507255052449990696" />
          </node>
        </node>
        <node concept="39e2AT" id="5O" role="39e2AY">
          <ref role="39e2AS" node="6A" resolve="Status_Data_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5$" role="39e3Y0">
        <ref role="39e2AK" to="eyf1:7ofPQmmV3A$" resolve="mahasiswa_Constraints" />
        <node concept="385nmt" id="5Q" role="385vvn">
          <property role="385vuF" value="mahasiswa_Constraints" />
          <node concept="3u3nmq" id="5S" role="385v07">
            <property role="3u3nmv" value="8507255052449888676" />
          </node>
        </node>
        <node concept="39e2AT" id="5R" role="39e2AY">
          <ref role="39e2AS" node="9d" resolve="mahasiswa_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5_" role="39e3Y0">
        <ref role="39e2AK" to="eyf1:7ofPQmmV5xX" resolve="matkul_attribute_Constraints" />
        <node concept="385nmt" id="5T" role="385vvn">
          <property role="385vuF" value="matkul_attribute_Constraints" />
          <node concept="3u3nmq" id="5V" role="385v07">
            <property role="3u3nmv" value="8507255052449896573" />
          </node>
        </node>
        <node concept="39e2AT" id="5U" role="39e2AY">
          <ref role="39e2AS" node="bS" resolve="matkul_attribute_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5A" role="39e3Y0">
        <ref role="39e2AK" to="eyf1:7ofPQmmVgYa" resolve="rekap_jumlah_Constraints" />
        <node concept="385nmt" id="5W" role="385vvn">
          <property role="385vuF" value="rekap_jumlah_Constraints" />
          <node concept="3u3nmq" id="5Y" role="385v07">
            <property role="3u3nmv" value="8507255052449943434" />
          </node>
        </node>
        <node concept="39e2AT" id="5X" role="39e2AY">
          <ref role="39e2AS" node="ez" resolve="rekap_jumlah_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4Y" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5Z" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="60" role="39e2AY">
          <ref role="39e2AS" node="2c" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="61">
    <property role="TrG5h" value="Matkul_Constraints" />
    <uo k="s:originTrace" v="n:8507255052449896365" />
    <node concept="3Tm1VV" id="62" role="1B3o_S">
      <uo k="s:originTrace" v="n:8507255052449896365" />
    </node>
    <node concept="3uibUv" id="63" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8507255052449896365" />
    </node>
    <node concept="3clFbW" id="64" role="jymVt">
      <uo k="s:originTrace" v="n:8507255052449896365" />
      <node concept="37vLTG" id="66" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8507255052449896365" />
        <node concept="3uibUv" id="69" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8507255052449896365" />
        </node>
      </node>
      <node concept="3cqZAl" id="67" role="3clF45">
        <uo k="s:originTrace" v="n:8507255052449896365" />
      </node>
      <node concept="3clFbS" id="68" role="3clF47">
        <uo k="s:originTrace" v="n:8507255052449896365" />
        <node concept="XkiVB" id="6a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8507255052449896365" />
          <node concept="1BaE9c" id="6b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Matkul$Mu" />
            <uo k="s:originTrace" v="n:8507255052449896365" />
            <node concept="2YIFZM" id="6d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8507255052449896365" />
              <node concept="11gdke" id="6e" role="37wK5m">
                <property role="11gdj1" value="26ef42d6083d44d9L" />
                <uo k="s:originTrace" v="n:8507255052449896365" />
              </node>
              <node concept="11gdke" id="6f" role="37wK5m">
                <property role="11gdj1" value="8ed5b8e28497bd10L" />
                <uo k="s:originTrace" v="n:8507255052449896365" />
              </node>
              <node concept="11gdke" id="6g" role="37wK5m">
                <property role="11gdj1" value="13bb48ea8c106163L" />
                <uo k="s:originTrace" v="n:8507255052449896365" />
              </node>
              <node concept="Xl_RD" id="6h" role="37wK5m">
                <property role="Xl_RC" value="daun.structure.Matkul" />
                <uo k="s:originTrace" v="n:8507255052449896365" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6c" role="37wK5m">
            <ref role="3cqZAo" node="66" resolve="initContext" />
            <uo k="s:originTrace" v="n:8507255052449896365" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="65" role="jymVt">
      <uo k="s:originTrace" v="n:8507255052449896365" />
    </node>
  </node>
  <node concept="312cEu" id="6i">
    <property role="TrG5h" value="Program_Constraints" />
    <uo k="s:originTrace" v="n:8507255052449943267" />
    <node concept="3Tm1VV" id="6j" role="1B3o_S">
      <uo k="s:originTrace" v="n:8507255052449943267" />
    </node>
    <node concept="3uibUv" id="6k" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8507255052449943267" />
    </node>
    <node concept="3clFbW" id="6l" role="jymVt">
      <uo k="s:originTrace" v="n:8507255052449943267" />
      <node concept="37vLTG" id="6n" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8507255052449943267" />
        <node concept="3uibUv" id="6q" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8507255052449943267" />
        </node>
      </node>
      <node concept="3cqZAl" id="6o" role="3clF45">
        <uo k="s:originTrace" v="n:8507255052449943267" />
      </node>
      <node concept="3clFbS" id="6p" role="3clF47">
        <uo k="s:originTrace" v="n:8507255052449943267" />
        <node concept="XkiVB" id="6r" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8507255052449943267" />
          <node concept="1BaE9c" id="6s" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Program$xx" />
            <uo k="s:originTrace" v="n:8507255052449943267" />
            <node concept="2YIFZM" id="6u" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8507255052449943267" />
              <node concept="11gdke" id="6v" role="37wK5m">
                <property role="11gdj1" value="26ef42d6083d44d9L" />
                <uo k="s:originTrace" v="n:8507255052449943267" />
              </node>
              <node concept="11gdke" id="6w" role="37wK5m">
                <property role="11gdj1" value="8ed5b8e28497bd10L" />
                <uo k="s:originTrace" v="n:8507255052449943267" />
              </node>
              <node concept="11gdke" id="6x" role="37wK5m">
                <property role="11gdj1" value="13bb48ea8c106155L" />
                <uo k="s:originTrace" v="n:8507255052449943267" />
              </node>
              <node concept="Xl_RD" id="6y" role="37wK5m">
                <property role="Xl_RC" value="daun.structure.Program" />
                <uo k="s:originTrace" v="n:8507255052449943267" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6t" role="37wK5m">
            <ref role="3cqZAo" node="6n" resolve="initContext" />
            <uo k="s:originTrace" v="n:8507255052449943267" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6m" role="jymVt">
      <uo k="s:originTrace" v="n:8507255052449943267" />
    </node>
  </node>
  <node concept="312cEu" id="6z">
    <property role="TrG5h" value="Status_Data_Constraints" />
    <uo k="s:originTrace" v="n:8507255052449990696" />
    <node concept="3Tm1VV" id="6$" role="1B3o_S">
      <uo k="s:originTrace" v="n:8507255052449990696" />
    </node>
    <node concept="3uibUv" id="6_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8507255052449990696" />
    </node>
    <node concept="3clFbW" id="6A" role="jymVt">
      <uo k="s:originTrace" v="n:8507255052449990696" />
      <node concept="37vLTG" id="6E" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8507255052449990696" />
        <node concept="3uibUv" id="6H" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8507255052449990696" />
        </node>
      </node>
      <node concept="3cqZAl" id="6F" role="3clF45">
        <uo k="s:originTrace" v="n:8507255052449990696" />
      </node>
      <node concept="3clFbS" id="6G" role="3clF47">
        <uo k="s:originTrace" v="n:8507255052449990696" />
        <node concept="XkiVB" id="6I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8507255052449990696" />
          <node concept="1BaE9c" id="6L" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Status_Data$Y6" />
            <uo k="s:originTrace" v="n:8507255052449990696" />
            <node concept="2YIFZM" id="6N" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8507255052449990696" />
              <node concept="11gdke" id="6O" role="37wK5m">
                <property role="11gdj1" value="26ef42d6083d44d9L" />
                <uo k="s:originTrace" v="n:8507255052449990696" />
              </node>
              <node concept="11gdke" id="6P" role="37wK5m">
                <property role="11gdj1" value="8ed5b8e28497bd10L" />
                <uo k="s:originTrace" v="n:8507255052449990696" />
              </node>
              <node concept="11gdke" id="6Q" role="37wK5m">
                <property role="11gdj1" value="13bb48ea8c106166L" />
                <uo k="s:originTrace" v="n:8507255052449990696" />
              </node>
              <node concept="Xl_RD" id="6R" role="37wK5m">
                <property role="Xl_RC" value="daun.structure.Status_Data" />
                <uo k="s:originTrace" v="n:8507255052449990696" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6M" role="37wK5m">
            <ref role="3cqZAo" node="6E" resolve="initContext" />
            <uo k="s:originTrace" v="n:8507255052449990696" />
          </node>
        </node>
        <node concept="3clFbF" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:8507255052449990696" />
          <node concept="1rXfSq" id="6S" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8507255052449990696" />
            <node concept="2ShNRf" id="6T" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449990696" />
              <node concept="1pGfFk" id="6U" role="2ShVmc">
                <ref role="37wK5l" node="70" resolve="Status_Data_Constraints.Nama_PD" />
                <uo k="s:originTrace" v="n:8507255052449990696" />
                <node concept="Xjq3P" id="6V" role="37wK5m">
                  <uo k="s:originTrace" v="n:8507255052449990696" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:8507255052449990696" />
          <node concept="1rXfSq" id="6W" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8507255052449990696" />
            <node concept="2ShNRf" id="6X" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449990696" />
              <node concept="1pGfFk" id="6Y" role="2ShVmc">
                <ref role="37wK5l" node="87" resolve="Status_Data_Constraints.Status_PD" />
                <uo k="s:originTrace" v="n:8507255052449990696" />
                <node concept="Xjq3P" id="6Z" role="37wK5m">
                  <uo k="s:originTrace" v="n:8507255052449990696" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6B" role="jymVt">
      <uo k="s:originTrace" v="n:8507255052449990696" />
    </node>
    <node concept="312cEu" id="6C" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Nama_PD" />
      <uo k="s:originTrace" v="n:8507255052449990696" />
      <node concept="3clFbW" id="70" role="jymVt">
        <uo k="s:originTrace" v="n:8507255052449990696" />
        <node concept="3cqZAl" id="74" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449990696" />
        </node>
        <node concept="3Tm1VV" id="75" role="1B3o_S">
          <uo k="s:originTrace" v="n:8507255052449990696" />
        </node>
        <node concept="3clFbS" id="76" role="3clF47">
          <uo k="s:originTrace" v="n:8507255052449990696" />
          <node concept="XkiVB" id="78" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8507255052449990696" />
            <node concept="1BaE9c" id="79" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="nama$WVBg" />
              <uo k="s:originTrace" v="n:8507255052449990696" />
              <node concept="2YIFZM" id="7e" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8507255052449990696" />
                <node concept="11gdke" id="7f" role="37wK5m">
                  <property role="11gdj1" value="26ef42d6083d44d9L" />
                  <uo k="s:originTrace" v="n:8507255052449990696" />
                </node>
                <node concept="11gdke" id="7g" role="37wK5m">
                  <property role="11gdj1" value="8ed5b8e28497bd10L" />
                  <uo k="s:originTrace" v="n:8507255052449990696" />
                </node>
                <node concept="11gdke" id="7h" role="37wK5m">
                  <property role="11gdj1" value="13bb48ea8c106166L" />
                  <uo k="s:originTrace" v="n:8507255052449990696" />
                </node>
                <node concept="11gdke" id="7i" role="37wK5m">
                  <property role="11gdj1" value="13bb48ea8c106171L" />
                  <uo k="s:originTrace" v="n:8507255052449990696" />
                </node>
                <node concept="Xl_RD" id="7j" role="37wK5m">
                  <property role="Xl_RC" value="nama" />
                  <uo k="s:originTrace" v="n:8507255052449990696" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7a" role="37wK5m">
              <ref role="3cqZAo" node="77" resolve="container" />
              <uo k="s:originTrace" v="n:8507255052449990696" />
            </node>
            <node concept="3clFbT" id="7b" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449990696" />
            </node>
            <node concept="3clFbT" id="7c" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449990696" />
            </node>
            <node concept="3clFbT" id="7d" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8507255052449990696" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="77" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8507255052449990696" />
          <node concept="3uibUv" id="7k" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8507255052449990696" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="71" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8507255052449990696" />
        <node concept="3Tm1VV" id="7l" role="1B3o_S">
          <uo k="s:originTrace" v="n:8507255052449990696" />
        </node>
        <node concept="10P_77" id="7m" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449990696" />
        </node>
        <node concept="37vLTG" id="7n" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8507255052449990696" />
          <node concept="3Tqbb2" id="7s" role="1tU5fm">
            <uo k="s:originTrace" v="n:8507255052449990696" />
          </node>
        </node>
        <node concept="37vLTG" id="7o" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8507255052449990696" />
          <node concept="3uibUv" id="7t" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8507255052449990696" />
          </node>
        </node>
        <node concept="37vLTG" id="7p" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8507255052449990696" />
          <node concept="3uibUv" id="7u" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8507255052449990696" />
          </node>
        </node>
        <node concept="3clFbS" id="7q" role="3clF47">
          <uo k="s:originTrace" v="n:8507255052449990696" />
          <node concept="3cpWs8" id="7v" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449990696" />
            <node concept="3cpWsn" id="7y" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8507255052449990696" />
              <node concept="10P_77" id="7z" role="1tU5fm">
                <uo k="s:originTrace" v="n:8507255052449990696" />
              </node>
              <node concept="1rXfSq" id="7$" role="33vP2m">
                <ref role="37wK5l" node="72" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8507255052449990696" />
                <node concept="37vLTw" id="7_" role="37wK5m">
                  <ref role="3cqZAo" node="7n" resolve="node" />
                  <uo k="s:originTrace" v="n:8507255052449990696" />
                </node>
                <node concept="2YIFZM" id="7A" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8507255052449990696" />
                  <node concept="37vLTw" id="7B" role="37wK5m">
                    <ref role="3cqZAo" node="7o" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8507255052449990696" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7w" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449990696" />
            <node concept="3clFbS" id="7C" role="3clFbx">
              <uo k="s:originTrace" v="n:8507255052449990696" />
              <node concept="3clFbF" id="7E" role="3cqZAp">
                <uo k="s:originTrace" v="n:8507255052449990696" />
                <node concept="2OqwBi" id="7F" role="3clFbG">
                  <uo k="s:originTrace" v="n:8507255052449990696" />
                  <node concept="37vLTw" id="7G" role="2Oq$k0">
                    <ref role="3cqZAo" node="7p" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8507255052449990696" />
                  </node>
                  <node concept="liA8E" id="7H" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8507255052449990696" />
                    <node concept="2ShNRf" id="7I" role="37wK5m">
                      <uo k="s:originTrace" v="n:8507255052449990696" />
                      <node concept="1pGfFk" id="7J" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8507255052449990696" />
                        <node concept="Xl_RD" id="7K" role="37wK5m">
                          <property role="Xl_RC" value="r:4622b345-71d3-4187-85ee-4636b8123d49(daun.constraints)" />
                          <uo k="s:originTrace" v="n:8507255052449990696" />
                        </node>
                        <node concept="Xl_RD" id="7L" role="37wK5m">
                          <property role="Xl_RC" value="8507255052450377038" />
                          <uo k="s:originTrace" v="n:8507255052449990696" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7D" role="3clFbw">
              <uo k="s:originTrace" v="n:8507255052449990696" />
              <node concept="3y3z36" id="7M" role="3uHU7w">
                <uo k="s:originTrace" v="n:8507255052449990696" />
                <node concept="10Nm6u" id="7O" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8507255052449990696" />
                </node>
                <node concept="37vLTw" id="7P" role="3uHU7B">
                  <ref role="3cqZAo" node="7p" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8507255052449990696" />
                </node>
              </node>
              <node concept="3fqX7Q" id="7N" role="3uHU7B">
                <uo k="s:originTrace" v="n:8507255052449990696" />
                <node concept="37vLTw" id="7Q" role="3fr31v">
                  <ref role="3cqZAo" node="7y" resolve="result" />
                  <uo k="s:originTrace" v="n:8507255052449990696" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7x" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449990696" />
            <node concept="37vLTw" id="7R" role="3clFbG">
              <ref role="3cqZAo" node="7y" resolve="result" />
              <uo k="s:originTrace" v="n:8507255052449990696" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7r" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8507255052449990696" />
        </node>
      </node>
      <node concept="2YIFZL" id="72" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8507255052449990696" />
        <node concept="37vLTG" id="7S" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8507255052449990696" />
          <node concept="3Tqbb2" id="7X" role="1tU5fm">
            <uo k="s:originTrace" v="n:8507255052449990696" />
          </node>
        </node>
        <node concept="37vLTG" id="7T" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8507255052449990696" />
          <node concept="3uibUv" id="7Y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8507255052449990696" />
          </node>
        </node>
        <node concept="10P_77" id="7U" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449990696" />
        </node>
        <node concept="3Tm6S6" id="7V" role="1B3o_S">
          <uo k="s:originTrace" v="n:8507255052449990696" />
        </node>
        <node concept="3clFbS" id="7W" role="3clF47">
          <uo k="s:originTrace" v="n:8507255052450377039" />
          <node concept="3cpWs6" id="7Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052450377437" />
            <node concept="1Wc70l" id="80" role="3cqZAk">
              <uo k="s:originTrace" v="n:8507255052450387819" />
              <node concept="3y3z36" id="81" role="3uHU7w">
                <uo k="s:originTrace" v="n:8507255052450392860" />
                <node concept="Xl_RD" id="83" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                  <uo k="s:originTrace" v="n:8507255052450392933" />
                </node>
                <node concept="37vLTw" id="84" role="3uHU7B">
                  <ref role="3cqZAo" node="7T" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8507255052450387881" />
                </node>
              </node>
              <node concept="3y3z36" id="82" role="3uHU7B">
                <uo k="s:originTrace" v="n:8507255052450385661" />
                <node concept="37vLTw" id="85" role="3uHU7B">
                  <ref role="3cqZAo" node="7T" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8507255052450381872" />
                </node>
                <node concept="10Nm6u" id="86" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8507255052450387483" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="73" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8507255052449990696" />
      </node>
    </node>
    <node concept="312cEu" id="6D" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Status_PD" />
      <uo k="s:originTrace" v="n:8507255052449990696" />
      <node concept="3clFbW" id="87" role="jymVt">
        <uo k="s:originTrace" v="n:8507255052449990696" />
        <node concept="3cqZAl" id="8b" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449990696" />
        </node>
        <node concept="3Tm1VV" id="8c" role="1B3o_S">
          <uo k="s:originTrace" v="n:8507255052449990696" />
        </node>
        <node concept="3clFbS" id="8d" role="3clF47">
          <uo k="s:originTrace" v="n:8507255052449990696" />
          <node concept="XkiVB" id="8f" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8507255052449990696" />
            <node concept="1BaE9c" id="8g" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="status$WVQh" />
              <uo k="s:originTrace" v="n:8507255052449990696" />
              <node concept="2YIFZM" id="8l" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8507255052449990696" />
                <node concept="11gdke" id="8m" role="37wK5m">
                  <property role="11gdj1" value="26ef42d6083d44d9L" />
                  <uo k="s:originTrace" v="n:8507255052449990696" />
                </node>
                <node concept="11gdke" id="8n" role="37wK5m">
                  <property role="11gdj1" value="8ed5b8e28497bd10L" />
                  <uo k="s:originTrace" v="n:8507255052449990696" />
                </node>
                <node concept="11gdke" id="8o" role="37wK5m">
                  <property role="11gdj1" value="13bb48ea8c106166L" />
                  <uo k="s:originTrace" v="n:8507255052449990696" />
                </node>
                <node concept="11gdke" id="8p" role="37wK5m">
                  <property role="11gdj1" value="13bb48ea8c106172L" />
                  <uo k="s:originTrace" v="n:8507255052449990696" />
                </node>
                <node concept="Xl_RD" id="8q" role="37wK5m">
                  <property role="Xl_RC" value="status" />
                  <uo k="s:originTrace" v="n:8507255052449990696" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8h" role="37wK5m">
              <ref role="3cqZAo" node="8e" resolve="container" />
              <uo k="s:originTrace" v="n:8507255052449990696" />
            </node>
            <node concept="3clFbT" id="8i" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449990696" />
            </node>
            <node concept="3clFbT" id="8j" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449990696" />
            </node>
            <node concept="3clFbT" id="8k" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8507255052449990696" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8e" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8507255052449990696" />
          <node concept="3uibUv" id="8r" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8507255052449990696" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="88" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8507255052449990696" />
        <node concept="3Tm1VV" id="8s" role="1B3o_S">
          <uo k="s:originTrace" v="n:8507255052449990696" />
        </node>
        <node concept="10P_77" id="8t" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449990696" />
        </node>
        <node concept="37vLTG" id="8u" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8507255052449990696" />
          <node concept="3Tqbb2" id="8z" role="1tU5fm">
            <uo k="s:originTrace" v="n:8507255052449990696" />
          </node>
        </node>
        <node concept="37vLTG" id="8v" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8507255052449990696" />
          <node concept="3uibUv" id="8$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8507255052449990696" />
          </node>
        </node>
        <node concept="37vLTG" id="8w" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8507255052449990696" />
          <node concept="3uibUv" id="8_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8507255052449990696" />
          </node>
        </node>
        <node concept="3clFbS" id="8x" role="3clF47">
          <uo k="s:originTrace" v="n:8507255052449990696" />
          <node concept="3cpWs8" id="8A" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449990696" />
            <node concept="3cpWsn" id="8D" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8507255052449990696" />
              <node concept="10P_77" id="8E" role="1tU5fm">
                <uo k="s:originTrace" v="n:8507255052449990696" />
              </node>
              <node concept="1rXfSq" id="8F" role="33vP2m">
                <ref role="37wK5l" node="89" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8507255052449990696" />
                <node concept="37vLTw" id="8G" role="37wK5m">
                  <ref role="3cqZAo" node="8u" resolve="node" />
                  <uo k="s:originTrace" v="n:8507255052449990696" />
                </node>
                <node concept="2YIFZM" id="8H" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                  <uo k="s:originTrace" v="n:8507255052449990696" />
                  <node concept="37vLTw" id="8I" role="37wK5m">
                    <ref role="3cqZAo" node="8v" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8507255052449990696" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8B" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449990696" />
            <node concept="3clFbS" id="8J" role="3clFbx">
              <uo k="s:originTrace" v="n:8507255052449990696" />
              <node concept="3clFbF" id="8L" role="3cqZAp">
                <uo k="s:originTrace" v="n:8507255052449990696" />
                <node concept="2OqwBi" id="8M" role="3clFbG">
                  <uo k="s:originTrace" v="n:8507255052449990696" />
                  <node concept="37vLTw" id="8N" role="2Oq$k0">
                    <ref role="3cqZAo" node="8w" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8507255052449990696" />
                  </node>
                  <node concept="liA8E" id="8O" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8507255052449990696" />
                    <node concept="2ShNRf" id="8P" role="37wK5m">
                      <uo k="s:originTrace" v="n:8507255052449990696" />
                      <node concept="1pGfFk" id="8Q" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8507255052449990696" />
                        <node concept="Xl_RD" id="8R" role="37wK5m">
                          <property role="Xl_RC" value="r:4622b345-71d3-4187-85ee-4636b8123d49(daun.constraints)" />
                          <uo k="s:originTrace" v="n:8507255052449990696" />
                        </node>
                        <node concept="Xl_RD" id="8S" role="37wK5m">
                          <property role="Xl_RC" value="8507255052450393130" />
                          <uo k="s:originTrace" v="n:8507255052449990696" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8K" role="3clFbw">
              <uo k="s:originTrace" v="n:8507255052449990696" />
              <node concept="3y3z36" id="8T" role="3uHU7w">
                <uo k="s:originTrace" v="n:8507255052449990696" />
                <node concept="10Nm6u" id="8V" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8507255052449990696" />
                </node>
                <node concept="37vLTw" id="8W" role="3uHU7B">
                  <ref role="3cqZAo" node="8w" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8507255052449990696" />
                </node>
              </node>
              <node concept="3fqX7Q" id="8U" role="3uHU7B">
                <uo k="s:originTrace" v="n:8507255052449990696" />
                <node concept="37vLTw" id="8X" role="3fr31v">
                  <ref role="3cqZAo" node="8D" resolve="result" />
                  <uo k="s:originTrace" v="n:8507255052449990696" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8C" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449990696" />
            <node concept="37vLTw" id="8Y" role="3clFbG">
              <ref role="3cqZAo" node="8D" resolve="result" />
              <uo k="s:originTrace" v="n:8507255052449990696" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8507255052449990696" />
        </node>
      </node>
      <node concept="2YIFZL" id="89" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8507255052449990696" />
        <node concept="37vLTG" id="8Z" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8507255052449990696" />
          <node concept="3Tqbb2" id="94" role="1tU5fm">
            <uo k="s:originTrace" v="n:8507255052449990696" />
          </node>
        </node>
        <node concept="37vLTG" id="90" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8507255052449990696" />
          <node concept="3uibUv" id="95" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:8507255052449990696" />
          </node>
        </node>
        <node concept="10P_77" id="91" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449990696" />
        </node>
        <node concept="3Tm6S6" id="92" role="1B3o_S">
          <uo k="s:originTrace" v="n:8507255052449990696" />
        </node>
        <node concept="3clFbS" id="93" role="3clF47">
          <uo k="s:originTrace" v="n:8507255052450393131" />
          <node concept="3cpWs6" id="96" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052450393529" />
            <node concept="3y3z36" id="97" role="3cqZAk">
              <uo k="s:originTrace" v="n:8507255052450395428" />
              <node concept="37vLTw" id="98" role="3uHU7B">
                <ref role="3cqZAo" node="90" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8507255052450393569" />
              </node>
              <node concept="10Nm6u" id="99" role="3uHU7w">
                <uo k="s:originTrace" v="n:8507255052450395760" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8a" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8507255052449990696" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9a">
    <property role="TrG5h" value="mahasiswa_Constraints" />
    <uo k="s:originTrace" v="n:8507255052449888676" />
    <node concept="3Tm1VV" id="9b" role="1B3o_S">
      <uo k="s:originTrace" v="n:8507255052449888676" />
    </node>
    <node concept="3uibUv" id="9c" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8507255052449888676" />
    </node>
    <node concept="3clFbW" id="9d" role="jymVt">
      <uo k="s:originTrace" v="n:8507255052449888676" />
      <node concept="37vLTG" id="9h" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8507255052449888676" />
        <node concept="3uibUv" id="9k" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8507255052449888676" />
        </node>
      </node>
      <node concept="3cqZAl" id="9i" role="3clF45">
        <uo k="s:originTrace" v="n:8507255052449888676" />
      </node>
      <node concept="3clFbS" id="9j" role="3clF47">
        <uo k="s:originTrace" v="n:8507255052449888676" />
        <node concept="XkiVB" id="9l" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8507255052449888676" />
          <node concept="1BaE9c" id="9o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="mahasiswa$IA" />
            <uo k="s:originTrace" v="n:8507255052449888676" />
            <node concept="2YIFZM" id="9q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8507255052449888676" />
              <node concept="11gdke" id="9r" role="37wK5m">
                <property role="11gdj1" value="26ef42d6083d44d9L" />
                <uo k="s:originTrace" v="n:8507255052449888676" />
              </node>
              <node concept="11gdke" id="9s" role="37wK5m">
                <property role="11gdj1" value="8ed5b8e28497bd10L" />
                <uo k="s:originTrace" v="n:8507255052449888676" />
              </node>
              <node concept="11gdke" id="9t" role="37wK5m">
                <property role="11gdj1" value="13bb48ea8c10615bL" />
                <uo k="s:originTrace" v="n:8507255052449888676" />
              </node>
              <node concept="Xl_RD" id="9u" role="37wK5m">
                <property role="Xl_RC" value="daun.structure.mahasiswa" />
                <uo k="s:originTrace" v="n:8507255052449888676" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9p" role="37wK5m">
            <ref role="3cqZAo" node="9h" resolve="initContext" />
            <uo k="s:originTrace" v="n:8507255052449888676" />
          </node>
        </node>
        <node concept="3clFbF" id="9m" role="3cqZAp">
          <uo k="s:originTrace" v="n:8507255052449888676" />
          <node concept="1rXfSq" id="9v" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8507255052449888676" />
            <node concept="2ShNRf" id="9w" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449888676" />
              <node concept="1pGfFk" id="9x" role="2ShVmc">
                <ref role="37wK5l" node="9B" resolve="mahasiswa_Constraints.Nim_PD" />
                <uo k="s:originTrace" v="n:8507255052449888676" />
                <node concept="Xjq3P" id="9y" role="37wK5m">
                  <uo k="s:originTrace" v="n:8507255052449888676" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9n" role="3cqZAp">
          <uo k="s:originTrace" v="n:8507255052449888676" />
          <node concept="1rXfSq" id="9z" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8507255052449888676" />
            <node concept="2ShNRf" id="9$" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449888676" />
              <node concept="1pGfFk" id="9_" role="2ShVmc">
                <ref role="37wK5l" node="aI" resolve="mahasiswa_Constraints.Nama_PD" />
                <uo k="s:originTrace" v="n:8507255052449888676" />
                <node concept="Xjq3P" id="9A" role="37wK5m">
                  <uo k="s:originTrace" v="n:8507255052449888676" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9e" role="jymVt">
      <uo k="s:originTrace" v="n:8507255052449888676" />
    </node>
    <node concept="312cEu" id="9f" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Nim_PD" />
      <uo k="s:originTrace" v="n:8507255052449888676" />
      <node concept="3clFbW" id="9B" role="jymVt">
        <uo k="s:originTrace" v="n:8507255052449888676" />
        <node concept="3cqZAl" id="9F" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449888676" />
        </node>
        <node concept="3Tm1VV" id="9G" role="1B3o_S">
          <uo k="s:originTrace" v="n:8507255052449888676" />
        </node>
        <node concept="3clFbS" id="9H" role="3clF47">
          <uo k="s:originTrace" v="n:8507255052449888676" />
          <node concept="XkiVB" id="9J" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8507255052449888676" />
            <node concept="1BaE9c" id="9K" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="nim$KMig" />
              <uo k="s:originTrace" v="n:8507255052449888676" />
              <node concept="2YIFZM" id="9P" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8507255052449888676" />
                <node concept="11gdke" id="9Q" role="37wK5m">
                  <property role="11gdj1" value="26ef42d6083d44d9L" />
                  <uo k="s:originTrace" v="n:8507255052449888676" />
                </node>
                <node concept="11gdke" id="9R" role="37wK5m">
                  <property role="11gdj1" value="8ed5b8e28497bd10L" />
                  <uo k="s:originTrace" v="n:8507255052449888676" />
                </node>
                <node concept="11gdke" id="9S" role="37wK5m">
                  <property role="11gdj1" value="13bb48ea8c10615bL" />
                  <uo k="s:originTrace" v="n:8507255052449888676" />
                </node>
                <node concept="11gdke" id="9T" role="37wK5m">
                  <property role="11gdj1" value="760fd76596f33125L" />
                  <uo k="s:originTrace" v="n:8507255052449888676" />
                </node>
                <node concept="Xl_RD" id="9U" role="37wK5m">
                  <property role="Xl_RC" value="nim" />
                  <uo k="s:originTrace" v="n:8507255052449888676" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9L" role="37wK5m">
              <ref role="3cqZAo" node="9I" resolve="container" />
              <uo k="s:originTrace" v="n:8507255052449888676" />
            </node>
            <node concept="3clFbT" id="9M" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449888676" />
            </node>
            <node concept="3clFbT" id="9N" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449888676" />
            </node>
            <node concept="3clFbT" id="9O" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8507255052449888676" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9I" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8507255052449888676" />
          <node concept="3uibUv" id="9V" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8507255052449888676" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9C" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8507255052449888676" />
        <node concept="3Tm1VV" id="9W" role="1B3o_S">
          <uo k="s:originTrace" v="n:8507255052449888676" />
        </node>
        <node concept="10P_77" id="9X" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449888676" />
        </node>
        <node concept="37vLTG" id="9Y" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8507255052449888676" />
          <node concept="3Tqbb2" id="a3" role="1tU5fm">
            <uo k="s:originTrace" v="n:8507255052449888676" />
          </node>
        </node>
        <node concept="37vLTG" id="9Z" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8507255052449888676" />
          <node concept="3uibUv" id="a4" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8507255052449888676" />
          </node>
        </node>
        <node concept="37vLTG" id="a0" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8507255052449888676" />
          <node concept="3uibUv" id="a5" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8507255052449888676" />
          </node>
        </node>
        <node concept="3clFbS" id="a1" role="3clF47">
          <uo k="s:originTrace" v="n:8507255052449888676" />
          <node concept="3cpWs8" id="a6" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449888676" />
            <node concept="3cpWsn" id="a9" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8507255052449888676" />
              <node concept="10P_77" id="aa" role="1tU5fm">
                <uo k="s:originTrace" v="n:8507255052449888676" />
              </node>
              <node concept="1rXfSq" id="ab" role="33vP2m">
                <ref role="37wK5l" node="9D" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8507255052449888676" />
                <node concept="37vLTw" id="ac" role="37wK5m">
                  <ref role="3cqZAo" node="9Y" resolve="node" />
                  <uo k="s:originTrace" v="n:8507255052449888676" />
                </node>
                <node concept="2YIFZM" id="ad" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8507255052449888676" />
                  <node concept="37vLTw" id="ae" role="37wK5m">
                    <ref role="3cqZAo" node="9Z" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8507255052449888676" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="a7" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449888676" />
            <node concept="3clFbS" id="af" role="3clFbx">
              <uo k="s:originTrace" v="n:8507255052449888676" />
              <node concept="3clFbF" id="ah" role="3cqZAp">
                <uo k="s:originTrace" v="n:8507255052449888676" />
                <node concept="2OqwBi" id="ai" role="3clFbG">
                  <uo k="s:originTrace" v="n:8507255052449888676" />
                  <node concept="37vLTw" id="aj" role="2Oq$k0">
                    <ref role="3cqZAo" node="a0" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8507255052449888676" />
                  </node>
                  <node concept="liA8E" id="ak" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8507255052449888676" />
                    <node concept="2ShNRf" id="al" role="37wK5m">
                      <uo k="s:originTrace" v="n:8507255052449888676" />
                      <node concept="1pGfFk" id="am" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8507255052449888676" />
                        <node concept="Xl_RD" id="an" role="37wK5m">
                          <property role="Xl_RC" value="r:4622b345-71d3-4187-85ee-4636b8123d49(daun.constraints)" />
                          <uo k="s:originTrace" v="n:8507255052449888676" />
                        </node>
                        <node concept="Xl_RD" id="ao" role="37wK5m">
                          <property role="Xl_RC" value="8507255052450352563" />
                          <uo k="s:originTrace" v="n:8507255052449888676" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ag" role="3clFbw">
              <uo k="s:originTrace" v="n:8507255052449888676" />
              <node concept="3y3z36" id="ap" role="3uHU7w">
                <uo k="s:originTrace" v="n:8507255052449888676" />
                <node concept="10Nm6u" id="ar" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8507255052449888676" />
                </node>
                <node concept="37vLTw" id="as" role="3uHU7B">
                  <ref role="3cqZAo" node="a0" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8507255052449888676" />
                </node>
              </node>
              <node concept="3fqX7Q" id="aq" role="3uHU7B">
                <uo k="s:originTrace" v="n:8507255052449888676" />
                <node concept="37vLTw" id="at" role="3fr31v">
                  <ref role="3cqZAo" node="a9" resolve="result" />
                  <uo k="s:originTrace" v="n:8507255052449888676" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="a8" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449888676" />
            <node concept="37vLTw" id="au" role="3clFbG">
              <ref role="3cqZAo" node="a9" resolve="result" />
              <uo k="s:originTrace" v="n:8507255052449888676" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="a2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8507255052449888676" />
        </node>
      </node>
      <node concept="2YIFZL" id="9D" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8507255052449888676" />
        <node concept="37vLTG" id="av" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8507255052449888676" />
          <node concept="3Tqbb2" id="a$" role="1tU5fm">
            <uo k="s:originTrace" v="n:8507255052449888676" />
          </node>
        </node>
        <node concept="37vLTG" id="aw" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8507255052449888676" />
          <node concept="3uibUv" id="a_" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8507255052449888676" />
          </node>
        </node>
        <node concept="10P_77" id="ax" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449888676" />
        </node>
        <node concept="3Tm6S6" id="ay" role="1B3o_S">
          <uo k="s:originTrace" v="n:8507255052449888676" />
        </node>
        <node concept="3clFbS" id="az" role="3clF47">
          <uo k="s:originTrace" v="n:8507255052450352564" />
          <node concept="3cpWs6" id="aA" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052450352994" />
            <node concept="1Wc70l" id="aB" role="3cqZAk">
              <uo k="s:originTrace" v="n:8507255052450359666" />
              <node concept="3y3z36" id="aC" role="3uHU7w">
                <uo k="s:originTrace" v="n:8507255052450363535" />
                <node concept="Xl_RD" id="aE" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8507255052450365377" />
                </node>
                <node concept="37vLTw" id="aF" role="3uHU7B">
                  <ref role="3cqZAo" node="aw" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8507255052450359728" />
                </node>
              </node>
              <node concept="3y3z36" id="aD" role="3uHU7B">
                <uo k="s:originTrace" v="n:8507255052450358392" />
                <node concept="37vLTw" id="aG" role="3uHU7B">
                  <ref role="3cqZAo" node="aw" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8507255052450353329" />
                </node>
                <node concept="10Nm6u" id="aH" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8507255052450359561" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9E" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8507255052449888676" />
      </node>
    </node>
    <node concept="312cEu" id="9g" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Nama_PD" />
      <uo k="s:originTrace" v="n:8507255052449888676" />
      <node concept="3clFbW" id="aI" role="jymVt">
        <uo k="s:originTrace" v="n:8507255052449888676" />
        <node concept="3cqZAl" id="aM" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449888676" />
        </node>
        <node concept="3Tm1VV" id="aN" role="1B3o_S">
          <uo k="s:originTrace" v="n:8507255052449888676" />
        </node>
        <node concept="3clFbS" id="aO" role="3clF47">
          <uo k="s:originTrace" v="n:8507255052449888676" />
          <node concept="XkiVB" id="aQ" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8507255052449888676" />
            <node concept="1BaE9c" id="aR" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="nama$KMxh" />
              <uo k="s:originTrace" v="n:8507255052449888676" />
              <node concept="2YIFZM" id="aW" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8507255052449888676" />
                <node concept="11gdke" id="aX" role="37wK5m">
                  <property role="11gdj1" value="26ef42d6083d44d9L" />
                  <uo k="s:originTrace" v="n:8507255052449888676" />
                </node>
                <node concept="11gdke" id="aY" role="37wK5m">
                  <property role="11gdj1" value="8ed5b8e28497bd10L" />
                  <uo k="s:originTrace" v="n:8507255052449888676" />
                </node>
                <node concept="11gdke" id="aZ" role="37wK5m">
                  <property role="11gdj1" value="13bb48ea8c10615bL" />
                  <uo k="s:originTrace" v="n:8507255052449888676" />
                </node>
                <node concept="11gdke" id="b0" role="37wK5m">
                  <property role="11gdj1" value="760fd76596f33126L" />
                  <uo k="s:originTrace" v="n:8507255052449888676" />
                </node>
                <node concept="Xl_RD" id="b1" role="37wK5m">
                  <property role="Xl_RC" value="nama" />
                  <uo k="s:originTrace" v="n:8507255052449888676" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="aS" role="37wK5m">
              <ref role="3cqZAo" node="aP" resolve="container" />
              <uo k="s:originTrace" v="n:8507255052449888676" />
            </node>
            <node concept="3clFbT" id="aT" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449888676" />
            </node>
            <node concept="3clFbT" id="aU" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449888676" />
            </node>
            <node concept="3clFbT" id="aV" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8507255052449888676" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="aP" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8507255052449888676" />
          <node concept="3uibUv" id="b2" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8507255052449888676" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="aJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8507255052449888676" />
        <node concept="3Tm1VV" id="b3" role="1B3o_S">
          <uo k="s:originTrace" v="n:8507255052449888676" />
        </node>
        <node concept="10P_77" id="b4" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449888676" />
        </node>
        <node concept="37vLTG" id="b5" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8507255052449888676" />
          <node concept="3Tqbb2" id="ba" role="1tU5fm">
            <uo k="s:originTrace" v="n:8507255052449888676" />
          </node>
        </node>
        <node concept="37vLTG" id="b6" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8507255052449888676" />
          <node concept="3uibUv" id="bb" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8507255052449888676" />
          </node>
        </node>
        <node concept="37vLTG" id="b7" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8507255052449888676" />
          <node concept="3uibUv" id="bc" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8507255052449888676" />
          </node>
        </node>
        <node concept="3clFbS" id="b8" role="3clF47">
          <uo k="s:originTrace" v="n:8507255052449888676" />
          <node concept="3cpWs8" id="bd" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449888676" />
            <node concept="3cpWsn" id="bg" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8507255052449888676" />
              <node concept="10P_77" id="bh" role="1tU5fm">
                <uo k="s:originTrace" v="n:8507255052449888676" />
              </node>
              <node concept="1rXfSq" id="bi" role="33vP2m">
                <ref role="37wK5l" node="aK" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8507255052449888676" />
                <node concept="37vLTw" id="bj" role="37wK5m">
                  <ref role="3cqZAo" node="b5" resolve="node" />
                  <uo k="s:originTrace" v="n:8507255052449888676" />
                </node>
                <node concept="2YIFZM" id="bk" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8507255052449888676" />
                  <node concept="37vLTw" id="bl" role="37wK5m">
                    <ref role="3cqZAo" node="b6" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8507255052449888676" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="be" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449888676" />
            <node concept="3clFbS" id="bm" role="3clFbx">
              <uo k="s:originTrace" v="n:8507255052449888676" />
              <node concept="3clFbF" id="bo" role="3cqZAp">
                <uo k="s:originTrace" v="n:8507255052449888676" />
                <node concept="2OqwBi" id="bp" role="3clFbG">
                  <uo k="s:originTrace" v="n:8507255052449888676" />
                  <node concept="37vLTw" id="bq" role="2Oq$k0">
                    <ref role="3cqZAo" node="b7" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8507255052449888676" />
                  </node>
                  <node concept="liA8E" id="br" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8507255052449888676" />
                    <node concept="2ShNRf" id="bs" role="37wK5m">
                      <uo k="s:originTrace" v="n:8507255052449888676" />
                      <node concept="1pGfFk" id="bt" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8507255052449888676" />
                        <node concept="Xl_RD" id="bu" role="37wK5m">
                          <property role="Xl_RC" value="r:4622b345-71d3-4187-85ee-4636b8123d49(daun.constraints)" />
                          <uo k="s:originTrace" v="n:8507255052449888676" />
                        </node>
                        <node concept="Xl_RD" id="bv" role="37wK5m">
                          <property role="Xl_RC" value="8507255052450365729" />
                          <uo k="s:originTrace" v="n:8507255052449888676" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="bn" role="3clFbw">
              <uo k="s:originTrace" v="n:8507255052449888676" />
              <node concept="3y3z36" id="bw" role="3uHU7w">
                <uo k="s:originTrace" v="n:8507255052449888676" />
                <node concept="10Nm6u" id="by" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8507255052449888676" />
                </node>
                <node concept="37vLTw" id="bz" role="3uHU7B">
                  <ref role="3cqZAo" node="b7" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8507255052449888676" />
                </node>
              </node>
              <node concept="3fqX7Q" id="bx" role="3uHU7B">
                <uo k="s:originTrace" v="n:8507255052449888676" />
                <node concept="37vLTw" id="b$" role="3fr31v">
                  <ref role="3cqZAo" node="bg" resolve="result" />
                  <uo k="s:originTrace" v="n:8507255052449888676" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bf" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449888676" />
            <node concept="37vLTw" id="b_" role="3clFbG">
              <ref role="3cqZAo" node="bg" resolve="result" />
              <uo k="s:originTrace" v="n:8507255052449888676" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="b9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8507255052449888676" />
        </node>
      </node>
      <node concept="2YIFZL" id="aK" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8507255052449888676" />
        <node concept="37vLTG" id="bA" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8507255052449888676" />
          <node concept="3Tqbb2" id="bF" role="1tU5fm">
            <uo k="s:originTrace" v="n:8507255052449888676" />
          </node>
        </node>
        <node concept="37vLTG" id="bB" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8507255052449888676" />
          <node concept="3uibUv" id="bG" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8507255052449888676" />
          </node>
        </node>
        <node concept="10P_77" id="bC" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449888676" />
        </node>
        <node concept="3Tm6S6" id="bD" role="1B3o_S">
          <uo k="s:originTrace" v="n:8507255052449888676" />
        </node>
        <node concept="3clFbS" id="bE" role="3clF47">
          <uo k="s:originTrace" v="n:8507255052450365730" />
          <node concept="3cpWs6" id="bH" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052450365847" />
            <node concept="1Wc70l" id="bI" role="3cqZAk">
              <uo k="s:originTrace" v="n:8507255052450372406" />
              <node concept="3y3z36" id="bJ" role="3uHU7w">
                <uo k="s:originTrace" v="n:8507255052450375994" />
                <node concept="Xl_RD" id="bL" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                  <uo k="s:originTrace" v="n:8507255052450376348" />
                </node>
                <node concept="37vLTw" id="bM" role="3uHU7B">
                  <ref role="3cqZAo" node="bB" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8507255052450372468" />
                </node>
              </node>
              <node concept="3y3z36" id="bK" role="3uHU7B">
                <uo k="s:originTrace" v="n:8507255052450370579" />
                <node concept="37vLTw" id="bN" role="3uHU7B">
                  <ref role="3cqZAo" node="bB" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8507255052450365899" />
                </node>
                <node concept="10Nm6u" id="bO" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8507255052450372029" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aL" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8507255052449888676" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bP">
    <property role="TrG5h" value="matkul_attribute_Constraints" />
    <uo k="s:originTrace" v="n:8507255052449896573" />
    <node concept="3Tm1VV" id="bQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8507255052449896573" />
    </node>
    <node concept="3uibUv" id="bR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8507255052449896573" />
    </node>
    <node concept="3clFbW" id="bS" role="jymVt">
      <uo k="s:originTrace" v="n:8507255052449896573" />
      <node concept="37vLTG" id="bW" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8507255052449896573" />
        <node concept="3uibUv" id="bZ" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8507255052449896573" />
        </node>
      </node>
      <node concept="3cqZAl" id="bX" role="3clF45">
        <uo k="s:originTrace" v="n:8507255052449896573" />
      </node>
      <node concept="3clFbS" id="bY" role="3clF47">
        <uo k="s:originTrace" v="n:8507255052449896573" />
        <node concept="XkiVB" id="c0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8507255052449896573" />
          <node concept="1BaE9c" id="c3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="matkul_attribute$X8" />
            <uo k="s:originTrace" v="n:8507255052449896573" />
            <node concept="2YIFZM" id="c5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8507255052449896573" />
              <node concept="11gdke" id="c6" role="37wK5m">
                <property role="11gdj1" value="26ef42d6083d44d9L" />
                <uo k="s:originTrace" v="n:8507255052449896573" />
              </node>
              <node concept="11gdke" id="c7" role="37wK5m">
                <property role="11gdj1" value="8ed5b8e28497bd10L" />
                <uo k="s:originTrace" v="n:8507255052449896573" />
              </node>
              <node concept="11gdke" id="c8" role="37wK5m">
                <property role="11gdj1" value="13bb48ea8c106164L" />
                <uo k="s:originTrace" v="n:8507255052449896573" />
              </node>
              <node concept="Xl_RD" id="c9" role="37wK5m">
                <property role="Xl_RC" value="daun.structure.matkul_attribute" />
                <uo k="s:originTrace" v="n:8507255052449896573" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="c4" role="37wK5m">
            <ref role="3cqZAo" node="bW" resolve="initContext" />
            <uo k="s:originTrace" v="n:8507255052449896573" />
          </node>
        </node>
        <node concept="3clFbF" id="c1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8507255052449896573" />
          <node concept="1rXfSq" id="ca" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8507255052449896573" />
            <node concept="2ShNRf" id="cb" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449896573" />
              <node concept="1pGfFk" id="cc" role="2ShVmc">
                <ref role="37wK5l" node="ci" resolve="matkul_attribute_Constraints.Sks_PD" />
                <uo k="s:originTrace" v="n:8507255052449896573" />
                <node concept="Xjq3P" id="cd" role="37wK5m">
                  <uo k="s:originTrace" v="n:8507255052449896573" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8507255052449896573" />
          <node concept="1rXfSq" id="ce" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8507255052449896573" />
            <node concept="2ShNRf" id="cf" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449896573" />
              <node concept="1pGfFk" id="cg" role="2ShVmc">
                <ref role="37wK5l" node="dp" resolve="matkul_attribute_Constraints.Jadwal_PD" />
                <uo k="s:originTrace" v="n:8507255052449896573" />
                <node concept="Xjq3P" id="ch" role="37wK5m">
                  <uo k="s:originTrace" v="n:8507255052449896573" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bT" role="jymVt">
      <uo k="s:originTrace" v="n:8507255052449896573" />
    </node>
    <node concept="312cEu" id="bU" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Sks_PD" />
      <uo k="s:originTrace" v="n:8507255052449896573" />
      <node concept="3clFbW" id="ci" role="jymVt">
        <uo k="s:originTrace" v="n:8507255052449896573" />
        <node concept="3cqZAl" id="cm" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449896573" />
        </node>
        <node concept="3Tm1VV" id="cn" role="1B3o_S">
          <uo k="s:originTrace" v="n:8507255052449896573" />
        </node>
        <node concept="3clFbS" id="co" role="3clF47">
          <uo k="s:originTrace" v="n:8507255052449896573" />
          <node concept="XkiVB" id="cq" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8507255052449896573" />
            <node concept="1BaE9c" id="cr" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="sks$WUTf" />
              <uo k="s:originTrace" v="n:8507255052449896573" />
              <node concept="2YIFZM" id="cw" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8507255052449896573" />
                <node concept="11gdke" id="cx" role="37wK5m">
                  <property role="11gdj1" value="26ef42d6083d44d9L" />
                  <uo k="s:originTrace" v="n:8507255052449896573" />
                </node>
                <node concept="11gdke" id="cy" role="37wK5m">
                  <property role="11gdj1" value="8ed5b8e28497bd10L" />
                  <uo k="s:originTrace" v="n:8507255052449896573" />
                </node>
                <node concept="11gdke" id="cz" role="37wK5m">
                  <property role="11gdj1" value="13bb48ea8c106164L" />
                  <uo k="s:originTrace" v="n:8507255052449896573" />
                </node>
                <node concept="11gdke" id="c$" role="37wK5m">
                  <property role="11gdj1" value="13bb48ea8c10616eL" />
                  <uo k="s:originTrace" v="n:8507255052449896573" />
                </node>
                <node concept="Xl_RD" id="c_" role="37wK5m">
                  <property role="Xl_RC" value="sks" />
                  <uo k="s:originTrace" v="n:8507255052449896573" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cs" role="37wK5m">
              <ref role="3cqZAo" node="cp" resolve="container" />
              <uo k="s:originTrace" v="n:8507255052449896573" />
            </node>
            <node concept="3clFbT" id="ct" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449896573" />
            </node>
            <node concept="3clFbT" id="cu" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449896573" />
            </node>
            <node concept="3clFbT" id="cv" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8507255052449896573" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cp" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8507255052449896573" />
          <node concept="3uibUv" id="cA" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8507255052449896573" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8507255052449896573" />
        <node concept="3Tm1VV" id="cB" role="1B3o_S">
          <uo k="s:originTrace" v="n:8507255052449896573" />
        </node>
        <node concept="10P_77" id="cC" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449896573" />
        </node>
        <node concept="37vLTG" id="cD" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8507255052449896573" />
          <node concept="3Tqbb2" id="cI" role="1tU5fm">
            <uo k="s:originTrace" v="n:8507255052449896573" />
          </node>
        </node>
        <node concept="37vLTG" id="cE" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8507255052449896573" />
          <node concept="3uibUv" id="cJ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8507255052449896573" />
          </node>
        </node>
        <node concept="37vLTG" id="cF" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8507255052449896573" />
          <node concept="3uibUv" id="cK" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8507255052449896573" />
          </node>
        </node>
        <node concept="3clFbS" id="cG" role="3clF47">
          <uo k="s:originTrace" v="n:8507255052449896573" />
          <node concept="3cpWs8" id="cL" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449896573" />
            <node concept="3cpWsn" id="cO" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8507255052449896573" />
              <node concept="10P_77" id="cP" role="1tU5fm">
                <uo k="s:originTrace" v="n:8507255052449896573" />
              </node>
              <node concept="1rXfSq" id="cQ" role="33vP2m">
                <ref role="37wK5l" node="ck" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8507255052449896573" />
                <node concept="37vLTw" id="cR" role="37wK5m">
                  <ref role="3cqZAo" node="cD" resolve="node" />
                  <uo k="s:originTrace" v="n:8507255052449896573" />
                </node>
                <node concept="2YIFZM" id="cS" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:8507255052449896573" />
                  <node concept="37vLTw" id="cT" role="37wK5m">
                    <ref role="3cqZAo" node="cE" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8507255052449896573" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="cM" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449896573" />
            <node concept="3clFbS" id="cU" role="3clFbx">
              <uo k="s:originTrace" v="n:8507255052449896573" />
              <node concept="3clFbF" id="cW" role="3cqZAp">
                <uo k="s:originTrace" v="n:8507255052449896573" />
                <node concept="2OqwBi" id="cX" role="3clFbG">
                  <uo k="s:originTrace" v="n:8507255052449896573" />
                  <node concept="37vLTw" id="cY" role="2Oq$k0">
                    <ref role="3cqZAo" node="cF" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8507255052449896573" />
                  </node>
                  <node concept="liA8E" id="cZ" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8507255052449896573" />
                    <node concept="2ShNRf" id="d0" role="37wK5m">
                      <uo k="s:originTrace" v="n:8507255052449896573" />
                      <node concept="1pGfFk" id="d1" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8507255052449896573" />
                        <node concept="Xl_RD" id="d2" role="37wK5m">
                          <property role="Xl_RC" value="r:4622b345-71d3-4187-85ee-4636b8123d49(daun.constraints)" />
                          <uo k="s:originTrace" v="n:8507255052449896573" />
                        </node>
                        <node concept="Xl_RD" id="d3" role="37wK5m">
                          <property role="Xl_RC" value="8507255052449896863" />
                          <uo k="s:originTrace" v="n:8507255052449896573" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="cV" role="3clFbw">
              <uo k="s:originTrace" v="n:8507255052449896573" />
              <node concept="3y3z36" id="d4" role="3uHU7w">
                <uo k="s:originTrace" v="n:8507255052449896573" />
                <node concept="10Nm6u" id="d6" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8507255052449896573" />
                </node>
                <node concept="37vLTw" id="d7" role="3uHU7B">
                  <ref role="3cqZAo" node="cF" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8507255052449896573" />
                </node>
              </node>
              <node concept="3fqX7Q" id="d5" role="3uHU7B">
                <uo k="s:originTrace" v="n:8507255052449896573" />
                <node concept="37vLTw" id="d8" role="3fr31v">
                  <ref role="3cqZAo" node="cO" resolve="result" />
                  <uo k="s:originTrace" v="n:8507255052449896573" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cN" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449896573" />
            <node concept="37vLTw" id="d9" role="3clFbG">
              <ref role="3cqZAo" node="cO" resolve="result" />
              <uo k="s:originTrace" v="n:8507255052449896573" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8507255052449896573" />
        </node>
      </node>
      <node concept="2YIFZL" id="ck" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8507255052449896573" />
        <node concept="37vLTG" id="da" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8507255052449896573" />
          <node concept="3Tqbb2" id="df" role="1tU5fm">
            <uo k="s:originTrace" v="n:8507255052449896573" />
          </node>
        </node>
        <node concept="37vLTG" id="db" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8507255052449896573" />
          <node concept="10Oyi0" id="dg" role="1tU5fm">
            <uo k="s:originTrace" v="n:8507255052449896573" />
          </node>
        </node>
        <node concept="10P_77" id="dc" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449896573" />
        </node>
        <node concept="3Tm6S6" id="dd" role="1B3o_S">
          <uo k="s:originTrace" v="n:8507255052449896573" />
        </node>
        <node concept="3clFbS" id="de" role="3clF47">
          <uo k="s:originTrace" v="n:8507255052449896864" />
          <node concept="3cpWs6" id="dh" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449897244" />
            <node concept="1Wc70l" id="di" role="3cqZAk">
              <uo k="s:originTrace" v="n:8507255052449911010" />
              <node concept="3y3z36" id="dj" role="3uHU7w">
                <uo k="s:originTrace" v="n:8507255052449915206" />
                <node concept="3cmrfG" id="dl" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:8507255052449918264" />
                </node>
                <node concept="37vLTw" id="dm" role="3uHU7B">
                  <ref role="3cqZAo" node="db" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8507255052449911072" />
                </node>
              </node>
              <node concept="2d3UOw" id="dk" role="3uHU7B">
                <uo k="s:originTrace" v="n:8507255052449929303" />
                <node concept="3cmrfG" id="dn" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:8507255052449929377" />
                </node>
                <node concept="37vLTw" id="do" role="3uHU7B">
                  <ref role="3cqZAo" node="db" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8507255052449897282" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cl" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8507255052449896573" />
      </node>
    </node>
    <node concept="312cEu" id="bV" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Jadwal_PD" />
      <uo k="s:originTrace" v="n:8507255052449896573" />
      <node concept="3clFbW" id="dp" role="jymVt">
        <uo k="s:originTrace" v="n:8507255052449896573" />
        <node concept="3cqZAl" id="dt" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449896573" />
        </node>
        <node concept="3Tm1VV" id="du" role="1B3o_S">
          <uo k="s:originTrace" v="n:8507255052449896573" />
        </node>
        <node concept="3clFbS" id="dv" role="3clF47">
          <uo k="s:originTrace" v="n:8507255052449896573" />
          <node concept="XkiVB" id="dx" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8507255052449896573" />
            <node concept="1BaE9c" id="dy" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="jadwal$WV8g" />
              <uo k="s:originTrace" v="n:8507255052449896573" />
              <node concept="2YIFZM" id="dB" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8507255052449896573" />
                <node concept="11gdke" id="dC" role="37wK5m">
                  <property role="11gdj1" value="26ef42d6083d44d9L" />
                  <uo k="s:originTrace" v="n:8507255052449896573" />
                </node>
                <node concept="11gdke" id="dD" role="37wK5m">
                  <property role="11gdj1" value="8ed5b8e28497bd10L" />
                  <uo k="s:originTrace" v="n:8507255052449896573" />
                </node>
                <node concept="11gdke" id="dE" role="37wK5m">
                  <property role="11gdj1" value="13bb48ea8c106164L" />
                  <uo k="s:originTrace" v="n:8507255052449896573" />
                </node>
                <node concept="11gdke" id="dF" role="37wK5m">
                  <property role="11gdj1" value="13bb48ea8c10616fL" />
                  <uo k="s:originTrace" v="n:8507255052449896573" />
                </node>
                <node concept="Xl_RD" id="dG" role="37wK5m">
                  <property role="Xl_RC" value="jadwal" />
                  <uo k="s:originTrace" v="n:8507255052449896573" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dz" role="37wK5m">
              <ref role="3cqZAo" node="dw" resolve="container" />
              <uo k="s:originTrace" v="n:8507255052449896573" />
            </node>
            <node concept="3clFbT" id="d$" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449896573" />
            </node>
            <node concept="3clFbT" id="d_" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449896573" />
            </node>
            <node concept="3clFbT" id="dA" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8507255052449896573" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dw" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8507255052449896573" />
          <node concept="3uibUv" id="dH" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8507255052449896573" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8507255052449896573" />
        <node concept="3Tm1VV" id="dI" role="1B3o_S">
          <uo k="s:originTrace" v="n:8507255052449896573" />
        </node>
        <node concept="10P_77" id="dJ" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449896573" />
        </node>
        <node concept="37vLTG" id="dK" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8507255052449896573" />
          <node concept="3Tqbb2" id="dP" role="1tU5fm">
            <uo k="s:originTrace" v="n:8507255052449896573" />
          </node>
        </node>
        <node concept="37vLTG" id="dL" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8507255052449896573" />
          <node concept="3uibUv" id="dQ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8507255052449896573" />
          </node>
        </node>
        <node concept="37vLTG" id="dM" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8507255052449896573" />
          <node concept="3uibUv" id="dR" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8507255052449896573" />
          </node>
        </node>
        <node concept="3clFbS" id="dN" role="3clF47">
          <uo k="s:originTrace" v="n:8507255052449896573" />
          <node concept="3cpWs8" id="dS" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449896573" />
            <node concept="3cpWsn" id="dV" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8507255052449896573" />
              <node concept="10P_77" id="dW" role="1tU5fm">
                <uo k="s:originTrace" v="n:8507255052449896573" />
              </node>
              <node concept="1rXfSq" id="dX" role="33vP2m">
                <ref role="37wK5l" node="dr" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8507255052449896573" />
                <node concept="37vLTw" id="dY" role="37wK5m">
                  <ref role="3cqZAo" node="dK" resolve="node" />
                  <uo k="s:originTrace" v="n:8507255052449896573" />
                </node>
                <node concept="2YIFZM" id="dZ" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8507255052449896573" />
                  <node concept="37vLTw" id="e0" role="37wK5m">
                    <ref role="3cqZAo" node="dL" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8507255052449896573" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="dT" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449896573" />
            <node concept="3clFbS" id="e1" role="3clFbx">
              <uo k="s:originTrace" v="n:8507255052449896573" />
              <node concept="3clFbF" id="e3" role="3cqZAp">
                <uo k="s:originTrace" v="n:8507255052449896573" />
                <node concept="2OqwBi" id="e4" role="3clFbG">
                  <uo k="s:originTrace" v="n:8507255052449896573" />
                  <node concept="37vLTw" id="e5" role="2Oq$k0">
                    <ref role="3cqZAo" node="dM" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8507255052449896573" />
                  </node>
                  <node concept="liA8E" id="e6" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8507255052449896573" />
                    <node concept="2ShNRf" id="e7" role="37wK5m">
                      <uo k="s:originTrace" v="n:8507255052449896573" />
                      <node concept="1pGfFk" id="e8" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8507255052449896573" />
                        <node concept="Xl_RD" id="e9" role="37wK5m">
                          <property role="Xl_RC" value="r:4622b345-71d3-4187-85ee-4636b8123d49(daun.constraints)" />
                          <uo k="s:originTrace" v="n:8507255052449896573" />
                        </node>
                        <node concept="Xl_RD" id="ea" role="37wK5m">
                          <property role="Xl_RC" value="8507255052449931431" />
                          <uo k="s:originTrace" v="n:8507255052449896573" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="e2" role="3clFbw">
              <uo k="s:originTrace" v="n:8507255052449896573" />
              <node concept="3y3z36" id="eb" role="3uHU7w">
                <uo k="s:originTrace" v="n:8507255052449896573" />
                <node concept="10Nm6u" id="ed" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8507255052449896573" />
                </node>
                <node concept="37vLTw" id="ee" role="3uHU7B">
                  <ref role="3cqZAo" node="dM" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8507255052449896573" />
                </node>
              </node>
              <node concept="3fqX7Q" id="ec" role="3uHU7B">
                <uo k="s:originTrace" v="n:8507255052449896573" />
                <node concept="37vLTw" id="ef" role="3fr31v">
                  <ref role="3cqZAo" node="dV" resolve="result" />
                  <uo k="s:originTrace" v="n:8507255052449896573" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dU" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449896573" />
            <node concept="37vLTw" id="eg" role="3clFbG">
              <ref role="3cqZAo" node="dV" resolve="result" />
              <uo k="s:originTrace" v="n:8507255052449896573" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8507255052449896573" />
        </node>
      </node>
      <node concept="2YIFZL" id="dr" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8507255052449896573" />
        <node concept="37vLTG" id="eh" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8507255052449896573" />
          <node concept="3Tqbb2" id="em" role="1tU5fm">
            <uo k="s:originTrace" v="n:8507255052449896573" />
          </node>
        </node>
        <node concept="37vLTG" id="ei" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8507255052449896573" />
          <node concept="3uibUv" id="en" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8507255052449896573" />
          </node>
        </node>
        <node concept="10P_77" id="ej" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449896573" />
        </node>
        <node concept="3Tm6S6" id="ek" role="1B3o_S">
          <uo k="s:originTrace" v="n:8507255052449896573" />
        </node>
        <node concept="3clFbS" id="el" role="3clF47">
          <uo k="s:originTrace" v="n:8507255052449931432" />
          <node concept="3cpWs6" id="eo" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449931832" />
            <node concept="1Wc70l" id="ep" role="3cqZAk">
              <uo k="s:originTrace" v="n:8507255052449937649" />
              <node concept="3y3z36" id="eq" role="3uHU7w">
                <uo k="s:originTrace" v="n:8507255052449941237" />
                <node concept="Xl_RD" id="es" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8507255052449943079" />
                </node>
                <node concept="37vLTw" id="et" role="3uHU7B">
                  <ref role="3cqZAo" node="ei" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8507255052449937711" />
                </node>
              </node>
              <node concept="3y3z36" id="er" role="3uHU7B">
                <uo k="s:originTrace" v="n:8507255052449935408" />
                <node concept="37vLTw" id="eu" role="3uHU7B">
                  <ref role="3cqZAo" node="ei" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8507255052449931900" />
                </node>
                <node concept="10Nm6u" id="ev" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8507255052449937272" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ds" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8507255052449896573" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ew">
    <property role="TrG5h" value="rekap_jumlah_Constraints" />
    <uo k="s:originTrace" v="n:8507255052449943434" />
    <node concept="3Tm1VV" id="ex" role="1B3o_S">
      <uo k="s:originTrace" v="n:8507255052449943434" />
    </node>
    <node concept="3uibUv" id="ey" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8507255052449943434" />
    </node>
    <node concept="3clFbW" id="ez" role="jymVt">
      <uo k="s:originTrace" v="n:8507255052449943434" />
      <node concept="37vLTG" id="eC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8507255052449943434" />
        <node concept="3uibUv" id="eF" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8507255052449943434" />
        </node>
      </node>
      <node concept="3cqZAl" id="eD" role="3clF45">
        <uo k="s:originTrace" v="n:8507255052449943434" />
      </node>
      <node concept="3clFbS" id="eE" role="3clF47">
        <uo k="s:originTrace" v="n:8507255052449943434" />
        <node concept="XkiVB" id="eG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8507255052449943434" />
          <node concept="1BaE9c" id="eK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="rekap_jumlah$J5" />
            <uo k="s:originTrace" v="n:8507255052449943434" />
            <node concept="2YIFZM" id="eM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8507255052449943434" />
              <node concept="11gdke" id="eN" role="37wK5m">
                <property role="11gdj1" value="26ef42d6083d44d9L" />
                <uo k="s:originTrace" v="n:8507255052449943434" />
              </node>
              <node concept="11gdke" id="eO" role="37wK5m">
                <property role="11gdj1" value="8ed5b8e28497bd10L" />
                <uo k="s:originTrace" v="n:8507255052449943434" />
              </node>
              <node concept="11gdke" id="eP" role="37wK5m">
                <property role="11gdj1" value="13bb48ea8c10615cL" />
                <uo k="s:originTrace" v="n:8507255052449943434" />
              </node>
              <node concept="Xl_RD" id="eQ" role="37wK5m">
                <property role="Xl_RC" value="daun.structure.rekap_jumlah" />
                <uo k="s:originTrace" v="n:8507255052449943434" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="eL" role="37wK5m">
            <ref role="3cqZAo" node="eC" resolve="initContext" />
            <uo k="s:originTrace" v="n:8507255052449943434" />
          </node>
        </node>
        <node concept="3clFbF" id="eH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8507255052449943434" />
          <node concept="1rXfSq" id="eR" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8507255052449943434" />
            <node concept="2ShNRf" id="eS" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449943434" />
              <node concept="1pGfFk" id="eT" role="2ShVmc">
                <ref role="37wK5l" node="f3" resolve="rekap_jumlah_Constraints.Nama_PD" />
                <uo k="s:originTrace" v="n:8507255052449943434" />
                <node concept="Xjq3P" id="eU" role="37wK5m">
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8507255052449943434" />
          <node concept="1rXfSq" id="eV" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8507255052449943434" />
            <node concept="2ShNRf" id="eW" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449943434" />
              <node concept="1pGfFk" id="eX" role="2ShVmc">
                <ref role="37wK5l" node="ga" resolve="rekap_jumlah_Constraints.Jumlah_PD" />
                <uo k="s:originTrace" v="n:8507255052449943434" />
                <node concept="Xjq3P" id="eY" role="37wK5m">
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8507255052449943434" />
          <node concept="1rXfSq" id="eZ" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8507255052449943434" />
            <node concept="2ShNRf" id="f0" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449943434" />
              <node concept="1pGfFk" id="f1" role="2ShVmc">
                <ref role="37wK5l" node="hd" resolve="rekap_jumlah_Constraints.Unit_PD" />
                <uo k="s:originTrace" v="n:8507255052449943434" />
                <node concept="Xjq3P" id="f2" role="37wK5m">
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e$" role="jymVt">
      <uo k="s:originTrace" v="n:8507255052449943434" />
    </node>
    <node concept="312cEu" id="e_" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Nama_PD" />
      <uo k="s:originTrace" v="n:8507255052449943434" />
      <node concept="3clFbW" id="f3" role="jymVt">
        <uo k="s:originTrace" v="n:8507255052449943434" />
        <node concept="3cqZAl" id="f7" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449943434" />
        </node>
        <node concept="3Tm1VV" id="f8" role="1B3o_S">
          <uo k="s:originTrace" v="n:8507255052449943434" />
        </node>
        <node concept="3clFbS" id="f9" role="3clF47">
          <uo k="s:originTrace" v="n:8507255052449943434" />
          <node concept="XkiVB" id="fb" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8507255052449943434" />
            <node concept="1BaE9c" id="fc" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="nama$WHyk" />
              <uo k="s:originTrace" v="n:8507255052449943434" />
              <node concept="2YIFZM" id="fh" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8507255052449943434" />
                <node concept="11gdke" id="fi" role="37wK5m">
                  <property role="11gdj1" value="26ef42d6083d44d9L" />
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                </node>
                <node concept="11gdke" id="fj" role="37wK5m">
                  <property role="11gdj1" value="8ed5b8e28497bd10L" />
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                </node>
                <node concept="11gdke" id="fk" role="37wK5m">
                  <property role="11gdj1" value="13bb48ea8c10615cL" />
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                </node>
                <node concept="11gdke" id="fl" role="37wK5m">
                  <property role="11gdj1" value="13bb48ea8c106160L" />
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                </node>
                <node concept="Xl_RD" id="fm" role="37wK5m">
                  <property role="Xl_RC" value="nama" />
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fd" role="37wK5m">
              <ref role="3cqZAo" node="fa" resolve="container" />
              <uo k="s:originTrace" v="n:8507255052449943434" />
            </node>
            <node concept="3clFbT" id="fe" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449943434" />
            </node>
            <node concept="3clFbT" id="ff" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449943434" />
            </node>
            <node concept="3clFbT" id="fg" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8507255052449943434" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fa" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8507255052449943434" />
          <node concept="3uibUv" id="fn" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8507255052449943434" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="f4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8507255052449943434" />
        <node concept="3Tm1VV" id="fo" role="1B3o_S">
          <uo k="s:originTrace" v="n:8507255052449943434" />
        </node>
        <node concept="10P_77" id="fp" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449943434" />
        </node>
        <node concept="37vLTG" id="fq" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8507255052449943434" />
          <node concept="3Tqbb2" id="fv" role="1tU5fm">
            <uo k="s:originTrace" v="n:8507255052449943434" />
          </node>
        </node>
        <node concept="37vLTG" id="fr" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8507255052449943434" />
          <node concept="3uibUv" id="fw" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8507255052449943434" />
          </node>
        </node>
        <node concept="37vLTG" id="fs" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8507255052449943434" />
          <node concept="3uibUv" id="fx" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8507255052449943434" />
          </node>
        </node>
        <node concept="3clFbS" id="ft" role="3clF47">
          <uo k="s:originTrace" v="n:8507255052449943434" />
          <node concept="3cpWs8" id="fy" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449943434" />
            <node concept="3cpWsn" id="f_" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8507255052449943434" />
              <node concept="10P_77" id="fA" role="1tU5fm">
                <uo k="s:originTrace" v="n:8507255052449943434" />
              </node>
              <node concept="1rXfSq" id="fB" role="33vP2m">
                <ref role="37wK5l" node="f5" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8507255052449943434" />
                <node concept="37vLTw" id="fC" role="37wK5m">
                  <ref role="3cqZAo" node="fq" resolve="node" />
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                </node>
                <node concept="2YIFZM" id="fD" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                  <node concept="37vLTw" id="fE" role="37wK5m">
                    <ref role="3cqZAo" node="fr" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8507255052449943434" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="fz" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449943434" />
            <node concept="3clFbS" id="fF" role="3clFbx">
              <uo k="s:originTrace" v="n:8507255052449943434" />
              <node concept="3clFbF" id="fH" role="3cqZAp">
                <uo k="s:originTrace" v="n:8507255052449943434" />
                <node concept="2OqwBi" id="fI" role="3clFbG">
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                  <node concept="37vLTw" id="fJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="fs" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8507255052449943434" />
                  </node>
                  <node concept="liA8E" id="fK" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8507255052449943434" />
                    <node concept="2ShNRf" id="fL" role="37wK5m">
                      <uo k="s:originTrace" v="n:8507255052449943434" />
                      <node concept="1pGfFk" id="fM" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8507255052449943434" />
                        <node concept="Xl_RD" id="fN" role="37wK5m">
                          <property role="Xl_RC" value="r:4622b345-71d3-4187-85ee-4636b8123d49(daun.constraints)" />
                          <uo k="s:originTrace" v="n:8507255052449943434" />
                        </node>
                        <node concept="Xl_RD" id="fO" role="37wK5m">
                          <property role="Xl_RC" value="8474920443931460462" />
                          <uo k="s:originTrace" v="n:8507255052449943434" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="fG" role="3clFbw">
              <uo k="s:originTrace" v="n:8507255052449943434" />
              <node concept="3y3z36" id="fP" role="3uHU7w">
                <uo k="s:originTrace" v="n:8507255052449943434" />
                <node concept="10Nm6u" id="fR" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                </node>
                <node concept="37vLTw" id="fS" role="3uHU7B">
                  <ref role="3cqZAo" node="fs" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                </node>
              </node>
              <node concept="3fqX7Q" id="fQ" role="3uHU7B">
                <uo k="s:originTrace" v="n:8507255052449943434" />
                <node concept="37vLTw" id="fT" role="3fr31v">
                  <ref role="3cqZAo" node="f_" resolve="result" />
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="f$" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449943434" />
            <node concept="37vLTw" id="fU" role="3clFbG">
              <ref role="3cqZAo" node="f_" resolve="result" />
              <uo k="s:originTrace" v="n:8507255052449943434" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8507255052449943434" />
        </node>
      </node>
      <node concept="2YIFZL" id="f5" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8507255052449943434" />
        <node concept="37vLTG" id="fV" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8507255052449943434" />
          <node concept="3Tqbb2" id="g0" role="1tU5fm">
            <uo k="s:originTrace" v="n:8507255052449943434" />
          </node>
        </node>
        <node concept="37vLTG" id="fW" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8507255052449943434" />
          <node concept="3uibUv" id="g1" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8507255052449943434" />
          </node>
        </node>
        <node concept="10P_77" id="fX" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449943434" />
        </node>
        <node concept="3Tm6S6" id="fY" role="1B3o_S">
          <uo k="s:originTrace" v="n:8507255052449943434" />
        </node>
        <node concept="3clFbS" id="fZ" role="3clF47">
          <uo k="s:originTrace" v="n:8474920443931460463" />
          <node concept="3cpWs6" id="g2" role="3cqZAp">
            <uo k="s:originTrace" v="n:8474920443931460869" />
            <node concept="1Wc70l" id="g3" role="3cqZAk">
              <uo k="s:originTrace" v="n:8474920443931466426" />
              <node concept="3y3z36" id="g4" role="3uHU7w">
                <uo k="s:originTrace" v="n:8474920443931470295" />
                <node concept="Xl_RD" id="g6" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8474920443931471856" />
                </node>
                <node concept="37vLTw" id="g7" role="3uHU7B">
                  <ref role="3cqZAo" node="fW" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8474920443931466488" />
                </node>
              </node>
              <node concept="3y3z36" id="g5" role="3uHU7B">
                <uo k="s:originTrace" v="n:8474920443931464451" />
                <node concept="37vLTw" id="g8" role="3uHU7B">
                  <ref role="3cqZAo" node="fW" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8474920443931460943" />
                </node>
                <node concept="10Nm6u" id="g9" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8474920443931466273" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f6" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8507255052449943434" />
      </node>
    </node>
    <node concept="312cEu" id="eA" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Jumlah_PD" />
      <uo k="s:originTrace" v="n:8507255052449943434" />
      <node concept="3clFbW" id="ga" role="jymVt">
        <uo k="s:originTrace" v="n:8507255052449943434" />
        <node concept="3cqZAl" id="ge" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449943434" />
        </node>
        <node concept="3Tm1VV" id="gf" role="1B3o_S">
          <uo k="s:originTrace" v="n:8507255052449943434" />
        </node>
        <node concept="3clFbS" id="gg" role="3clF47">
          <uo k="s:originTrace" v="n:8507255052449943434" />
          <node concept="XkiVB" id="gi" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8507255052449943434" />
            <node concept="1BaE9c" id="gj" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="jumlah$WHLl" />
              <uo k="s:originTrace" v="n:8507255052449943434" />
              <node concept="2YIFZM" id="go" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8507255052449943434" />
                <node concept="11gdke" id="gp" role="37wK5m">
                  <property role="11gdj1" value="26ef42d6083d44d9L" />
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                </node>
                <node concept="11gdke" id="gq" role="37wK5m">
                  <property role="11gdj1" value="8ed5b8e28497bd10L" />
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                </node>
                <node concept="11gdke" id="gr" role="37wK5m">
                  <property role="11gdj1" value="13bb48ea8c10615cL" />
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                </node>
                <node concept="11gdke" id="gs" role="37wK5m">
                  <property role="11gdj1" value="13bb48ea8c106161L" />
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                </node>
                <node concept="Xl_RD" id="gt" role="37wK5m">
                  <property role="Xl_RC" value="jumlah" />
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gk" role="37wK5m">
              <ref role="3cqZAo" node="gh" resolve="container" />
              <uo k="s:originTrace" v="n:8507255052449943434" />
            </node>
            <node concept="3clFbT" id="gl" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449943434" />
            </node>
            <node concept="3clFbT" id="gm" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449943434" />
            </node>
            <node concept="3clFbT" id="gn" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8507255052449943434" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gh" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8507255052449943434" />
          <node concept="3uibUv" id="gu" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8507255052449943434" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8507255052449943434" />
        <node concept="3Tm1VV" id="gv" role="1B3o_S">
          <uo k="s:originTrace" v="n:8507255052449943434" />
        </node>
        <node concept="10P_77" id="gw" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449943434" />
        </node>
        <node concept="37vLTG" id="gx" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8507255052449943434" />
          <node concept="3Tqbb2" id="gA" role="1tU5fm">
            <uo k="s:originTrace" v="n:8507255052449943434" />
          </node>
        </node>
        <node concept="37vLTG" id="gy" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8507255052449943434" />
          <node concept="3uibUv" id="gB" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8507255052449943434" />
          </node>
        </node>
        <node concept="37vLTG" id="gz" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8507255052449943434" />
          <node concept="3uibUv" id="gC" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8507255052449943434" />
          </node>
        </node>
        <node concept="3clFbS" id="g$" role="3clF47">
          <uo k="s:originTrace" v="n:8507255052449943434" />
          <node concept="3cpWs8" id="gD" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449943434" />
            <node concept="3cpWsn" id="gG" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8507255052449943434" />
              <node concept="10P_77" id="gH" role="1tU5fm">
                <uo k="s:originTrace" v="n:8507255052449943434" />
              </node>
              <node concept="1rXfSq" id="gI" role="33vP2m">
                <ref role="37wK5l" node="gc" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8507255052449943434" />
                <node concept="37vLTw" id="gJ" role="37wK5m">
                  <ref role="3cqZAo" node="gx" resolve="node" />
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                </node>
                <node concept="2YIFZM" id="gK" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                  <node concept="37vLTw" id="gL" role="37wK5m">
                    <ref role="3cqZAo" node="gy" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8507255052449943434" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="gE" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449943434" />
            <node concept="3clFbS" id="gM" role="3clFbx">
              <uo k="s:originTrace" v="n:8507255052449943434" />
              <node concept="3clFbF" id="gO" role="3cqZAp">
                <uo k="s:originTrace" v="n:8507255052449943434" />
                <node concept="2OqwBi" id="gP" role="3clFbG">
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                  <node concept="37vLTw" id="gQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="gz" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8507255052449943434" />
                  </node>
                  <node concept="liA8E" id="gR" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8507255052449943434" />
                    <node concept="2ShNRf" id="gS" role="37wK5m">
                      <uo k="s:originTrace" v="n:8507255052449943434" />
                      <node concept="1pGfFk" id="gT" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8507255052449943434" />
                        <node concept="Xl_RD" id="gU" role="37wK5m">
                          <property role="Xl_RC" value="r:4622b345-71d3-4187-85ee-4636b8123d49(daun.constraints)" />
                          <uo k="s:originTrace" v="n:8507255052449943434" />
                        </node>
                        <node concept="Xl_RD" id="gV" role="37wK5m">
                          <property role="Xl_RC" value="8474920443931472051" />
                          <uo k="s:originTrace" v="n:8507255052449943434" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="gN" role="3clFbw">
              <uo k="s:originTrace" v="n:8507255052449943434" />
              <node concept="3y3z36" id="gW" role="3uHU7w">
                <uo k="s:originTrace" v="n:8507255052449943434" />
                <node concept="10Nm6u" id="gY" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                </node>
                <node concept="37vLTw" id="gZ" role="3uHU7B">
                  <ref role="3cqZAo" node="gz" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                </node>
              </node>
              <node concept="3fqX7Q" id="gX" role="3uHU7B">
                <uo k="s:originTrace" v="n:8507255052449943434" />
                <node concept="37vLTw" id="h0" role="3fr31v">
                  <ref role="3cqZAo" node="gG" resolve="result" />
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gF" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449943434" />
            <node concept="37vLTw" id="h1" role="3clFbG">
              <ref role="3cqZAo" node="gG" resolve="result" />
              <uo k="s:originTrace" v="n:8507255052449943434" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="g_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8507255052449943434" />
        </node>
      </node>
      <node concept="2YIFZL" id="gc" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8507255052449943434" />
        <node concept="37vLTG" id="h2" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8507255052449943434" />
          <node concept="3Tqbb2" id="h7" role="1tU5fm">
            <uo k="s:originTrace" v="n:8507255052449943434" />
          </node>
        </node>
        <node concept="37vLTG" id="h3" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8507255052449943434" />
          <node concept="10Oyi0" id="h8" role="1tU5fm">
            <uo k="s:originTrace" v="n:8507255052449943434" />
          </node>
        </node>
        <node concept="10P_77" id="h4" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449943434" />
        </node>
        <node concept="3Tm6S6" id="h5" role="1B3o_S">
          <uo k="s:originTrace" v="n:8507255052449943434" />
        </node>
        <node concept="3clFbS" id="h6" role="3clF47">
          <uo k="s:originTrace" v="n:8474920443931472052" />
          <node concept="3cpWs6" id="h9" role="3cqZAp">
            <uo k="s:originTrace" v="n:8474920443931472177" />
            <node concept="3eOSWO" id="ha" role="3cqZAk">
              <uo k="s:originTrace" v="n:8474920443931479759" />
              <node concept="3cmrfG" id="hb" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:8474920443931480755" />
              </node>
              <node concept="37vLTw" id="hc" role="3uHU7B">
                <ref role="3cqZAo" node="h3" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8474920443931472255" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gd" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8507255052449943434" />
      </node>
    </node>
    <node concept="312cEu" id="eB" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Unit_PD" />
      <uo k="s:originTrace" v="n:8507255052449943434" />
      <node concept="3clFbW" id="hd" role="jymVt">
        <uo k="s:originTrace" v="n:8507255052449943434" />
        <node concept="3cqZAl" id="hh" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449943434" />
        </node>
        <node concept="3Tm1VV" id="hi" role="1B3o_S">
          <uo k="s:originTrace" v="n:8507255052449943434" />
        </node>
        <node concept="3clFbS" id="hj" role="3clF47">
          <uo k="s:originTrace" v="n:8507255052449943434" />
          <node concept="XkiVB" id="hl" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8507255052449943434" />
            <node concept="1BaE9c" id="hm" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="unit$WI0m" />
              <uo k="s:originTrace" v="n:8507255052449943434" />
              <node concept="2YIFZM" id="hr" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8507255052449943434" />
                <node concept="11gdke" id="hs" role="37wK5m">
                  <property role="11gdj1" value="26ef42d6083d44d9L" />
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                </node>
                <node concept="11gdke" id="ht" role="37wK5m">
                  <property role="11gdj1" value="8ed5b8e28497bd10L" />
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                </node>
                <node concept="11gdke" id="hu" role="37wK5m">
                  <property role="11gdj1" value="13bb48ea8c10615cL" />
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                </node>
                <node concept="11gdke" id="hv" role="37wK5m">
                  <property role="11gdj1" value="13bb48ea8c106162L" />
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                </node>
                <node concept="Xl_RD" id="hw" role="37wK5m">
                  <property role="Xl_RC" value="unit" />
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hn" role="37wK5m">
              <ref role="3cqZAo" node="hk" resolve="container" />
              <uo k="s:originTrace" v="n:8507255052449943434" />
            </node>
            <node concept="3clFbT" id="ho" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449943434" />
            </node>
            <node concept="3clFbT" id="hp" role="37wK5m">
              <uo k="s:originTrace" v="n:8507255052449943434" />
            </node>
            <node concept="3clFbT" id="hq" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8507255052449943434" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hk" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8507255052449943434" />
          <node concept="3uibUv" id="hx" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8507255052449943434" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="he" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8507255052449943434" />
        <node concept="3Tm1VV" id="hy" role="1B3o_S">
          <uo k="s:originTrace" v="n:8507255052449943434" />
        </node>
        <node concept="10P_77" id="hz" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449943434" />
        </node>
        <node concept="37vLTG" id="h$" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8507255052449943434" />
          <node concept="3Tqbb2" id="hD" role="1tU5fm">
            <uo k="s:originTrace" v="n:8507255052449943434" />
          </node>
        </node>
        <node concept="37vLTG" id="h_" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8507255052449943434" />
          <node concept="3uibUv" id="hE" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8507255052449943434" />
          </node>
        </node>
        <node concept="37vLTG" id="hA" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8507255052449943434" />
          <node concept="3uibUv" id="hF" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8507255052449943434" />
          </node>
        </node>
        <node concept="3clFbS" id="hB" role="3clF47">
          <uo k="s:originTrace" v="n:8507255052449943434" />
          <node concept="3cpWs8" id="hG" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449943434" />
            <node concept="3cpWsn" id="hJ" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8507255052449943434" />
              <node concept="10P_77" id="hK" role="1tU5fm">
                <uo k="s:originTrace" v="n:8507255052449943434" />
              </node>
              <node concept="1rXfSq" id="hL" role="33vP2m">
                <ref role="37wK5l" node="hf" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8507255052449943434" />
                <node concept="37vLTw" id="hM" role="37wK5m">
                  <ref role="3cqZAo" node="h$" resolve="node" />
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                </node>
                <node concept="2YIFZM" id="hN" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                  <node concept="37vLTw" id="hO" role="37wK5m">
                    <ref role="3cqZAo" node="h_" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8507255052449943434" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hH" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449943434" />
            <node concept="3clFbS" id="hP" role="3clFbx">
              <uo k="s:originTrace" v="n:8507255052449943434" />
              <node concept="3clFbF" id="hR" role="3cqZAp">
                <uo k="s:originTrace" v="n:8507255052449943434" />
                <node concept="2OqwBi" id="hS" role="3clFbG">
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                  <node concept="37vLTw" id="hT" role="2Oq$k0">
                    <ref role="3cqZAo" node="hA" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8507255052449943434" />
                  </node>
                  <node concept="liA8E" id="hU" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8507255052449943434" />
                    <node concept="2ShNRf" id="hV" role="37wK5m">
                      <uo k="s:originTrace" v="n:8507255052449943434" />
                      <node concept="1pGfFk" id="hW" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8507255052449943434" />
                        <node concept="Xl_RD" id="hX" role="37wK5m">
                          <property role="Xl_RC" value="r:4622b345-71d3-4187-85ee-4636b8123d49(daun.constraints)" />
                          <uo k="s:originTrace" v="n:8507255052449943434" />
                        </node>
                        <node concept="Xl_RD" id="hY" role="37wK5m">
                          <property role="Xl_RC" value="8474920443931481249" />
                          <uo k="s:originTrace" v="n:8507255052449943434" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="hQ" role="3clFbw">
              <uo k="s:originTrace" v="n:8507255052449943434" />
              <node concept="3y3z36" id="hZ" role="3uHU7w">
                <uo k="s:originTrace" v="n:8507255052449943434" />
                <node concept="10Nm6u" id="i1" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                </node>
                <node concept="37vLTw" id="i2" role="3uHU7B">
                  <ref role="3cqZAo" node="hA" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                </node>
              </node>
              <node concept="3fqX7Q" id="i0" role="3uHU7B">
                <uo k="s:originTrace" v="n:8507255052449943434" />
                <node concept="37vLTw" id="i3" role="3fr31v">
                  <ref role="3cqZAo" node="hJ" resolve="result" />
                  <uo k="s:originTrace" v="n:8507255052449943434" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hI" role="3cqZAp">
            <uo k="s:originTrace" v="n:8507255052449943434" />
            <node concept="37vLTw" id="i4" role="3clFbG">
              <ref role="3cqZAo" node="hJ" resolve="result" />
              <uo k="s:originTrace" v="n:8507255052449943434" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8507255052449943434" />
        </node>
      </node>
      <node concept="2YIFZL" id="hf" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8507255052449943434" />
        <node concept="37vLTG" id="i5" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8507255052449943434" />
          <node concept="3Tqbb2" id="ia" role="1tU5fm">
            <uo k="s:originTrace" v="n:8507255052449943434" />
          </node>
        </node>
        <node concept="37vLTG" id="i6" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8507255052449943434" />
          <node concept="3uibUv" id="ib" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:8507255052449943434" />
          </node>
        </node>
        <node concept="10P_77" id="i7" role="3clF45">
          <uo k="s:originTrace" v="n:8507255052449943434" />
        </node>
        <node concept="3Tm6S6" id="i8" role="1B3o_S">
          <uo k="s:originTrace" v="n:8507255052449943434" />
        </node>
        <node concept="3clFbS" id="i9" role="3clF47">
          <uo k="s:originTrace" v="n:8474920443931481250" />
          <node concept="3cpWs6" id="ic" role="3cqZAp">
            <uo k="s:originTrace" v="n:8474920443931481375" />
            <node concept="3y3z36" id="id" role="3cqZAk">
              <uo k="s:originTrace" v="n:8474920443931482795" />
              <node concept="10Nm6u" id="ie" role="3uHU7w">
                <uo k="s:originTrace" v="n:8474920443931483501" />
              </node>
              <node concept="37vLTw" id="if" role="3uHU7B">
                <ref role="3cqZAo" node="i6" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8474920443931481415" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hg" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8507255052449943434" />
      </node>
    </node>
  </node>
</model>

