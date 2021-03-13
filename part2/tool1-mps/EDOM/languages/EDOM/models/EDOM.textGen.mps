<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ded156d8-708e-4940-a9a0-a73b18b9838a(EDOM.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="wp5s" ref="r:822f2fbb-1324-4455-998d-f1a8bd870326(EDOM.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="4EIL5Gl9XGd">
    <ref role="WuzLi" to="wp5s:254hZTx$XmT" resolve="Model" />
    <node concept="11bSqf" id="4EIL5Gl9XGe" role="11c4hB">
      <node concept="3clFbS" id="4EIL5Gl9XGf" role="2VODD2">
        <node concept="lc7rE" id="4EIL5GlaRnC" role="3cqZAp">
          <node concept="l9hG8" id="4EIL5Glch7y" role="lcghm">
            <node concept="Xl_RD" id="4EIL5Glch9i" role="lb14g">
              <property role="Xl_RC" value="@startuml\n" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4EIL5GlbwrR" role="3cqZAp">
          <node concept="2GrKxI" id="4EIL5GlbwrT" role="2Gsz3X">
            <property role="TrG5h" value="subject" />
          </node>
          <node concept="2OqwBi" id="4EIL5Glbw_W" role="2GsD0m">
            <node concept="117lpO" id="4EIL5GlbwtQ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4EIL5GlbwI5" role="2OqNvi">
              <ref role="3TtcxE" to="wp5s:254hZTx_6ca" resolve="subject" />
            </node>
          </node>
          <node concept="3clFbS" id="4EIL5GlbwrX" role="2LFqv$">
            <node concept="lc7rE" id="4EIL5GlbwIP" role="3cqZAp">
              <node concept="l9hG8" id="4EIL5GlbwJ9" role="lcghm">
                <node concept="3cpWs3" id="4EIL5GlbxYX" role="lb14g">
                  <node concept="Xl_RD" id="4EIL5Glby1d" role="3uHU7w">
                    <property role="Xl_RC" value=" : subject\n" />
                  </node>
                  <node concept="3cpWs3" id="4EIL5Glbxoq" role="3uHU7B">
                    <node concept="3cpWs3" id="4EIL5Glbx2b" role="3uHU7B">
                      <node concept="2OqwBi" id="4EIL5GlbwMr" role="3uHU7B">
                        <node concept="117lpO" id="4EIL5GlbwJZ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4EIL5GlbwNP" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4EIL5Glbx3i" role="3uHU7w">
                        <property role="Xl_RC" value=" --&gt; " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4EIL5GlbxIO" role="3uHU7w">
                      <node concept="2GrUjf" id="4EIL5GlbxC6" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4EIL5GlbwrT" resolve="subject" />
                      </node>
                      <node concept="3TrcHB" id="4EIL5GlcQsg" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4EIL5Glcx9Q" role="3cqZAp">
              <node concept="2GrKxI" id="4EIL5Glcx9S" role="2Gsz3X">
                <property role="TrG5h" value="attribute" />
              </node>
              <node concept="2OqwBi" id="4EIL5Glcxpa" role="2GsD0m">
                <node concept="2GrUjf" id="4EIL5GlcxgR" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4EIL5GlbwrT" resolve="subject" />
                </node>
                <node concept="3Tsc0h" id="4EIL5Glcxzp" role="2OqNvi">
                  <ref role="3TtcxE" to="wp5s:254hZTx_iQS" resolve="attribute" />
                </node>
              </node>
              <node concept="3clFbS" id="4EIL5Glcx9W" role="2LFqv$">
                <node concept="lc7rE" id="4EIL5Glcx$2" role="3cqZAp">
                  <node concept="l9hG8" id="4EIL5Glcx$m" role="lcghm">
                    <node concept="3cpWs3" id="4EIL5GlczmH" role="lb14g">
                      <node concept="Xl_RD" id="4EIL5Glczqp" role="3uHU7w">
                        <property role="Xl_RC" value=" : field\n" />
                      </node>
                      <node concept="3cpWs3" id="4EIL5GlcyzO" role="3uHU7B">
                        <node concept="3cpWs3" id="4EIL5Glcyku" role="3uHU7B">
                          <node concept="2OqwBi" id="4EIL5GlcxIr" role="3uHU7B">
                            <node concept="2GrUjf" id="4EIL5Glcx_c" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4EIL5GlbwrT" resolve="subject" />
                            </node>
                            <node concept="3TrcHB" id="4EIL5GlcQ$t" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4EIL5Glcynu" role="3uHU7w">
                            <property role="Xl_RC" value=" --&gt; " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4EIL5GlcyTH" role="3uHU7w">
                          <node concept="2GrUjf" id="4EIL5GlcyKU" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4EIL5Glcx9S" resolve="attribute" />
                          </node>
                          <node concept="3TrcHB" id="4EIL5GlcQwv" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="4EIL5GlcOim" role="3cqZAp">
                  <node concept="l9hG8" id="4EIL5GlcOjM" role="lcghm">
                    <node concept="3cpWs3" id="4EIL5Gld7LO" role="lb14g">
                      <node concept="Xl_RD" id="4EIL5Gld7P3" role="3uHU7w">
                        <property role="Xl_RC" value="\n}\n" />
                      </node>
                      <node concept="3cpWs3" id="4EIL5Gld7d3" role="3uHU7B">
                        <node concept="3cpWs3" id="4EIL5GlcPNt" role="3uHU7B">
                          <node concept="3cpWs3" id="4EIL5GlcPgk" role="3uHU7B">
                            <node concept="Xl_RD" id="4EIL5GlcOZd" role="3uHU7B">
                              <property role="Xl_RC" value="class " />
                            </node>
                            <node concept="2OqwBi" id="4EIL5GlcPmw" role="3uHU7w">
                              <node concept="2GrUjf" id="4EIL5GlcPi_" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4EIL5Glcx9S" resolve="attribute" />
                              </node>
                              <node concept="3TrcHB" id="4EIL5GlcPqS" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4EIL5GlcQ1M" role="3uHU7w">
                            <property role="Xl_RC" value=" { \n type : " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4EIL5Gld7v1" role="3uHU7w">
                          <node concept="2GrUjf" id="4EIL5Gld7nX" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4EIL5Glcx9S" resolve="attribute" />
                          </node>
                          <node concept="3TrcHB" id="4EIL5Gld7Ig" role="2OqNvi">
                            <ref role="3TsBF5" to="wp5s:254hZTx_iQM" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4EIL5GldUB3" role="3cqZAp">
              <node concept="2GrKxI" id="4EIL5GldUB5" role="2Gsz3X">
                <property role="TrG5h" value="publisher" />
              </node>
              <node concept="2OqwBi" id="4EIL5GldUNS" role="2GsD0m">
                <node concept="2GrUjf" id="4EIL5GldUE4" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4EIL5GlbwrT" resolve="subject" />
                </node>
                <node concept="3Tsc0h" id="4EIL5GldV3u" role="2OqNvi">
                  <ref role="3TtcxE" to="wp5s:254hZTx_iQU" resolve="user" />
                </node>
              </node>
              <node concept="3clFbS" id="4EIL5GldUB9" role="2LFqv$">
                <node concept="lc7rE" id="4EIL5GldV49" role="3cqZAp">
                  <node concept="l9hG8" id="4EIL5GldV4t" role="lcghm">
                    <node concept="3cpWs3" id="4EIL5GldWFC" role="lb14g">
                      <node concept="Xl_RD" id="4EIL5GldWL_" role="3uHU7w">
                        <property role="Xl_RC" value=" : publisher\n" />
                      </node>
                      <node concept="3cpWs3" id="4EIL5GldW3Q" role="3uHU7B">
                        <node concept="3cpWs3" id="4EIL5GldV_u" role="3uHU7B">
                          <node concept="2OqwBi" id="4EIL5GldV7J" role="3uHU7B">
                            <node concept="2GrUjf" id="4EIL5GldV5j" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4EIL5GlbwrT" resolve="subject" />
                            </node>
                            <node concept="3TrcHB" id="4EIL5GldVif" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4EIL5GldVON" role="3uHU7w">
                            <property role="Xl_RC" value=" --&gt; " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4EIL5GldWkz" role="3uHU7w">
                          <node concept="2GrUjf" id="4EIL5GldW9p" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4EIL5GldUB5" resolve="publisher" />
                          </node>
                          <node concept="3TrcHB" id="4EIL5GldWzm" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4EIL5Glg8hg" role="3cqZAp">
              <node concept="2GrKxI" id="4EIL5Glg8hi" role="2Gsz3X">
                <property role="TrG5h" value="comment" />
              </node>
              <node concept="2OqwBi" id="4EIL5Glg8qD" role="2GsD0m">
                <node concept="2GrUjf" id="4EIL5Glg8ms" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4EIL5GlbwrT" resolve="subject" />
                </node>
                <node concept="2Rf3mk" id="4EIL5GlgD2n" role="2OqNvi">
                  <node concept="1xMEDy" id="4EIL5GlgD2p" role="1xVPHs">
                    <node concept="chp4Y" id="4EIL5GlgWY4" role="ri$Ld">
                      <ref role="cht4Q" to="wp5s:4RoVHAmK78B" resolve="Comment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4EIL5Glg8hm" role="2LFqv$">
                <node concept="lc7rE" id="4EIL5GlguRB" role="3cqZAp">
                  <node concept="l9hG8" id="4EIL5GlguRV" role="lcghm">
                    <node concept="3cpWs3" id="4EIL5GlhgNR" role="lb14g">
                      <node concept="Xl_RD" id="4EIL5Glhh1o" role="3uHU7w">
                        <property role="Xl_RC" value=" : comment\n" />
                      </node>
                      <node concept="3cpWs3" id="4EIL5GlhgbK" role="3uHU7B">
                        <node concept="3cpWs3" id="4EIL5Glhg1$" role="3uHU7B">
                          <node concept="2OqwBi" id="4EIL5GlgEEN" role="3uHU7B">
                            <node concept="3TrcHB" id="4EIL5GlgEV5" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="2GrUjf" id="4EIL5GlhgeO" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4EIL5GlbwrT" resolve="subject" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4EIL5Glhg5g" role="3uHU7w">
                            <property role="Xl_RC" value=" --&gt; " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4EIL5GlhgoO" role="3uHU7w">
                          <node concept="2GrUjf" id="4EIL5GlhghI" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4EIL5Glg8hi" resolve="comment" />
                          </node>
                          <node concept="3TrcHB" id="4EIL5GlhgtN" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="4EIL5Glj5pJ" role="3cqZAp">
                  <node concept="l9hG8" id="4EIL5Glj5qi" role="lcghm">
                    <node concept="3cpWs3" id="4EIL5Glj7fA" role="lb14g">
                      <node concept="Xl_RD" id="4EIL5Glj7iO" role="3uHU7w">
                        <property role="Xl_RC" value="\n}\n" />
                      </node>
                      <node concept="3cpWs3" id="4EIL5Glj6Di" role="3uHU7B">
                        <node concept="3cpWs3" id="4EIL5Glj6a5" role="3uHU7B">
                          <node concept="3cpWs3" id="4EIL5Glj5E4" role="3uHU7B">
                            <node concept="Xl_RD" id="4EIL5Glj5r8" role="3uHU7B">
                              <property role="Xl_RC" value="class " />
                            </node>
                            <node concept="2OqwBi" id="4EIL5Glj5LV" role="3uHU7w">
                              <node concept="2GrUjf" id="4EIL5Glj5F0" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4EIL5Glg8hi" resolve="comment" />
                              </node>
                              <node concept="3TrcHB" id="4EIL5Glj5TB" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4EIL5Glj6cH" role="3uHU7w">
                            <property role="Xl_RC" value=" { \n hasReply : " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4EIL5Glj6SF" role="3uHU7w">
                          <node concept="2GrUjf" id="4EIL5Glj6Oi" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4EIL5Glg8hi" resolve="comment" />
                          </node>
                          <node concept="3TrcHB" id="4EIL5Glj6XN" role="2OqNvi">
                            <ref role="3TsBF5" to="wp5s:4RoVHAmK78C" resolve="hasReply" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="4EIL5Glj7K7" role="3cqZAp">
                  <node concept="2GrKxI" id="4EIL5Glj7K9" role="2Gsz3X">
                    <property role="TrG5h" value="process" />
                  </node>
                  <node concept="2OqwBi" id="4EIL5Glj7Ql" role="2GsD0m">
                    <node concept="2GrUjf" id="4EIL5Glj7LS" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4EIL5Glg8hi" resolve="comment" />
                    </node>
                    <node concept="3Tsc0h" id="4EIL5Glj83L" role="2OqNvi">
                      <ref role="3TtcxE" to="wp5s:2MdLgQbUJO9" resolve="process" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4EIL5Glj7Kd" role="2LFqv$">
                    <node concept="lc7rE" id="4EIL5Glj84q" role="3cqZAp">
                      <node concept="l9hG8" id="4EIL5Glj85g" role="lcghm">
                        <node concept="3cpWs3" id="4EIL5GljeYb" role="lb14g">
                          <node concept="Xl_RD" id="4EIL5Gljf2F" role="3uHU7w">
                            <property role="Xl_RC" value=" : process\n" />
                          </node>
                          <node concept="3cpWs3" id="4EIL5Glj95h" role="3uHU7B">
                            <node concept="3cpWs3" id="4EIL5Glj8Ne" role="3uHU7B">
                              <node concept="2OqwBi" id="4EIL5Glj8bu" role="3uHU7B">
                                <node concept="2GrUjf" id="4EIL5Glj866" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4EIL5Glg8hi" resolve="comment" />
                                </node>
                                <node concept="3TrcHB" id="4EIL5Glj8oS" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4EIL5Glj8R5" role="3uHU7w">
                                <property role="Xl_RC" value=" --&gt; " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4EIL5Glj9iy" role="3uHU7w">
                              <node concept="2GrUjf" id="4EIL5Glj99n" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4EIL5Glj7K9" resolve="process" />
                              </node>
                              <node concept="3TrcHB" id="4EIL5GljexR" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="77lJq5Z5ssR" role="3cqZAp">
                      <node concept="3cpWsn" id="77lJq5Z5ssS" role="3cpWs9">
                        <property role="TrG5h" value="finalString" />
                        <node concept="3uibUv" id="77lJq5Z5ssT" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="Xl_RD" id="77lJq5Z5swh" role="33vP2m">
                          <property role="Xl_RC" value="APPROVED" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="4EIL5GljX1Y" role="3cqZAp">
                      <node concept="2GrKxI" id="4EIL5GljX20" role="2Gsz3X">
                        <property role="TrG5h" value="automatic" />
                      </node>
                      <node concept="3clFbS" id="4EIL5GljX24" role="2LFqv$">
                        <node concept="lc7rE" id="4EIL5Glkoq9" role="3cqZAp">
                          <node concept="l9hG8" id="4EIL5Glkoqt" role="lcghm">
                            <node concept="3cpWs3" id="4EIL5GlkqeM" role="lb14g">
                              <node concept="Xl_RD" id="4EIL5Glkqji" role="3uHU7w">
                                <property role="Xl_RC" value=" : automatic\n" />
                              </node>
                              <node concept="3cpWs3" id="4EIL5GlkpEJ" role="3uHU7B">
                                <node concept="3cpWs3" id="4EIL5Glkp6H" role="3uHU7B">
                                  <node concept="2OqwBi" id="4EIL5GlkozB" role="3uHU7B">
                                    <node concept="2GrUjf" id="4EIL5Glkorj" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="4EIL5Glj7K9" resolve="process" />
                                    </node>
                                    <node concept="3TrcHB" id="4EIL5GlkoOV" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4EIL5Glkpa$" role="3uHU7w">
                                    <property role="Xl_RC" value=" --&gt; " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4EIL5GlkpT4" role="3uHU7w">
                                  <node concept="2GrUjf" id="4EIL5GlkpIP" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4EIL5GljX20" resolve="automatic" />
                                  </node>
                                  <node concept="3TrcHB" id="4EIL5Glkq7O" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="4EIL5Glmq7O" role="3cqZAp">
                          <node concept="l9hG8" id="4EIL5Glmq8n" role="lcghm">
                            <node concept="3cpWs3" id="4EIL5Glmsbq" role="lb14g">
                              <node concept="Xl_RD" id="4EIL5GlmseC" role="3uHU7w">
                                <property role="Xl_RC" value="\n}\n" />
                              </node>
                              <node concept="3cpWs3" id="4EIL5GlmroS" role="3uHU7B">
                                <node concept="3cpWs3" id="4EIL5Glmr4O" role="3uHU7B">
                                  <node concept="3cpWs3" id="4EIL5GlmqnE" role="3uHU7B">
                                    <node concept="Xl_RD" id="4EIL5Glmq9d" role="3uHU7B">
                                      <property role="Xl_RC" value="class " />
                                    </node>
                                    <node concept="2OqwBi" id="4EIL5GlmqvT" role="3uHU7w">
                                      <node concept="2GrUjf" id="4EIL5GlmqoA" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="4EIL5GljX20" resolve="automatic" />
                                      </node>
                                      <node concept="3TrcHB" id="4EIL5GlmqOm" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4EIL5Glmr7s" role="3uHU7w">
                                    <property role="Xl_RC" value=" { \n validation : " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4EIL5GlmrGS" role="3uHU7w">
                                  <node concept="2GrUjf" id="4EIL5GlmrrG" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4EIL5GljX20" resolve="automatic" />
                                  </node>
                                  <node concept="3TrcHB" id="4EIL5GlmrUy" role="2OqNvi">
                                    <ref role="3TsBF5" to="wp5s:4WmP0A0IEbr" resolve="isAccepted" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="77lJq5Z5syv" role="3cqZAp">
                          <node concept="3clFbS" id="77lJq5Z5syx" role="3clFbx">
                            <node concept="3clFbF" id="77lJq5Z5ubr" role="3cqZAp">
                              <node concept="37vLTI" id="77lJq5Z5utu" role="3clFbG">
                                <node concept="37vLTw" id="77lJq5Z5ubp" role="37vLTJ">
                                  <ref role="3cqZAo" node="77lJq5Z5ssS" resolve="finalString" />
                                </node>
                                <node concept="Xl_RD" id="77lJq5Z5uBt" role="37vLTx">
                                  <property role="Xl_RC" value="REJECTED" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="77lJq5Z5tmo" role="3clFbw">
                            <node concept="2OqwBi" id="77lJq5Z5sGe" role="2Oq$k0">
                              <node concept="2GrUjf" id="77lJq5Z5szn" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4EIL5GljX20" resolve="automatic" />
                              </node>
                              <node concept="3TrcHB" id="77lJq5Z5t2e" role="2OqNvi">
                                <ref role="3TsBF5" to="wp5s:4WmP0A0IEbr" resolve="isAccepted" />
                              </node>
                            </node>
                            <node concept="liA8E" id="77lJq5Z5tFQ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="Xl_RD" id="77lJq5Z5u8P" role="37wK5m">
                                <property role="Xl_RC" value="REJECTED" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4EIL5GlknST" role="2GsD0m">
                        <node concept="2GrUjf" id="4EIL5GlknKA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4EIL5Glj7K9" resolve="process" />
                        </node>
                        <node concept="2Rf3mk" id="4EIL5Glkode" role="2OqNvi">
                          <node concept="1xMEDy" id="4EIL5Glkodg" role="1xVPHs">
                            <node concept="chp4Y" id="4EIL5Glkoe1" role="ri$Ld">
                              <ref role="cht4Q" to="wp5s:2MdLgQbUJO6" resolve="Automatic" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="4EIL5GllxvE" role="3cqZAp">
                      <node concept="2GrKxI" id="4EIL5GllxvG" role="2Gsz3X">
                        <property role="TrG5h" value="manual" />
                      </node>
                      <node concept="2OqwBi" id="4EIL5Gllywi" role="2GsD0m">
                        <node concept="2GrUjf" id="4EIL5Gllxxu" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4EIL5Glj7K9" resolve="process" />
                        </node>
                        <node concept="2Rf3mk" id="4EIL5GllyLX" role="2OqNvi">
                          <node concept="1xMEDy" id="4EIL5GllyLZ" role="1xVPHs">
                            <node concept="chp4Y" id="4EIL5GllyMK" role="ri$Ld">
                              <ref role="cht4Q" to="wp5s:2MdLgQbUJO5" resolve="Manual" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4EIL5GllxvK" role="2LFqv$">
                        <node concept="lc7rE" id="4EIL5GllyS4" role="3cqZAp">
                          <node concept="l9hG8" id="4EIL5GllySo" role="lcghm">
                            <node concept="3cpWs3" id="4EIL5Gll$Wp" role="lb14g">
                              <node concept="Xl_RD" id="4EIL5Gll_2e" role="3uHU7w">
                                <property role="Xl_RC" value=" : manual\n" />
                              </node>
                              <node concept="3cpWs3" id="4EIL5GllzW8" role="3uHU7B">
                                <node concept="3cpWs3" id="4EIL5GllzCh" role="3uHU7B">
                                  <node concept="2OqwBi" id="4EIL5GllyVE" role="3uHU7B">
                                    <node concept="2GrUjf" id="4EIL5GllyTe" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="4EIL5Glj7K9" resolve="process" />
                                    </node>
                                    <node concept="3TrcHB" id="4EIL5GllzaT" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4EIL5GllzHt" role="3uHU7w">
                                    <property role="Xl_RC" value=" --&gt; " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4EIL5Gll$dc" role="3uHU7w">
                                  <node concept="2GrUjf" id="4EIL5Gll$1z" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4EIL5GllxvG" resolve="manual" />
                                  </node>
                                  <node concept="3TrcHB" id="4EIL5Gll$AL" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="4EIL5GlmPVW" role="3cqZAp">
                          <node concept="l9hG8" id="4EIL5GlmPWv" role="lcghm">
                            <node concept="3cpWs3" id="4EIL5GlmS1L" role="lb14g">
                              <node concept="Xl_RD" id="4EIL5GlmS4Z" role="3uHU7w">
                                <property role="Xl_RC" value="\n}\n" />
                              </node>
                              <node concept="3cpWs3" id="4EIL5GlmRwQ" role="3uHU7B">
                                <node concept="3cpWs3" id="4EIL5GlmQTr" role="3uHU7B">
                                  <node concept="3cpWs3" id="4EIL5GlmQch" role="3uHU7B">
                                    <node concept="Xl_RD" id="4EIL5GlmPXl" role="3uHU7B">
                                      <property role="Xl_RC" value="class " />
                                    </node>
                                    <node concept="2OqwBi" id="4EIL5GlmQoH" role="3uHU7w">
                                      <node concept="2GrUjf" id="4EIL5GlmQdd" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="4EIL5GllxvG" resolve="manual" />
                                      </node>
                                      <node concept="3TrcHB" id="4EIL5GlmQCX" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4EIL5GlmQW3" role="3uHU7w">
                                    <property role="Xl_RC" value=" { \n validation : " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4EIL5GlmRKy" role="3uHU7w">
                                  <node concept="2GrUjf" id="4EIL5GlmRzE" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4EIL5GllxvG" resolve="manual" />
                                  </node>
                                  <node concept="3TrcHB" id="4EIL5GlmRYc" role="2OqNvi">
                                    <ref role="3TsBF5" to="wp5s:4WmP0A0IEbr" resolve="isAccepted" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="77lJq5Z5uDh" role="3cqZAp">
                          <node concept="3clFbS" id="77lJq5Z5uDj" role="3clFbx">
                            <node concept="3clFbF" id="77lJq5Z5wl7" role="3cqZAp">
                              <node concept="37vLTI" id="77lJq5Z5wB6" role="3clFbG">
                                <node concept="Xl_RD" id="77lJq5Z5wB$" role="37vLTx">
                                  <property role="Xl_RC" value="REJECTED" />
                                </node>
                                <node concept="37vLTw" id="77lJq5Z5wl5" role="37vLTJ">
                                  <ref role="3cqZAo" node="77lJq5Z5ssS" resolve="finalString" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="77lJq5Z5w4k" role="3clFbw">
                            <node concept="2OqwBi" id="77lJq5Z5uTF" role="2Oq$k0">
                              <node concept="2GrUjf" id="77lJq5Z5uGp" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4EIL5GllxvG" resolve="manual" />
                              </node>
                              <node concept="3TrcHB" id="77lJq5Z5vPu" role="2OqNvi">
                                <ref role="3TsBF5" to="wp5s:4WmP0A0IEbr" resolve="isAccepted" />
                              </node>
                            </node>
                            <node concept="liA8E" id="77lJq5Z5who" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="Xl_RD" id="77lJq5Z5wii" role="37wK5m">
                                <property role="Xl_RC" value="REJECTED" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="77lJq5Z5wFK" role="3cqZAp">
                      <node concept="2GrKxI" id="77lJq5Z5wFM" role="2Gsz3X">
                        <property role="TrG5h" value="automatic" />
                      </node>
                      <node concept="2OqwBi" id="77lJq5Z5wSc" role="2GsD0m">
                        <node concept="2GrUjf" id="77lJq5Z5wJT" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4EIL5Glj7K9" resolve="process" />
                        </node>
                        <node concept="2Rf3mk" id="77lJq5Z5xhi" role="2OqNvi">
                          <node concept="1xMEDy" id="77lJq5Z5xhk" role="1xVPHs">
                            <node concept="chp4Y" id="77lJq5Z5xi5" role="ri$Ld">
                              <ref role="cht4Q" to="wp5s:2MdLgQbUJO6" resolve="Automatic" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="77lJq5Z5wFQ" role="2LFqv$">
                        <node concept="lc7rE" id="77lJq5Z5xrc" role="3cqZAp">
                          <node concept="l9hG8" id="77lJq5Z5xrw" role="lcghm">
                            <node concept="3cpWs3" id="77lJq5Z5$as" role="lb14g">
                              <node concept="Xl_RD" id="77lJq5Z5$kx" role="3uHU7w">
                                <property role="Xl_RC" value=" : finalProcess\n" />
                              </node>
                              <node concept="3cpWs3" id="77lJq5Z5zxs" role="3uHU7B">
                                <node concept="3cpWs3" id="77lJq5Z5yDF" role="3uHU7B">
                                  <node concept="2OqwBi" id="77lJq5Z5x_q" role="3uHU7B">
                                    <node concept="2GrUjf" id="77lJq5Z5xsm" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="77lJq5Z5wFM" resolve="automatic" />
                                    </node>
                                    <node concept="3TrcHB" id="77lJq5Z5yg1" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="77lJq5Z5yNk" role="3uHU7w">
                                    <property role="Xl_RC" value=" --&gt; " />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="77lJq5Z5zNt" role="3uHU7w">
                                  <ref role="3cqZAo" node="77lJq5Z5ssS" resolve="finalString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="77lJq5Z5_fX" role="3cqZAp">
                      <node concept="2GrKxI" id="77lJq5Z5_fZ" role="2Gsz3X">
                        <property role="TrG5h" value="manual" />
                      </node>
                      <node concept="2OqwBi" id="77lJq5Z5_sq" role="2GsD0m">
                        <node concept="2GrUjf" id="77lJq5Z5_k7" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4EIL5Glj7K9" resolve="process" />
                        </node>
                        <node concept="2Rf3mk" id="77lJq5Z5_Jr" role="2OqNvi">
                          <node concept="1xMEDy" id="77lJq5Z5_Jt" role="1xVPHs">
                            <node concept="chp4Y" id="77lJq5Z5_Ke" role="ri$Ld">
                              <ref role="cht4Q" to="wp5s:2MdLgQbUJO5" resolve="Manual" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="77lJq5Z5_g3" role="2LFqv$">
                        <node concept="lc7rE" id="77lJq5Z5A2J" role="3cqZAp">
                          <node concept="l9hG8" id="77lJq5Z5A33" role="lcghm">
                            <node concept="3cpWs3" id="77lJq5Z5Cwd" role="lb14g">
                              <node concept="Xl_RD" id="77lJq5Z5CFz" role="3uHU7w">
                                <property role="Xl_RC" value=" : finalProcess\n" />
                              </node>
                              <node concept="3cpWs3" id="77lJq5Z5BX0" role="3uHU7B">
                                <node concept="3cpWs3" id="77lJq5Z5AWO" role="3uHU7B">
                                  <node concept="2OqwBi" id="77lJq5Z5AcX" role="3uHU7B">
                                    <node concept="2GrUjf" id="77lJq5Z5A3T" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="77lJq5Z5_fZ" resolve="manual" />
                                    </node>
                                    <node concept="3TrcHB" id="77lJq5Z5AyM" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="77lJq5Z5B7I" role="3uHU7w">
                                    <property role="Xl_RC" value=" --&gt; " />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="77lJq5Z5C89" role="3uHU7w">
                                  <ref role="3cqZAo" node="77lJq5Z5ssS" resolve="finalString" />
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
            <node concept="2Gpval" id="4EIL5Glhfcd" role="3cqZAp">
              <node concept="2GrKxI" id="4EIL5Glhfcf" role="2Gsz3X">
                <property role="TrG5h" value="review" />
              </node>
              <node concept="2OqwBi" id="4EIL5GlhfrW" role="2GsD0m">
                <node concept="2GrUjf" id="4EIL5GlhfnJ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4EIL5GlbwrT" resolve="subject" />
                </node>
                <node concept="2Rf3mk" id="4EIL5GlhfAE" role="2OqNvi">
                  <node concept="1xMEDy" id="4EIL5GlhfAG" role="1xVPHs">
                    <node concept="chp4Y" id="4EIL5GlhfBt" role="ri$Ld">
                      <ref role="cht4Q" to="wp5s:254hZTx$DNf" resolve="Review" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4EIL5Glhfcj" role="2LFqv$">
                <node concept="lc7rE" id="4EIL5GlhhbA" role="3cqZAp">
                  <node concept="l9hG8" id="4EIL5GlhhbU" role="lcghm">
                    <node concept="3cpWs3" id="4EIL5GlhjCu" role="lb14g">
                      <node concept="Xl_RD" id="4EIL5Glhk18" role="3uHU7w">
                        <property role="Xl_RC" value=" : review\n" />
                      </node>
                      <node concept="3cpWs3" id="4EIL5Glhiu3" role="3uHU7B">
                        <node concept="3cpWs3" id="4EIL5GlhhZ4" role="3uHU7B">
                          <node concept="2OqwBi" id="4EIL5GlhhgY" role="3uHU7B">
                            <node concept="2GrUjf" id="4EIL5GlhhcK" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4EIL5GlbwrT" resolve="subject" />
                            </node>
                            <node concept="3TrcHB" id="4EIL5Glhh$Y" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4EIL5Glhi72" role="3uHU7w">
                            <property role="Xl_RC" value=" --&gt; " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4EIL5GlhiOA" role="3uHU7w">
                          <node concept="2GrUjf" id="4EIL5GlhiAg" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4EIL5Glhfcf" resolve="review" />
                          </node>
                          <node concept="3TrcHB" id="4EIL5Glhj6s" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="4EIL5GlhBm_" role="3cqZAp">
                  <node concept="l9hG8" id="4EIL5GlhBn8" role="lcghm">
                    <node concept="3cpWs3" id="4EIL5GlhGbl" role="lb14g">
                      <node concept="Xl_RD" id="4EIL5GlhGnl" role="3uHU7w">
                        <property role="Xl_RC" value="\n}\n" />
                      </node>
                      <node concept="3cpWs3" id="4EIL5GlhEX1" role="3uHU7B">
                        <node concept="3cpWs3" id="4EIL5GlhDRh" role="3uHU7B">
                          <node concept="3cpWs3" id="4EIL5GlhCDO" role="3uHU7B">
                            <node concept="3cpWs3" id="4EIL5GlhCnU" role="3uHU7B">
                              <node concept="3cpWs3" id="4EIL5GlhBAU" role="3uHU7B">
                                <node concept="Xl_RD" id="4EIL5GlhBnY" role="3uHU7B">
                                  <property role="Xl_RC" value="class " />
                                </node>
                                <node concept="2OqwBi" id="4EIL5GlhBNh" role="3uHU7w">
                                  <node concept="2GrUjf" id="4EIL5GlhBBQ" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4EIL5Glhfcf" resolve="review" />
                                  </node>
                                  <node concept="3TrcHB" id="4EIL5GlhC7s" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4EIL5GlhCqy" role="3uHU7w">
                                <property role="Xl_RC" value=" { \n minRate : " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4EIL5GlhD04" role="3uHU7w">
                              <node concept="2GrUjf" id="4EIL5GlhCRb" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4EIL5Glhfcf" resolve="review" />
                              </node>
                              <node concept="3TrcHB" id="4EIL5GlhDgE" role="2OqNvi">
                                <ref role="3TsBF5" to="wp5s:254hZTx$DNi" resolve="minRate" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4EIL5GlhDUv" role="3uHU7w">
                            <property role="Xl_RC" value="\n maxRate : " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4EIL5GlhF9F" role="3uHU7w">
                          <node concept="2GrUjf" id="4EIL5GlhF0r" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4EIL5Glhfcf" resolve="review" />
                          </node>
                          <node concept="3TrcHB" id="4EIL5GlhFrD" role="2OqNvi">
                            <ref role="3TsBF5" to="wp5s:254hZTx$DNg" resolve="maxRate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="4EIL5GlhZI4" role="3cqZAp">
                  <node concept="2GrKxI" id="4EIL5GlhZI6" role="2Gsz3X">
                    <property role="TrG5h" value="grade" />
                  </node>
                  <node concept="2OqwBi" id="4EIL5GlhZSk" role="2GsD0m">
                    <node concept="2GrUjf" id="4EIL5GlhZJn" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4EIL5Glhfcf" resolve="review" />
                    </node>
                    <node concept="3Tsc0h" id="4EIL5Gli0ep" role="2OqNvi">
                      <ref role="3TtcxE" to="wp5s:4EIL5Gl9XUe" resolve="grade" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4EIL5GlhZIa" role="2LFqv$">
                    <node concept="lc7rE" id="4EIL5Gli0f2" role="3cqZAp">
                      <node concept="l9hG8" id="4EIL5Gli0fm" role="lcghm">
                        <node concept="3cpWs3" id="4EIL5Gli2ej" role="lb14g">
                          <node concept="Xl_RD" id="4EIL5Gli2ja" role="3uHU7w">
                            <property role="Xl_RC" value=" : grade\n" />
                          </node>
                          <node concept="3cpWs3" id="4EIL5Gli1mp" role="3uHU7B">
                            <node concept="3cpWs3" id="4EIL5Gli12p" role="3uHU7B">
                              <node concept="2OqwBi" id="4EIL5Gli0pa" role="3uHU7B">
                                <node concept="2GrUjf" id="4EIL5Gli0gc" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4EIL5Glhfcf" resolve="review" />
                                </node>
                                <node concept="3TrcHB" id="4EIL5Gli0Ke" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4EIL5Gli16B" role="3uHU7w">
                                <property role="Xl_RC" value=" --&gt; " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4EIL5GliKly" role="3uHU7w">
                              <node concept="2OqwBi" id="4EIL5Gli1$U" role="2Oq$k0">
                                <node concept="2GrUjf" id="4EIL5Gli1qQ" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4EIL5GlhZI6" resolve="grade" />
                                </node>
                                <node concept="3TrcHB" id="4EIL5Gli1TO" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4EIL5GliKIy" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                                <node concept="Xl_RD" id="4EIL5GliKSl" role="37wK5m">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="Xl_RD" id="4EIL5GliL0V" role="37wK5m">
                                  <property role="Xl_RC" value="_" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="4EIL5Gliocn" role="3cqZAp">
                  <node concept="l9hG8" id="4EIL5Gliody" role="lcghm">
                    <node concept="3cpWs3" id="4EIL5GliqUA" role="lb14g">
                      <node concept="Xl_RD" id="4EIL5Glir0$" role="3uHU7w">
                        <property role="Xl_RC" value=" : commentator\n" />
                      </node>
                      <node concept="3cpWs3" id="4EIL5GlipKw" role="3uHU7B">
                        <node concept="3cpWs3" id="4EIL5Glip4U" role="3uHU7B">
                          <node concept="2OqwBi" id="4EIL5Glioog" role="3uHU7B">
                            <node concept="2GrUjf" id="4EIL5Glioeo" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4EIL5Glhfcf" resolve="review" />
                            </node>
                            <node concept="3TrcHB" id="4EIL5GlioJT" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4EIL5Glipa2" role="3uHU7w">
                            <property role="Xl_RC" value=" --&gt; " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4EIL5Gliq$o" role="3uHU7w">
                          <node concept="2OqwBi" id="4EIL5Gliq9i" role="2Oq$k0">
                            <node concept="2GrUjf" id="4EIL5GlipU4" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4EIL5Glhfcf" resolve="review" />
                            </node>
                            <node concept="3TrEf2" id="4EIL5Gliqoi" role="2OqNvi">
                              <ref role="3Tt5mk" to="wp5s:254hZTx_kGX" resolve="commentator" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4EIL5GliqN6" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
        <node concept="lc7rE" id="4EIL5Glbevk" role="3cqZAp">
          <node concept="l9hG8" id="4EIL5GlbewP" role="lcghm">
            <node concept="Xl_RD" id="4EIL5GlchcI" role="lb14g">
              <property role="Xl_RC" value="@enduml" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="77lJq5Z8eVD" role="29tGrW">
      <node concept="3clFbS" id="77lJq5Z8eVE" role="2VODD2">
        <node concept="3cpWs6" id="77lJq5Z8f3v" role="3cqZAp">
          <node concept="Xl_RD" id="77lJq5Z8f4f" role="3cqZAk">
            <property role="Xl_RC" value="plantUML" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

