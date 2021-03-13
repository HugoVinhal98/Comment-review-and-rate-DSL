<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="08246ac6-6952-4568-aa24-1f3597385041" Description="Description for isep.edom.gorgeous.gorgeous" Name="gorgeous" DisplayName="gorgeous" Namespace="isep.edom.gorgeous" ProductName="gorgeous" CompanyName="CR2" PackageGuid="37a54dce-c7ce-43f1-b9ea-0718eb16847c" PackageNamespace="isep.edom.gorgeous" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="59b82209-2742-4f3e-bd30-7b306880f157" Description="The root in which all other elements are embedded. Appears as a diagram." Name="Model" DisplayName="Model" Namespace="isep.edom.gorgeous">
      <Properties>
        <DomainProperty Id="49e4be41-794f-4d32-851e-92ebd458262e" Description="Descrição de isep.edom.gorgeous.Model.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="User" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelTemUser.User</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Subject" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelTemSubject.Subject</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Review" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelTemReview.Review</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Comment" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelTemComment.Comment</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Field" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelTemField.Field</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ReviewComment" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelTemReviewComment.ReviewComment</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Process" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelTemProcess.Process</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Node" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelTemNode.Node</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Automatic" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelTemAutomatic.Automatic</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Manual" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelTemManual.Manual</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="13d9b6bb-f4d8-4c69-91c7-9a0f8c1fec3b" Description="Descrição de isep.edom.gorgeous.User" Name="User" DisplayName="User" Namespace="isep.edom.gorgeous">
      <Properties>
        <DomainProperty Id="859461d0-a70a-43c5-9399-be5ecba3cc52" Description="Descrição de isep.edom.gorgeous.User.Name" Name="Name" DisplayName="Name" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="3715e5d8-5a7b-4371-9410-cdbb66795a5b" Description="Descrição de isep.edom.gorgeous.Subject" Name="Subject" DisplayName="Subject" Namespace="isep.edom.gorgeous">
      <Properties>
        <DomainProperty Id="85aa1c92-eea0-4e7f-874b-b7b17306beee" Description="Descrição de isep.edom.gorgeous.Subject.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="ecd5a3cc-9be1-4a27-bba0-fbb517073ac9" Description="Descrição de isep.edom.gorgeous.Review" Name="Review" DisplayName="Review" Namespace="isep.edom.gorgeous">
      <Properties>
        <DomainProperty Id="7f959baf-ff89-4285-9ac6-9a501207c8c9" Description="Descrição de isep.edom.gorgeous.Review.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="c3e7e4ba-5535-4315-981b-d04f1441a951" Description="Descrição de isep.edom.gorgeous.Comment" Name="Comment" DisplayName="Comment" Namespace="isep.edom.gorgeous">
      <Properties>
        <DomainProperty Id="49cdf8c7-9711-456e-ac72-1c64f84bfaa5" Description="Descrição de isep.edom.gorgeous.Comment.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="fb58565d-96d7-4a39-a472-891612615ff4" Description="Descrição de isep.edom.gorgeous.Field" Name="Field" DisplayName="Field" Namespace="isep.edom.gorgeous">
      <Properties>
        <DomainProperty Id="4b1ba424-f371-4015-8edc-c7e7fc5113df" Description="Descrição de isep.edom.gorgeous.Field.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="7d6a1a78-75da-4800-be69-94b623345ba6" Description="Descrição de isep.edom.gorgeous.Field.Type" Name="Type" DisplayName="Type">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="f3eafc1d-56c5-4bfa-8cd9-bc339446f17c" Description="Descrição de isep.edom.gorgeous.ReviewComment" Name="ReviewComment" DisplayName="Review Comment" Namespace="isep.edom.gorgeous">
      <Properties>
        <DomainProperty Id="b06a4dd9-a3bd-4550-9440-f618ffa0d2a3" Description="Descrição de isep.edom.gorgeous.ReviewComment.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="a9f43960-c7d8-49e4-a1e1-699362619915" Description="Descrição de isep.edom.gorgeous.Process" Name="Process" DisplayName="Process" Namespace="isep.edom.gorgeous">
      <Properties>
        <DomainProperty Id="5aad2fcb-67c3-4021-8f27-f5b3d3ff57da" Description="Descrição de isep.edom.gorgeous.Process.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="edd13ff3-f17e-4fd1-9d60-b9bdc784bfc8" Description="Descrição de isep.edom.gorgeous.Node" Name="Node" DisplayName="Node" Namespace="isep.edom.gorgeous">
      <Properties>
        <DomainProperty Id="0be2ae9a-c9bf-4559-9385-b453ae498d6f" Description="Descrição de isep.edom.gorgeous.Node.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="07eb8441-321c-4b5e-b603-e75d77036eb5" Description="Descrição de isep.edom.gorgeous.Automatic" Name="Automatic" DisplayName="Automatic" Namespace="isep.edom.gorgeous" />
    <DomainClass Id="84a47b45-12e4-4f64-8e17-8d9131a895a4" Description="Descrição de isep.edom.gorgeous.Manual" Name="Manual" DisplayName="Manual" Namespace="isep.edom.gorgeous" />
  </Classes>
  <Relationships>
    <DomainRelationship Id="7d037471-63d8-4c8a-bb60-e9c00ea2dee6" Description="Descrição de isep.edom.gorgeous.ModelTemUser" Name="ModelTemUser" DisplayName="Model Tem User" Namespace="isep.edom.gorgeous" IsEmbedding="true">
      <Source>
        <DomainRole Id="62f21851-d439-4151-b34b-9282fea5411d" Description="Descrição de isep.edom.gorgeous.ModelTemUser.Model" Name="Model" DisplayName="Model" PropertyName="User" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="User">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="aca010a7-62ed-41c3-9969-7d5a8cc4b5e5" Description="Descrição de isep.edom.gorgeous.ModelTemUser.User" Name="User" DisplayName="User" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="User" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="92f4b1dd-cdbb-4872-91f5-1f99000f26cf" Description="Descrição de isep.edom.gorgeous.ModelTemSubject" Name="ModelTemSubject" DisplayName="Model Tem Subject" Namespace="isep.edom.gorgeous" IsEmbedding="true">
      <Source>
        <DomainRole Id="ece3518a-c85b-48f8-965f-74135e28a636" Description="Descrição de isep.edom.gorgeous.ModelTemSubject.Model" Name="Model" DisplayName="Model" PropertyName="Subject" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Subject">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="c5a53dc1-c5e8-46f1-bda8-b028e40f5a6c" Description="Descrição de isep.edom.gorgeous.ModelTemSubject.Subject" Name="Subject" DisplayName="Subject" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="Subject" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="93379972-985f-4cee-9b91-27152792743d" Description="Descrição de isep.edom.gorgeous.ModelTemReview" Name="ModelTemReview" DisplayName="Model Tem Review" Namespace="isep.edom.gorgeous" IsEmbedding="true">
      <Source>
        <DomainRole Id="6399c08e-3c1c-4963-8151-43a49d0d8f69" Description="Descrição de isep.edom.gorgeous.ModelTemReview.Model" Name="Model" DisplayName="Model" PropertyName="Review" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Review">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="64b24cce-1a9e-47c6-a116-2b4a4fc8b76c" Description="Descrição de isep.edom.gorgeous.ModelTemReview.Review" Name="Review" DisplayName="Review" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="Review" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="a5c0c7b6-214d-47de-90c5-5f48e57ab877" Description="Descrição de isep.edom.gorgeous.ModelTemComment" Name="ModelTemComment" DisplayName="Model Tem Comment" Namespace="isep.edom.gorgeous" IsEmbedding="true">
      <Source>
        <DomainRole Id="0dccdccb-11c3-475d-be48-0d74006e8200" Description="Descrição de isep.edom.gorgeous.ModelTemComment.Model" Name="Model" DisplayName="Model" PropertyName="Comment" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Comment">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="5bf29baa-356e-4a4b-89c0-b8dcf677a06d" Description="Descrição de isep.edom.gorgeous.ModelTemComment.Comment" Name="Comment" DisplayName="Comment" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="Comment" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="d7ac4946-7e8d-4be6-8b5c-b09fd3556063" Description="Descrição de isep.edom.gorgeous.ModelTemField" Name="ModelTemField" DisplayName="Model Tem Field" Namespace="isep.edom.gorgeous" IsEmbedding="true">
      <Source>
        <DomainRole Id="646f8689-357b-40d4-a9b2-7a2da783cd10" Description="Descrição de isep.edom.gorgeous.ModelTemField.Model" Name="Model" DisplayName="Model" PropertyName="Field" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Field">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="53903d18-0895-470b-8aa2-5252469274b0" Description="Descrição de isep.edom.gorgeous.ModelTemField.Field" Name="Field" DisplayName="Field" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="Field" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="89b7acc2-6a28-4934-a15a-d86024a5fcd9" Description="Descrição de isep.edom.gorgeous.SubjectReferênciasUser" Name="SubjectReferênciasUser" DisplayName="Subject Referências User" Namespace="isep.edom.gorgeous">
      <Source>
        <DomainRole Id="e7855fd2-9953-4387-97ff-e0f4cb871691" Description="Descrição de isep.edom.gorgeous.SubjectReferênciasUser.Subject" Name="Subject" DisplayName="Subject" PropertyName="User" PropertyDisplayName="User">
          <RolePlayer>
            <DomainClassMoniker Name="Subject" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="4d08f00c-00d6-4a8f-9cfa-0a39931201f6" Description="Descrição de isep.edom.gorgeous.SubjectReferênciasUser.User" Name="User" DisplayName="User" PropertyName="Subject" PropertyDisplayName="Subject">
          <RolePlayer>
            <DomainClassMoniker Name="User" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="d430ee8f-a018-46fa-957c-5cd9246b1978" Description="Descrição de isep.edom.gorgeous.ReviewReferênciasUser" Name="ReviewReferênciasUser" DisplayName="Review Referências User" Namespace="isep.edom.gorgeous">
      <Source>
        <DomainRole Id="26fe710c-01b6-4fb5-9dda-a4288889b6a3" Description="Descrição de isep.edom.gorgeous.ReviewReferênciasUser.Review" Name="Review" DisplayName="Review" PropertyName="User" PropertyDisplayName="User">
          <RolePlayer>
            <DomainClassMoniker Name="Review" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="b408b425-4470-4c91-8508-701903673014" Description="Descrição de isep.edom.gorgeous.ReviewReferênciasUser.User" Name="User" DisplayName="User" PropertyName="Review" PropertyDisplayName="Review">
          <RolePlayer>
            <DomainClassMoniker Name="User" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="97004d69-8f8c-4fff-9037-66183739cc3c" Description="Descrição de isep.edom.gorgeous.CommentReferênciasUser" Name="CommentReferênciasUser" DisplayName="Comment Referências User" Namespace="isep.edom.gorgeous">
      <Source>
        <DomainRole Id="9cc02037-e6c0-4c1e-9b33-130d05a010e6" Description="Descrição de isep.edom.gorgeous.CommentReferênciasUser.Comment" Name="Comment" DisplayName="Comment" PropertyName="User" PropertyDisplayName="User">
          <RolePlayer>
            <DomainClassMoniker Name="Comment" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d1d3df43-0708-4aed-af8e-50de898a849a" Description="Descrição de isep.edom.gorgeous.CommentReferênciasUser.User" Name="User" DisplayName="User" PropertyName="Comment" PropertyDisplayName="Comment">
          <RolePlayer>
            <DomainClassMoniker Name="User" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="555f75a5-3070-4125-9491-5a2f02f0280a" Description="Descrição de isep.edom.gorgeous.CommentReferênciasField" Name="CommentReferênciasField" DisplayName="Comment Referências Field" Namespace="isep.edom.gorgeous">
      <Source>
        <DomainRole Id="ba795b6c-e8af-4ae7-9d4a-724987511b8b" Description="Descrição de isep.edom.gorgeous.CommentReferênciasField.Comment" Name="Comment" DisplayName="Comment" PropertyName="Field" PropertyDisplayName="Field">
          <RolePlayer>
            <DomainClassMoniker Name="Comment" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="7c3196aa-6824-40b6-a54f-989033f71d88" Description="Descrição de isep.edom.gorgeous.CommentReferênciasField.Field" Name="Field" DisplayName="Field" PropertyName="Comment" PropertyDisplayName="Comment">
          <RolePlayer>
            <DomainClassMoniker Name="Field" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="ca635653-3473-43b3-954f-dad15db4ca98" Description="Descrição de isep.edom.gorgeous.ReviewReferênciasField" Name="ReviewReferênciasField" DisplayName="Review Referências Field" Namespace="isep.edom.gorgeous">
      <Source>
        <DomainRole Id="975a3c33-b5ce-481a-86c5-9621e0eb15a3" Description="Descrição de isep.edom.gorgeous.ReviewReferênciasField.Review" Name="Review" DisplayName="Review" PropertyName="Field" PropertyDisplayName="Field">
          <RolePlayer>
            <DomainClassMoniker Name="Review" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="018aa91d-8e45-436a-a845-243ca6c1b76b" Description="Descrição de isep.edom.gorgeous.ReviewReferênciasField.Field" Name="Field" DisplayName="Field" PropertyName="Review" PropertyDisplayName="Review">
          <RolePlayer>
            <DomainClassMoniker Name="Field" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="babaaa65-4349-4d14-ac6a-318ba0df1e0f" Description="Descrição de isep.edom.gorgeous.SubjectReferênciasField" Name="SubjectReferênciasField" DisplayName="Subject Referências Field" Namespace="isep.edom.gorgeous">
      <Source>
        <DomainRole Id="6d36a0ad-c204-43eb-a3b2-47fc1d7ad82a" Description="Descrição de isep.edom.gorgeous.SubjectReferênciasField.Subject" Name="Subject" DisplayName="Subject" PropertyName="Field" PropertyDisplayName="Field">
          <RolePlayer>
            <DomainClassMoniker Name="Subject" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="9dfa0492-d4c2-45f7-85de-3966f3b78452" Description="Descrição de isep.edom.gorgeous.SubjectReferênciasField.Field" Name="Field" DisplayName="Field" PropertyName="Subject" PropertyDisplayName="Subject">
          <RolePlayer>
            <DomainClassMoniker Name="Field" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="d52004a8-e794-4eac-9c59-23df97cdbc58" Description="Descrição de isep.edom.gorgeous.UserReferênciasField" Name="UserReferênciasField" DisplayName="User Referências Field" Namespace="isep.edom.gorgeous">
      <Source>
        <DomainRole Id="94a7f3a2-28b7-4c8a-9d25-9f5950712f0e" Description="Descrição de isep.edom.gorgeous.UserReferênciasField.User" Name="User" DisplayName="User" PropertyName="Field" PropertyDisplayName="Field">
          <RolePlayer>
            <DomainClassMoniker Name="User" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="f3312ba5-9f86-4b18-b77c-29d4ceb21e70" Description="Descrição de isep.edom.gorgeous.UserReferênciasField.Field" Name="Field" DisplayName="Field" PropertyName="User" PropertyDisplayName="User">
          <RolePlayer>
            <DomainClassMoniker Name="Field" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="fbbd53e9-a449-460e-8c95-7391d5614d4b" Description="Descrição de isep.edom.gorgeous.CommentReferênciasDestinoComment" Name="CommentReferênciasDestinoComment" DisplayName="Comment Referências Destino Comment" Namespace="isep.edom.gorgeous">
      <Source>
        <DomainRole Id="38cd5560-eb8e-408d-b1c6-acf28b485151" Description="Descrição de isep.edom.gorgeous.CommentReferênciasDestinoComment.OrigemComment" Name="OrigemComment" DisplayName="Origem Comment" PropertyName="DestinoComment" PropertyDisplayName="Destino Comment">
          <RolePlayer>
            <DomainClassMoniker Name="Comment" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="a96a1ba6-082a-41a1-813a-57a7f2f8f57d" Description="Descrição de isep.edom.gorgeous.CommentReferênciasDestinoComment.DestinoComment" Name="DestinoComment" DisplayName="Destino Comment" PropertyName="OrigemComment" PropertyDisplayName="Origem Comment">
          <RolePlayer>
            <DomainClassMoniker Name="Comment" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="f20cd8f8-d59d-4678-935f-3d098f0de199" Description="Descrição de isep.edom.gorgeous.ModelTemReviewComment" Name="ModelTemReviewComment" DisplayName="Model Tem Review Comment" Namespace="isep.edom.gorgeous" IsEmbedding="true">
      <Source>
        <DomainRole Id="99be8e83-889e-4133-b3ec-8be9edd962f0" Description="Descrição de isep.edom.gorgeous.ModelTemReviewComment.Model" Name="Model" DisplayName="Model" PropertyName="ReviewComment" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Review Comment">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="b03549a1-1676-49da-b2bc-c6152e12cfa0" Description="Descrição de isep.edom.gorgeous.ModelTemReviewComment.ReviewComment" Name="ReviewComment" DisplayName="Review Comment" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="ReviewComment" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="68f1c558-c4cf-4ff1-a428-07f99fc929a8" Description="Descrição de isep.edom.gorgeous.ReviewCommentReferênciasField" Name="ReviewCommentReferênciasField" DisplayName="Review Comment Referências Field" Namespace="isep.edom.gorgeous">
      <Source>
        <DomainRole Id="17530aad-87d0-4c31-b69e-54450b9c94dd" Description="Descrição de isep.edom.gorgeous.ReviewCommentReferênciasField.ReviewComment" Name="ReviewComment" DisplayName="Review Comment" PropertyName="Field" PropertyDisplayName="Field">
          <RolePlayer>
            <DomainClassMoniker Name="ReviewComment" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="f45fd7de-b184-4555-95e8-284854d77b57" Description="Descrição de isep.edom.gorgeous.ReviewCommentReferênciasField.Field" Name="Field" DisplayName="Field" PropertyName="ReviewComment" PropertyDisplayName="Review Comment">
          <RolePlayer>
            <DomainClassMoniker Name="Field" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="0ef51a19-1686-4c2f-acb7-1ca5f5c9dc41" Description="Descrição de isep.edom.gorgeous.SubjectReferênciasReviewComment" Name="SubjectReferênciasReviewComment" DisplayName="Subject Referências Review Comment" Namespace="isep.edom.gorgeous">
      <Source>
        <DomainRole Id="e3045391-b230-485f-b9aa-bf26ecb57781" Description="Descrição de isep.edom.gorgeous.SubjectReferênciasReviewComment.Subject" Name="Subject" DisplayName="Subject" PropertyName="ReviewComment" PropertyDisplayName="Review Comment">
          <RolePlayer>
            <DomainClassMoniker Name="Subject" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="cc3459f8-dc91-4872-bcd2-517c216ed370" Description="Descrição de isep.edom.gorgeous.SubjectReferênciasReviewComment.ReviewComment" Name="ReviewComment" DisplayName="Review Comment" PropertyName="Subject" PropertyDisplayName="Subject">
          <RolePlayer>
            <DomainClassMoniker Name="ReviewComment" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="ea5f9a36-db08-48da-98b1-d091b19e3fcb" Description="Descrição de isep.edom.gorgeous.ReviewReferênciasReviewComment" Name="ReviewReferênciasReviewComment" DisplayName="Review Referências Review Comment" Namespace="isep.edom.gorgeous">
      <Source>
        <DomainRole Id="fce88bd6-5466-4042-8b32-93cf447c3d23" Description="Descrição de isep.edom.gorgeous.ReviewReferênciasReviewComment.Review" Name="Review" DisplayName="Review" PropertyName="ReviewComment" PropertyDisplayName="Review Comment">
          <RolePlayer>
            <DomainClassMoniker Name="Review" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="daa739fc-7aa2-4bde-b9cd-cacc9191cc19" Description="Descrição de isep.edom.gorgeous.ReviewReferênciasReviewComment.ReviewComment" Name="ReviewComment" DisplayName="Review Comment" PropertyName="Review" PropertyDisplayName="Review">
          <RolePlayer>
            <DomainClassMoniker Name="ReviewComment" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="1232073f-a334-4a93-afb4-937f2952fc99" Description="Descrição de isep.edom.gorgeous.CommentReferênciasReviewComment" Name="CommentReferênciasReviewComment" DisplayName="Comment Referências Review Comment" Namespace="isep.edom.gorgeous">
      <Source>
        <DomainRole Id="f3ba68e8-8fd5-499e-80db-ff862266cd82" Description="Descrição de isep.edom.gorgeous.CommentReferênciasReviewComment.Comment" Name="Comment" DisplayName="Comment" PropertyName="ReviewComment" PropertyDisplayName="Review Comment">
          <RolePlayer>
            <DomainClassMoniker Name="Comment" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="6d57ee90-f4fd-4605-a1fc-9a4293e24424" Description="Descrição de isep.edom.gorgeous.CommentReferênciasReviewComment.ReviewComment" Name="ReviewComment" DisplayName="Review Comment" PropertyName="Comment" PropertyDisplayName="Comment">
          <RolePlayer>
            <DomainClassMoniker Name="ReviewComment" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="2470a0b3-aae9-4f6c-997f-0367b2daf373" Description="Descrição de isep.edom.gorgeous.ModelTemProcess" Name="ModelTemProcess" DisplayName="Model Tem Process" Namespace="isep.edom.gorgeous" IsEmbedding="true">
      <Source>
        <DomainRole Id="73e665bd-9a02-4145-b7e5-6f82ded50978" Description="Descrição de isep.edom.gorgeous.ModelTemProcess.Model" Name="Model" DisplayName="Model" PropertyName="Process" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Process">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="33553578-52ac-451c-b8b2-c352841a2fb0" Description="Descrição de isep.edom.gorgeous.ModelTemProcess.Process" Name="Process" DisplayName="Process" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="Process" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="c5507142-5b4e-429d-ba15-1ed7bc433435" Description="Descrição de isep.edom.gorgeous.CommentReferênciasProcess" Name="CommentReferênciasProcess" DisplayName="Comment Referências Process" Namespace="isep.edom.gorgeous">
      <Source>
        <DomainRole Id="02125a93-0dcc-4d28-b9da-00d815627e05" Description="Descrição de isep.edom.gorgeous.CommentReferênciasProcess.Comment" Name="Comment" DisplayName="Comment" PropertyName="Process" PropertyDisplayName="Process">
          <RolePlayer>
            <DomainClassMoniker Name="Comment" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="e7f1245d-1a66-4f77-9b34-60707bda1bb6" Description="Descrição de isep.edom.gorgeous.CommentReferênciasProcess.Process" Name="Process" DisplayName="Process" PropertyName="Comment" PropertyDisplayName="Comment">
          <RolePlayer>
            <DomainClassMoniker Name="Process" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="b595f2f9-a8d8-46c3-ba8a-a1e8cb343e3d" Description="Descrição de isep.edom.gorgeous.ModelTemNode" Name="ModelTemNode" DisplayName="Model Tem Node" Namespace="isep.edom.gorgeous" IsEmbedding="true">
      <Source>
        <DomainRole Id="349ace20-3f4e-4db4-b8e0-b2df042d6b1b" Description="Descrição de isep.edom.gorgeous.ModelTemNode.Model" Name="Model" DisplayName="Model" PropertyName="Node" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Node">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="159baac7-55ca-46a1-b31f-92c18fe1ec60" Description="Descrição de isep.edom.gorgeous.ModelTemNode.Node" Name="Node" DisplayName="Node" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="Node" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="0eacc7ee-3379-4c46-9e37-bf22baed4b23" Description="Descrição de isep.edom.gorgeous.ProcessReferênciasNode" Name="ProcessReferênciasNode" DisplayName="Process Referências Node" Namespace="isep.edom.gorgeous">
      <Source>
        <DomainRole Id="c8140c6f-3b6d-4ebd-8222-b23720b8a28c" Description="Descrição de isep.edom.gorgeous.ProcessReferênciasNode.Process" Name="Process" DisplayName="Process" PropertyName="Node" PropertyDisplayName="Node">
          <RolePlayer>
            <DomainClassMoniker Name="Process" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="6e226018-569a-44bd-87d8-a85221c8e11c" Description="Descrição de isep.edom.gorgeous.ProcessReferênciasNode.Node" Name="Node" DisplayName="Node" PropertyName="Process" PropertyDisplayName="Process">
          <RolePlayer>
            <DomainClassMoniker Name="Node" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="4970153c-07e2-46f1-830d-11650b870620" Description="Descrição de isep.edom.gorgeous.NodeReferênciasField" Name="NodeReferênciasField" DisplayName="Node Referências Field" Namespace="isep.edom.gorgeous">
      <Source>
        <DomainRole Id="dcb5a227-3623-4260-a6ba-7fa0f7f5e4dc" Description="Descrição de isep.edom.gorgeous.NodeReferênciasField.Node" Name="Node" DisplayName="Node" PropertyName="Field" PropertyDisplayName="Field">
          <RolePlayer>
            <DomainClassMoniker Name="Node" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="f3e63cfe-1f45-46a3-ba40-fa10574eacaf" Description="Descrição de isep.edom.gorgeous.NodeReferênciasField.Field" Name="Field" DisplayName="Field" PropertyName="Node" PropertyDisplayName="Node">
          <RolePlayer>
            <DomainClassMoniker Name="Field" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="db805b58-d233-4cd7-9bf3-a432d8331b3b" Description="Descrição de isep.edom.gorgeous.ModelTemAutomatic" Name="ModelTemAutomatic" DisplayName="Model Tem Automatic" Namespace="isep.edom.gorgeous" IsEmbedding="true">
      <Source>
        <DomainRole Id="6781713b-cbfd-42bf-be59-a4a451702aaf" Description="Descrição de isep.edom.gorgeous.ModelTemAutomatic.Model" Name="Model" DisplayName="Model" PropertyName="Automatic" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Automatic">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="269f6a5f-1b6d-46ec-9dd3-1e8196641b4b" Description="Descrição de isep.edom.gorgeous.ModelTemAutomatic.Automatic" Name="Automatic" DisplayName="Automatic" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="Automatic" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="e2956d67-781a-4664-9085-3e57f2bf8cb0" Description="Descrição de isep.edom.gorgeous.ModelTemManual" Name="ModelTemManual" DisplayName="Model Tem Manual" Namespace="isep.edom.gorgeous" IsEmbedding="true">
      <Source>
        <DomainRole Id="e50fc8e7-d75a-405d-af46-f99a3ef566a6" Description="Descrição de isep.edom.gorgeous.ModelTemManual.Model" Name="Model" DisplayName="Model" PropertyName="Manual" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Manual">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="da5cc17a-95b4-4c25-8007-5914485c4ff2" Description="Descrição de isep.edom.gorgeous.ModelTemManual.Manual" Name="Manual" DisplayName="Manual" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="Manual" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="a837f812-454d-4758-b064-93212115e73a" Description="Descrição de isep.edom.gorgeous.AutomaticReferênciasNode" Name="AutomaticReferênciasNode" DisplayName="Automatic Referências Node" Namespace="isep.edom.gorgeous">
      <Source>
        <DomainRole Id="3874f0d0-dffb-4f99-a267-7c130e8d57a7" Description="Descrição de isep.edom.gorgeous.AutomaticReferênciasNode.Automatic" Name="Automatic" DisplayName="Automatic" PropertyName="Node" PropertyDisplayName="Node">
          <RolePlayer>
            <DomainClassMoniker Name="Automatic" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="8cce87c8-1303-4312-835a-40182446251d" Description="Descrição de isep.edom.gorgeous.AutomaticReferênciasNode.Node" Name="Node" DisplayName="Node" PropertyName="Automatic" PropertyDisplayName="Automatic">
          <RolePlayer>
            <DomainClassMoniker Name="Node" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="ffb320d9-0c49-4660-a688-165f91ccadc5" Description="Descrição de isep.edom.gorgeous.ManualReferênciasNode" Name="ManualReferênciasNode" DisplayName="Manual Referências Node" Namespace="isep.edom.gorgeous">
      <Source>
        <DomainRole Id="f006842b-c86f-4f58-8225-423a0a10abac" Description="Descrição de isep.edom.gorgeous.ManualReferênciasNode.Manual" Name="Manual" DisplayName="Manual" PropertyName="Node" PropertyDisplayName="Node">
          <RolePlayer>
            <DomainClassMoniker Name="Manual" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="c63924c3-cbd5-4d3c-a653-7bf08229e838" Description="Descrição de isep.edom.gorgeous.ManualReferênciasNode.Node" Name="Node" DisplayName="Node" PropertyName="Manual" PropertyDisplayName="Manual">
          <RolePlayer>
            <DomainClassMoniker Name="Node" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
  </Types>
  <Shapes>
    <GeometryShape Id="fa784d9e-f896-42f7-ad7a-6d674fee9e9c" Description="Descrição de isep.edom.gorgeous.UserShape" Name="UserShape" DisplayName="User Shape" Namespace="isep.edom.gorgeous" FixedTooltipText="User Shape" FillColor="128, 255, 255" InitialHeight="1" Geometry="Circle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="81f93a99-05c8-4c5d-b0ac-39a3d98351cc" Description="Descrição de isep.edom.gorgeous.SubjectShape" Name="SubjectShape" DisplayName="Subject Shape" Namespace="isep.edom.gorgeous" FixedTooltipText="Subject Shape" FillColor="128, 255, 128" InitialHeight="1" Geometry="Ellipse">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="59411bef-564f-47fa-85c0-909468b824a0" Description="Descrição de isep.edom.gorgeous.ReviewShape" Name="ReviewShape" DisplayName="Review Shape" Namespace="isep.edom.gorgeous" FixedTooltipText="Review Shape" FillColor="255, 128, 255" InitialHeight="1" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="a8995dd5-ae50-4bca-8204-b6aa457ee479" Description="Descrição de isep.edom.gorgeous.CommentShape" Name="CommentShape" DisplayName="Comment Shape" Namespace="isep.edom.gorgeous" FixedTooltipText="Comment Shape" FillColor="255, 128, 255" InitialHeight="1" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="85b8e0ab-cc58-48de-a315-7dbe82a05580" Description="Descrição de isep.edom.gorgeous.FieldShape" Name="FieldShape" DisplayName="Field Shape" Namespace="isep.edom.gorgeous" FixedTooltipText="Field Shape" FillColor="255, 255, 128" InitialWidth="1" InitialHeight="0.5" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerMiddleLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerMiddleRight" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TypeDecorator" DisplayName="Type Decorator" DefaultText="TypeDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="2c6ba09f-bd16-4a87-a022-3df851738c02" Description="Descrição de isep.edom.gorgeous.RevComShape" Name="RevComShape" DisplayName="Rev Com Shape" Namespace="isep.edom.gorgeous" FixedTooltipText="Rev Com Shape" FillColor="128, 128, 255" InitialHeight="1" OutlineDashStyle="Dash" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="68f0f68d-ccd9-4671-bd1d-2c1c4b9f72d5" Description="Descrição de isep.edom.gorgeous.ProcessShape" Name="ProcessShape" DisplayName="Process Shape" Namespace="isep.edom.gorgeous" FixedTooltipText="Process Shape" FillColor="255, 128, 128" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="a6bd218e-80c0-46be-af0b-715f87b7468f" Description="Descrição de isep.edom.gorgeous.NodeShape" Name="NodeShape" DisplayName="Node Shape" Namespace="isep.edom.gorgeous" FixedTooltipText="Node Shape" FillColor="255, 255, 128" InitialHeight="1" OutlineDashStyle="Dash" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="63847487-9d55-4212-85f3-fdde87554d85" Description="Descrição de isep.edom.gorgeous.AuMaShape" Name="AuMaShape" DisplayName="Au Ma Shape" Namespace="isep.edom.gorgeous" FixedTooltipText="Au Ma Shape" FillColor="192, 192, 0" InitialHeight="1" Geometry="RoundedRectangle" />
  </Shapes>
  <Connectors>
    <Connector Id="e42d4bdf-4016-4d8c-9c72-9f504cdab6ab" Description="Descrição de isep.edom.gorgeous.HasConnector" Name="HasConnector" DisplayName="Has Connector" Namespace="isep.edom.gorgeous" FixedTooltipText="Has Connector" SourceEndStyle="FilledDiamond" TargetEndStyle="EmptyArrow" />
    <Connector Id="62eca606-504d-4df0-88c2-35e4746efa62" Description="Descrição de isep.edom.gorgeous.ByConnector" Name="ByConnector" DisplayName="By Connector" Namespace="isep.edom.gorgeous" FixedTooltipText="By Connector" TargetEndStyle="EmptyArrow" />
    <Connector Id="ea7d6db8-471f-45b0-bb14-91590633cdfd" Description="Descrição de isep.edom.gorgeous.ExtendConnector" Name="ExtendConnector" DisplayName="Extend Connector" Namespace="isep.edom.gorgeous" FixedTooltipText="Extend Connector" TargetEndStyle="HollowArrow" />
  </Connectors>
  <XmlSerializationBehavior Name="gorgeousSerializationBehavior" Namespace="isep.edom.gorgeous">
    <ClassData>
      <XmlClassData TypeName="Model" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelMoniker" ElementName="model" MonikerTypeName="ModelMoniker">
        <DomainClassMoniker Name="Model" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Model/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="user">
            <DomainRelationshipMoniker Name="ModelTemUser" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="subject">
            <DomainRelationshipMoniker Name="ModelTemSubject" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="review">
            <DomainRelationshipMoniker Name="ModelTemReview" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="comment">
            <DomainRelationshipMoniker Name="ModelTemComment" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="field">
            <DomainRelationshipMoniker Name="ModelTemField" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="reviewComment">
            <DomainRelationshipMoniker Name="ModelTemReviewComment" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="process">
            <DomainRelationshipMoniker Name="ModelTemProcess" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="node">
            <DomainRelationshipMoniker Name="ModelTemNode" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="automatic">
            <DomainRelationshipMoniker Name="ModelTemAutomatic" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="manual">
            <DomainRelationshipMoniker Name="ModelTemManual" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="gorgeousDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="gorgeousDiagramMoniker" ElementName="gorgeousDiagram" MonikerTypeName="GorgeousDiagramMoniker">
        <DiagramMoniker Name="gorgeousDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="User" MonikerAttributeName="name" SerializeId="true" MonikerElementName="userMoniker" ElementName="user" MonikerTypeName="UserMoniker">
        <DomainClassMoniker Name="User" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="User/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="field">
            <DomainRelationshipMoniker Name="UserReferênciasField" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ModelTemUser" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelTemUserMoniker" ElementName="modelTemUser" MonikerTypeName="ModelTemUserMoniker">
        <DomainRelationshipMoniker Name="ModelTemUser" />
      </XmlClassData>
      <XmlClassData TypeName="Subject" MonikerAttributeName="" SerializeId="true" MonikerElementName="subjectMoniker" ElementName="subject" MonikerTypeName="SubjectMoniker">
        <DomainClassMoniker Name="Subject" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Subject/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="user">
            <DomainRelationshipMoniker Name="SubjectReferênciasUser" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="field">
            <DomainRelationshipMoniker Name="SubjectReferênciasField" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="reviewComment">
            <DomainRelationshipMoniker Name="SubjectReferênciasReviewComment" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ModelTemSubject" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelTemSubjectMoniker" ElementName="modelTemSubject" MonikerTypeName="ModelTemSubjectMoniker">
        <DomainRelationshipMoniker Name="ModelTemSubject" />
      </XmlClassData>
      <XmlClassData TypeName="ModelTemReview" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelTemReviewMoniker" ElementName="modelTemReview" MonikerTypeName="ModelTemReviewMoniker">
        <DomainRelationshipMoniker Name="ModelTemReview" />
      </XmlClassData>
      <XmlClassData TypeName="Review" MonikerAttributeName="" SerializeId="true" MonikerElementName="reviewMoniker" ElementName="review" MonikerTypeName="ReviewMoniker">
        <DomainClassMoniker Name="Review" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Review/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="user">
            <DomainRelationshipMoniker Name="ReviewReferênciasUser" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="field">
            <DomainRelationshipMoniker Name="ReviewReferênciasField" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="reviewComment">
            <DomainRelationshipMoniker Name="ReviewReferênciasReviewComment" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ModelTemComment" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelTemCommentMoniker" ElementName="modelTemComment" MonikerTypeName="ModelTemCommentMoniker">
        <DomainRelationshipMoniker Name="ModelTemComment" />
      </XmlClassData>
      <XmlClassData TypeName="Comment" MonikerAttributeName="" SerializeId="true" MonikerElementName="commentMoniker" ElementName="comment" MonikerTypeName="CommentMoniker">
        <DomainClassMoniker Name="Comment" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Comment/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="user">
            <DomainRelationshipMoniker Name="CommentReferênciasUser" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="field">
            <DomainRelationshipMoniker Name="CommentReferênciasField" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="destinoComment">
            <DomainRelationshipMoniker Name="CommentReferênciasDestinoComment" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="reviewComment">
            <DomainRelationshipMoniker Name="CommentReferênciasReviewComment" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="process">
            <DomainRelationshipMoniker Name="CommentReferênciasProcess" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ModelTemField" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelTemFieldMoniker" ElementName="modelTemField" MonikerTypeName="ModelTemFieldMoniker">
        <DomainRelationshipMoniker Name="ModelTemField" />
      </XmlClassData>
      <XmlClassData TypeName="Field" MonikerAttributeName="" SerializeId="true" MonikerElementName="fieldMoniker" ElementName="field" MonikerTypeName="FieldMoniker">
        <DomainClassMoniker Name="Field" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Field/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="type">
            <DomainPropertyMoniker Name="Field/Type" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="UserShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="userShapeMoniker" ElementName="userShape" MonikerTypeName="UserShapeMoniker">
        <GeometryShapeMoniker Name="UserShape" />
      </XmlClassData>
      <XmlClassData TypeName="SubjectShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="subjectShapeMoniker" ElementName="subjectShape" MonikerTypeName="SubjectShapeMoniker">
        <GeometryShapeMoniker Name="SubjectShape" />
      </XmlClassData>
      <XmlClassData TypeName="ReviewShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="reviewShapeMoniker" ElementName="reviewShape" MonikerTypeName="ReviewShapeMoniker">
        <GeometryShapeMoniker Name="ReviewShape" />
      </XmlClassData>
      <XmlClassData TypeName="CommentShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="commentShapeMoniker" ElementName="commentShape" MonikerTypeName="CommentShapeMoniker">
        <GeometryShapeMoniker Name="CommentShape" />
      </XmlClassData>
      <XmlClassData TypeName="FieldShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="fieldShapeMoniker" ElementName="fieldShape" MonikerTypeName="FieldShapeMoniker">
        <GeometryShapeMoniker Name="FieldShape" />
      </XmlClassData>
      <XmlClassData TypeName="SubjectReferênciasUser" MonikerAttributeName="" SerializeId="true" MonikerElementName="subjectReferênciasUserMoniker" ElementName="subjectReferênciasUser" MonikerTypeName="SubjectReferênciasUserMoniker">
        <DomainRelationshipMoniker Name="SubjectReferênciasUser" />
      </XmlClassData>
      <XmlClassData TypeName="ReviewReferênciasUser" MonikerAttributeName="" SerializeId="true" MonikerElementName="reviewReferênciasUserMoniker" ElementName="reviewReferênciasUser" MonikerTypeName="ReviewReferênciasUserMoniker">
        <DomainRelationshipMoniker Name="ReviewReferênciasUser" />
      </XmlClassData>
      <XmlClassData TypeName="CommentReferênciasUser" MonikerAttributeName="" SerializeId="true" MonikerElementName="commentReferênciasUserMoniker" ElementName="commentReferênciasUser" MonikerTypeName="CommentReferênciasUserMoniker">
        <DomainRelationshipMoniker Name="CommentReferênciasUser" />
      </XmlClassData>
      <XmlClassData TypeName="CommentReferênciasField" MonikerAttributeName="" SerializeId="true" MonikerElementName="commentReferênciasFieldMoniker" ElementName="commentReferênciasField" MonikerTypeName="CommentReferênciasFieldMoniker">
        <DomainRelationshipMoniker Name="CommentReferênciasField" />
      </XmlClassData>
      <XmlClassData TypeName="ReviewReferênciasField" MonikerAttributeName="" SerializeId="true" MonikerElementName="reviewReferênciasFieldMoniker" ElementName="reviewReferênciasField" MonikerTypeName="ReviewReferênciasFieldMoniker">
        <DomainRelationshipMoniker Name="ReviewReferênciasField" />
      </XmlClassData>
      <XmlClassData TypeName="SubjectReferênciasField" MonikerAttributeName="" SerializeId="true" MonikerElementName="subjectReferênciasFieldMoniker" ElementName="subjectReferênciasField" MonikerTypeName="SubjectReferênciasFieldMoniker">
        <DomainRelationshipMoniker Name="SubjectReferênciasField" />
      </XmlClassData>
      <XmlClassData TypeName="UserReferênciasField" MonikerAttributeName="" SerializeId="true" MonikerElementName="userReferênciasFieldMoniker" ElementName="userReferênciasField" MonikerTypeName="UserReferênciasFieldMoniker">
        <DomainRelationshipMoniker Name="UserReferênciasField" />
      </XmlClassData>
      <XmlClassData TypeName="CommentReferênciasDestinoComment" MonikerAttributeName="" SerializeId="true" MonikerElementName="commentReferênciasDestinoCommentMoniker" ElementName="commentReferênciasDestinoComment" MonikerTypeName="CommentReferênciasDestinoCommentMoniker">
        <DomainRelationshipMoniker Name="CommentReferênciasDestinoComment" />
      </XmlClassData>
      <XmlClassData TypeName="HasConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="hasConnectorMoniker" ElementName="hasConnector" MonikerTypeName="HasConnectorMoniker">
        <ConnectorMoniker Name="HasConnector" />
      </XmlClassData>
      <XmlClassData TypeName="ByConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="byConnectorMoniker" ElementName="byConnector" MonikerTypeName="ByConnectorMoniker">
        <ConnectorMoniker Name="ByConnector" />
      </XmlClassData>
      <XmlClassData TypeName="ModelTemReviewComment" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelTemReviewCommentMoniker" ElementName="modelTemReviewComment" MonikerTypeName="ModelTemReviewCommentMoniker">
        <DomainRelationshipMoniker Name="ModelTemReviewComment" />
      </XmlClassData>
      <XmlClassData TypeName="ReviewComment" MonikerAttributeName="" SerializeId="true" MonikerElementName="reviewCommentMoniker" ElementName="reviewComment" MonikerTypeName="ReviewCommentMoniker">
        <DomainClassMoniker Name="ReviewComment" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="ReviewComment/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="field">
            <DomainRelationshipMoniker Name="ReviewCommentReferênciasField" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ReviewCommentReferênciasField" MonikerAttributeName="" SerializeId="true" MonikerElementName="reviewCommentReferênciasFieldMoniker" ElementName="reviewCommentReferênciasField" MonikerTypeName="ReviewCommentReferênciasFieldMoniker">
        <DomainRelationshipMoniker Name="ReviewCommentReferênciasField" />
      </XmlClassData>
      <XmlClassData TypeName="RevComShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="revComShapeMoniker" ElementName="revComShape" MonikerTypeName="RevComShapeMoniker">
        <GeometryShapeMoniker Name="RevComShape" />
      </XmlClassData>
      <XmlClassData TypeName="ExtendConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="extendConnectorMoniker" ElementName="extendConnector" MonikerTypeName="ExtendConnectorMoniker">
        <ConnectorMoniker Name="ExtendConnector" />
      </XmlClassData>
      <XmlClassData TypeName="SubjectReferênciasReviewComment" MonikerAttributeName="" SerializeId="true" MonikerElementName="subjectReferênciasReviewCommentMoniker" ElementName="subjectReferênciasReviewComment" MonikerTypeName="SubjectReferênciasReviewCommentMoniker">
        <DomainRelationshipMoniker Name="SubjectReferênciasReviewComment" />
      </XmlClassData>
      <XmlClassData TypeName="ReviewReferênciasReviewComment" MonikerAttributeName="" SerializeId="true" MonikerElementName="reviewReferênciasReviewCommentMoniker" ElementName="reviewReferênciasReviewComment" MonikerTypeName="ReviewReferênciasReviewCommentMoniker">
        <DomainRelationshipMoniker Name="ReviewReferênciasReviewComment" />
      </XmlClassData>
      <XmlClassData TypeName="CommentReferênciasReviewComment" MonikerAttributeName="" SerializeId="true" MonikerElementName="commentReferênciasReviewCommentMoniker" ElementName="commentReferênciasReviewComment" MonikerTypeName="CommentReferênciasReviewCommentMoniker">
        <DomainRelationshipMoniker Name="CommentReferênciasReviewComment" />
      </XmlClassData>
      <XmlClassData TypeName="ModelTemProcess" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelTemProcessMoniker" ElementName="modelTemProcess" MonikerTypeName="ModelTemProcessMoniker">
        <DomainRelationshipMoniker Name="ModelTemProcess" />
      </XmlClassData>
      <XmlClassData TypeName="Process" MonikerAttributeName="" SerializeId="true" MonikerElementName="processMoniker" ElementName="process" MonikerTypeName="ProcessMoniker">
        <DomainClassMoniker Name="Process" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Process/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="node">
            <DomainRelationshipMoniker Name="ProcessReferênciasNode" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="CommentReferênciasProcess" MonikerAttributeName="" SerializeId="true" MonikerElementName="commentReferênciasProcessMoniker" ElementName="commentReferênciasProcess" MonikerTypeName="CommentReferênciasProcessMoniker">
        <DomainRelationshipMoniker Name="CommentReferênciasProcess" />
      </XmlClassData>
      <XmlClassData TypeName="ProcessShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="processShapeMoniker" ElementName="processShape" MonikerTypeName="ProcessShapeMoniker">
        <GeometryShapeMoniker Name="ProcessShape" />
      </XmlClassData>
      <XmlClassData TypeName="ModelTemNode" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelTemNodeMoniker" ElementName="modelTemNode" MonikerTypeName="ModelTemNodeMoniker">
        <DomainRelationshipMoniker Name="ModelTemNode" />
      </XmlClassData>
      <XmlClassData TypeName="Node" MonikerAttributeName="" SerializeId="true" MonikerElementName="nodeMoniker" ElementName="node" MonikerTypeName="NodeMoniker">
        <DomainClassMoniker Name="Node" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Node/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="field">
            <DomainRelationshipMoniker Name="NodeReferênciasField" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="NodeShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="nodeShapeMoniker" ElementName="nodeShape" MonikerTypeName="NodeShapeMoniker">
        <GeometryShapeMoniker Name="NodeShape" />
      </XmlClassData>
      <XmlClassData TypeName="ProcessReferênciasNode" MonikerAttributeName="" SerializeId="true" MonikerElementName="processReferênciasNodeMoniker" ElementName="processReferênciasNode" MonikerTypeName="ProcessReferênciasNodeMoniker">
        <DomainRelationshipMoniker Name="ProcessReferênciasNode" />
      </XmlClassData>
      <XmlClassData TypeName="NodeReferênciasField" MonikerAttributeName="" SerializeId="true" MonikerElementName="nodeReferênciasFieldMoniker" ElementName="nodeReferênciasField" MonikerTypeName="NodeReferênciasFieldMoniker">
        <DomainRelationshipMoniker Name="NodeReferênciasField" />
      </XmlClassData>
      <XmlClassData TypeName="ModelTemAutomatic" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelTemAutomaticMoniker" ElementName="modelTemAutomatic" MonikerTypeName="ModelTemAutomaticMoniker">
        <DomainRelationshipMoniker Name="ModelTemAutomatic" />
      </XmlClassData>
      <XmlClassData TypeName="Automatic" MonikerAttributeName="" SerializeId="true" MonikerElementName="automaticMoniker" ElementName="automatic" MonikerTypeName="AutomaticMoniker">
        <DomainClassMoniker Name="Automatic" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="node">
            <DomainRelationshipMoniker Name="AutomaticReferênciasNode" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ModelTemManual" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelTemManualMoniker" ElementName="modelTemManual" MonikerTypeName="ModelTemManualMoniker">
        <DomainRelationshipMoniker Name="ModelTemManual" />
      </XmlClassData>
      <XmlClassData TypeName="Manual" MonikerAttributeName="" SerializeId="true" MonikerElementName="manualMoniker" ElementName="manual" MonikerTypeName="ManualMoniker">
        <DomainClassMoniker Name="Manual" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="node">
            <DomainRelationshipMoniker Name="ManualReferênciasNode" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="AutomaticReferênciasNode" MonikerAttributeName="" SerializeId="true" MonikerElementName="automaticReferênciasNodeMoniker" ElementName="automaticReferênciasNode" MonikerTypeName="AutomaticReferênciasNodeMoniker">
        <DomainRelationshipMoniker Name="AutomaticReferênciasNode" />
      </XmlClassData>
      <XmlClassData TypeName="ManualReferênciasNode" MonikerAttributeName="" SerializeId="true" MonikerElementName="manualReferênciasNodeMoniker" ElementName="manualReferênciasNode" MonikerTypeName="ManualReferênciasNodeMoniker">
        <DomainRelationshipMoniker Name="ManualReferênciasNode" />
      </XmlClassData>
      <XmlClassData TypeName="AuMaShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="auMaShapeMoniker" ElementName="auMaShape" MonikerTypeName="AuMaShapeMoniker">
        <GeometryShapeMoniker Name="AuMaShape" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="gorgeousExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="SubjectReferênciasUserConstrutor">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="SubjectReferênciasUser" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Subject" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="User" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ReviewReferênciasUserConstrutor">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ReviewReferênciasUser" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Review" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="User" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="CommentReferênciasUserConstrutor">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="CommentReferênciasUser" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Comment" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="User" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="CommentReferênciasFieldConstrutor">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="CommentReferênciasField" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Comment" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Field" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ReviewReferênciasFieldConstrutor">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ReviewReferênciasField" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Review" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Field" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="SubjectReferênciasFieldConstrutor">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="SubjectReferênciasField" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Subject" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Field" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="UserReferênciasFieldConstrutor">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="UserReferênciasField" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="User" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Field" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="CommentReferênciasDestinoCommentConstrutor">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="CommentReferênciasDestinoComment" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Comment" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Comment" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ReviewCommentReferênciasFieldConstrutor">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ReviewCommentReferênciasField" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ReviewComment" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Field" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="SubjectReferênciasReviewCommentConstrutor">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="SubjectReferênciasReviewComment" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Subject" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ReviewComment" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ReviewReferênciasReviewCommentConstrutor">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ReviewReferênciasReviewComment" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Review" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ReviewComment" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="CommentReferênciasReviewCommentConstrutor">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="CommentReferênciasReviewComment" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Comment" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ReviewComment" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="CommentReferênciasProcessConstrutor">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="CommentReferênciasProcess" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Comment" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Process" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ProcessReferênciasNodeConstrutor">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ProcessReferênciasNode" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Process" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Node" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="NodeReferênciasFieldConstrutor">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="NodeReferênciasField" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Node" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Field" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="AutomaticReferênciasNodeConstrutor">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="AutomaticReferênciasNode" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Automatic" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Node" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ManualReferênciasNodeConstrutor">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ManualReferênciasNode" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Manual" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Node" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="7839e501-8474-4898-993e-108ddc4bdacf" Description="Description for isep.edom.gorgeous.gorgeousDiagram" Name="gorgeousDiagram" DisplayName="Minimal Language Diagram" Namespace="isep.edom.gorgeous">
    <Class>
      <DomainClassMoniker Name="Model" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="User" />
        <ParentElementPath>
          <DomainPath>ModelTemUser.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="UserShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="User/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SubjectShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="User/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="UserShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Subject" />
        <ParentElementPath>
          <DomainPath>ModelTemSubject.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SubjectShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Subject/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="SubjectShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Field" />
        <ParentElementPath>
          <DomainPath>ModelTemField.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SubjectShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Field/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FieldShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Field/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="FieldShape/TypeDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Field/Type" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="FieldShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Review" />
        <ParentElementPath>
          <DomainPath>ModelTemReview.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ReviewShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Review/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ReviewShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Comment" />
        <ParentElementPath>
          <DomainPath>ModelTemComment.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="CommentShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Comment/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ReviewShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Comment/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="CommentShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="ReviewComment" />
        <ParentElementPath>
          <DomainPath>ModelTemReviewComment.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="RevComShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ReviewComment/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="RevComShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Node" />
        <ParentElementPath>
          <DomainPath>ModelTemNode.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="NodeShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Node/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="NodeShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Process" />
        <ParentElementPath>
          <DomainPath>ModelTemProcess.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ProcessShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Process/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ProcessShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Automatic" />
        <ParentElementPath>
          <DomainPath>ModelTemAutomatic.Model/!Model</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="AuMaShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Manual" />
        <ParentElementPath>
          <DomainPath>ModelTemManual.Model/!Model</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="AuMaShape" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="ByConnector" />
        <DomainRelationshipMoniker Name="ReviewReferênciasUser" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ByConnector" />
        <DomainRelationshipMoniker Name="CommentReferênciasUser" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="HasConnector" />
        <DomainRelationshipMoniker Name="UserReferênciasField" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ByConnector" />
        <DomainRelationshipMoniker Name="SubjectReferênciasUser" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="HasConnector" />
        <DomainRelationshipMoniker Name="ReviewReferênciasField" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="HasConnector" />
        <DomainRelationshipMoniker Name="CommentReferênciasField" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="HasConnector" />
        <DomainRelationshipMoniker Name="CommentReferênciasDestinoComment" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="HasConnector" />
        <DomainRelationshipMoniker Name="SubjectReferênciasField" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="HasConnector" />
        <DomainRelationshipMoniker Name="SubjectReferênciasReviewComment" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="HasConnector" />
        <DomainRelationshipMoniker Name="ReviewCommentReferênciasField" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ExtendConnector" />
        <DomainRelationshipMoniker Name="ReviewReferênciasReviewComment" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ExtendConnector" />
        <DomainRelationshipMoniker Name="CommentReferênciasReviewComment" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="HasConnector" />
        <DomainRelationshipMoniker Name="CommentReferênciasProcess" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="HasConnector" />
        <DomainRelationshipMoniker Name="ProcessReferênciasNode" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="HasConnector" />
        <DomainRelationshipMoniker Name="NodeReferênciasField" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ExtendConnector" />
        <DomainRelationshipMoniker Name="AutomaticReferênciasNode" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ExtendConnector" />
        <DomainRelationshipMoniker Name="ManualReferênciasNode" />
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="gorgeous" EditorGuid="c9f4a045-4b5f-4bd2-9e88-481434b102a1">
    <RootClass>
      <DomainClassMoniker Name="Model" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="gorgeousSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="gorgeous">
      <ElementTool Name="User" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="User" Tooltip="User" HelpKeyword="User">
        <DomainClassMoniker Name="User" />
      </ElementTool>
      <ElementTool Name="Subject" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Subject" Tooltip="Subject" HelpKeyword="Subject">
        <DomainClassMoniker Name="Subject" />
      </ElementTool>
      <ElementTool Name="Review" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Review" Tooltip="Review" HelpKeyword="Review">
        <DomainClassMoniker Name="Review" />
      </ElementTool>
      <ElementTool Name="Comment" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Comment" Tooltip="Comment" HelpKeyword="Comment">
        <DomainClassMoniker Name="Comment" />
      </ElementTool>
      <ElementTool Name="Field" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Field" Tooltip="Field" HelpKeyword="Field">
        <DomainClassMoniker Name="Field" />
      </ElementTool>
      <ElementTool Name="AbsRevCom" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="AbsRevCom" Tooltip="Abs Rev Com" HelpKeyword="AbsRevCom">
        <DomainClassMoniker Name="ReviewComment" />
      </ElementTool>
      <ConnectionTool Name="SubjectHasField" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="SubjectHasField" Tooltip="Subject Has Field" HelpKeyword="SubjectHasField">
        <ConnectionBuilderMoniker Name="gorgeous/SubjectReferênciasFieldConstrutor" />
      </ConnectionTool>
      <ConnectionTool Name="SubjectHasReviewComment" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="SubjectHasReviewComment" Tooltip="Subject Has Review Comment" HelpKeyword="SubjectHasReviewComment">
        <ConnectionBuilderMoniker Name="gorgeous/SubjectReferênciasReviewCommentConstrutor" />
      </ConnectionTool>
      <ConnectionTool Name="UserHasField" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="UserHasField" Tooltip="User Has Field" HelpKeyword="UserHasField">
        <ConnectionBuilderMoniker Name="gorgeous/UserReferênciasFieldConstrutor" />
      </ConnectionTool>
      <ConnectionTool Name="ReviewExtendRevCom" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="ReviewExtendRevCom" Tooltip="Review Extend Rev Com" HelpKeyword="ReviewExtendRevCom">
        <ConnectionBuilderMoniker Name="gorgeous/ReviewReferênciasReviewCommentConstrutor" />
      </ConnectionTool>
      <ConnectionTool Name="ReviewByUser" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="ReviewByUser" Tooltip="Review By User" HelpKeyword="ReviewByUser">
        <ConnectionBuilderMoniker Name="gorgeous/ReviewReferênciasUserConstrutor" />
      </ConnectionTool>
      <ConnectionTool Name="ReviewHasField" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="ReviewHasField" Tooltip="Review Has Field" HelpKeyword="ReviewHasField">
        <ConnectionBuilderMoniker Name="gorgeous/ReviewReferênciasFieldConstrutor" />
      </ConnectionTool>
      <ConnectionTool Name="CommentByUser" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="CommentByUser" Tooltip="Comment By User" HelpKeyword="CommentByUser">
        <ConnectionBuilderMoniker Name="gorgeous/CommentReferênciasUserConstrutor" />
      </ConnectionTool>
      <ConnectionTool Name="CommentHasField" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="CommentHasField" Tooltip="Comment Has Field" HelpKeyword="CommentHasField">
        <ConnectionBuilderMoniker Name="gorgeous/CommentReferênciasFieldConstrutor" />
      </ConnectionTool>
      <ConnectionTool Name="CommentHasComment" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="CommentHasComment" Tooltip="Comment Has Comment" HelpKeyword="CommentHasComment">
        <ConnectionBuilderMoniker Name="gorgeous/CommentReferênciasDestinoCommentConstrutor" />
      </ConnectionTool>
      <ConnectionTool Name="CommentExtendRevCom" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="CommentExtendRevCom" Tooltip="Comment Extend Rev Com" HelpKeyword="CommentExtendRevCom">
        <ConnectionBuilderMoniker Name="gorgeous/CommentReferênciasReviewCommentConstrutor" />
      </ConnectionTool>
      <ConnectionTool Name="RevComHasField" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="RevComHasField" Tooltip="Rev Com Has Field" HelpKeyword="RevComHasField">
        <ConnectionBuilderMoniker Name="gorgeous/ReviewCommentReferênciasFieldConstrutor" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="gorgeousDiagram" />
  </Designer>
  <Explorer ExplorerGuid="3ff2ac96-a7cb-45bd-ae87-7e5fe137b47e" Title="gorgeous Explorer">
    <ExplorerBehaviorMoniker Name="gorgeous/gorgeousExplorer" />
  </Explorer>
</Dsl>