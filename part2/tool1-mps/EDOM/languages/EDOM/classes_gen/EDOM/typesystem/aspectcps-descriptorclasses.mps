<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f51e524(checkpoints/EDOM.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="vjn" ref="r:24cc4b2d-8303-4892-a788-3e484b8e8944(EDOM.typesystem)" />
    <import index="wp5s" ref="r:822f2fbb-1324-4455-998d-f1a8bd870326(EDOM.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="CheckIsValid_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5698975515763756249" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:5698975515763756249" />
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:5698975515763756249" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <uo k="s:originTrace" v="n:5698975515763756249" />
      </node>
      <node concept="3cqZAl" id="b" role="3clF45">
        <uo k="s:originTrace" v="n:5698975515763756249" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5698975515763756249" />
      <node concept="3cqZAl" id="c" role="3clF45">
        <uo k="s:originTrace" v="n:5698975515763756249" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5698975515763756249" />
        <node concept="3Tqbb2" id="i" role="1tU5fm">
          <uo k="s:originTrace" v="n:5698975515763756249" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5698975515763756249" />
        <node concept="3uibUv" id="j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5698975515763756249" />
        </node>
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5698975515763756249" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5698975515763756249" />
        </node>
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:5698975515763756250" />
        <node concept="3clFbJ" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5698975515763756261" />
          <node concept="2OqwBi" id="m" role="3clFbw">
            <uo k="s:originTrace" v="n:5698975515764096965" />
            <node concept="2OqwBi" id="o" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5698975515763757154" />
              <node concept="37vLTw" id="q" role="2Oq$k0">
                <ref role="3cqZAo" node="d" resolve="node" />
                <uo k="s:originTrace" v="n:5698975515763907807" />
              </node>
              <node concept="3TrcHB" id="r" role="2OqNvi">
                <ref role="3TsBF5" to="wp5s:4WmP0A0IEbr" resolve="isAccepted" />
                <uo k="s:originTrace" v="n:5698975515763908419" />
              </node>
            </node>
            <node concept="liA8E" id="p" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <uo k="s:originTrace" v="n:5698975515764098400" />
              <node concept="Xl_RD" id="s" role="37wK5m">
                <property role="Xl_RC" value="REJECTED" />
                <uo k="s:originTrace" v="n:5698975515764145753" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="n" role="3clFbx">
            <uo k="s:originTrace" v="n:5698975515763756263" />
            <node concept="9aQIb" id="t" role="3cqZAp">
              <uo k="s:originTrace" v="n:4436135969624542022" />
              <node concept="3clFbS" id="u" role="9aQI4">
                <node concept="3cpWs8" id="w" role="3cqZAp">
                  <node concept="3cpWsn" id="z" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="$" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="_" role="33vP2m">
                      <node concept="1pGfFk" id="A" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="x" role="3cqZAp">
                  <node concept="3cpWsn" id="B" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="C" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="D" role="33vP2m">
                      <node concept="3VmV3z" id="E" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="G" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="F" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="H" role="37wK5m">
                          <ref role="3cqZAo" node="d" resolve="node" />
                          <uo k="s:originTrace" v="n:4436135969624542025" />
                        </node>
                        <node concept="Xl_RD" id="I" role="37wK5m">
                          <property role="Xl_RC" value="Process will be rejected due to rejected node validation" />
                          <uo k="s:originTrace" v="n:4436135969624542027" />
                        </node>
                        <node concept="Xl_RD" id="J" role="37wK5m">
                          <property role="Xl_RC" value="r:24cc4b2d-8303-4892-a788-3e484b8e8944(EDOM.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="K" role="37wK5m">
                          <property role="Xl_RC" value="4436135969624542022" />
                        </node>
                        <node concept="10Nm6u" id="L" role="37wK5m" />
                        <node concept="37vLTw" id="M" role="37wK5m">
                          <ref role="3cqZAo" node="z" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="y" role="3cqZAp">
                  <node concept="3clFbS" id="N" role="9aQI4">
                    <node concept="3cpWs8" id="O" role="3cqZAp">
                      <node concept="3cpWsn" id="Q" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="R" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="S" role="33vP2m">
                          <node concept="1pGfFk" id="T" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="U" role="37wK5m">
                              <property role="Xl_RC" value="EDOM.typesystem.setValidation_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="V" role="37wK5m">
                              <property role="Xl_RC" value="4436135969624768647" />
                            </node>
                            <node concept="3clFbT" id="W" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="P" role="3cqZAp">
                      <node concept="2OqwBi" id="X" role="3clFbG">
                        <node concept="37vLTw" id="Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="B" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="Z" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="10" role="37wK5m">
                            <ref role="3cqZAo" node="Q" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="v" role="lGtFl">
                <property role="6wLej" value="4436135969624542022" />
                <property role="6wLeW" value="r:24cc4b2d-8303-4892-a788-3e484b8e8944(EDOM.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:5698975515763756249" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5698975515763756249" />
      <node concept="3bZ5Sz" id="11" role="3clF45">
        <uo k="s:originTrace" v="n:5698975515763756249" />
      </node>
      <node concept="3clFbS" id="12" role="3clF47">
        <uo k="s:originTrace" v="n:5698975515763756249" />
        <node concept="3cpWs6" id="14" role="3cqZAp">
          <uo k="s:originTrace" v="n:5698975515763756249" />
          <node concept="35c_gC" id="15" role="3cqZAk">
            <ref role="35c_gD" to="wp5s:2MdLgQbUJNY" resolve="Node" />
            <uo k="s:originTrace" v="n:5698975515763756249" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13" role="1B3o_S">
        <uo k="s:originTrace" v="n:5698975515763756249" />
      </node>
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5698975515763756249" />
      <node concept="37vLTG" id="16" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5698975515763756249" />
        <node concept="3Tqbb2" id="1a" role="1tU5fm">
          <uo k="s:originTrace" v="n:5698975515763756249" />
        </node>
      </node>
      <node concept="3clFbS" id="17" role="3clF47">
        <uo k="s:originTrace" v="n:5698975515763756249" />
        <node concept="9aQIb" id="1b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5698975515763756249" />
          <node concept="3clFbS" id="1c" role="9aQI4">
            <uo k="s:originTrace" v="n:5698975515763756249" />
            <node concept="3cpWs6" id="1d" role="3cqZAp">
              <uo k="s:originTrace" v="n:5698975515763756249" />
              <node concept="2ShNRf" id="1e" role="3cqZAk">
                <uo k="s:originTrace" v="n:5698975515763756249" />
                <node concept="1pGfFk" id="1f" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5698975515763756249" />
                  <node concept="2OqwBi" id="1g" role="37wK5m">
                    <uo k="s:originTrace" v="n:5698975515763756249" />
                    <node concept="2OqwBi" id="1i" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5698975515763756249" />
                      <node concept="liA8E" id="1k" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5698975515763756249" />
                      </node>
                      <node concept="2JrnkZ" id="1l" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5698975515763756249" />
                        <node concept="37vLTw" id="1m" role="2JrQYb">
                          <ref role="3cqZAo" node="16" resolve="argument" />
                          <uo k="s:originTrace" v="n:5698975515763756249" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1j" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5698975515763756249" />
                      <node concept="1rXfSq" id="1n" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5698975515763756249" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1h" role="37wK5m">
                    <uo k="s:originTrace" v="n:5698975515763756249" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5698975515763756249" />
      </node>
      <node concept="3Tm1VV" id="19" role="1B3o_S">
        <uo k="s:originTrace" v="n:5698975515763756249" />
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5698975515763756249" />
      <node concept="3clFbS" id="1o" role="3clF47">
        <uo k="s:originTrace" v="n:5698975515763756249" />
        <node concept="3cpWs6" id="1r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5698975515763756249" />
          <node concept="3clFbT" id="1s" role="3cqZAk">
            <uo k="s:originTrace" v="n:5698975515763756249" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1p" role="3clF45">
        <uo k="s:originTrace" v="n:5698975515763756249" />
      </node>
      <node concept="3Tm1VV" id="1q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5698975515763756249" />
      </node>
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5698975515763756249" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5698975515763756249" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S">
      <uo k="s:originTrace" v="n:5698975515763756249" />
    </node>
  </node>
  <node concept="39dXUE" id="1t">
    <node concept="39e2AJ" id="1u" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="vjn:4WmP0A0JONp" resolve="CheckIsValid" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="CheckIsValid" />
          <node concept="2$VJBW" id="1D" role="385v07">
            <property role="2$VJBR" value="5698975515763756249" />
            <node concept="2x4n5u" id="1E" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CheckIsValid_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="vjn:4q_DzYXa4$T" resolve="IsUpperCase" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="IsUpperCase" />
          <node concept="2$VJBW" id="1I" role="385v07">
            <property role="2$VJBR" value="5090657746498898233" />
            <node concept="2x4n5u" id="1J" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="2Z" resolve="IsUpperCase_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="vjn:5Us$aj_z2_5" resolve="UniqueGradeName" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="UniqueGradeName" />
          <node concept="2$VJBW" id="1N" role="385v07">
            <property role="2$VJBR" value="6817482973832292677" />
            <node concept="2x4n5u" id="1O" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="6h" resolve="UniqueGradeName_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="vjn:3Qgky$$O_XZ" resolve="isApprovedOrRejected" />
        <node concept="385nmt" id="1Q" role="385vvn">
          <property role="385vuF" value="isApprovedOrRejected" />
          <node concept="2$VJBW" id="1S" role="385v07">
            <property role="2$VJBR" value="4436135969624842111" />
            <node concept="2x4n5u" id="1T" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="85" resolve="isApprovedOrRejected_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1v" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="vjn:4WmP0A0JONp" resolve="CheckIsValid" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="CheckIsValid" />
          <node concept="2$VJBW" id="21" role="385v07">
            <property role="2$VJBR" value="5698975515763756249" />
            <node concept="2x4n5u" id="22" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="23" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="vjn:4q_DzYXa4$T" resolve="IsUpperCase" />
        <node concept="385nmt" id="24" role="385vvn">
          <property role="385vuF" value="IsUpperCase" />
          <node concept="2$VJBW" id="26" role="385v07">
            <property role="2$VJBR" value="5090657746498898233" />
            <node concept="2x4n5u" id="27" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="28" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="25" role="39e2AY">
          <ref role="39e2AS" node="33" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="vjn:5Us$aj_z2_5" resolve="UniqueGradeName" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="UniqueGradeName" />
          <node concept="2$VJBW" id="2b" role="385v07">
            <property role="2$VJBR" value="6817482973832292677" />
            <node concept="2x4n5u" id="2c" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="6l" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="vjn:3Qgky$$O_XZ" resolve="isApprovedOrRejected" />
        <node concept="385nmt" id="2e" role="385vvn">
          <property role="385vuF" value="isApprovedOrRejected" />
          <node concept="2$VJBW" id="2g" role="385v07">
            <property role="2$VJBR" value="4436135969624842111" />
            <node concept="2x4n5u" id="2h" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2f" role="39e2AY">
          <ref role="39e2AS" node="89" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1w" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2j" role="39e3Y0">
        <ref role="39e2AK" to="vjn:4WmP0A0JONp" resolve="CheckIsValid" />
        <node concept="385nmt" id="2n" role="385vvn">
          <property role="385vuF" value="CheckIsValid" />
          <node concept="2$VJBW" id="2p" role="385v07">
            <property role="2$VJBR" value="5698975515763756249" />
            <node concept="2x4n5u" id="2q" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2o" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2k" role="39e3Y0">
        <ref role="39e2AK" to="vjn:4q_DzYXa4$T" resolve="IsUpperCase" />
        <node concept="385nmt" id="2s" role="385vvn">
          <property role="385vuF" value="IsUpperCase" />
          <node concept="2$VJBW" id="2u" role="385v07">
            <property role="2$VJBR" value="5090657746498898233" />
            <node concept="2x4n5u" id="2v" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2t" role="39e2AY">
          <ref role="39e2AS" node="31" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <ref role="39e2AK" to="vjn:5Us$aj_z2_5" resolve="UniqueGradeName" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="UniqueGradeName" />
          <node concept="2$VJBW" id="2z" role="385v07">
            <property role="2$VJBR" value="6817482973832292677" />
            <node concept="2x4n5u" id="2$" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="6j" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2m" role="39e3Y0">
        <ref role="39e2AK" to="vjn:3Qgky$$O_XZ" resolve="isApprovedOrRejected" />
        <node concept="385nmt" id="2A" role="385vvn">
          <property role="385vuF" value="isApprovedOrRejected" />
          <node concept="2$VJBW" id="2C" role="385v07">
            <property role="2$VJBR" value="4436135969624842111" />
            <node concept="2x4n5u" id="2D" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2B" role="39e2AY">
          <ref role="39e2AS" node="87" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1x" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="2F" role="39e3Y0">
        <ref role="39e2AK" to="vjn:4q_DzYXa4As" resolve="SetUpperCase" />
        <node concept="385nmt" id="2I" role="385vvn">
          <property role="385vuF" value="SetUpperCase" />
          <node concept="2$VJBW" id="2K" role="385v07">
            <property role="2$VJBR" value="5090657746498898332" />
            <node concept="2x4n5u" id="2L" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2J" role="39e2AY">
          <ref role="39e2AS" node="4t" resolve="SetUpperCase_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2G" role="39e3Y0">
        <ref role="39e2AK" to="vjn:5Us$aj_zqlI" resolve="setNewUniqueName" />
        <node concept="385nmt" id="2N" role="385vvn">
          <property role="385vuF" value="setNewUniqueName" />
          <node concept="2$VJBW" id="2P" role="385v07">
            <property role="2$VJBR" value="6817482973832389998" />
            <node concept="2x4n5u" id="2Q" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="9s" resolve="setNewUniqueName_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <ref role="39e2AK" to="vjn:4WmP0A0LEls" resolve="setValidation" />
        <node concept="385nmt" id="2S" role="385vvn">
          <property role="385vuF" value="setValidation" />
          <node concept="2$VJBW" id="2U" role="385v07">
            <property role="2$VJBR" value="5698975515764237660" />
            <node concept="2x4n5u" id="2V" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2T" role="39e2AY">
          <ref role="39e2AS" node="a3" resolve="setValidation_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1y" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2X" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2Y" role="39e2AY">
          <ref role="39e2AS" node="5i" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Z">
    <property role="TrG5h" value="IsUpperCase_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5090657746498898233" />
    <node concept="3clFbW" id="30" role="jymVt">
      <uo k="s:originTrace" v="n:5090657746498898233" />
      <node concept="3clFbS" id="38" role="3clF47">
        <uo k="s:originTrace" v="n:5090657746498898233" />
      </node>
      <node concept="3Tm1VV" id="39" role="1B3o_S">
        <uo k="s:originTrace" v="n:5090657746498898233" />
      </node>
      <node concept="3cqZAl" id="3a" role="3clF45">
        <uo k="s:originTrace" v="n:5090657746498898233" />
      </node>
    </node>
    <node concept="3clFb_" id="31" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5090657746498898233" />
      <node concept="3cqZAl" id="3b" role="3clF45">
        <uo k="s:originTrace" v="n:5090657746498898233" />
      </node>
      <node concept="37vLTG" id="3c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="user" />
        <uo k="s:originTrace" v="n:5090657746498898233" />
        <node concept="3Tqbb2" id="3h" role="1tU5fm">
          <uo k="s:originTrace" v="n:5090657746498898233" />
        </node>
      </node>
      <node concept="37vLTG" id="3d" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5090657746498898233" />
        <node concept="3uibUv" id="3i" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5090657746498898233" />
        </node>
      </node>
      <node concept="37vLTG" id="3e" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5090657746498898233" />
        <node concept="3uibUv" id="3j" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5090657746498898233" />
        </node>
      </node>
      <node concept="3clFbS" id="3f" role="3clF47">
        <uo k="s:originTrace" v="n:5090657746498898234" />
        <node concept="3clFbJ" id="3k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5090657746498901504" />
          <node concept="3clFbS" id="3l" role="3clFbx">
            <uo k="s:originTrace" v="n:5090657746498901506" />
            <node concept="9aQIb" id="3n" role="3cqZAp">
              <uo k="s:originTrace" v="n:5090657746498906440" />
              <node concept="3clFbS" id="3o" role="9aQI4">
                <node concept="3cpWs8" id="3q" role="3cqZAp">
                  <node concept="3cpWsn" id="3t" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="3u" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3v" role="33vP2m">
                      <node concept="1pGfFk" id="3w" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3r" role="3cqZAp">
                  <node concept="3cpWsn" id="3x" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3y" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3z" role="33vP2m">
                      <node concept="3VmV3z" id="3$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3A" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="3B" role="37wK5m">
                          <ref role="3cqZAo" node="3c" resolve="user" />
                          <uo k="s:originTrace" v="n:5090657746498906477" />
                        </node>
                        <node concept="Xl_RD" id="3C" role="37wK5m">
                          <property role="Xl_RC" value="First character must be upper case!" />
                          <uo k="s:originTrace" v="n:5090657746498906452" />
                        </node>
                        <node concept="Xl_RD" id="3D" role="37wK5m">
                          <property role="Xl_RC" value="r:24cc4b2d-8303-4892-a788-3e484b8e8944(EDOM.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3E" role="37wK5m">
                          <property role="Xl_RC" value="5090657746498906440" />
                        </node>
                        <node concept="10Nm6u" id="3F" role="37wK5m" />
                        <node concept="37vLTw" id="3G" role="37wK5m">
                          <ref role="3cqZAo" node="3t" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3s" role="3cqZAp">
                  <node concept="3clFbS" id="3H" role="9aQI4">
                    <node concept="3cpWs8" id="3I" role="3cqZAp">
                      <node concept="3cpWsn" id="3K" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="3L" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="3M" role="33vP2m">
                          <node concept="1pGfFk" id="3N" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="3O" role="37wK5m">
                              <property role="Xl_RC" value="EDOM.typesystem.SetUpperCase_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="3P" role="37wK5m">
                              <property role="Xl_RC" value="5090657746498926032" />
                            </node>
                            <node concept="3clFbT" id="3Q" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3J" role="3cqZAp">
                      <node concept="2OqwBi" id="3R" role="3clFbG">
                        <node concept="37vLTw" id="3S" role="2Oq$k0">
                          <ref role="3cqZAo" node="3x" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="3T" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="3U" role="37wK5m">
                            <ref role="3cqZAo" node="3K" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3p" role="lGtFl">
                <property role="6wLej" value="5090657746498906440" />
                <property role="6wLeW" value="r:24cc4b2d-8303-4892-a788-3e484b8e8944(EDOM.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="3m" role="3clFbw">
            <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
            <uo k="s:originTrace" v="n:5090657746498917317" />
            <node concept="2OqwBi" id="3V" role="37wK5m">
              <uo k="s:originTrace" v="n:5090657746498917318" />
              <node concept="2OqwBi" id="3W" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5090657746498917319" />
                <node concept="37vLTw" id="3Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3c" resolve="user" />
                  <uo k="s:originTrace" v="n:5090657746498917320" />
                </node>
                <node concept="3TrcHB" id="3Z" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5090657746498917321" />
                </node>
              </node>
              <node concept="liA8E" id="3X" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <uo k="s:originTrace" v="n:5090657746498917322" />
                <node concept="3cmrfG" id="40" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5090657746498917323" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3g" role="1B3o_S">
        <uo k="s:originTrace" v="n:5090657746498898233" />
      </node>
    </node>
    <node concept="3clFb_" id="32" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5090657746498898233" />
      <node concept="3bZ5Sz" id="41" role="3clF45">
        <uo k="s:originTrace" v="n:5090657746498898233" />
      </node>
      <node concept="3clFbS" id="42" role="3clF47">
        <uo k="s:originTrace" v="n:5090657746498898233" />
        <node concept="3cpWs6" id="44" role="3cqZAp">
          <uo k="s:originTrace" v="n:5090657746498898233" />
          <node concept="35c_gC" id="45" role="3cqZAk">
            <ref role="35c_gD" to="wp5s:254hZTx$DNr" resolve="User" />
            <uo k="s:originTrace" v="n:5090657746498898233" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="43" role="1B3o_S">
        <uo k="s:originTrace" v="n:5090657746498898233" />
      </node>
    </node>
    <node concept="3clFb_" id="33" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5090657746498898233" />
      <node concept="37vLTG" id="46" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5090657746498898233" />
        <node concept="3Tqbb2" id="4a" role="1tU5fm">
          <uo k="s:originTrace" v="n:5090657746498898233" />
        </node>
      </node>
      <node concept="3clFbS" id="47" role="3clF47">
        <uo k="s:originTrace" v="n:5090657746498898233" />
        <node concept="9aQIb" id="4b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5090657746498898233" />
          <node concept="3clFbS" id="4c" role="9aQI4">
            <uo k="s:originTrace" v="n:5090657746498898233" />
            <node concept="3cpWs6" id="4d" role="3cqZAp">
              <uo k="s:originTrace" v="n:5090657746498898233" />
              <node concept="2ShNRf" id="4e" role="3cqZAk">
                <uo k="s:originTrace" v="n:5090657746498898233" />
                <node concept="1pGfFk" id="4f" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5090657746498898233" />
                  <node concept="2OqwBi" id="4g" role="37wK5m">
                    <uo k="s:originTrace" v="n:5090657746498898233" />
                    <node concept="2OqwBi" id="4i" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5090657746498898233" />
                      <node concept="liA8E" id="4k" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5090657746498898233" />
                      </node>
                      <node concept="2JrnkZ" id="4l" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5090657746498898233" />
                        <node concept="37vLTw" id="4m" role="2JrQYb">
                          <ref role="3cqZAo" node="46" resolve="argument" />
                          <uo k="s:originTrace" v="n:5090657746498898233" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4j" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5090657746498898233" />
                      <node concept="1rXfSq" id="4n" role="37wK5m">
                        <ref role="37wK5l" node="32" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5090657746498898233" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4h" role="37wK5m">
                    <uo k="s:originTrace" v="n:5090657746498898233" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="48" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5090657746498898233" />
      </node>
      <node concept="3Tm1VV" id="49" role="1B3o_S">
        <uo k="s:originTrace" v="n:5090657746498898233" />
      </node>
    </node>
    <node concept="3clFb_" id="34" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5090657746498898233" />
      <node concept="3clFbS" id="4o" role="3clF47">
        <uo k="s:originTrace" v="n:5090657746498898233" />
        <node concept="3cpWs6" id="4r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5090657746498898233" />
          <node concept="3clFbT" id="4s" role="3cqZAk">
            <uo k="s:originTrace" v="n:5090657746498898233" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4p" role="3clF45">
        <uo k="s:originTrace" v="n:5090657746498898233" />
      </node>
      <node concept="3Tm1VV" id="4q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5090657746498898233" />
      </node>
    </node>
    <node concept="3uibUv" id="35" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5090657746498898233" />
    </node>
    <node concept="3uibUv" id="36" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5090657746498898233" />
    </node>
    <node concept="3Tm1VV" id="37" role="1B3o_S">
      <uo k="s:originTrace" v="n:5090657746498898233" />
    </node>
  </node>
  <node concept="312cEu" id="4t">
    <property role="TrG5h" value="SetUpperCase_QuickFix" />
    <uo k="s:originTrace" v="n:5090657746498898332" />
    <node concept="3clFbW" id="4u" role="jymVt">
      <uo k="s:originTrace" v="n:5090657746498898332" />
      <node concept="3clFbS" id="4$" role="3clF47">
        <uo k="s:originTrace" v="n:5090657746498898332" />
        <node concept="XkiVB" id="4B" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:5090657746498898332" />
          <node concept="2ShNRf" id="4C" role="37wK5m">
            <uo k="s:originTrace" v="n:5090657746498898332" />
            <node concept="1pGfFk" id="4D" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:5090657746498898332" />
              <node concept="Xl_RD" id="4E" role="37wK5m">
                <property role="Xl_RC" value="r:24cc4b2d-8303-4892-a788-3e484b8e8944(EDOM.typesystem)" />
                <uo k="s:originTrace" v="n:5090657746498898332" />
              </node>
              <node concept="Xl_RD" id="4F" role="37wK5m">
                <property role="Xl_RC" value="5090657746498898332" />
                <uo k="s:originTrace" v="n:5090657746498898332" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4_" role="3clF45">
        <uo k="s:originTrace" v="n:5090657746498898332" />
      </node>
      <node concept="3Tm1VV" id="4A" role="1B3o_S">
        <uo k="s:originTrace" v="n:5090657746498898332" />
      </node>
    </node>
    <node concept="3clFb_" id="4v" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:5090657746498898332" />
      <node concept="3Tm1VV" id="4G" role="1B3o_S">
        <uo k="s:originTrace" v="n:5090657746498898332" />
      </node>
      <node concept="3clFbS" id="4H" role="3clF47">
        <uo k="s:originTrace" v="n:5090657746498928317" />
        <node concept="3clFbF" id="4K" role="3cqZAp">
          <uo k="s:originTrace" v="n:5090657746498928609" />
          <node concept="Xl_RD" id="4L" role="3clFbG">
            <property role="Xl_RC" value="Change first character to upper case" />
            <uo k="s:originTrace" v="n:5090657746498928608" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4I" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5090657746498898332" />
        <node concept="3uibUv" id="4M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5090657746498898332" />
        </node>
      </node>
      <node concept="17QB3L" id="4J" role="3clF45">
        <uo k="s:originTrace" v="n:5090657746498898332" />
      </node>
    </node>
    <node concept="3clFb_" id="4w" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:5090657746498898332" />
      <node concept="3clFbS" id="4N" role="3clF47">
        <uo k="s:originTrace" v="n:5090657746498898334" />
        <node concept="3clFbF" id="4R" role="3cqZAp">
          <uo k="s:originTrace" v="n:5090657746498907066" />
          <node concept="37vLTI" id="4S" role="3clFbG">
            <uo k="s:originTrace" v="n:5090657746498941108" />
            <node concept="3cpWs3" id="4T" role="37vLTx">
              <uo k="s:originTrace" v="n:5090657746498974268" />
              <node concept="2OqwBi" id="4V" role="3uHU7w">
                <uo k="s:originTrace" v="n:5090657746498977887" />
                <node concept="2OqwBi" id="4X" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5090657746498976798" />
                  <node concept="Q6c8r" id="4Z" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5090657746498974964" />
                  </node>
                  <node concept="2qgKlT" id="50" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                    <uo k="s:originTrace" v="n:5090657746498977500" />
                  </node>
                </node>
                <node concept="liA8E" id="4Y" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <uo k="s:originTrace" v="n:5090657746498978742" />
                  <node concept="3cmrfG" id="51" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:5090657746498980545" />
                  </node>
                  <node concept="2OqwBi" id="52" role="37wK5m">
                    <uo k="s:originTrace" v="n:5090657746498984696" />
                    <node concept="2OqwBi" id="53" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5090657746498983595" />
                      <node concept="Q6c8r" id="55" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5090657746498982930" />
                      </node>
                      <node concept="2qgKlT" id="56" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                        <uo k="s:originTrace" v="n:5090657746498984349" />
                      </node>
                    </node>
                    <node concept="liA8E" id="54" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      <uo k="s:originTrace" v="n:5090657746498985230" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="4W" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Character.toUpperCase(char)" resolve="toUpperCase" />
                <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                <uo k="s:originTrace" v="n:5090657746498967019" />
                <node concept="2OqwBi" id="57" role="37wK5m">
                  <uo k="s:originTrace" v="n:5090657746498970233" />
                  <node concept="2OqwBi" id="58" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5090657746498969016" />
                    <node concept="Q6c8r" id="5a" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5090657746498967711" />
                    </node>
                    <node concept="2qgKlT" id="5b" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                      <uo k="s:originTrace" v="n:5090657746498969401" />
                    </node>
                  </node>
                  <node concept="liA8E" id="59" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <uo k="s:originTrace" v="n:5090657746498970420" />
                    <node concept="3cmrfG" id="5c" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:5090657746498970530" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4U" role="37vLTJ">
              <uo k="s:originTrace" v="n:5090657746498908172" />
              <node concept="1PxgMI" id="5d" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:5090657746498907606" />
                <node concept="chp4Y" id="5f" role="3oSUPX">
                  <ref role="cht4Q" to="wp5s:254hZTx$DNr" resolve="User" />
                  <uo k="s:originTrace" v="n:5090657746498907647" />
                </node>
                <node concept="Q6c8r" id="5g" role="1m5AlR">
                  <uo k="s:originTrace" v="n:5090657746498907065" />
                </node>
              </node>
              <node concept="3TrcHB" id="5e" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:5090657746498908789" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4O" role="3clF45">
        <uo k="s:originTrace" v="n:5090657746498898332" />
      </node>
      <node concept="3Tm1VV" id="4P" role="1B3o_S">
        <uo k="s:originTrace" v="n:5090657746498898332" />
      </node>
      <node concept="37vLTG" id="4Q" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5090657746498898332" />
        <node concept="3uibUv" id="5h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5090657746498898332" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4x" role="1B3o_S">
      <uo k="s:originTrace" v="n:5090657746498898332" />
    </node>
    <node concept="3uibUv" id="4y" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:5090657746498898332" />
    </node>
    <node concept="6wLe0" id="4z" role="lGtFl">
      <property role="6wLej" value="5090657746498898332" />
      <property role="6wLeW" value="EDOM.typesystem" />
      <uo k="s:originTrace" v="n:5090657746498898332" />
    </node>
  </node>
  <node concept="312cEu" id="5i">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="5j" role="jymVt">
      <node concept="3clFbS" id="5m" role="3clF47">
        <node concept="9aQIb" id="5p" role="3cqZAp">
          <node concept="3clFbS" id="5t" role="9aQI4">
            <node concept="3cpWs8" id="5u" role="3cqZAp">
              <node concept="3cpWsn" id="5w" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5y" role="33vP2m">
                  <node concept="1pGfFk" id="5z" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CheckIsValid_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5v" role="3cqZAp">
              <node concept="2OqwBi" id="5$" role="3clFbG">
                <node concept="2OqwBi" id="5_" role="2Oq$k0">
                  <node concept="Xjq3P" id="5B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5D" role="37wK5m">
                    <ref role="3cqZAo" node="5w" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5q" role="3cqZAp">
          <node concept="3clFbS" id="5E" role="9aQI4">
            <node concept="3cpWs8" id="5F" role="3cqZAp">
              <node concept="3cpWsn" id="5H" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5J" role="33vP2m">
                  <node concept="1pGfFk" id="5K" role="2ShVmc">
                    <ref role="37wK5l" node="30" resolve="IsUpperCase_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5G" role="3cqZAp">
              <node concept="2OqwBi" id="5L" role="3clFbG">
                <node concept="2OqwBi" id="5M" role="2Oq$k0">
                  <node concept="Xjq3P" id="5O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5Q" role="37wK5m">
                    <ref role="3cqZAo" node="5H" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5r" role="3cqZAp">
          <node concept="3clFbS" id="5R" role="9aQI4">
            <node concept="3cpWs8" id="5S" role="3cqZAp">
              <node concept="3cpWsn" id="5U" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5W" role="33vP2m">
                  <node concept="1pGfFk" id="5X" role="2ShVmc">
                    <ref role="37wK5l" node="6i" resolve="UniqueGradeName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5T" role="3cqZAp">
              <node concept="2OqwBi" id="5Y" role="3clFbG">
                <node concept="2OqwBi" id="5Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="61" role="2Oq$k0" />
                  <node concept="2OwXpG" id="62" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="60" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="63" role="37wK5m">
                    <ref role="3cqZAo" node="5U" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5s" role="3cqZAp">
          <node concept="3clFbS" id="64" role="9aQI4">
            <node concept="3cpWs8" id="65" role="3cqZAp">
              <node concept="3cpWsn" id="67" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="68" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="69" role="33vP2m">
                  <node concept="1pGfFk" id="6a" role="2ShVmc">
                    <ref role="37wK5l" node="86" resolve="isApprovedOrRejected_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66" role="3cqZAp">
              <node concept="2OqwBi" id="6b" role="3clFbG">
                <node concept="2OqwBi" id="6c" role="2Oq$k0">
                  <node concept="Xjq3P" id="6e" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6f" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6g" role="37wK5m">
                    <ref role="3cqZAo" node="67" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5n" role="1B3o_S" />
      <node concept="3cqZAl" id="5o" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5k" role="1B3o_S" />
    <node concept="3uibUv" id="5l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="6h">
    <property role="TrG5h" value="UniqueGradeName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6817482973832292677" />
    <node concept="3clFbW" id="6i" role="jymVt">
      <uo k="s:originTrace" v="n:6817482973832292677" />
      <node concept="3clFbS" id="6q" role="3clF47">
        <uo k="s:originTrace" v="n:6817482973832292677" />
      </node>
      <node concept="3Tm1VV" id="6r" role="1B3o_S">
        <uo k="s:originTrace" v="n:6817482973832292677" />
      </node>
      <node concept="3cqZAl" id="6s" role="3clF45">
        <uo k="s:originTrace" v="n:6817482973832292677" />
      </node>
    </node>
    <node concept="3clFb_" id="6j" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6817482973832292677" />
      <node concept="3cqZAl" id="6t" role="3clF45">
        <uo k="s:originTrace" v="n:6817482973832292677" />
      </node>
      <node concept="37vLTG" id="6u" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="grade" />
        <uo k="s:originTrace" v="n:6817482973832292677" />
        <node concept="3Tqbb2" id="6z" role="1tU5fm">
          <uo k="s:originTrace" v="n:6817482973832292677" />
        </node>
      </node>
      <node concept="37vLTG" id="6v" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6817482973832292677" />
        <node concept="3uibUv" id="6$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6817482973832292677" />
        </node>
      </node>
      <node concept="37vLTG" id="6w" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6817482973832292677" />
        <node concept="3uibUv" id="6_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6817482973832292677" />
        </node>
      </node>
      <node concept="3clFbS" id="6x" role="3clF47">
        <uo k="s:originTrace" v="n:6817482973832292678" />
        <node concept="3clFbJ" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:6817482973832292689" />
          <node concept="3fqX7Q" id="6B" role="3clFbw">
            <uo k="s:originTrace" v="n:6817482973832440445" />
            <node concept="2OqwBi" id="6D" role="3fr31v">
              <uo k="s:originTrace" v="n:6817482973832440447" />
              <node concept="2OqwBi" id="6E" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6817482973832440448" />
                <node concept="2OqwBi" id="6G" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6817482973832440449" />
                  <node concept="2OqwBi" id="6I" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6817482973832440450" />
                    <node concept="37vLTw" id="6K" role="2Oq$k0">
                      <ref role="3cqZAo" node="6u" resolve="grade" />
                      <uo k="s:originTrace" v="n:6817482973832440451" />
                    </node>
                    <node concept="2TvwIu" id="6L" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6817482973832440452" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="6J" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6817482973832440453" />
                    <node concept="chp4Y" id="6M" role="v3oSu">
                      <ref role="cht4Q" to="wp5s:4EIL5Gl9XU6" resolve="Grade" />
                      <uo k="s:originTrace" v="n:5381454500230499994" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="6H" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6817482973832440455" />
                  <node concept="1bVj0M" id="6N" role="23t8la">
                    <uo k="s:originTrace" v="n:6817482973832440456" />
                    <node concept="3clFbS" id="6O" role="1bW5cS">
                      <uo k="s:originTrace" v="n:6817482973832440457" />
                      <node concept="3clFbF" id="6Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6817482973832440458" />
                        <node concept="2OqwBi" id="6R" role="3clFbG">
                          <uo k="s:originTrace" v="n:6817482973832440459" />
                          <node concept="37vLTw" id="6S" role="2Oq$k0">
                            <ref role="3cqZAo" node="6P" resolve="it" />
                            <uo k="s:originTrace" v="n:6817482973832440460" />
                          </node>
                          <node concept="3TrcHB" id="6T" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:6817482973832440461" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6P" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:6817482973832440462" />
                      <node concept="2jxLKc" id="6U" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6817482973832440463" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="6F" role="2OqNvi">
                <uo k="s:originTrace" v="n:6817482973832440464" />
                <node concept="1bVj0M" id="6V" role="23t8la">
                  <uo k="s:originTrace" v="n:6817482973832440465" />
                  <node concept="3clFbS" id="6W" role="1bW5cS">
                    <uo k="s:originTrace" v="n:6817482973832440466" />
                    <node concept="3clFbF" id="6Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6817482973832440467" />
                      <node concept="17QLQc" id="6Z" role="3clFbG">
                        <uo k="s:originTrace" v="n:6817482973832440468" />
                        <node concept="37vLTw" id="70" role="3uHU7B">
                          <ref role="3cqZAo" node="6X" resolve="it" />
                          <uo k="s:originTrace" v="n:6817482973832440469" />
                        </node>
                        <node concept="2OqwBi" id="71" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6817482973832440470" />
                          <node concept="37vLTw" id="72" role="2Oq$k0">
                            <ref role="3cqZAo" node="6u" resolve="grade" />
                            <uo k="s:originTrace" v="n:6817482973832440471" />
                          </node>
                          <node concept="3TrcHB" id="73" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:6817482973832440472" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6X" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:6817482973832440473" />
                    <node concept="2jxLKc" id="74" role="1tU5fm">
                      <uo k="s:originTrace" v="n:6817482973832440474" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6C" role="3clFbx">
            <uo k="s:originTrace" v="n:6817482973832292691" />
            <node concept="9aQIb" id="75" role="3cqZAp">
              <uo k="s:originTrace" v="n:6817482973832389873" />
              <node concept="3clFbS" id="76" role="9aQI4">
                <node concept="3cpWs8" id="78" role="3cqZAp">
                  <node concept="3cpWsn" id="7b" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7c" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7d" role="33vP2m">
                      <node concept="1pGfFk" id="7e" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="79" role="3cqZAp">
                  <node concept="3cpWsn" id="7f" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7g" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7h" role="33vP2m">
                      <node concept="3VmV3z" id="7i" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7k" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7j" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="7l" role="37wK5m">
                          <ref role="3cqZAo" node="6u" resolve="grade" />
                          <uo k="s:originTrace" v="n:6817482973832389966" />
                        </node>
                        <node concept="Xl_RD" id="7m" role="37wK5m">
                          <property role="Xl_RC" value="This review name already exists!!" />
                          <uo k="s:originTrace" v="n:6817482973832389885" />
                        </node>
                        <node concept="Xl_RD" id="7n" role="37wK5m">
                          <property role="Xl_RC" value="r:24cc4b2d-8303-4892-a788-3e484b8e8944(EDOM.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7o" role="37wK5m">
                          <property role="Xl_RC" value="6817482973832389873" />
                        </node>
                        <node concept="10Nm6u" id="7p" role="37wK5m" />
                        <node concept="37vLTw" id="7q" role="37wK5m">
                          <ref role="3cqZAo" node="7b" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7a" role="3cqZAp">
                  <node concept="3clFbS" id="7r" role="9aQI4">
                    <node concept="3cpWs8" id="7s" role="3cqZAp">
                      <node concept="3cpWsn" id="7u" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="7v" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="7w" role="33vP2m">
                          <node concept="1pGfFk" id="7x" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="7y" role="37wK5m">
                              <property role="Xl_RC" value="EDOM.typesystem.setNewUniqueName_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="7z" role="37wK5m">
                              <property role="Xl_RC" value="6817482973832399294" />
                            </node>
                            <node concept="3clFbT" id="7$" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7t" role="3cqZAp">
                      <node concept="2OqwBi" id="7_" role="3clFbG">
                        <node concept="37vLTw" id="7A" role="2Oq$k0">
                          <ref role="3cqZAo" node="7f" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="7B" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="7C" role="37wK5m">
                            <ref role="3cqZAo" node="7u" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="77" role="lGtFl">
                <property role="6wLej" value="6817482973832389873" />
                <property role="6wLeW" value="r:24cc4b2d-8303-4892-a788-3e484b8e8944(EDOM.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6y" role="1B3o_S">
        <uo k="s:originTrace" v="n:6817482973832292677" />
      </node>
    </node>
    <node concept="3clFb_" id="6k" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6817482973832292677" />
      <node concept="3bZ5Sz" id="7D" role="3clF45">
        <uo k="s:originTrace" v="n:6817482973832292677" />
      </node>
      <node concept="3clFbS" id="7E" role="3clF47">
        <uo k="s:originTrace" v="n:6817482973832292677" />
        <node concept="3cpWs6" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:6817482973832292677" />
          <node concept="35c_gC" id="7H" role="3cqZAk">
            <ref role="35c_gD" to="wp5s:4EIL5Gl9XU6" resolve="Grade" />
            <uo k="s:originTrace" v="n:6817482973832292677" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7F" role="1B3o_S">
        <uo k="s:originTrace" v="n:6817482973832292677" />
      </node>
    </node>
    <node concept="3clFb_" id="6l" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6817482973832292677" />
      <node concept="37vLTG" id="7I" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6817482973832292677" />
        <node concept="3Tqbb2" id="7M" role="1tU5fm">
          <uo k="s:originTrace" v="n:6817482973832292677" />
        </node>
      </node>
      <node concept="3clFbS" id="7J" role="3clF47">
        <uo k="s:originTrace" v="n:6817482973832292677" />
        <node concept="9aQIb" id="7N" role="3cqZAp">
          <uo k="s:originTrace" v="n:6817482973832292677" />
          <node concept="3clFbS" id="7O" role="9aQI4">
            <uo k="s:originTrace" v="n:6817482973832292677" />
            <node concept="3cpWs6" id="7P" role="3cqZAp">
              <uo k="s:originTrace" v="n:6817482973832292677" />
              <node concept="2ShNRf" id="7Q" role="3cqZAk">
                <uo k="s:originTrace" v="n:6817482973832292677" />
                <node concept="1pGfFk" id="7R" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6817482973832292677" />
                  <node concept="2OqwBi" id="7S" role="37wK5m">
                    <uo k="s:originTrace" v="n:6817482973832292677" />
                    <node concept="2OqwBi" id="7U" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6817482973832292677" />
                      <node concept="liA8E" id="7W" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6817482973832292677" />
                      </node>
                      <node concept="2JrnkZ" id="7X" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6817482973832292677" />
                        <node concept="37vLTw" id="7Y" role="2JrQYb">
                          <ref role="3cqZAo" node="7I" resolve="argument" />
                          <uo k="s:originTrace" v="n:6817482973832292677" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7V" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6817482973832292677" />
                      <node concept="1rXfSq" id="7Z" role="37wK5m">
                        <ref role="37wK5l" node="6k" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6817482973832292677" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7T" role="37wK5m">
                    <uo k="s:originTrace" v="n:6817482973832292677" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7K" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6817482973832292677" />
      </node>
      <node concept="3Tm1VV" id="7L" role="1B3o_S">
        <uo k="s:originTrace" v="n:6817482973832292677" />
      </node>
    </node>
    <node concept="3clFb_" id="6m" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6817482973832292677" />
      <node concept="3clFbS" id="80" role="3clF47">
        <uo k="s:originTrace" v="n:6817482973832292677" />
        <node concept="3cpWs6" id="83" role="3cqZAp">
          <uo k="s:originTrace" v="n:6817482973832292677" />
          <node concept="3clFbT" id="84" role="3cqZAk">
            <uo k="s:originTrace" v="n:6817482973832292677" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="81" role="3clF45">
        <uo k="s:originTrace" v="n:6817482973832292677" />
      </node>
      <node concept="3Tm1VV" id="82" role="1B3o_S">
        <uo k="s:originTrace" v="n:6817482973832292677" />
      </node>
    </node>
    <node concept="3uibUv" id="6n" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6817482973832292677" />
    </node>
    <node concept="3uibUv" id="6o" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6817482973832292677" />
    </node>
    <node concept="3Tm1VV" id="6p" role="1B3o_S">
      <uo k="s:originTrace" v="n:6817482973832292677" />
    </node>
  </node>
  <node concept="312cEu" id="85">
    <property role="TrG5h" value="isApprovedOrRejected_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4436135969624842111" />
    <node concept="3clFbW" id="86" role="jymVt">
      <uo k="s:originTrace" v="n:4436135969624842111" />
      <node concept="3clFbS" id="8e" role="3clF47">
        <uo k="s:originTrace" v="n:4436135969624842111" />
      </node>
      <node concept="3Tm1VV" id="8f" role="1B3o_S">
        <uo k="s:originTrace" v="n:4436135969624842111" />
      </node>
      <node concept="3cqZAl" id="8g" role="3clF45">
        <uo k="s:originTrace" v="n:4436135969624842111" />
      </node>
    </node>
    <node concept="3clFb_" id="87" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4436135969624842111" />
      <node concept="3cqZAl" id="8h" role="3clF45">
        <uo k="s:originTrace" v="n:4436135969624842111" />
      </node>
      <node concept="37vLTG" id="8i" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4436135969624842111" />
        <node concept="3Tqbb2" id="8n" role="1tU5fm">
          <uo k="s:originTrace" v="n:4436135969624842111" />
        </node>
      </node>
      <node concept="37vLTG" id="8j" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4436135969624842111" />
        <node concept="3uibUv" id="8o" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4436135969624842111" />
        </node>
      </node>
      <node concept="37vLTG" id="8k" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4436135969624842111" />
        <node concept="3uibUv" id="8p" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4436135969624842111" />
        </node>
      </node>
      <node concept="3clFbS" id="8l" role="3clF47">
        <uo k="s:originTrace" v="n:4436135969624842112" />
        <node concept="3clFbJ" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4436135969624842123" />
          <node concept="1Wc70l" id="8r" role="3clFbw">
            <uo k="s:originTrace" v="n:4436135969624973554" />
            <node concept="3fqX7Q" id="8t" role="3uHU7B">
              <uo k="s:originTrace" v="n:4436135969624938531" />
              <node concept="2OqwBi" id="8v" role="3fr31v">
                <uo k="s:originTrace" v="n:4436135969624938533" />
                <node concept="2OqwBi" id="8w" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4436135969624938534" />
                  <node concept="37vLTw" id="8y" role="2Oq$k0">
                    <ref role="3cqZAo" node="8i" resolve="node" />
                    <uo k="s:originTrace" v="n:4436135969624938535" />
                  </node>
                  <node concept="3TrcHB" id="8z" role="2OqNvi">
                    <ref role="3TsBF5" to="wp5s:4WmP0A0IEbr" resolve="isAccepted" />
                    <uo k="s:originTrace" v="n:9048184143126601420" />
                  </node>
                </node>
                <node concept="liA8E" id="8x" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:4436135969624938537" />
                  <node concept="Xl_RD" id="8$" role="37wK5m">
                    <property role="Xl_RC" value="APPROVED" />
                    <uo k="s:originTrace" v="n:4436135969624938538" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="8u" role="3uHU7w">
              <uo k="s:originTrace" v="n:4436135969624938410" />
              <node concept="2OqwBi" id="8_" role="3fr31v">
                <uo k="s:originTrace" v="n:4436135969624938412" />
                <node concept="2OqwBi" id="8A" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4436135969624938413" />
                  <node concept="37vLTw" id="8C" role="2Oq$k0">
                    <ref role="3cqZAo" node="8i" resolve="node" />
                    <uo k="s:originTrace" v="n:4436135969624938414" />
                  </node>
                  <node concept="3TrcHB" id="8D" role="2OqNvi">
                    <ref role="3TsBF5" to="wp5s:4WmP0A0IEbr" resolve="isAccepted" />
                    <uo k="s:originTrace" v="n:4436135969624938415" />
                  </node>
                </node>
                <node concept="liA8E" id="8B" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:4436135969624938416" />
                  <node concept="Xl_RD" id="8E" role="37wK5m">
                    <property role="Xl_RC" value="REJECTED" />
                    <uo k="s:originTrace" v="n:4436135969624938417" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8s" role="3clFbx">
            <uo k="s:originTrace" v="n:4436135969624842125" />
            <node concept="9aQIb" id="8F" role="3cqZAp">
              <uo k="s:originTrace" v="n:4436135969624850330" />
              <node concept="3clFbS" id="8G" role="9aQI4">
                <node concept="3cpWs8" id="8I" role="3cqZAp">
                  <node concept="3cpWsn" id="8K" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="8L" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8M" role="33vP2m">
                      <node concept="1pGfFk" id="8N" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8J" role="3cqZAp">
                  <node concept="3cpWsn" id="8O" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8P" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8Q" role="33vP2m">
                      <node concept="3VmV3z" id="8R" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8T" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8S" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="8U" role="37wK5m">
                          <ref role="3cqZAo" node="8i" resolve="node" />
                          <uo k="s:originTrace" v="n:4436135969624850416" />
                        </node>
                        <node concept="Xl_RD" id="8V" role="37wK5m">
                          <property role="Xl_RC" value="Validation must be APPROVED or REJECTED" />
                          <uo k="s:originTrace" v="n:4436135969624850342" />
                        </node>
                        <node concept="Xl_RD" id="8W" role="37wK5m">
                          <property role="Xl_RC" value="r:24cc4b2d-8303-4892-a788-3e484b8e8944(EDOM.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8X" role="37wK5m">
                          <property role="Xl_RC" value="4436135969624850330" />
                        </node>
                        <node concept="10Nm6u" id="8Y" role="37wK5m" />
                        <node concept="37vLTw" id="8Z" role="37wK5m">
                          <ref role="3cqZAo" node="8K" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8H" role="lGtFl">
                <property role="6wLej" value="4436135969624850330" />
                <property role="6wLeW" value="r:24cc4b2d-8303-4892-a788-3e484b8e8944(EDOM.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8m" role="1B3o_S">
        <uo k="s:originTrace" v="n:4436135969624842111" />
      </node>
    </node>
    <node concept="3clFb_" id="88" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4436135969624842111" />
      <node concept="3bZ5Sz" id="90" role="3clF45">
        <uo k="s:originTrace" v="n:4436135969624842111" />
      </node>
      <node concept="3clFbS" id="91" role="3clF47">
        <uo k="s:originTrace" v="n:4436135969624842111" />
        <node concept="3cpWs6" id="93" role="3cqZAp">
          <uo k="s:originTrace" v="n:4436135969624842111" />
          <node concept="35c_gC" id="94" role="3cqZAk">
            <ref role="35c_gD" to="wp5s:2MdLgQbUJNY" resolve="Node" />
            <uo k="s:originTrace" v="n:4436135969624842111" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="92" role="1B3o_S">
        <uo k="s:originTrace" v="n:4436135969624842111" />
      </node>
    </node>
    <node concept="3clFb_" id="89" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4436135969624842111" />
      <node concept="37vLTG" id="95" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4436135969624842111" />
        <node concept="3Tqbb2" id="99" role="1tU5fm">
          <uo k="s:originTrace" v="n:4436135969624842111" />
        </node>
      </node>
      <node concept="3clFbS" id="96" role="3clF47">
        <uo k="s:originTrace" v="n:4436135969624842111" />
        <node concept="9aQIb" id="9a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4436135969624842111" />
          <node concept="3clFbS" id="9b" role="9aQI4">
            <uo k="s:originTrace" v="n:4436135969624842111" />
            <node concept="3cpWs6" id="9c" role="3cqZAp">
              <uo k="s:originTrace" v="n:4436135969624842111" />
              <node concept="2ShNRf" id="9d" role="3cqZAk">
                <uo k="s:originTrace" v="n:4436135969624842111" />
                <node concept="1pGfFk" id="9e" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4436135969624842111" />
                  <node concept="2OqwBi" id="9f" role="37wK5m">
                    <uo k="s:originTrace" v="n:4436135969624842111" />
                    <node concept="2OqwBi" id="9h" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4436135969624842111" />
                      <node concept="liA8E" id="9j" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4436135969624842111" />
                      </node>
                      <node concept="2JrnkZ" id="9k" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4436135969624842111" />
                        <node concept="37vLTw" id="9l" role="2JrQYb">
                          <ref role="3cqZAo" node="95" resolve="argument" />
                          <uo k="s:originTrace" v="n:4436135969624842111" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9i" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4436135969624842111" />
                      <node concept="1rXfSq" id="9m" role="37wK5m">
                        <ref role="37wK5l" node="88" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4436135969624842111" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9g" role="37wK5m">
                    <uo k="s:originTrace" v="n:4436135969624842111" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="97" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4436135969624842111" />
      </node>
      <node concept="3Tm1VV" id="98" role="1B3o_S">
        <uo k="s:originTrace" v="n:4436135969624842111" />
      </node>
    </node>
    <node concept="3clFb_" id="8a" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4436135969624842111" />
      <node concept="3clFbS" id="9n" role="3clF47">
        <uo k="s:originTrace" v="n:4436135969624842111" />
        <node concept="3cpWs6" id="9q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4436135969624842111" />
          <node concept="3clFbT" id="9r" role="3cqZAk">
            <uo k="s:originTrace" v="n:4436135969624842111" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9o" role="3clF45">
        <uo k="s:originTrace" v="n:4436135969624842111" />
      </node>
      <node concept="3Tm1VV" id="9p" role="1B3o_S">
        <uo k="s:originTrace" v="n:4436135969624842111" />
      </node>
    </node>
    <node concept="3uibUv" id="8b" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4436135969624842111" />
    </node>
    <node concept="3uibUv" id="8c" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4436135969624842111" />
    </node>
    <node concept="3Tm1VV" id="8d" role="1B3o_S">
      <uo k="s:originTrace" v="n:4436135969624842111" />
    </node>
  </node>
  <node concept="312cEu" id="9s">
    <property role="TrG5h" value="setNewUniqueName_QuickFix" />
    <uo k="s:originTrace" v="n:6817482973832389998" />
    <node concept="3clFbW" id="9t" role="jymVt">
      <uo k="s:originTrace" v="n:6817482973832389998" />
      <node concept="3clFbS" id="9z" role="3clF47">
        <uo k="s:originTrace" v="n:6817482973832389998" />
        <node concept="XkiVB" id="9A" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:6817482973832389998" />
          <node concept="2ShNRf" id="9B" role="37wK5m">
            <uo k="s:originTrace" v="n:6817482973832389998" />
            <node concept="1pGfFk" id="9C" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:6817482973832389998" />
              <node concept="Xl_RD" id="9D" role="37wK5m">
                <property role="Xl_RC" value="r:24cc4b2d-8303-4892-a788-3e484b8e8944(EDOM.typesystem)" />
                <uo k="s:originTrace" v="n:6817482973832389998" />
              </node>
              <node concept="Xl_RD" id="9E" role="37wK5m">
                <property role="Xl_RC" value="6817482973832389998" />
                <uo k="s:originTrace" v="n:6817482973832389998" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9$" role="3clF45">
        <uo k="s:originTrace" v="n:6817482973832389998" />
      </node>
      <node concept="3Tm1VV" id="9_" role="1B3o_S">
        <uo k="s:originTrace" v="n:6817482973832389998" />
      </node>
    </node>
    <node concept="3clFb_" id="9u" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:6817482973832389998" />
      <node concept="3Tm1VV" id="9F" role="1B3o_S">
        <uo k="s:originTrace" v="n:6817482973832389998" />
      </node>
      <node concept="3clFbS" id="9G" role="3clF47">
        <uo k="s:originTrace" v="n:6817482973832398600" />
        <node concept="3clFbF" id="9J" role="3cqZAp">
          <uo k="s:originTrace" v="n:6817482973832398896" />
          <node concept="Xl_RD" id="9K" role="3clFbG">
            <property role="Xl_RC" value="Set a new unique name" />
            <uo k="s:originTrace" v="n:6817482973832398895" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9H" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6817482973832389998" />
        <node concept="3uibUv" id="9L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6817482973832389998" />
        </node>
      </node>
      <node concept="17QB3L" id="9I" role="3clF45">
        <uo k="s:originTrace" v="n:6817482973832389998" />
      </node>
    </node>
    <node concept="3clFb_" id="9v" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:6817482973832389998" />
      <node concept="3clFbS" id="9M" role="3clF47">
        <uo k="s:originTrace" v="n:6817482973832390000" />
        <node concept="3clFbF" id="9Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6817482973832390018" />
          <node concept="37vLTI" id="9R" role="3clFbG">
            <uo k="s:originTrace" v="n:6817482973832394590" />
            <node concept="3cpWs3" id="9S" role="37vLTx">
              <uo k="s:originTrace" v="n:6817482973832596197" />
              <node concept="3cmrfG" id="9U" role="3uHU7w">
                <property role="3cmrfH" value="123" />
                <uo k="s:originTrace" v="n:6817482973832596251" />
              </node>
              <node concept="2OqwBi" id="9V" role="3uHU7B">
                <uo k="s:originTrace" v="n:6817482973832395368" />
                <node concept="Q6c8r" id="9W" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6817482973832394938" />
                </node>
                <node concept="2qgKlT" id="9X" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                  <uo k="s:originTrace" v="n:6817482973832396005" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9T" role="37vLTJ">
              <uo k="s:originTrace" v="n:6817482973832391390" />
              <node concept="1PxgMI" id="9Y" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:6817482973832390788" />
                <node concept="chp4Y" id="a0" role="3oSUPX">
                  <ref role="cht4Q" to="wp5s:4EIL5Gl9XU6" resolve="Grade" />
                  <uo k="s:originTrace" v="n:5381454500230326654" />
                </node>
                <node concept="Q6c8r" id="a1" role="1m5AlR">
                  <uo k="s:originTrace" v="n:6817482973832390558" />
                </node>
              </node>
              <node concept="3TrcHB" id="9Z" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:6817482973832392080" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9N" role="3clF45">
        <uo k="s:originTrace" v="n:6817482973832389998" />
      </node>
      <node concept="3Tm1VV" id="9O" role="1B3o_S">
        <uo k="s:originTrace" v="n:6817482973832389998" />
      </node>
      <node concept="37vLTG" id="9P" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6817482973832389998" />
        <node concept="3uibUv" id="a2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6817482973832389998" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9w" role="1B3o_S">
      <uo k="s:originTrace" v="n:6817482973832389998" />
    </node>
    <node concept="3uibUv" id="9x" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:6817482973832389998" />
    </node>
    <node concept="6wLe0" id="9y" role="lGtFl">
      <property role="6wLej" value="6817482973832389998" />
      <property role="6wLeW" value="EDOM.typesystem" />
      <uo k="s:originTrace" v="n:6817482973832389998" />
    </node>
  </node>
  <node concept="312cEu" id="a3">
    <property role="TrG5h" value="setValidation_QuickFix" />
    <uo k="s:originTrace" v="n:5698975515764237660" />
    <node concept="3clFbW" id="a4" role="jymVt">
      <uo k="s:originTrace" v="n:5698975515764237660" />
      <node concept="3clFbS" id="aa" role="3clF47">
        <uo k="s:originTrace" v="n:5698975515764237660" />
        <node concept="XkiVB" id="ad" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:5698975515764237660" />
          <node concept="2ShNRf" id="ae" role="37wK5m">
            <uo k="s:originTrace" v="n:5698975515764237660" />
            <node concept="1pGfFk" id="af" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:5698975515764237660" />
              <node concept="Xl_RD" id="ag" role="37wK5m">
                <property role="Xl_RC" value="r:24cc4b2d-8303-4892-a788-3e484b8e8944(EDOM.typesystem)" />
                <uo k="s:originTrace" v="n:5698975515764237660" />
              </node>
              <node concept="Xl_RD" id="ah" role="37wK5m">
                <property role="Xl_RC" value="5698975515764237660" />
                <uo k="s:originTrace" v="n:5698975515764237660" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ab" role="3clF45">
        <uo k="s:originTrace" v="n:5698975515764237660" />
      </node>
      <node concept="3Tm1VV" id="ac" role="1B3o_S">
        <uo k="s:originTrace" v="n:5698975515764237660" />
      </node>
    </node>
    <node concept="3clFb_" id="a5" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:5698975515764237660" />
      <node concept="3Tm1VV" id="ai" role="1B3o_S">
        <uo k="s:originTrace" v="n:5698975515764237660" />
      </node>
      <node concept="3clFbS" id="aj" role="3clF47">
        <uo k="s:originTrace" v="n:5698975515764238693" />
        <node concept="3clFbF" id="am" role="3cqZAp">
          <uo k="s:originTrace" v="n:5698975515764238716" />
          <node concept="Xl_RD" id="an" role="3clFbG">
            <property role="Xl_RC" value="Set validation to approved" />
            <uo k="s:originTrace" v="n:5698975515764238715" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ak" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5698975515764237660" />
        <node concept="3uibUv" id="ao" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5698975515764237660" />
        </node>
      </node>
      <node concept="17QB3L" id="al" role="3clF45">
        <uo k="s:originTrace" v="n:5698975515764237660" />
      </node>
    </node>
    <node concept="3clFb_" id="a6" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:5698975515764237660" />
      <node concept="3clFbS" id="ap" role="3clF47">
        <uo k="s:originTrace" v="n:5698975515764237662" />
        <node concept="3clFbF" id="at" role="3cqZAp">
          <uo k="s:originTrace" v="n:4436135969624542132" />
          <node concept="37vLTI" id="au" role="3clFbG">
            <uo k="s:originTrace" v="n:4436135969624545686" />
            <node concept="Xl_RD" id="av" role="37vLTx">
              <property role="Xl_RC" value="APPROVED" />
              <uo k="s:originTrace" v="n:4436135969624546075" />
            </node>
            <node concept="2OqwBi" id="aw" role="37vLTJ">
              <uo k="s:originTrace" v="n:4436135969624543894" />
              <node concept="1PxgMI" id="ax" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:4436135969624543335" />
                <node concept="chp4Y" id="az" role="3oSUPX">
                  <ref role="cht4Q" to="wp5s:2MdLgQbUJNY" resolve="Node" />
                  <uo k="s:originTrace" v="n:4436135969624543376" />
                </node>
                <node concept="Q6c8r" id="a$" role="1m5AlR">
                  <uo k="s:originTrace" v="n:4436135969624542801" />
                </node>
              </node>
              <node concept="3TrcHB" id="ay" role="2OqNvi">
                <ref role="3TsBF5" to="wp5s:4WmP0A0IEbr" resolve="isAccepted" />
                <uo k="s:originTrace" v="n:4436135969624544385" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="aq" role="3clF45">
        <uo k="s:originTrace" v="n:5698975515764237660" />
      </node>
      <node concept="3Tm1VV" id="ar" role="1B3o_S">
        <uo k="s:originTrace" v="n:5698975515764237660" />
      </node>
      <node concept="37vLTG" id="as" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5698975515764237660" />
        <node concept="3uibUv" id="a_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5698975515764237660" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="a7" role="1B3o_S">
      <uo k="s:originTrace" v="n:5698975515764237660" />
    </node>
    <node concept="3uibUv" id="a8" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:5698975515764237660" />
    </node>
    <node concept="6wLe0" id="a9" role="lGtFl">
      <property role="6wLej" value="5698975515764237660" />
      <property role="6wLeW" value="EDOM.typesystem" />
      <uo k="s:originTrace" v="n:5698975515764237660" />
    </node>
  </node>
</model>

