<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24cc4b2d-8303-4892-a788-3e484b8e8944(EDOM.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wp5s" ref="r:822f2fbb-1324-4455-998d-f1a8bd870326(EDOM.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="18kY7G" id="4q_DzYXa4$T">
    <property role="TrG5h" value="IsUpperCase" />
    <node concept="3clFbS" id="4q_DzYXa4$U" role="18ibNy">
      <node concept="3clFbJ" id="4q_DzYXa5o0" role="3cqZAp">
        <node concept="3clFbS" id="4q_DzYXa5o2" role="3clFbx">
          <node concept="2MkqsV" id="4q_DzYXa6_8" role="3cqZAp">
            <node concept="Xl_RD" id="4q_DzYXa6_k" role="2MkJ7o">
              <property role="Xl_RC" value="First character must be upper case!" />
            </node>
            <node concept="1YBJjd" id="4q_DzYXa6_H" role="1urrMF">
              <ref role="1YBMHb" node="4q_DzYXa4$W" resolve="user" />
            </node>
            <node concept="3Cnw8n" id="4q_DzYXabng" role="1urrFz">
              <ref role="QpYPw" node="4q_DzYXa4As" resolve="SetUpperCase" />
            </node>
          </node>
        </node>
        <node concept="2YIFZM" id="4q_DzYXa9f5" role="3clFbw">
          <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
          <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
          <node concept="2OqwBi" id="4q_DzYXa9f6" role="37wK5m">
            <node concept="2OqwBi" id="4q_DzYXa9f7" role="2Oq$k0">
              <node concept="1YBJjd" id="4q_DzYXa9f8" role="2Oq$k0">
                <ref role="1YBMHb" node="4q_DzYXa4$W" resolve="user" />
              </node>
              <node concept="3TrcHB" id="4q_DzYXa9f9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="4q_DzYXa9fa" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
              <node concept="3cmrfG" id="4q_DzYXa9fb" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4q_DzYXa4$W" role="1YuTPh">
      <property role="TrG5h" value="user" />
      <ref role="1YaFvo" to="wp5s:254hZTx$DNr" resolve="User" />
    </node>
  </node>
  <node concept="Q5z_Y" id="4q_DzYXa4As">
    <property role="TrG5h" value="SetUpperCase" />
    <node concept="Q5ZZ6" id="4q_DzYXa4At" role="Q6x$H">
      <node concept="3clFbS" id="4q_DzYXa4Au" role="2VODD2">
        <node concept="3clFbF" id="4q_DzYXa6IU" role="3cqZAp">
          <node concept="37vLTI" id="4q_DzYXaf2O" role="3clFbG">
            <node concept="3cpWs3" id="4q_DzYXan8W" role="37vLTx">
              <node concept="2OqwBi" id="4q_DzYXao1v" role="3uHU7w">
                <node concept="2OqwBi" id="4q_DzYXanKu" role="2Oq$k0">
                  <node concept="Q6c8r" id="4q_DzYXanjO" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4q_DzYXanVs" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="4q_DzYXaoeQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="4q_DzYXaoF1" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="4q_DzYXapFS" role="37wK5m">
                    <node concept="2OqwBi" id="4q_DzYXapqF" role="2Oq$k0">
                      <node concept="Q6c8r" id="4q_DzYXapgi" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4q_DzYXapAt" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4q_DzYXapOe" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="4q_DzYXalnF" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Character.toUpperCase(char)" resolve="toUpperCase" />
                <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                <node concept="2OqwBi" id="4q_DzYXam9T" role="37wK5m">
                  <node concept="2OqwBi" id="4q_DzYXalQS" role="2Oq$k0">
                    <node concept="Q6c8r" id="4q_DzYXalyv" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4q_DzYXalWT" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4q_DzYXamcO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="3cmrfG" id="4q_DzYXamey" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4q_DzYXa70c" role="37vLTJ">
              <node concept="1PxgMI" id="4q_DzYXa6Rm" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="4q_DzYXa6RZ" role="3oSUPX">
                  <ref role="cht4Q" to="wp5s:254hZTx$DNr" resolve="User" />
                </node>
                <node concept="Q6c8r" id="4q_DzYXa6IT" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="4q_DzYXa79P" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="4q_DzYXabUW" role="QzAvj">
      <node concept="3clFbS" id="4q_DzYXabUX" role="2VODD2">
        <node concept="3clFbF" id="4q_DzYXabZx" role="3cqZAp">
          <node concept="Xl_RD" id="4q_DzYXabZw" role="3clFbG">
            <property role="Xl_RC" value="Change first character to upper case" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="5Us$aj_z2_5">
    <property role="TrG5h" value="UniqueGradeName" />
    <node concept="3clFbS" id="5Us$aj_z2_6" role="18ibNy">
      <node concept="3clFbJ" id="5Us$aj_z2_h" role="3cqZAp">
        <node concept="3fqX7Q" id="5Us$aj_zADX" role="3clFbw">
          <node concept="2OqwBi" id="5Us$aj_zADZ" role="3fr31v">
            <node concept="2OqwBi" id="5Us$aj_zAE0" role="2Oq$k0">
              <node concept="2OqwBi" id="5Us$aj_zAE1" role="2Oq$k0">
                <node concept="2OqwBi" id="5Us$aj_zAE2" role="2Oq$k0">
                  <node concept="1YBJjd" id="5Us$aj_zAE3" role="2Oq$k0">
                    <ref role="1YBMHb" node="5Us$aj_z2_8" resolve="grade" />
                  </node>
                  <node concept="2TvwIu" id="5Us$aj_zAE4" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="5Us$aj_zAE5" role="2OqNvi">
                  <node concept="chp4Y" id="4EIL5GlaCUq" role="v3oSu">
                    <ref role="cht4Q" to="wp5s:4EIL5Gl9XU6" resolve="Grade" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="5Us$aj_zAE7" role="2OqNvi">
                <node concept="1bVj0M" id="5Us$aj_zAE8" role="23t8la">
                  <node concept="3clFbS" id="5Us$aj_zAE9" role="1bW5cS">
                    <node concept="3clFbF" id="5Us$aj_zAEa" role="3cqZAp">
                      <node concept="2OqwBi" id="5Us$aj_zAEb" role="3clFbG">
                        <node concept="37vLTw" id="5Us$aj_zAEc" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Us$aj_zAEe" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5Us$aj_zAEd" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5Us$aj_zAEe" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5Us$aj_zAEf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HxqBE" id="5Us$aj_zAEg" role="2OqNvi">
              <node concept="1bVj0M" id="5Us$aj_zAEh" role="23t8la">
                <node concept="3clFbS" id="5Us$aj_zAEi" role="1bW5cS">
                  <node concept="3clFbF" id="5Us$aj_zAEj" role="3cqZAp">
                    <node concept="17QLQc" id="5Us$aj_zAEk" role="3clFbG">
                      <node concept="37vLTw" id="5Us$aj_zAEl" role="3uHU7B">
                        <ref role="3cqZAo" node="5Us$aj_zAEp" resolve="it" />
                      </node>
                      <node concept="2OqwBi" id="5Us$aj_zAEm" role="3uHU7w">
                        <node concept="1YBJjd" id="5Us$aj_zAEn" role="2Oq$k0">
                          <ref role="1YBMHb" node="5Us$aj_z2_8" resolve="grade" />
                        </node>
                        <node concept="3TrcHB" id="5Us$aj_zAEo" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5Us$aj_zAEp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5Us$aj_zAEq" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5Us$aj_z2_j" role="3clFbx">
          <node concept="2MkqsV" id="5Us$aj_zqjL" role="3cqZAp">
            <node concept="Xl_RD" id="5Us$aj_zqjX" role="2MkJ7o">
              <property role="Xl_RC" value="This review name already exists!!" />
            </node>
            <node concept="1YBJjd" id="5Us$aj_zqle" role="1urrMF">
              <ref role="1YBMHb" node="5Us$aj_z2_8" resolve="grade" />
            </node>
            <node concept="3Cnw8n" id="5Us$aj_zsAY" role="1urrFz">
              <ref role="QpYPw" node="5Us$aj_zqlI" resolve="setNewUniqueName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5Us$aj_z2_8" role="1YuTPh">
      <property role="TrG5h" value="grade" />
      <ref role="1YaFvo" to="wp5s:4EIL5Gl9XU6" resolve="Grade" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5Us$aj_zqlI">
    <property role="TrG5h" value="setNewUniqueName" />
    <node concept="Q5ZZ6" id="5Us$aj_zqlJ" role="Q6x$H">
      <node concept="3clFbS" id="5Us$aj_zqlK" role="2VODD2">
        <node concept="3clFbF" id="5Us$aj_zqm2" role="3cqZAp">
          <node concept="37vLTI" id="5Us$aj_zrtu" role="3clFbG">
            <node concept="3cpWs3" id="5Us$aj_$cF_" role="37vLTx">
              <node concept="3cmrfG" id="5Us$aj_$cGr" role="3uHU7w">
                <property role="3cmrfH" value="123" />
              </node>
              <node concept="2OqwBi" id="5Us$aj_zrDC" role="3uHU7B">
                <node concept="Q6c8r" id="5Us$aj_zryU" role="2Oq$k0" />
                <node concept="2qgKlT" id="5Us$aj_zrN_" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Us$aj_zqFu" role="37vLTJ">
              <node concept="1PxgMI" id="5Us$aj_zqy4" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="4EIL5Gl9Y_Y" role="3oSUPX">
                  <ref role="cht4Q" to="wp5s:4EIL5Gl9XU6" resolve="Grade" />
                </node>
                <node concept="Q6c8r" id="5Us$aj_zquu" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="5Us$aj_zqQg" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="5Us$aj_zss7" role="QzAvj">
      <node concept="3clFbS" id="5Us$aj_zss8" role="2VODD2">
        <node concept="3clFbF" id="5Us$aj_zswK" role="3cqZAp">
          <node concept="Xl_RD" id="5Us$aj_zswJ" role="3clFbG">
            <property role="Xl_RC" value="Set a new unique name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="4WmP0A0JONp">
    <property role="TrG5h" value="CheckIsValid" />
    <node concept="3clFbS" id="4WmP0A0JONq" role="18ibNy">
      <node concept="3clFbJ" id="4WmP0A0JON_" role="3cqZAp">
        <node concept="2OqwBi" id="4WmP0A0L7Z5" role="3clFbw">
          <node concept="2OqwBi" id="4WmP0A0JP1y" role="2Oq$k0">
            <node concept="1YBJjd" id="4WmP0A0KpNv" role="2Oq$k0">
              <ref role="1YBMHb" node="4WmP0A0KpLx" resolve="node" />
            </node>
            <node concept="3TrcHB" id="4WmP0A0KpX3" role="2OqNvi">
              <ref role="3TsBF5" to="wp5s:4WmP0A0IEbr" resolve="validation" />
            </node>
          </node>
          <node concept="liA8E" id="4WmP0A0L8lw" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
            <node concept="Xl_RD" id="4WmP0A0LjTp" role="37wK5m">
              <property role="Xl_RC" value="REJECTED" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4WmP0A0JONB" role="3clFbx">
          <node concept="a7r0C" id="3Qgky$$NsH6" role="3cqZAp">
            <node concept="Xl_RD" id="3Qgky$$NsHb" role="a7wSD">
              <property role="Xl_RC" value="Process will be rejected due to rejected node validation" />
            </node>
            <node concept="1YBJjd" id="3Qgky$$NsH9" role="1urrMF">
              <ref role="1YBMHb" node="4WmP0A0KpLx" resolve="node" />
            </node>
            <node concept="3Cnw8n" id="3Qgky$$Ok27" role="1urrFz">
              <ref role="QpYPw" node="4WmP0A0LEls" resolve="setValidation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4WmP0A0KpLx" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="wp5s:2MdLgQbUJNY" resolve="Node" />
    </node>
  </node>
  <node concept="Q5z_Y" id="4WmP0A0LEls">
    <property role="TrG5h" value="setValidation" />
    <node concept="Q5ZZ6" id="4WmP0A0LElt" role="Q6x$H">
      <node concept="3clFbS" id="4WmP0A0LElu" role="2VODD2">
        <node concept="3clFbF" id="3Qgky$$NsIO" role="3cqZAp">
          <node concept="37vLTI" id="3Qgky$$NtAm" role="3clFbG">
            <node concept="Xl_RD" id="3Qgky$$NtGr" role="37vLTx">
              <property role="Xl_RC" value="APPROVED" />
            </node>
            <node concept="2OqwBi" id="3Qgky$$Ntam" role="37vLTJ">
              <node concept="1PxgMI" id="3Qgky$$Nt1B" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="3Qgky$$Nt2g" role="3oSUPX">
                  <ref role="cht4Q" to="wp5s:2MdLgQbUJNY" resolve="Node" />
                </node>
                <node concept="Q6c8r" id="3Qgky$$NsTh" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="3Qgky$$Nti1" role="2OqNvi">
                <ref role="3TsBF5" to="wp5s:4WmP0A0IEbr" resolve="validation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="4WmP0A0LE_$" role="QzAvj">
      <node concept="3clFbS" id="4WmP0A0LE__" role="2VODD2">
        <node concept="3clFbF" id="4WmP0A0LE_W" role="3cqZAp">
          <node concept="Xl_RD" id="4WmP0A0LE_V" role="3clFbG">
            <property role="Xl_RC" value="Set validation to approved" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3Qgky$$O_XZ">
    <property role="TrG5h" value="isApprovedOrRejected" />
    <node concept="3clFbS" id="3Qgky$$O_Y0" role="18ibNy">
      <node concept="3clFbJ" id="3Qgky$$O_Yb" role="3cqZAp">
        <node concept="1Wc70l" id="3Qgky$$P63M" role="3clFbw">
          <node concept="3fqX7Q" id="3Qgky$$OXwz" role="3uHU7B">
            <node concept="2OqwBi" id="3Qgky$$OXw_" role="3fr31v">
              <node concept="2OqwBi" id="3Qgky$$OXwA" role="2Oq$k0">
                <node concept="1YBJjd" id="3Qgky$$OXwB" role="2Oq$k0">
                  <ref role="1YBMHb" node="3Qgky$$O_Y2" resolve="node" />
                </node>
                <node concept="3TrcHB" id="3Qgky$$OXwC" role="2OqNvi">
                  <ref role="3TsBF5" to="wp5s:4WmP0A0IEbr" resolve="validation" />
                </node>
              </node>
              <node concept="liA8E" id="3Qgky$$OXwD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="3Qgky$$OXwE" role="37wK5m">
                  <property role="Xl_RC" value="APPROVED" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3Qgky$$OXuE" role="3uHU7w">
            <node concept="2OqwBi" id="3Qgky$$OXuG" role="3fr31v">
              <node concept="2OqwBi" id="3Qgky$$OXuH" role="2Oq$k0">
                <node concept="1YBJjd" id="3Qgky$$OXuI" role="2Oq$k0">
                  <ref role="1YBMHb" node="3Qgky$$O_Y2" resolve="node" />
                </node>
                <node concept="3TrcHB" id="3Qgky$$OXuJ" role="2OqNvi">
                  <ref role="3TsBF5" to="wp5s:4WmP0A0IEbr" resolve="validation" />
                </node>
              </node>
              <node concept="liA8E" id="3Qgky$$OXuK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="3Qgky$$OXuL" role="37wK5m">
                  <property role="Xl_RC" value="REJECTED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3Qgky$$O_Yd" role="3clFbx">
          <node concept="2MkqsV" id="3Qgky$$OBYq" role="3cqZAp">
            <node concept="Xl_RD" id="3Qgky$$OBYA" role="2MkJ7o">
              <property role="Xl_RC" value="Validation must be APPROVED or REJECTED" />
            </node>
            <node concept="1YBJjd" id="3Qgky$$OBZK" role="1urrMF">
              <ref role="1YBMHb" node="3Qgky$$O_Y2" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Qgky$$O_Y2" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="wp5s:2MdLgQbUJNY" resolve="Node" />
    </node>
  </node>
</model>

