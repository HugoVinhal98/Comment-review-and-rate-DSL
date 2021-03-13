<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7481db19-6777-4a0f-8957-6db871e9bb9d(EDOM.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wp5s" ref="r:822f2fbb-1324-4455-998d-f1a8bd870326(EDOM.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms">
      <concept id="7024409093146622323" name="jetbrains.mps.lang.editor.forms.structure.CheckboxUI_Platform" flags="ng" index="jv8YD" />
      <concept id="312429380032619384" name="jetbrains.mps.lang.editor.forms.structure.CellModel_Checkbox" flags="ng" index="2yq9I_">
        <reference id="3696012239575138271" name="propertyDeclaration" index="225u1j" />
        <child id="1340057216891284122" name="ui" index="1563LE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="71in5EHMcjD">
    <ref role="1XX52x" to="wp5s:254hZTx$DMV" resolve="Subject" />
    <node concept="3EZMnI" id="71in5EHO_yL" role="2wV5jI">
      <node concept="l2Vlx" id="71in5EHO_yM" role="2iSdaV" />
      <node concept="3F0ifn" id="71in5EHO_yN" role="3EZMnx">
        <property role="3F0ifm" value="subject" />
      </node>
      <node concept="3F0A7n" id="71in5EHO_yO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="71in5EHO_yP" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="71in5EHO_yQ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="71in5EHO_yR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="71in5EHO_yS" role="3EZMnx">
        <node concept="l2Vlx" id="71in5EHO_yT" role="2iSdaV" />
        <node concept="lj46D" id="71in5EHO_yU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="71in5EHO_yV" role="3EZMnx">
          <property role="3F0ifm" value="attribute" />
        </node>
        <node concept="3F0ifn" id="71in5EHO_yW" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="71in5EHO_yX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="71in5EHO_yY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="71in5EHO_yZ" role="3EZMnx">
          <ref role="1NtTu8" to="wp5s:254hZTx_iQS" resolve="attribute" />
          <node concept="l2Vlx" id="71in5EHO_z0" role="2czzBx" />
          <node concept="pj6Ft" id="71in5EHO_z1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="71in5EHO_z2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="71in5EHO_z3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="71in5EHO_z4" role="3EZMnx">
          <node concept="ljvvj" id="71in5EHO_z5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="71in5EHO_z6" role="3EZMnx">
          <property role="3F0ifm" value="publisher" />
        </node>
        <node concept="3F0ifn" id="71in5EHO_z7" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="71in5EHO_z8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="71in5EHO_z9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="71in5EHO_za" role="3EZMnx">
          <ref role="1NtTu8" to="wp5s:254hZTx_iQU" resolve="publisher" />
          <node concept="l2Vlx" id="71in5EHO_zb" role="2czzBx" />
          <node concept="pj6Ft" id="71in5EHO_zc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="71in5EHO_zd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="71in5EHO_ze" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="71in5EHO_zf" role="3EZMnx">
          <node concept="ljvvj" id="71in5EHO_zg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="71in5EHO_zh" role="3EZMnx">
          <property role="3F0ifm" value="review comment" />
        </node>
        <node concept="3F0ifn" id="71in5EHO_zi" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="71in5EHO_zj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="71in5EHO_zk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="71in5EHO_zl" role="3EZMnx">
          <ref role="1NtTu8" to="wp5s:254hZTx_kGZ" resolve="reviewComment" />
          <node concept="l2Vlx" id="71in5EHO_zm" role="2czzBx" />
          <node concept="pj6Ft" id="71in5EHO_zn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="71in5EHO_zo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="71in5EHO_zp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="71in5EHO_zq" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="71in5EHO_zr" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71in5EHMYZi">
    <ref role="1XX52x" to="wp5s:254hZTx$XmT" resolve="Model" />
    <node concept="3EZMnI" id="71in5EHO_wX" role="2wV5jI">
      <node concept="l2Vlx" id="71in5EHO_wY" role="2iSdaV" />
      <node concept="3F0ifn" id="71in5EHO_wZ" role="3EZMnx">
        <property role="3F0ifm" value="model" />
      </node>
      <node concept="3F0A7n" id="71in5EHO_x0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="71in5EHO_x1" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="71in5EHO_x2" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="71in5EHO_x3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="71in5EHO_x4" role="3EZMnx">
        <node concept="l2Vlx" id="71in5EHO_x5" role="2iSdaV" />
        <node concept="lj46D" id="71in5EHO_x6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="71in5EHO_x7" role="3EZMnx">
          <property role="3F0ifm" value="subjects" />
        </node>
        <node concept="3F0ifn" id="71in5EHO_x8" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="71in5EHO_x9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="71in5EHO_xa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="71in5EHO_xb" role="3EZMnx">
          <ref role="1NtTu8" to="wp5s:254hZTx_6ca" resolve="subject" />
          <node concept="l2Vlx" id="71in5EHO_xc" role="2czzBx" />
          <node concept="pj6Ft" id="71in5EHO_xd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="71in5EHO_xe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="71in5EHO_xf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="71in5EHO_xg" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="71in5EHO_xh" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71in5EHN51v">
    <ref role="1XX52x" to="wp5s:254hZTx$DNf" resolve="Review" />
    <node concept="3EZMnI" id="4EIL5Glaqgz" role="2wV5jI">
      <node concept="l2Vlx" id="4EIL5Glaqg$" role="2iSdaV" />
      <node concept="3F0ifn" id="4EIL5Glaqg_" role="3EZMnx">
        <property role="3F0ifm" value="review" />
      </node>
      <node concept="3F0A7n" id="4EIL5GlaqgA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4EIL5GlaqgB" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4EIL5GlaqgC" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4EIL5GlaqgD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4EIL5GlaqgE" role="3EZMnx">
        <node concept="l2Vlx" id="4EIL5GlaqgF" role="2iSdaV" />
        <node concept="lj46D" id="4EIL5GlaqgG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4EIL5GlaqgH" role="3EZMnx">
          <property role="3F0ifm" value="max rate" />
        </node>
        <node concept="3F0ifn" id="4EIL5GlaqgI" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4EIL5GlaqgJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4EIL5GlaqgK" role="3EZMnx">
          <ref role="1NtTu8" to="wp5s:254hZTx$DNg" resolve="maxRate" />
          <node concept="ljvvj" id="4EIL5GlaqgL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4EIL5GlaqgM" role="3EZMnx">
          <property role="3F0ifm" value="min rate" />
        </node>
        <node concept="3F0ifn" id="4EIL5GlaqgN" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4EIL5GlaqgO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4EIL5GlaqgP" role="3EZMnx">
          <ref role="1NtTu8" to="wp5s:254hZTx$DNi" resolve="minRate" />
          <node concept="ljvvj" id="4EIL5GlaqgQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4EIL5GlaqgR" role="3EZMnx">
          <node concept="ljvvj" id="4EIL5GlaqgS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4EIL5GlaqgT" role="3EZMnx">
          <property role="3F0ifm" value="grade" />
        </node>
        <node concept="3F0ifn" id="4EIL5GlaqgU" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4EIL5GlaqgV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4EIL5GlaqgW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4EIL5GlaqgX" role="3EZMnx">
          <ref role="1NtTu8" to="wp5s:4EIL5Gl9XUe" resolve="grade" />
          <node concept="l2Vlx" id="4EIL5GlaqgY" role="2czzBx" />
          <node concept="pj6Ft" id="4EIL5GlaqgZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4EIL5Glaqh0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4EIL5Glaqh1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4EIL5Glaqh2" role="3EZMnx">
          <node concept="ljvvj" id="4EIL5Glaqh3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4EIL5Glaqh4" role="3EZMnx">
          <property role="3F0ifm" value="commentator" />
        </node>
        <node concept="3F0ifn" id="4EIL5Glaqh5" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4EIL5Glaqh6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4EIL5Glaqh7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4EIL5Glaqh8" role="3EZMnx">
          <ref role="1NtTu8" to="wp5s:254hZTx_kGX" resolve="commentator" />
          <node concept="lj46D" id="4EIL5Glaqh9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4EIL5Glaqha" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4EIL5Glaqhb" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4EIL5Glaqhc" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71in5EHN6$s">
    <ref role="1XX52x" to="wp5s:2MdLgQbUJO6" resolve="Automatic" />
    <node concept="3EZMnI" id="4EIL5GlkMcR" role="2wV5jI">
      <node concept="l2Vlx" id="4EIL5GlkMcS" role="2iSdaV" />
      <node concept="3F0ifn" id="4EIL5GlkMcT" role="3EZMnx">
        <property role="3F0ifm" value="automatic" />
      </node>
      <node concept="3F0A7n" id="4EIL5GlkMcU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4EIL5GlkMcV" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4EIL5GlkMcW" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4EIL5GlkMcX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4EIL5GlkMcY" role="3EZMnx">
        <node concept="l2Vlx" id="4EIL5GlkMcZ" role="2iSdaV" />
        <node concept="lj46D" id="4EIL5GlkMd0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4EIL5GlkMd1" role="3EZMnx">
          <property role="3F0ifm" value="validation" />
        </node>
        <node concept="3F0ifn" id="4EIL5GlkMd2" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4EIL5GlkMd3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4EIL5GlkMd4" role="3EZMnx">
          <ref role="1NtTu8" to="wp5s:4WmP0A0IEbr" resolve="validation" />
          <node concept="ljvvj" id="4EIL5GlkMd5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4EIL5GlkMd6" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4EIL5GlkMd7" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71in5EHN6C5">
    <ref role="1XX52x" to="wp5s:254hZTx$DNr" resolve="User" />
    <node concept="3EZMnI" id="71in5EHO_$7" role="2wV5jI">
      <node concept="l2Vlx" id="71in5EHO_$8" role="2iSdaV" />
      <node concept="3F0ifn" id="71in5EHO_$9" role="3EZMnx">
        <property role="3F0ifm" value="user" />
      </node>
      <node concept="3F0A7n" id="71in5EHO_$a" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="71in5EHO_$b" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="71in5EHO_$c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71in5EHN6Gx">
    <ref role="1XX52x" to="wp5s:2MdLgQbUJO5" resolve="Manual" />
    <node concept="3EZMnI" id="4EIL5GlkMdp" role="2wV5jI">
      <node concept="l2Vlx" id="4EIL5GlkMdq" role="2iSdaV" />
      <node concept="3F0ifn" id="4EIL5GlkMdr" role="3EZMnx">
        <property role="3F0ifm" value="manual" />
      </node>
      <node concept="3F0A7n" id="4EIL5GlkMds" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4EIL5GlkMdt" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4EIL5GlkMdu" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4EIL5GlkMdv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4EIL5GlkMdw" role="3EZMnx">
        <node concept="l2Vlx" id="4EIL5GlkMdx" role="2iSdaV" />
        <node concept="lj46D" id="4EIL5GlkMdy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4EIL5GlkMdz" role="3EZMnx">
          <property role="3F0ifm" value="validation" />
        </node>
        <node concept="3F0ifn" id="4EIL5GlkMd$" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4EIL5GlkMd_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4EIL5GlkMdA" role="3EZMnx">
          <ref role="1NtTu8" to="wp5s:4WmP0A0IEbr" resolve="validation" />
          <node concept="ljvvj" id="4EIL5GlkMdB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4EIL5GlkMdC" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4EIL5GlkMdD" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71in5EHOMjF">
    <ref role="1XX52x" to="wp5s:254hZTx_iQJ" resolve="Field" />
    <node concept="3EZMnI" id="71in5EHOMjH" role="2wV5jI">
      <node concept="l2Vlx" id="71in5EHOMjI" role="2iSdaV" />
      <node concept="3F0ifn" id="71in5EHOMjJ" role="3EZMnx">
        <property role="3F0ifm" value="field" />
      </node>
      <node concept="3F0A7n" id="71in5EHOMjK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="71in5EHOMjL" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="71in5EHOMjM" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="71in5EHOMjN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="71in5EHOMjO" role="3EZMnx">
        <node concept="l2Vlx" id="71in5EHOMjP" role="2iSdaV" />
        <node concept="lj46D" id="71in5EHOMjQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="71in5EHOMjR" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="3F0ifn" id="71in5EHOMjS" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="71in5EHOMjT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="71in5EHOMjU" role="3EZMnx">
          <ref role="1NtTu8" to="wp5s:254hZTx_iQM" resolve="type" />
          <node concept="ljvvj" id="71in5EHOMjV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="71in5EHOMjW" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="71in5EHOMjX" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71in5EHONhT">
    <ref role="1XX52x" to="wp5s:2MdLgQbUJNX" resolve="Process" />
    <node concept="3EZMnI" id="4EIL5Glj9D7" role="2wV5jI">
      <node concept="l2Vlx" id="4EIL5Glj9D8" role="2iSdaV" />
      <node concept="3F0ifn" id="4EIL5Glj9D9" role="3EZMnx">
        <property role="3F0ifm" value="process" />
      </node>
      <node concept="3F0A7n" id="4EIL5Glj9Da" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4EIL5Glj9Db" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4EIL5Glj9Dc" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4EIL5Glj9Dd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4EIL5Glj9De" role="3EZMnx">
        <node concept="l2Vlx" id="4EIL5Glj9Df" role="2iSdaV" />
        <node concept="lj46D" id="4EIL5Glj9Dg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4EIL5Glj9Do" role="3EZMnx">
          <property role="3F0ifm" value="node" />
        </node>
        <node concept="3F0ifn" id="4EIL5Glj9Dp" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4EIL5Glj9Dq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4EIL5Glj9Dr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4EIL5Glj9Ds" role="3EZMnx">
          <ref role="1NtTu8" to="wp5s:2MdLgQbUJO7" resolve="node" />
          <node concept="l2Vlx" id="4EIL5Glj9Dt" role="2czzBx" />
          <node concept="pj6Ft" id="4EIL5Glj9Du" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4EIL5Glj9Dv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4EIL5Glj9Dw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4EIL5Glj9Dx" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4EIL5Glj9Dy" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6VR64YFDjBE">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="wp5s:4RoVHAmK78B" resolve="Comment" />
    <node concept="3EZMnI" id="71in5EHO_sz" role="2wV5jI">
      <node concept="l2Vlx" id="71in5EHO_s$" role="2iSdaV" />
      <node concept="3F0ifn" id="71in5EHO_s_" role="3EZMnx">
        <property role="3F0ifm" value="comment" />
      </node>
      <node concept="3F0A7n" id="71in5EHO_sA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="71in5EHO_sB" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="71in5EHO_sC" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="71in5EHO_sD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="71in5EHO_sE" role="3EZMnx">
        <node concept="l2Vlx" id="71in5EHO_sF" role="2iSdaV" />
        <node concept="lj46D" id="71in5EHO_sG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="71in5EHO_sH" role="3EZMnx">
          <property role="3F0ifm" value="has reply" />
        </node>
        <node concept="2yq9I_" id="48vEW$9DDEe" role="3EZMnx">
          <ref role="225u1j" to="wp5s:4RoVHAmK78C" resolve="hasReply" />
          <node concept="jv8YD" id="48vEW$9EIoO" role="1563LE" />
        </node>
        <node concept="3F0ifn" id="71in5EHO_sM" role="3EZMnx">
          <node concept="ljvvj" id="71in5EHO_sN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="71in5EHO_sO" role="3EZMnx">
          <property role="3F0ifm" value="processes" />
        </node>
        <node concept="3F0ifn" id="71in5EHO_sP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="71in5EHO_sQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="71in5EHO_sR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="71in5EHO_sS" role="3EZMnx">
          <ref role="1NtTu8" to="wp5s:2MdLgQbUJO9" resolve="process" />
          <node concept="l2Vlx" id="71in5EHO_sT" role="2czzBx" />
          <node concept="pj6Ft" id="71in5EHO_sU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="71in5EHO_sV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="71in5EHO_sW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="71in5EHO_sX" role="3EZMnx">
          <node concept="ljvvj" id="71in5EHO_sY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="71in5EHO_sZ" role="3EZMnx">
          <property role="3F0ifm" value="commentator" />
        </node>
        <node concept="3F0ifn" id="71in5EHO_t0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="71in5EHO_t1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="71in5EHO_t2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="71in5EHO_t3" role="3EZMnx">
          <ref role="1NtTu8" to="wp5s:254hZTx_kGX" resolve="commentator" />
          <node concept="lj46D" id="71in5EHO_t4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="71in5EHO_t5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="71in5EHO_t6" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="71in5EHO_t7" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

