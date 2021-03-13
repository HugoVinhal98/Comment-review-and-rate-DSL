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
        <property id="5698975515763450587" name="validation" index="3fF7ri" />
      </concept>
      <concept id="2397120059552385850" name="EDOM.structure.ReviewComment" flags="ng" index="10OgN4">
        <child id="2397120059552385853" name="commentator" index="10OgN3" />
      </concept>
      <concept id="2397120059552378287" name="EDOM.structure.Field" flags="ng" index="10OmDh">
        <property id="2397120059552378290" name="type" index="10OmDc" />
      </concept>
      <concept id="2397120059552210139" name="EDOM.structure.User" flags="ng" index="10PHG_" />
      <concept id="2397120059552210127" name="EDOM.structure.Review" flags="ng" index="10PHGL">
        <property id="2397120059552210130" name="minRate" index="10PHGG" />
        <property id="2397120059552210128" name="maxRate" index="10PHGI" />
        <child id="5381454500230323854" name="grade" index="1vyhFl" />
      </concept>
      <concept id="2397120059552210107" name="EDOM.structure.Subject" flags="ng" index="10PHH5">
        <child id="2397120059552385855" name="reviewComment" index="10OgN1" />
        <child id="2397120059552378298" name="publisher" index="10OmD4" />
        <child id="2397120059552378296" name="attribute" index="10OmD6" />
      </concept>
      <concept id="2397120059552290233" name="EDOM.structure.Model" flags="ng" index="10PT97">
        <child id="2397120059552326410" name="subject" index="10O2jO" />
      </concept>
      <concept id="5609495954194461223" name="EDOM.structure.Comment" flags="ng" index="3r69NY">
        <property id="5609495954194461224" name="hasReply" index="3r69NL" />
        <child id="3210438771357711625" name="process" index="2BpNw4" />
      </concept>
      <concept id="5381454500230323846" name="EDOM.structure.Grade" flags="ng" index="1vyhFt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="10PT97" id="1G06Rx3clpc">
    <property role="TrG5h" value="Amazon" />
    <node concept="10PHH5" id="77lJq5Z7LCL" role="10O2jO">
      <property role="TrG5h" value="Produto" />
      <node concept="10PHG_" id="77lJq5Z7LCM" role="10OmD4">
        <property role="TrG5h" value="Vendedor" />
      </node>
      <node concept="10OmDh" id="77lJq5Z7LCP" role="10OmD6">
        <property role="TrG5h" value="Preço" />
        <property role="10OmDc" value="Double" />
      </node>
      <node concept="3r69NY" id="77lJq5Z7LCR" role="10OgN1">
        <property role="TrG5h" value="Comentario1" />
        <property role="3r69NL" value="true" />
        <node concept="10PHG_" id="77lJq5Z7LCS" role="10OgN3">
          <property role="TrG5h" value="Comprador" />
        </node>
        <node concept="2BpNBK" id="77lJq5Z7LCV" role="2BpNw4">
          <property role="TrG5h" value="Processo1" />
          <node concept="2BpNwb" id="77lJq5Z7LCX" role="2BpNwa">
            <property role="TrG5h" value="Automatico" />
            <property role="3fF7ri" value="APPROVED" />
          </node>
          <node concept="2BpNw8" id="77lJq5Z7LD2" role="2BpNwa">
            <property role="TrG5h" value="Manual" />
            <property role="3fF7ri" value="REJECTED" />
          </node>
          <node concept="2BpNw8" id="77lJq5Z8eUI" role="2BpNwa">
            <property role="TrG5h" value="NodeManual" />
            <property role="3fF7ri" value="APPROVED" />
          </node>
        </node>
      </node>
      <node concept="3r69NY" id="77lJq5Z7LDf" role="10OgN1">
        <property role="TrG5h" value="Comentario2" />
        <node concept="10PHG_" id="77lJq5Z7LDi" role="10OgN3">
          <property role="TrG5h" value="Comprador" />
        </node>
        <node concept="2BpNBK" id="77lJq5Z7LDs" role="2BpNw4">
          <property role="TrG5h" value="Processo2" />
          <node concept="2BpNw8" id="77lJq5Z7LDu" role="2BpNwa">
            <property role="TrG5h" value="Manual2" />
            <property role="3fF7ri" value="APPROVED" />
          </node>
          <node concept="2BpNwb" id="77lJq5Z8eUQ" role="2BpNwa">
            <property role="TrG5h" value="Auto2" />
            <property role="3fF7ri" value="APPROVED" />
          </node>
        </node>
      </node>
      <node concept="10PHGL" id="77lJq5Z7LE7" role="10OgN1">
        <property role="TrG5h" value="Review1" />
        <property role="10PHGI" value="1" />
        <property role="10PHGG" value="0" />
        <node concept="1vyhFt" id="77lJq5Z7LEa" role="1vyhFl">
          <property role="TrG5h" value="Muito bom" />
        </node>
        <node concept="1vyhFt" id="77lJq5Z7LEs" role="1vyhFl">
          <property role="TrG5h" value="Bom" />
        </node>
        <node concept="1vyhFt" id="77lJq5Z7LEv" role="1vyhFl">
          <property role="TrG5h" value="Mau" />
        </node>
        <node concept="10PHG_" id="77lJq5Z7LEd" role="10OgN3">
          <property role="TrG5h" value="Avaliador" />
        </node>
      </node>
    </node>
  </node>
  <node concept="10PT97" id="52n1PStGgdf">
    <property role="TrG5h" value="Publico" />
    <node concept="10PHH5" id="52n1PStGgdg" role="10O2jO">
      <property role="TrG5h" value="Noticia" />
      <node concept="10PHG_" id="52n1PStGgdh" role="10OmD4">
        <property role="TrG5h" value="Reporter" />
      </node>
      <node concept="10OmDh" id="52n1PStGgdk" role="10OmD6">
        <property role="TrG5h" value="Tema" />
        <property role="10OmDc" value="String" />
      </node>
      <node concept="3r69NY" id="52n1PStGgdm" role="10OgN1">
        <property role="TrG5h" value="Comentario" />
        <node concept="10PHG_" id="52n1PStGgdn" role="10OgN3">
          <property role="TrG5h" value="Utilizador" />
        </node>
        <node concept="2BpNBK" id="52n1PStGgdq" role="2BpNw4">
          <property role="TrG5h" value="Validacao" />
          <node concept="2BpNwb" id="52n1PStGgds" role="2BpNwa">
            <property role="3fF7ri" value="APPROVED" />
            <property role="TrG5h" value="Node" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

