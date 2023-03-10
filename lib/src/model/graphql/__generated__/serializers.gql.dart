// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:mms_coding_challenge/src/model/graphql/__generated__/all_issues.data.gql.dart'
    show
        GAllIssuesData,
        GAllIssuesData_repository,
        GAllIssuesData_repository_issues,
        GAllIssuesData_repository_issues_edges,
        GAllIssuesData_repository_issues_edges_node,
        GAllIssuesData_repository_issues_edges_node_author;
import 'package:mms_coding_challenge/src/model/graphql/__generated__/all_issues.req.gql.dart'
    show GAllIssuesReq;
import 'package:mms_coding_challenge/src/model/graphql/__generated__/all_issues.var.gql.dart'
    show GAllIssuesVars;
import 'package:mms_coding_challenge/src/model/graphql/__generated__/issue_details.data.gql.dart'
    show
        GIssueDetailsData,
        GIssueDetailsData_repository,
        GIssueDetailsData_repository_issue,
        GIssueDetailsData_repository_issue_author;
import 'package:mms_coding_challenge/src/model/graphql/__generated__/issue_details.req.gql.dart'
    show GIssueDetailsReq;
import 'package:mms_coding_challenge/src/model/graphql/__generated__/issue_details.var.gql.dart'
    show GIssueDetailsVars;
import 'package:mms_coding_challenge/src/model/graphql/__generated__/schema.schema.gql.dart'
    show
        GAbortQueuedMigrationsInput,
        GAcceptEnterpriseAdministratorInvitationInput,
        GAcceptTopicSuggestionInput,
        GActorType,
        GAddAssigneesToAssignableInput,
        GAddCommentInput,
        GAddDiscussionCommentInput,
        GAddDiscussionPollVoteInput,
        GAddEnterpriseOrganizationMemberInput,
        GAddEnterpriseSupportEntitlementInput,
        GAddLabelsToLabelableInput,
        GAddProjectCardInput,
        GAddProjectColumnInput,
        GAddProjectDraftIssueInput,
        GAddProjectNextItemInput,
        GAddProjectV2DraftIssueInput,
        GAddProjectV2ItemByIdInput,
        GAddPullRequestReviewCommentInput,
        GAddPullRequestReviewInput,
        GAddPullRequestReviewThreadInput,
        GAddReactionInput,
        GAddStarInput,
        GAddUpvoteInput,
        GAddVerifiableDomainInput,
        GApproveDeploymentsInput,
        GApproveVerifiableDomainInput,
        GArchiveProjectV2ItemInput,
        GArchiveRepositoryInput,
        GAuditLogOrder,
        GAuditLogOrderField,
        GBase64String,
        GCancelEnterpriseAdminInvitationInput,
        GCancelSponsorshipInput,
        GChangeUserStatusInput,
        GCheckAnnotationData,
        GCheckAnnotationLevel,
        GCheckAnnotationRange,
        GCheckConclusionState,
        GCheckRunAction,
        GCheckRunFilter,
        GCheckRunOutput,
        GCheckRunOutputImage,
        GCheckRunState,
        GCheckRunType,
        GCheckStatusState,
        GCheckSuiteAutoTriggerPreference,
        GCheckSuiteFilter,
        GClearLabelsFromLabelableInput,
        GClearProjectV2ItemFieldValueInput,
        GCloneProjectInput,
        GCloneTemplateRepositoryInput,
        GCloseIssueInput,
        GClosePullRequestInput,
        GCollaboratorAffiliation,
        GCommentAuthorAssociation,
        GCommentCannotUpdateReason,
        GCommitAuthor,
        GCommitContributionOrder,
        GCommitContributionOrderField,
        GCommitMessage,
        GCommittableBranch,
        GComparisonStatus,
        GContributionLevel,
        GContributionOrder,
        GConvertProjectCardNoteToIssueInput,
        GConvertPullRequestToDraftInput,
        GCreateAttributionInvitationInput,
        GCreateBranchProtectionRuleInput,
        GCreateCheckRunInput,
        GCreateCheckSuiteInput,
        GCreateCommitOnBranchInput,
        GCreateDiscussionInput,
        GCreateEnterpriseOrganizationInput,
        GCreateEnvironmentInput,
        GCreateIpAllowListEntryInput,
        GCreateIssueInput,
        GCreateLinkedBranchInput,
        GCreateMigrationSourceInput,
        GCreateProjectInput,
        GCreateProjectV2Input,
        GCreatePullRequestInput,
        GCreateRefInput,
        GCreateRepositoryInput,
        GCreateSponsorsListingInput,
        GCreateSponsorsTierInput,
        GCreateSponsorshipInput,
        GCreateTeamDiscussionCommentInput,
        GCreateTeamDiscussionInput,
        GDate,
        GDateTime,
        GDeclineTopicSuggestionInput,
        GDefaultRepositoryPermissionField,
        GDeleteBranchProtectionRuleInput,
        GDeleteDeploymentInput,
        GDeleteDiscussionCommentInput,
        GDeleteDiscussionInput,
        GDeleteEnvironmentInput,
        GDeleteIpAllowListEntryInput,
        GDeleteIssueCommentInput,
        GDeleteIssueInput,
        GDeleteLinkedBranchInput,
        GDeleteProjectCardInput,
        GDeleteProjectColumnInput,
        GDeleteProjectInput,
        GDeleteProjectNextItemInput,
        GDeleteProjectV2ItemInput,
        GDeletePullRequestReviewCommentInput,
        GDeletePullRequestReviewInput,
        GDeleteRefInput,
        GDeleteTeamDiscussionCommentInput,
        GDeleteTeamDiscussionInput,
        GDeleteVerifiableDomainInput,
        GDependencyGraphEcosystem,
        GDeploymentOrder,
        GDeploymentOrderField,
        GDeploymentProtectionRuleType,
        GDeploymentReviewState,
        GDeploymentState,
        GDeploymentStatusState,
        GDiffSide,
        GDisablePullRequestAutoMergeInput,
        GDiscussionOrder,
        GDiscussionOrderField,
        GDiscussionPollOptionOrder,
        GDiscussionPollOptionOrderField,
        GDismissPullRequestReviewInput,
        GDismissReason,
        GDismissRepositoryVulnerabilityAlertInput,
        GDraftPullRequestReviewComment,
        GDraftPullRequestReviewThread,
        GEnablePullRequestAutoMergeInput,
        GEnterpriseAdministratorInvitationOrder,
        GEnterpriseAdministratorInvitationOrderField,
        GEnterpriseAdministratorRole,
        GEnterpriseAllowPrivateRepositoryForkingPolicyValue,
        GEnterpriseDefaultRepositoryPermissionSettingValue,
        GEnterpriseEnabledDisabledSettingValue,
        GEnterpriseEnabledSettingValue,
        GEnterpriseMemberOrder,
        GEnterpriseMemberOrderField,
        GEnterpriseMembersCanCreateRepositoriesSettingValue,
        GEnterpriseMembersCanMakePurchasesSettingValue,
        GEnterpriseServerInstallationOrder,
        GEnterpriseServerInstallationOrderField,
        GEnterpriseServerUserAccountEmailOrder,
        GEnterpriseServerUserAccountEmailOrderField,
        GEnterpriseServerUserAccountOrder,
        GEnterpriseServerUserAccountOrderField,
        GEnterpriseServerUserAccountsUploadOrder,
        GEnterpriseServerUserAccountsUploadOrderField,
        GEnterpriseServerUserAccountsUploadSyncState,
        GEnterpriseUserAccountMembershipRole,
        GEnterpriseUserDeployment,
        GFileAddition,
        GFileChanges,
        GFileDeletion,
        GFileViewedState,
        GFollowOrganizationInput,
        GFollowUserInput,
        GFundingPlatform,
        GGistOrder,
        GGistOrderField,
        GGistPrivacy,
        GGitObjectID,
        GGitSSHRemote,
        GGitSignatureState,
        GGitTimestamp,
        GGrantEnterpriseOrganizationsMigratorRoleInput,
        GGrantMigratorRoleInput,
        GHTML,
        GIdentityProviderConfigurationState,
        GInviteEnterpriseAdminInput,
        GIpAllowListEnabledSettingValue,
        GIpAllowListEntryOrder,
        GIpAllowListEntryOrderField,
        GIpAllowListForInstalledAppsEnabledSettingValue,
        GIssueClosedStateReason,
        GIssueCommentOrder,
        GIssueCommentOrderField,
        GIssueFilters,
        GIssueOrder,
        GIssueOrderField,
        GIssueState,
        GIssueStateReason,
        GIssueTimelineItemsItemType,
        GLabelOrder,
        GLabelOrderField,
        GLanguageOrder,
        GLanguageOrderField,
        GLinkProjectV2ToRepositoryInput,
        GLinkProjectV2ToTeamInput,
        GLinkRepositoryToProjectInput,
        GLockLockableInput,
        GLockReason,
        GMannequinOrder,
        GMannequinOrderField,
        GMarkDiscussionCommentAsAnswerInput,
        GMarkFileAsViewedInput,
        GMarkPullRequestReadyForReviewInput,
        GMergeBranchInput,
        GMergeCommitMessage,
        GMergeCommitTitle,
        GMergePullRequestInput,
        GMergeableState,
        GMigrationSourceType,
        GMigrationState,
        GMilestoneOrder,
        GMilestoneOrderField,
        GMilestoneState,
        GMinimizeCommentInput,
        GMoveProjectCardInput,
        GMoveProjectColumnInput,
        GNotificationRestrictionSettingValue,
        GOIDCProviderType,
        GOauthApplicationCreateAuditEntryState,
        GOperationType,
        GOrderDirection,
        GOrgAddMemberAuditEntryPermission,
        GOrgCreateAuditEntryBillingPlan,
        GOrgEnterpriseOwnerOrder,
        GOrgEnterpriseOwnerOrderField,
        GOrgRemoveBillingManagerAuditEntryReason,
        GOrgRemoveMemberAuditEntryMembershipType,
        GOrgRemoveMemberAuditEntryReason,
        GOrgRemoveOutsideCollaboratorAuditEntryMembershipType,
        GOrgRemoveOutsideCollaboratorAuditEntryReason,
        GOrgUpdateDefaultRepositoryPermissionAuditEntryPermission,
        GOrgUpdateMemberAuditEntryPermission,
        GOrgUpdateMemberRepositoryCreationPermissionAuditEntryVisibility,
        GOrganizationInvitationRole,
        GOrganizationInvitationType,
        GOrganizationMemberRole,
        GOrganizationMembersCanCreateRepositoriesSettingValue,
        GOrganizationMigrationState,
        GOrganizationOrder,
        GOrganizationOrderField,
        GPackageFileOrder,
        GPackageFileOrderField,
        GPackageOrder,
        GPackageOrderField,
        GPackageType,
        GPackageVersionOrder,
        GPackageVersionOrderField,
        GPatchStatus,
        GPinIssueInput,
        GPinnableItemType,
        GPinnedDiscussionGradient,
        GPinnedDiscussionPattern,
        GPreciseDateTime,
        GProjectCardArchivedState,
        GProjectCardState,
        GProjectColumnPurpose,
        GProjectItemType,
        GProjectNextFieldType,
        GProjectNextOrderField,
        GProjectOrder,
        GProjectOrderField,
        GProjectState,
        GProjectTemplate,
        GProjectV2FieldOrder,
        GProjectV2FieldOrderField,
        GProjectV2FieldType,
        GProjectV2FieldValue,
        GProjectV2Filters,
        GProjectV2ItemFieldValueOrder,
        GProjectV2ItemFieldValueOrderField,
        GProjectV2ItemOrder,
        GProjectV2ItemOrderField,
        GProjectV2ItemType,
        GProjectV2Order,
        GProjectV2OrderField,
        GProjectV2State,
        GProjectV2ViewLayout,
        GProjectV2ViewOrder,
        GProjectV2ViewOrderField,
        GProjectViewLayout,
        GPublishSponsorsTierInput,
        GPullRequestMergeMethod,
        GPullRequestOrder,
        GPullRequestOrderField,
        GPullRequestReviewCommentState,
        GPullRequestReviewDecision,
        GPullRequestReviewEvent,
        GPullRequestReviewState,
        GPullRequestState,
        GPullRequestTimelineItemsItemType,
        GPullRequestUpdateState,
        GReactionContent,
        GReactionOrder,
        GReactionOrderField,
        GRefOrder,
        GRefOrderField,
        GRegenerateEnterpriseIdentityProviderRecoveryCodesInput,
        GRegenerateVerifiableDomainTokenInput,
        GRejectDeploymentsInput,
        GReleaseOrder,
        GReleaseOrderField,
        GRemoveAssigneesFromAssignableInput,
        GRemoveEnterpriseAdminInput,
        GRemoveEnterpriseIdentityProviderInput,
        GRemoveEnterpriseOrganizationInput,
        GRemoveEnterpriseSupportEntitlementInput,
        GRemoveLabelsFromLabelableInput,
        GRemoveOutsideCollaboratorInput,
        GRemoveReactionInput,
        GRemoveStarInput,
        GRemoveUpvoteInput,
        GReopenIssueInput,
        GReopenPullRequestInput,
        GRepoAccessAuditEntryVisibility,
        GRepoAddMemberAuditEntryVisibility,
        GRepoArchivedAuditEntryVisibility,
        GRepoChangeMergeSettingAuditEntryMergeType,
        GRepoCreateAuditEntryVisibility,
        GRepoDestroyAuditEntryVisibility,
        GRepoRemoveMemberAuditEntryVisibility,
        GReportedContentClassifiers,
        GRepositoryAffiliation,
        GRepositoryContributionType,
        GRepositoryInteractionLimit,
        GRepositoryInteractionLimitExpiry,
        GRepositoryInteractionLimitOrigin,
        GRepositoryInvitationOrder,
        GRepositoryInvitationOrderField,
        GRepositoryLockReason,
        GRepositoryMigrationOrder,
        GRepositoryMigrationOrderDirection,
        GRepositoryMigrationOrderField,
        GRepositoryOrder,
        GRepositoryOrderField,
        GRepositoryPermission,
        GRepositoryPrivacy,
        GRepositoryVisibility,
        GRepositoryVulnerabilityAlertDependencyScope,
        GRepositoryVulnerabilityAlertState,
        GRequestReviewsInput,
        GRequestableCheckStatusState,
        GRequiredStatusCheckInput,
        GRerequestCheckSuiteInput,
        GResolveReviewThreadInput,
        GRetireSponsorsTierInput,
        GRevokeEnterpriseOrganizationsMigratorRoleInput,
        GRevokeMigratorRoleInput,
        GRoleInOrganization,
        GSamlDigestAlgorithm,
        GSamlSignatureAlgorithm,
        GSavedReplyOrder,
        GSavedReplyOrderField,
        GSearchType,
        GSecurityAdvisoryClassification,
        GSecurityAdvisoryEcosystem,
        GSecurityAdvisoryIdentifierFilter,
        GSecurityAdvisoryIdentifierType,
        GSecurityAdvisoryOrder,
        GSecurityAdvisoryOrderField,
        GSecurityAdvisorySeverity,
        GSecurityVulnerabilityOrder,
        GSecurityVulnerabilityOrderField,
        GSetEnterpriseIdentityProviderInput,
        GSetOrganizationInteractionLimitInput,
        GSetRepositoryInteractionLimitInput,
        GSetUserInteractionLimitInput,
        GSponsorOrder,
        GSponsorOrderField,
        GSponsorableOrder,
        GSponsorableOrderField,
        GSponsorsActivityAction,
        GSponsorsActivityOrder,
        GSponsorsActivityOrderField,
        GSponsorsActivityPeriod,
        GSponsorsCountryOrRegionCode,
        GSponsorsGoalKind,
        GSponsorsListingFeaturedItemFeatureableType,
        GSponsorsTierOrder,
        GSponsorsTierOrderField,
        GSponsorshipNewsletterOrder,
        GSponsorshipNewsletterOrderField,
        GSponsorshipOrder,
        GSponsorshipOrderField,
        GSponsorshipPrivacy,
        GSquashMergeCommitMessage,
        GSquashMergeCommitTitle,
        GStarOrder,
        GStarOrderField,
        GStartOrganizationMigrationInput,
        GStartRepositoryMigrationInput,
        GStatusState,
        GSubmitPullRequestReviewInput,
        GSubscriptionState,
        GTeamDiscussionCommentOrder,
        GTeamDiscussionCommentOrderField,
        GTeamDiscussionOrder,
        GTeamDiscussionOrderField,
        GTeamMemberOrder,
        GTeamMemberOrderField,
        GTeamMemberRole,
        GTeamMembershipType,
        GTeamOrder,
        GTeamOrderField,
        GTeamPrivacy,
        GTeamRepositoryOrder,
        GTeamRepositoryOrderField,
        GTeamRole,
        GTopicSuggestionDeclineReason,
        GTrackedIssueStates,
        GTransferEnterpriseOrganizationInput,
        GTransferIssueInput,
        GURI,
        GUnarchiveProjectV2ItemInput,
        GUnarchiveRepositoryInput,
        GUnfollowOrganizationInput,
        GUnfollowUserInput,
        GUnlinkProjectV2FromRepositoryInput,
        GUnlinkProjectV2FromTeamInput,
        GUnlinkRepositoryFromProjectInput,
        GUnlockLockableInput,
        GUnmarkDiscussionCommentAsAnswerInput,
        GUnmarkFileAsViewedInput,
        GUnmarkIssueAsDuplicateInput,
        GUnminimizeCommentInput,
        GUnpinIssueInput,
        GUnresolveReviewThreadInput,
        GUpdateBranchProtectionRuleInput,
        GUpdateCheckRunInput,
        GUpdateCheckSuitePreferencesInput,
        GUpdateDiscussionCommentInput,
        GUpdateDiscussionInput,
        GUpdateEnterpriseAdministratorRoleInput,
        GUpdateEnterpriseAllowPrivateRepositoryForkingSettingInput,
        GUpdateEnterpriseDefaultRepositoryPermissionSettingInput,
        GUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput,
        GUpdateEnterpriseMembersCanCreateRepositoriesSettingInput,
        GUpdateEnterpriseMembersCanDeleteIssuesSettingInput,
        GUpdateEnterpriseMembersCanDeleteRepositoriesSettingInput,
        GUpdateEnterpriseMembersCanInviteCollaboratorsSettingInput,
        GUpdateEnterpriseMembersCanMakePurchasesSettingInput,
        GUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput,
        GUpdateEnterpriseMembersCanViewDependencyInsightsSettingInput,
        GUpdateEnterpriseOrganizationProjectsSettingInput,
        GUpdateEnterpriseOwnerOrganizationRoleInput,
        GUpdateEnterpriseProfileInput,
        GUpdateEnterpriseRepositoryProjectsSettingInput,
        GUpdateEnterpriseTeamDiscussionsSettingInput,
        GUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput,
        GUpdateEnvironmentInput,
        GUpdateIpAllowListEnabledSettingInput,
        GUpdateIpAllowListEntryInput,
        GUpdateIpAllowListForInstalledAppsEnabledSettingInput,
        GUpdateIssueCommentInput,
        GUpdateIssueInput,
        GUpdateNotificationRestrictionSettingInput,
        GUpdateOrganizationAllowPrivateRepositoryForkingSettingInput,
        GUpdateOrganizationWebCommitSignoffSettingInput,
        GUpdateProjectCardInput,
        GUpdateProjectColumnInput,
        GUpdateProjectDraftIssueInput,
        GUpdateProjectInput,
        GUpdateProjectNextInput,
        GUpdateProjectNextItemFieldInput,
        GUpdateProjectV2DraftIssueInput,
        GUpdateProjectV2Input,
        GUpdateProjectV2ItemFieldValueInput,
        GUpdateProjectV2ItemPositionInput,
        GUpdatePullRequestBranchInput,
        GUpdatePullRequestInput,
        GUpdatePullRequestReviewCommentInput,
        GUpdatePullRequestReviewInput,
        GUpdateRefInput,
        GUpdateRepositoryInput,
        GUpdateRepositoryWebCommitSignoffSettingInput,
        GUpdateSponsorshipPreferencesInput,
        GUpdateSubscriptionInput,
        GUpdateTeamDiscussionCommentInput,
        GUpdateTeamDiscussionInput,
        GUpdateTeamsRepositoryInput,
        GUpdateTopicsInput,
        GUserBlockDuration,
        GUserStatusOrder,
        GUserStatusOrderField,
        GVerifiableDomainOrder,
        GVerifiableDomainOrderField,
        GVerifyVerifiableDomainInput,
        GWorkflowRunOrder,
        GWorkflowRunOrderField,
        GX509Certificate;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GAbortQueuedMigrationsInput,
  GAcceptEnterpriseAdministratorInvitationInput,
  GAcceptTopicSuggestionInput,
  GActorType,
  GAddAssigneesToAssignableInput,
  GAddCommentInput,
  GAddDiscussionCommentInput,
  GAddDiscussionPollVoteInput,
  GAddEnterpriseOrganizationMemberInput,
  GAddEnterpriseSupportEntitlementInput,
  GAddLabelsToLabelableInput,
  GAddProjectCardInput,
  GAddProjectColumnInput,
  GAddProjectDraftIssueInput,
  GAddProjectNextItemInput,
  GAddProjectV2DraftIssueInput,
  GAddProjectV2ItemByIdInput,
  GAddPullRequestReviewCommentInput,
  GAddPullRequestReviewInput,
  GAddPullRequestReviewThreadInput,
  GAddReactionInput,
  GAddStarInput,
  GAddUpvoteInput,
  GAddVerifiableDomainInput,
  GAllIssuesData,
  GAllIssuesData_repository,
  GAllIssuesData_repository_issues,
  GAllIssuesData_repository_issues_edges,
  GAllIssuesData_repository_issues_edges_node,
  GAllIssuesData_repository_issues_edges_node_author,
  GAllIssuesReq,
  GAllIssuesVars,
  GApproveDeploymentsInput,
  GApproveVerifiableDomainInput,
  GArchiveProjectV2ItemInput,
  GArchiveRepositoryInput,
  GAuditLogOrder,
  GAuditLogOrderField,
  GBase64String,
  GCancelEnterpriseAdminInvitationInput,
  GCancelSponsorshipInput,
  GChangeUserStatusInput,
  GCheckAnnotationData,
  GCheckAnnotationLevel,
  GCheckAnnotationRange,
  GCheckConclusionState,
  GCheckRunAction,
  GCheckRunFilter,
  GCheckRunOutput,
  GCheckRunOutputImage,
  GCheckRunState,
  GCheckRunType,
  GCheckStatusState,
  GCheckSuiteAutoTriggerPreference,
  GCheckSuiteFilter,
  GClearLabelsFromLabelableInput,
  GClearProjectV2ItemFieldValueInput,
  GCloneProjectInput,
  GCloneTemplateRepositoryInput,
  GCloseIssueInput,
  GClosePullRequestInput,
  GCollaboratorAffiliation,
  GCommentAuthorAssociation,
  GCommentCannotUpdateReason,
  GCommitAuthor,
  GCommitContributionOrder,
  GCommitContributionOrderField,
  GCommitMessage,
  GCommittableBranch,
  GComparisonStatus,
  GContributionLevel,
  GContributionOrder,
  GConvertProjectCardNoteToIssueInput,
  GConvertPullRequestToDraftInput,
  GCreateAttributionInvitationInput,
  GCreateBranchProtectionRuleInput,
  GCreateCheckRunInput,
  GCreateCheckSuiteInput,
  GCreateCommitOnBranchInput,
  GCreateDiscussionInput,
  GCreateEnterpriseOrganizationInput,
  GCreateEnvironmentInput,
  GCreateIpAllowListEntryInput,
  GCreateIssueInput,
  GCreateLinkedBranchInput,
  GCreateMigrationSourceInput,
  GCreateProjectInput,
  GCreateProjectV2Input,
  GCreatePullRequestInput,
  GCreateRefInput,
  GCreateRepositoryInput,
  GCreateSponsorsListingInput,
  GCreateSponsorsTierInput,
  GCreateSponsorshipInput,
  GCreateTeamDiscussionCommentInput,
  GCreateTeamDiscussionInput,
  GDate,
  GDateTime,
  GDeclineTopicSuggestionInput,
  GDefaultRepositoryPermissionField,
  GDeleteBranchProtectionRuleInput,
  GDeleteDeploymentInput,
  GDeleteDiscussionCommentInput,
  GDeleteDiscussionInput,
  GDeleteEnvironmentInput,
  GDeleteIpAllowListEntryInput,
  GDeleteIssueCommentInput,
  GDeleteIssueInput,
  GDeleteLinkedBranchInput,
  GDeleteProjectCardInput,
  GDeleteProjectColumnInput,
  GDeleteProjectInput,
  GDeleteProjectNextItemInput,
  GDeleteProjectV2ItemInput,
  GDeletePullRequestReviewCommentInput,
  GDeletePullRequestReviewInput,
  GDeleteRefInput,
  GDeleteTeamDiscussionCommentInput,
  GDeleteTeamDiscussionInput,
  GDeleteVerifiableDomainInput,
  GDependencyGraphEcosystem,
  GDeploymentOrder,
  GDeploymentOrderField,
  GDeploymentProtectionRuleType,
  GDeploymentReviewState,
  GDeploymentState,
  GDeploymentStatusState,
  GDiffSide,
  GDisablePullRequestAutoMergeInput,
  GDiscussionOrder,
  GDiscussionOrderField,
  GDiscussionPollOptionOrder,
  GDiscussionPollOptionOrderField,
  GDismissPullRequestReviewInput,
  GDismissReason,
  GDismissRepositoryVulnerabilityAlertInput,
  GDraftPullRequestReviewComment,
  GDraftPullRequestReviewThread,
  GEnablePullRequestAutoMergeInput,
  GEnterpriseAdministratorInvitationOrder,
  GEnterpriseAdministratorInvitationOrderField,
  GEnterpriseAdministratorRole,
  GEnterpriseAllowPrivateRepositoryForkingPolicyValue,
  GEnterpriseDefaultRepositoryPermissionSettingValue,
  GEnterpriseEnabledDisabledSettingValue,
  GEnterpriseEnabledSettingValue,
  GEnterpriseMemberOrder,
  GEnterpriseMemberOrderField,
  GEnterpriseMembersCanCreateRepositoriesSettingValue,
  GEnterpriseMembersCanMakePurchasesSettingValue,
  GEnterpriseServerInstallationOrder,
  GEnterpriseServerInstallationOrderField,
  GEnterpriseServerUserAccountEmailOrder,
  GEnterpriseServerUserAccountEmailOrderField,
  GEnterpriseServerUserAccountOrder,
  GEnterpriseServerUserAccountOrderField,
  GEnterpriseServerUserAccountsUploadOrder,
  GEnterpriseServerUserAccountsUploadOrderField,
  GEnterpriseServerUserAccountsUploadSyncState,
  GEnterpriseUserAccountMembershipRole,
  GEnterpriseUserDeployment,
  GFileAddition,
  GFileChanges,
  GFileDeletion,
  GFileViewedState,
  GFollowOrganizationInput,
  GFollowUserInput,
  GFundingPlatform,
  GGistOrder,
  GGistOrderField,
  GGistPrivacy,
  GGitObjectID,
  GGitSSHRemote,
  GGitSignatureState,
  GGitTimestamp,
  GGrantEnterpriseOrganizationsMigratorRoleInput,
  GGrantMigratorRoleInput,
  GHTML,
  GIdentityProviderConfigurationState,
  GInviteEnterpriseAdminInput,
  GIpAllowListEnabledSettingValue,
  GIpAllowListEntryOrder,
  GIpAllowListEntryOrderField,
  GIpAllowListForInstalledAppsEnabledSettingValue,
  GIssueClosedStateReason,
  GIssueCommentOrder,
  GIssueCommentOrderField,
  GIssueDetailsData,
  GIssueDetailsData_repository,
  GIssueDetailsData_repository_issue,
  GIssueDetailsData_repository_issue_author,
  GIssueDetailsReq,
  GIssueDetailsVars,
  GIssueFilters,
  GIssueOrder,
  GIssueOrderField,
  GIssueState,
  GIssueStateReason,
  GIssueTimelineItemsItemType,
  GLabelOrder,
  GLabelOrderField,
  GLanguageOrder,
  GLanguageOrderField,
  GLinkProjectV2ToRepositoryInput,
  GLinkProjectV2ToTeamInput,
  GLinkRepositoryToProjectInput,
  GLockLockableInput,
  GLockReason,
  GMannequinOrder,
  GMannequinOrderField,
  GMarkDiscussionCommentAsAnswerInput,
  GMarkFileAsViewedInput,
  GMarkPullRequestReadyForReviewInput,
  GMergeBranchInput,
  GMergeCommitMessage,
  GMergeCommitTitle,
  GMergePullRequestInput,
  GMergeableState,
  GMigrationSourceType,
  GMigrationState,
  GMilestoneOrder,
  GMilestoneOrderField,
  GMilestoneState,
  GMinimizeCommentInput,
  GMoveProjectCardInput,
  GMoveProjectColumnInput,
  GNotificationRestrictionSettingValue,
  GOIDCProviderType,
  GOauthApplicationCreateAuditEntryState,
  GOperationType,
  GOrderDirection,
  GOrgAddMemberAuditEntryPermission,
  GOrgCreateAuditEntryBillingPlan,
  GOrgEnterpriseOwnerOrder,
  GOrgEnterpriseOwnerOrderField,
  GOrgRemoveBillingManagerAuditEntryReason,
  GOrgRemoveMemberAuditEntryMembershipType,
  GOrgRemoveMemberAuditEntryReason,
  GOrgRemoveOutsideCollaboratorAuditEntryMembershipType,
  GOrgRemoveOutsideCollaboratorAuditEntryReason,
  GOrgUpdateDefaultRepositoryPermissionAuditEntryPermission,
  GOrgUpdateMemberAuditEntryPermission,
  GOrgUpdateMemberRepositoryCreationPermissionAuditEntryVisibility,
  GOrganizationInvitationRole,
  GOrganizationInvitationType,
  GOrganizationMemberRole,
  GOrganizationMembersCanCreateRepositoriesSettingValue,
  GOrganizationMigrationState,
  GOrganizationOrder,
  GOrganizationOrderField,
  GPackageFileOrder,
  GPackageFileOrderField,
  GPackageOrder,
  GPackageOrderField,
  GPackageType,
  GPackageVersionOrder,
  GPackageVersionOrderField,
  GPatchStatus,
  GPinIssueInput,
  GPinnableItemType,
  GPinnedDiscussionGradient,
  GPinnedDiscussionPattern,
  GPreciseDateTime,
  GProjectCardArchivedState,
  GProjectCardState,
  GProjectColumnPurpose,
  GProjectItemType,
  GProjectNextFieldType,
  GProjectNextOrderField,
  GProjectOrder,
  GProjectOrderField,
  GProjectState,
  GProjectTemplate,
  GProjectV2FieldOrder,
  GProjectV2FieldOrderField,
  GProjectV2FieldType,
  GProjectV2FieldValue,
  GProjectV2Filters,
  GProjectV2ItemFieldValueOrder,
  GProjectV2ItemFieldValueOrderField,
  GProjectV2ItemOrder,
  GProjectV2ItemOrderField,
  GProjectV2ItemType,
  GProjectV2Order,
  GProjectV2OrderField,
  GProjectV2State,
  GProjectV2ViewLayout,
  GProjectV2ViewOrder,
  GProjectV2ViewOrderField,
  GProjectViewLayout,
  GPublishSponsorsTierInput,
  GPullRequestMergeMethod,
  GPullRequestOrder,
  GPullRequestOrderField,
  GPullRequestReviewCommentState,
  GPullRequestReviewDecision,
  GPullRequestReviewEvent,
  GPullRequestReviewState,
  GPullRequestState,
  GPullRequestTimelineItemsItemType,
  GPullRequestUpdateState,
  GReactionContent,
  GReactionOrder,
  GReactionOrderField,
  GRefOrder,
  GRefOrderField,
  GRegenerateEnterpriseIdentityProviderRecoveryCodesInput,
  GRegenerateVerifiableDomainTokenInput,
  GRejectDeploymentsInput,
  GReleaseOrder,
  GReleaseOrderField,
  GRemoveAssigneesFromAssignableInput,
  GRemoveEnterpriseAdminInput,
  GRemoveEnterpriseIdentityProviderInput,
  GRemoveEnterpriseOrganizationInput,
  GRemoveEnterpriseSupportEntitlementInput,
  GRemoveLabelsFromLabelableInput,
  GRemoveOutsideCollaboratorInput,
  GRemoveReactionInput,
  GRemoveStarInput,
  GRemoveUpvoteInput,
  GReopenIssueInput,
  GReopenPullRequestInput,
  GRepoAccessAuditEntryVisibility,
  GRepoAddMemberAuditEntryVisibility,
  GRepoArchivedAuditEntryVisibility,
  GRepoChangeMergeSettingAuditEntryMergeType,
  GRepoCreateAuditEntryVisibility,
  GRepoDestroyAuditEntryVisibility,
  GRepoRemoveMemberAuditEntryVisibility,
  GReportedContentClassifiers,
  GRepositoryAffiliation,
  GRepositoryContributionType,
  GRepositoryInteractionLimit,
  GRepositoryInteractionLimitExpiry,
  GRepositoryInteractionLimitOrigin,
  GRepositoryInvitationOrder,
  GRepositoryInvitationOrderField,
  GRepositoryLockReason,
  GRepositoryMigrationOrder,
  GRepositoryMigrationOrderDirection,
  GRepositoryMigrationOrderField,
  GRepositoryOrder,
  GRepositoryOrderField,
  GRepositoryPermission,
  GRepositoryPrivacy,
  GRepositoryVisibility,
  GRepositoryVulnerabilityAlertDependencyScope,
  GRepositoryVulnerabilityAlertState,
  GRequestReviewsInput,
  GRequestableCheckStatusState,
  GRequiredStatusCheckInput,
  GRerequestCheckSuiteInput,
  GResolveReviewThreadInput,
  GRetireSponsorsTierInput,
  GRevokeEnterpriseOrganizationsMigratorRoleInput,
  GRevokeMigratorRoleInput,
  GRoleInOrganization,
  GSamlDigestAlgorithm,
  GSamlSignatureAlgorithm,
  GSavedReplyOrder,
  GSavedReplyOrderField,
  GSearchType,
  GSecurityAdvisoryClassification,
  GSecurityAdvisoryEcosystem,
  GSecurityAdvisoryIdentifierFilter,
  GSecurityAdvisoryIdentifierType,
  GSecurityAdvisoryOrder,
  GSecurityAdvisoryOrderField,
  GSecurityAdvisorySeverity,
  GSecurityVulnerabilityOrder,
  GSecurityVulnerabilityOrderField,
  GSetEnterpriseIdentityProviderInput,
  GSetOrganizationInteractionLimitInput,
  GSetRepositoryInteractionLimitInput,
  GSetUserInteractionLimitInput,
  GSponsorOrder,
  GSponsorOrderField,
  GSponsorableOrder,
  GSponsorableOrderField,
  GSponsorsActivityAction,
  GSponsorsActivityOrder,
  GSponsorsActivityOrderField,
  GSponsorsActivityPeriod,
  GSponsorsCountryOrRegionCode,
  GSponsorsGoalKind,
  GSponsorsListingFeaturedItemFeatureableType,
  GSponsorsTierOrder,
  GSponsorsTierOrderField,
  GSponsorshipNewsletterOrder,
  GSponsorshipNewsletterOrderField,
  GSponsorshipOrder,
  GSponsorshipOrderField,
  GSponsorshipPrivacy,
  GSquashMergeCommitMessage,
  GSquashMergeCommitTitle,
  GStarOrder,
  GStarOrderField,
  GStartOrganizationMigrationInput,
  GStartRepositoryMigrationInput,
  GStatusState,
  GSubmitPullRequestReviewInput,
  GSubscriptionState,
  GTeamDiscussionCommentOrder,
  GTeamDiscussionCommentOrderField,
  GTeamDiscussionOrder,
  GTeamDiscussionOrderField,
  GTeamMemberOrder,
  GTeamMemberOrderField,
  GTeamMemberRole,
  GTeamMembershipType,
  GTeamOrder,
  GTeamOrderField,
  GTeamPrivacy,
  GTeamRepositoryOrder,
  GTeamRepositoryOrderField,
  GTeamRole,
  GTopicSuggestionDeclineReason,
  GTrackedIssueStates,
  GTransferEnterpriseOrganizationInput,
  GTransferIssueInput,
  GURI,
  GUnarchiveProjectV2ItemInput,
  GUnarchiveRepositoryInput,
  GUnfollowOrganizationInput,
  GUnfollowUserInput,
  GUnlinkProjectV2FromRepositoryInput,
  GUnlinkProjectV2FromTeamInput,
  GUnlinkRepositoryFromProjectInput,
  GUnlockLockableInput,
  GUnmarkDiscussionCommentAsAnswerInput,
  GUnmarkFileAsViewedInput,
  GUnmarkIssueAsDuplicateInput,
  GUnminimizeCommentInput,
  GUnpinIssueInput,
  GUnresolveReviewThreadInput,
  GUpdateBranchProtectionRuleInput,
  GUpdateCheckRunInput,
  GUpdateCheckSuitePreferencesInput,
  GUpdateDiscussionCommentInput,
  GUpdateDiscussionInput,
  GUpdateEnterpriseAdministratorRoleInput,
  GUpdateEnterpriseAllowPrivateRepositoryForkingSettingInput,
  GUpdateEnterpriseDefaultRepositoryPermissionSettingInput,
  GUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput,
  GUpdateEnterpriseMembersCanCreateRepositoriesSettingInput,
  GUpdateEnterpriseMembersCanDeleteIssuesSettingInput,
  GUpdateEnterpriseMembersCanDeleteRepositoriesSettingInput,
  GUpdateEnterpriseMembersCanInviteCollaboratorsSettingInput,
  GUpdateEnterpriseMembersCanMakePurchasesSettingInput,
  GUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput,
  GUpdateEnterpriseMembersCanViewDependencyInsightsSettingInput,
  GUpdateEnterpriseOrganizationProjectsSettingInput,
  GUpdateEnterpriseOwnerOrganizationRoleInput,
  GUpdateEnterpriseProfileInput,
  GUpdateEnterpriseRepositoryProjectsSettingInput,
  GUpdateEnterpriseTeamDiscussionsSettingInput,
  GUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput,
  GUpdateEnvironmentInput,
  GUpdateIpAllowListEnabledSettingInput,
  GUpdateIpAllowListEntryInput,
  GUpdateIpAllowListForInstalledAppsEnabledSettingInput,
  GUpdateIssueCommentInput,
  GUpdateIssueInput,
  GUpdateNotificationRestrictionSettingInput,
  GUpdateOrganizationAllowPrivateRepositoryForkingSettingInput,
  GUpdateOrganizationWebCommitSignoffSettingInput,
  GUpdateProjectCardInput,
  GUpdateProjectColumnInput,
  GUpdateProjectDraftIssueInput,
  GUpdateProjectInput,
  GUpdateProjectNextInput,
  GUpdateProjectNextItemFieldInput,
  GUpdateProjectV2DraftIssueInput,
  GUpdateProjectV2Input,
  GUpdateProjectV2ItemFieldValueInput,
  GUpdateProjectV2ItemPositionInput,
  GUpdatePullRequestBranchInput,
  GUpdatePullRequestInput,
  GUpdatePullRequestReviewCommentInput,
  GUpdatePullRequestReviewInput,
  GUpdateRefInput,
  GUpdateRepositoryInput,
  GUpdateRepositoryWebCommitSignoffSettingInput,
  GUpdateSponsorshipPreferencesInput,
  GUpdateSubscriptionInput,
  GUpdateTeamDiscussionCommentInput,
  GUpdateTeamDiscussionInput,
  GUpdateTeamsRepositoryInput,
  GUpdateTopicsInput,
  GUserBlockDuration,
  GUserStatusOrder,
  GUserStatusOrderField,
  GVerifiableDomainOrder,
  GVerifiableDomainOrderField,
  GVerifyVerifiableDomainInput,
  GWorkflowRunOrder,
  GWorkflowRunOrderField,
  GX509Certificate,
])
final Serializers serializers = _serializersBuilder.build();
