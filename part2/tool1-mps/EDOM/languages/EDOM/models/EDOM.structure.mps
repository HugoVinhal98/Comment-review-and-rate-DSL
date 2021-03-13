<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:822f2fbb-1324-4455-998d-f1a8bd870326(EDOM.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="254hZTx_iQJ">
    <property role="EcuMT" value="2397120059552378287" />
    <property role="TrG5h" value="Field" />
    <property role="34LRSv" value="Field" />
    <property role="R4oN_" value="Custom fields" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="254hZTx_iQK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="254hZTx_iQM" role="1TKVEl">
      <property role="IQ2nx" value="2397120059552378290" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="254hZTx$XmT">
    <property role="EcuMT" value="2397120059552290233" />
    <property role="TrG5h" value="Model" />
    <property role="34LRSv" value="Model" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Entity (Amazon, Publico)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="254hZTx$XmU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="254hZTx_6ca" role="1TKVEi">
      <property role="IQ2ns" value="2397120059552326410" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subject" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="254hZTx$DMV" resolve="Subject" />
    </node>
  </node>
  <node concept="1TIwiD" id="254hZTx$DNf">
    <property role="EcuMT" value="2397120059552210127" />
    <property role="TrG5h" value="Review" />
    <property role="34LRSv" value="Review" />
    <property role="R4oN_" value="Review of the subject" />
    <ref role="1TJDcQ" node="254hZTx_kGU" resolve="ReviewComment" />
    <node concept="1TJgyi" id="254hZTx$DNg" role="1TKVEl">
      <property role="IQ2nx" value="2397120059552210128" />
      <property role="TrG5h" value="maxRate" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="254hZTx$DNi" role="1TKVEl">
      <property role="IQ2nx" value="2397120059552210130" />
      <property role="TrG5h" value="minRate" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4EIL5Gl9XUe" role="1TKVEi">
      <property role="IQ2ns" value="5381454500230323854" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="grade" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4EIL5Gl9XU6" resolve="Grade" />
    </node>
  </node>
  <node concept="1TIwiD" id="254hZTx_kGU">
    <property role="EcuMT" value="2397120059552385850" />
    <property role="TrG5h" value="ReviewComment" />
    <property role="34LRSv" value="ReviewComment" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="Abstract class for subject comments or reviews" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="254hZTx_kGV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="254hZTx_kGX" role="1TKVEi">
      <property role="IQ2ns" value="2397120059552385853" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commentator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="254hZTx$DNr" resolve="User" />
    </node>
  </node>
  <node concept="1TIwiD" id="254hZTx$DMV">
    <property role="EcuMT" value="2397120059552210107" />
    <property role="TrG5h" value="Subject" />
    <property role="34LRSv" value="Subject" />
    <property role="R4oN_" value="Subject of the application model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="254hZTx$DMW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="254hZTx_iQS" role="1TKVEi">
      <property role="IQ2ns" value="2397120059552378296" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="254hZTx_iQJ" resolve="Field" />
    </node>
    <node concept="1TJgyj" id="254hZTx_iQU" role="1TKVEi">
      <property role="IQ2ns" value="2397120059552378298" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="user" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="254hZTx$DNr" resolve="User" />
    </node>
    <node concept="1TJgyj" id="254hZTx_kGZ" role="1TKVEi">
      <property role="IQ2ns" value="2397120059552385855" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reviewComment" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="254hZTx_kGU" resolve="ReviewComment" />
    </node>
  </node>
  <node concept="1TIwiD" id="254hZTx$DNr">
    <property role="EcuMT" value="2397120059552210139" />
    <property role="TrG5h" value="User" />
    <property role="34LRSv" value="User" />
    <property role="R4oN_" value="User of the application model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="254hZTx$DNs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="NNjJc_HTcz" role="1TKVEi">
      <property role="IQ2ns" value="933176354012631843" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="254hZTx_iQJ" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="4RoVHAmK78B">
    <property role="EcuMT" value="5609495954194461223" />
    <property role="TrG5h" value="Comment" />
    <property role="34LRSv" value="Comment" />
    <property role="R4oN_" value="Subject comment" />
    <ref role="1TJDcQ" node="254hZTx_kGU" resolve="ReviewComment" />
    <node concept="1TJgyi" id="4RoVHAmK78C" role="1TKVEl">
      <property role="IQ2nx" value="5609495954194461224" />
      <property role="TrG5h" value="hasReply" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2MdLgQbUJO9" role="1TKVEi">
      <property role="IQ2ns" value="3210438771357711625" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2MdLgQbUJNX" resolve="Process" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MdLgQbUJNX">
    <property role="EcuMT" value="3210438771357711613" />
    <property role="TrG5h" value="Process" />
    <property role="34LRSv" value="Process" />
    <property role="R4oN_" value="Validation process" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2MdLgQbUJO7" role="1TKVEi">
      <property role="IQ2ns" value="3210438771357711623" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2MdLgQbUJNY" resolve="Node" />
    </node>
    <node concept="PrWs8" id="4EIL5Glj9_J" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MdLgQbUJNY">
    <property role="EcuMT" value="3210438771357711614" />
    <property role="TrG5h" value="Node" />
    <property role="34LRSv" value="Node" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="Node of validation process" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4WmP0A0IEbr" role="1TKVEl">
      <property role="IQ2nx" value="5698975515763450587" />
      <property role="TrG5h" value="isAccepted" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4EIL5GljYYQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MdLgQbUJO5">
    <property role="EcuMT" value="3210438771357711621" />
    <property role="TrG5h" value="Manual" />
    <property role="34LRSv" value="Manual" />
    <property role="R4oN_" value="Manual validation of the comment" />
    <ref role="1TJDcQ" node="2MdLgQbUJNY" resolve="Node" />
    <node concept="PrWs8" id="4EIL5GlkM1T" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4EIL5Glniw8" role="1TKVEi">
      <property role="IQ2ns" value="5381454500233816072" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="node" />
      <ref role="20lvS9" node="2MdLgQbUJNY" resolve="Node" />
    </node>
  </node>
  <node concept="1TIwiD" id="2MdLgQbUJO6">
    <property role="EcuMT" value="3210438771357711622" />
    <property role="TrG5h" value="Automatic" />
    <property role="34LRSv" value="Automatic" />
    <property role="R4oN_" value="Automatic validation of the comment" />
    <ref role="1TJDcQ" node="2MdLgQbUJNY" resolve="Node" />
    <node concept="PrWs8" id="4EIL5GlkM1Q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4EIL5Glniw5" role="1TKVEi">
      <property role="IQ2ns" value="5381454500233816069" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="node" />
      <ref role="20lvS9" node="2MdLgQbUJNY" resolve="Node" />
    </node>
  </node>
  <node concept="25R3W" id="5Us$aj_yNYA">
    <property role="3F6X1D" value="6817482973832232870" />
    <property role="TrG5h" value="Validation" />
    <node concept="25R33" id="5Us$aj_yNYB" role="25R1y">
      <property role="3tVfz5" value="6817482973832232871" />
      <property role="TrG5h" value="approved" />
      <property role="1L1pqM" value="APPROVED" />
    </node>
    <node concept="25R33" id="4WmP0A0KVKx" role="25R1y">
      <property role="3tVfz5" value="5698975515764046881" />
      <property role="TrG5h" value="rejected" />
      <property role="1L1pqM" value="REJECTED" />
    </node>
  </node>
  <node concept="1TIwiD" id="4EIL5Gl9XU6">
    <property role="EcuMT" value="5381454500230323846" />
    <property role="TrG5h" value="Grade" />
    <property role="34LRSv" value="Grade" />
    <property role="R4oN_" value="Grade of the review" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4EIL5Gl9XU7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

