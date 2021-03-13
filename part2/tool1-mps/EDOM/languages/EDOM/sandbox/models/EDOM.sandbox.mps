<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fbca2c6c-cea3-44e6-9837-fe30248488cf(EDOM.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="93a85216-feee-47fa-a39e-2320d26e7cce" name="EDOM" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="93a85216-feee-47fa-a39e-2320d26e7cce" name="EDOM">
      <concept id="3210438771357711621" name="EDOM.structure.Manual" flags="ng" index="2BpNw8" />
      <concept id="3210438771357711622" name="EDOM.structure.Automatic" flags="ng" index="2BpNwb" />
      <concept id="3210438771357711613" name="EDOM.structure.Process" flags="ng" index="2BpNBK">
        <child id="3210438771357711623" name="node" index="2BpNwa" />
      </concept>
      <concept id="3210438771357711614" name="EDOM.structure.Node" flags="ng" index="2BpNBN">
        <property id="5698975515763450587" name="isAccepted" index="3fF7ri" />
      </concept>
      <concept id="2397120059552385850" name="EDOM.structure.ReviewComment" flags="ng" index="10OgN4">
        <child id="2397120059552385853" name="commentator" index="10OgN3" />
      </concept>
      <concept id="2397120059552378287" name="EDOM.structure.Field" flags="ng" index="10OmDh">
        <property id="2397120059552378290" name="type" index="10OmDc" />
      </concept>
      <concept id="2397120059552210139" name="EDOM.structure.User" flags="ng" index="10PHG_">
        <child id="933176354012631843" name="field" index="DhdRg" />
      </concept>
      <concept id="2397120059552210107" name="EDOM.structure.Subject" flags="ng" index="10PHH5">
        <child id="2397120059552385855" name="reviewComment" index="10OgN1" />
        <child id="2397120059552378298" name="user" index="10OmD4" />
        <child id="2397120059552378296" name="attribute" index="10OmD6" />
      </concept>
      <concept id="2397120059552290233" name="EDOM.structure.Model" flags="ng" index="10PT97">
        <child id="2397120059552326410" name="subject" index="10O2jO" />
      </concept>
      <concept id="5609495954194461223" name="EDOM.structure.Comment" flags="ng" index="3r69NY">
        <child id="3210438771357711625" name="process" index="2BpNw4" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="10PT97" id="52n1PStGgdf">
    <property role="TrG5h" value="Publico" />
    <node concept="10PHH5" id="NNjJc_L5Nq" role="10O2jO">
      <property role="TrG5h" value="News" />
      <node concept="10PHG_" id="NNjJc_L5Nr" role="10OmD4">
        <property role="TrG5h" value="Publisher" />
        <node concept="10OmDh" id="NNjJc_L5Os" role="DhdRg">
          <property role="TrG5h" value="reputation" />
          <property role="10OmDc" value="String" />
        </node>
      </node>
      <node concept="10OmDh" id="NNjJc_L5Nu" role="10OmD6">
        <property role="TrG5h" value="theme" />
        <property role="10OmDc" value="String" />
      </node>
      <node concept="3r69NY" id="NNjJc_L5Om" role="10OgN1">
        <property role="TrG5h" value="Comment1" />
        <node concept="10PHG_" id="NNjJc_L5On" role="10OgN3">
          <property role="TrG5h" value="Commentator" />
          <node concept="10OmDh" id="NNjJc_L5Oq" role="DhdRg">
            <property role="TrG5h" value="reputation" />
            <property role="10OmDc" value="String" />
          </node>
        </node>
        <node concept="2BpNBK" id="NNjJc_L5Qq" role="2BpNw4">
          <property role="TrG5h" value="Process1" />
          <node concept="2BpNwb" id="2mTb5vgzHar" role="2BpNwa">
            <property role="TrG5h" value="Automatic1" />
            <property role="3fF7ri" value="APPROVED" />
          </node>
          <node concept="2BpNw8" id="6ybLybYerqw" role="2BpNwa">
            <property role="TrG5h" value="Manual1" />
            <property role="3fF7ri" value="APPROVED" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

