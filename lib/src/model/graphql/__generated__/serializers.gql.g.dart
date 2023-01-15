// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(FetchPolicy.serializer)
      ..add(GAbortQueuedMigrationsInput.serializer)
      ..add(GAcceptEnterpriseAdministratorInvitationInput.serializer)
      ..add(GAcceptTopicSuggestionInput.serializer)
      ..add(GActorType.serializer)
      ..add(GAddAssigneesToAssignableInput.serializer)
      ..add(GAddCommentInput.serializer)
      ..add(GAddDiscussionCommentInput.serializer)
      ..add(GAddDiscussionPollVoteInput.serializer)
      ..add(GAddEnterpriseOrganizationMemberInput.serializer)
      ..add(GAddEnterpriseSupportEntitlementInput.serializer)
      ..add(GAddLabelsToLabelableInput.serializer)
      ..add(GAddProjectCardInput.serializer)
      ..add(GAddProjectColumnInput.serializer)
      ..add(GAddProjectDraftIssueInput.serializer)
      ..add(GAddProjectNextItemInput.serializer)
      ..add(GAddProjectV2DraftIssueInput.serializer)
      ..add(GAddProjectV2ItemByIdInput.serializer)
      ..add(GAddPullRequestReviewCommentInput.serializer)
      ..add(GAddPullRequestReviewInput.serializer)
      ..add(GAddPullRequestReviewThreadInput.serializer)
      ..add(GAddReactionInput.serializer)
      ..add(GAddStarInput.serializer)
      ..add(GAddUpvoteInput.serializer)
      ..add(GAddVerifiableDomainInput.serializer)
      ..add(GAllIssuesData.serializer)
      ..add(GAllIssuesData_repository.serializer)
      ..add(GAllIssuesData_repository_issues.serializer)
      ..add(GAllIssuesData_repository_issues_edges.serializer)
      ..add(GAllIssuesData_repository_issues_edges_node.serializer)
      ..add(GAllIssuesData_repository_issues_edges_node_author.serializer)
      ..add(GAllIssuesReq.serializer)
      ..add(GAllIssuesVars.serializer)
      ..add(GApproveDeploymentsInput.serializer)
      ..add(GApproveVerifiableDomainInput.serializer)
      ..add(GArchiveProjectV2ItemInput.serializer)
      ..add(GArchiveRepositoryInput.serializer)
      ..add(GAuditLogOrder.serializer)
      ..add(GAuditLogOrderField.serializer)
      ..add(GBase64String.serializer)
      ..add(GCancelEnterpriseAdminInvitationInput.serializer)
      ..add(GCancelSponsorshipInput.serializer)
      ..add(GChangeUserStatusInput.serializer)
      ..add(GCheckAnnotationData.serializer)
      ..add(GCheckAnnotationLevel.serializer)
      ..add(GCheckAnnotationRange.serializer)
      ..add(GCheckConclusionState.serializer)
      ..add(GCheckRunAction.serializer)
      ..add(GCheckRunFilter.serializer)
      ..add(GCheckRunOutput.serializer)
      ..add(GCheckRunOutputImage.serializer)
      ..add(GCheckRunState.serializer)
      ..add(GCheckRunType.serializer)
      ..add(GCheckStatusState.serializer)
      ..add(GCheckSuiteAutoTriggerPreference.serializer)
      ..add(GCheckSuiteFilter.serializer)
      ..add(GClearLabelsFromLabelableInput.serializer)
      ..add(GClearProjectV2ItemFieldValueInput.serializer)
      ..add(GCloneProjectInput.serializer)
      ..add(GCloneTemplateRepositoryInput.serializer)
      ..add(GCloseIssueInput.serializer)
      ..add(GClosePullRequestInput.serializer)
      ..add(GCollaboratorAffiliation.serializer)
      ..add(GCommentAuthorAssociation.serializer)
      ..add(GCommentCannotUpdateReason.serializer)
      ..add(GCommitAuthor.serializer)
      ..add(GCommitContributionOrder.serializer)
      ..add(GCommitContributionOrderField.serializer)
      ..add(GCommitMessage.serializer)
      ..add(GCommittableBranch.serializer)
      ..add(GComparisonStatus.serializer)
      ..add(GContributionLevel.serializer)
      ..add(GContributionOrder.serializer)
      ..add(GConvertProjectCardNoteToIssueInput.serializer)
      ..add(GConvertPullRequestToDraftInput.serializer)
      ..add(GCreateAttributionInvitationInput.serializer)
      ..add(GCreateBranchProtectionRuleInput.serializer)
      ..add(GCreateCheckRunInput.serializer)
      ..add(GCreateCheckSuiteInput.serializer)
      ..add(GCreateCommitOnBranchInput.serializer)
      ..add(GCreateDiscussionInput.serializer)
      ..add(GCreateEnterpriseOrganizationInput.serializer)
      ..add(GCreateEnvironmentInput.serializer)
      ..add(GCreateIpAllowListEntryInput.serializer)
      ..add(GCreateIssueInput.serializer)
      ..add(GCreateLinkedBranchInput.serializer)
      ..add(GCreateMigrationSourceInput.serializer)
      ..add(GCreateProjectInput.serializer)
      ..add(GCreateProjectV2Input.serializer)
      ..add(GCreatePullRequestInput.serializer)
      ..add(GCreateRefInput.serializer)
      ..add(GCreateRepositoryInput.serializer)
      ..add(GCreateSponsorsListingInput.serializer)
      ..add(GCreateSponsorsTierInput.serializer)
      ..add(GCreateSponsorshipInput.serializer)
      ..add(GCreateTeamDiscussionCommentInput.serializer)
      ..add(GCreateTeamDiscussionInput.serializer)
      ..add(GDate.serializer)
      ..add(GDateTime.serializer)
      ..add(GDeclineTopicSuggestionInput.serializer)
      ..add(GDefaultRepositoryPermissionField.serializer)
      ..add(GDeleteBranchProtectionRuleInput.serializer)
      ..add(GDeleteDeploymentInput.serializer)
      ..add(GDeleteDiscussionCommentInput.serializer)
      ..add(GDeleteDiscussionInput.serializer)
      ..add(GDeleteEnvironmentInput.serializer)
      ..add(GDeleteIpAllowListEntryInput.serializer)
      ..add(GDeleteIssueCommentInput.serializer)
      ..add(GDeleteIssueInput.serializer)
      ..add(GDeleteLinkedBranchInput.serializer)
      ..add(GDeleteProjectCardInput.serializer)
      ..add(GDeleteProjectColumnInput.serializer)
      ..add(GDeleteProjectInput.serializer)
      ..add(GDeleteProjectNextItemInput.serializer)
      ..add(GDeleteProjectV2ItemInput.serializer)
      ..add(GDeletePullRequestReviewCommentInput.serializer)
      ..add(GDeletePullRequestReviewInput.serializer)
      ..add(GDeleteRefInput.serializer)
      ..add(GDeleteTeamDiscussionCommentInput.serializer)
      ..add(GDeleteTeamDiscussionInput.serializer)
      ..add(GDeleteVerifiableDomainInput.serializer)
      ..add(GDependencyGraphEcosystem.serializer)
      ..add(GDeploymentOrder.serializer)
      ..add(GDeploymentOrderField.serializer)
      ..add(GDeploymentProtectionRuleType.serializer)
      ..add(GDeploymentReviewState.serializer)
      ..add(GDeploymentState.serializer)
      ..add(GDeploymentStatusState.serializer)
      ..add(GDiffSide.serializer)
      ..add(GDisablePullRequestAutoMergeInput.serializer)
      ..add(GDiscussionOrder.serializer)
      ..add(GDiscussionOrderField.serializer)
      ..add(GDiscussionPollOptionOrder.serializer)
      ..add(GDiscussionPollOptionOrderField.serializer)
      ..add(GDismissPullRequestReviewInput.serializer)
      ..add(GDismissReason.serializer)
      ..add(GDismissRepositoryVulnerabilityAlertInput.serializer)
      ..add(GDraftPullRequestReviewComment.serializer)
      ..add(GDraftPullRequestReviewThread.serializer)
      ..add(GEnablePullRequestAutoMergeInput.serializer)
      ..add(GEnterpriseAdministratorInvitationOrder.serializer)
      ..add(GEnterpriseAdministratorInvitationOrderField.serializer)
      ..add(GEnterpriseAdministratorRole.serializer)
      ..add(GEnterpriseAllowPrivateRepositoryForkingPolicyValue.serializer)
      ..add(GEnterpriseDefaultRepositoryPermissionSettingValue.serializer)
      ..add(GEnterpriseEnabledDisabledSettingValue.serializer)
      ..add(GEnterpriseEnabledSettingValue.serializer)
      ..add(GEnterpriseMemberOrder.serializer)
      ..add(GEnterpriseMemberOrderField.serializer)
      ..add(GEnterpriseMembersCanCreateRepositoriesSettingValue.serializer)
      ..add(GEnterpriseMembersCanMakePurchasesSettingValue.serializer)
      ..add(GEnterpriseServerInstallationOrder.serializer)
      ..add(GEnterpriseServerInstallationOrderField.serializer)
      ..add(GEnterpriseServerUserAccountEmailOrder.serializer)
      ..add(GEnterpriseServerUserAccountEmailOrderField.serializer)
      ..add(GEnterpriseServerUserAccountOrder.serializer)
      ..add(GEnterpriseServerUserAccountOrderField.serializer)
      ..add(GEnterpriseServerUserAccountsUploadOrder.serializer)
      ..add(GEnterpriseServerUserAccountsUploadOrderField.serializer)
      ..add(GEnterpriseServerUserAccountsUploadSyncState.serializer)
      ..add(GEnterpriseUserAccountMembershipRole.serializer)
      ..add(GEnterpriseUserDeployment.serializer)
      ..add(GFileAddition.serializer)
      ..add(GFileChanges.serializer)
      ..add(GFileDeletion.serializer)
      ..add(GFileViewedState.serializer)
      ..add(GFollowOrganizationInput.serializer)
      ..add(GFollowUserInput.serializer)
      ..add(GFundingPlatform.serializer)
      ..add(GGistOrder.serializer)
      ..add(GGistOrderField.serializer)
      ..add(GGistPrivacy.serializer)
      ..add(GGitObjectID.serializer)
      ..add(GGitSSHRemote.serializer)
      ..add(GGitSignatureState.serializer)
      ..add(GGitTimestamp.serializer)
      ..add(GGrantEnterpriseOrganizationsMigratorRoleInput.serializer)
      ..add(GGrantMigratorRoleInput.serializer)
      ..add(GHTML.serializer)
      ..add(GIdentityProviderConfigurationState.serializer)
      ..add(GInviteEnterpriseAdminInput.serializer)
      ..add(GIpAllowListEnabledSettingValue.serializer)
      ..add(GIpAllowListEntryOrder.serializer)
      ..add(GIpAllowListEntryOrderField.serializer)
      ..add(GIpAllowListForInstalledAppsEnabledSettingValue.serializer)
      ..add(GIssueClosedStateReason.serializer)
      ..add(GIssueCommentOrder.serializer)
      ..add(GIssueCommentOrderField.serializer)
      ..add(GIssueDetailsData.serializer)
      ..add(GIssueDetailsData_repository.serializer)
      ..add(GIssueDetailsData_repository_issue.serializer)
      ..add(GIssueDetailsData_repository_issue_author.serializer)
      ..add(GIssueDetailsReq.serializer)
      ..add(GIssueDetailsVars.serializer)
      ..add(GIssueFilters.serializer)
      ..add(GIssueOrder.serializer)
      ..add(GIssueOrderField.serializer)
      ..add(GIssueState.serializer)
      ..add(GIssueStateReason.serializer)
      ..add(GIssueTimelineItemsItemType.serializer)
      ..add(GLabelOrder.serializer)
      ..add(GLabelOrderField.serializer)
      ..add(GLanguageOrder.serializer)
      ..add(GLanguageOrderField.serializer)
      ..add(GLinkProjectV2ToRepositoryInput.serializer)
      ..add(GLinkProjectV2ToTeamInput.serializer)
      ..add(GLinkRepositoryToProjectInput.serializer)
      ..add(GLockLockableInput.serializer)
      ..add(GLockReason.serializer)
      ..add(GMannequinOrder.serializer)
      ..add(GMannequinOrderField.serializer)
      ..add(GMarkDiscussionCommentAsAnswerInput.serializer)
      ..add(GMarkFileAsViewedInput.serializer)
      ..add(GMarkPullRequestReadyForReviewInput.serializer)
      ..add(GMergeBranchInput.serializer)
      ..add(GMergeCommitMessage.serializer)
      ..add(GMergeCommitTitle.serializer)
      ..add(GMergePullRequestInput.serializer)
      ..add(GMergeableState.serializer)
      ..add(GMigrationSourceType.serializer)
      ..add(GMigrationState.serializer)
      ..add(GMilestoneOrder.serializer)
      ..add(GMilestoneOrderField.serializer)
      ..add(GMilestoneState.serializer)
      ..add(GMinimizeCommentInput.serializer)
      ..add(GMoveProjectCardInput.serializer)
      ..add(GMoveProjectColumnInput.serializer)
      ..add(GNotificationRestrictionSettingValue.serializer)
      ..add(GOIDCProviderType.serializer)
      ..add(GOauthApplicationCreateAuditEntryState.serializer)
      ..add(GOperationType.serializer)
      ..add(GOrderDirection.serializer)
      ..add(GOrgAddMemberAuditEntryPermission.serializer)
      ..add(GOrgCreateAuditEntryBillingPlan.serializer)
      ..add(GOrgEnterpriseOwnerOrder.serializer)
      ..add(GOrgEnterpriseOwnerOrderField.serializer)
      ..add(GOrgRemoveBillingManagerAuditEntryReason.serializer)
      ..add(GOrgRemoveMemberAuditEntryMembershipType.serializer)
      ..add(GOrgRemoveMemberAuditEntryReason.serializer)
      ..add(GOrgRemoveOutsideCollaboratorAuditEntryMembershipType.serializer)
      ..add(GOrgRemoveOutsideCollaboratorAuditEntryReason.serializer)
      ..add(
          GOrgUpdateDefaultRepositoryPermissionAuditEntryPermission.serializer)
      ..add(GOrgUpdateMemberAuditEntryPermission.serializer)
      ..add(GOrgUpdateMemberRepositoryCreationPermissionAuditEntryVisibility
          .serializer)
      ..add(GOrganizationInvitationRole.serializer)
      ..add(GOrganizationInvitationType.serializer)
      ..add(GOrganizationMemberRole.serializer)
      ..add(GOrganizationMembersCanCreateRepositoriesSettingValue.serializer)
      ..add(GOrganizationMigrationState.serializer)
      ..add(GOrganizationOrder.serializer)
      ..add(GOrganizationOrderField.serializer)
      ..add(GPackageFileOrder.serializer)
      ..add(GPackageFileOrderField.serializer)
      ..add(GPackageOrder.serializer)
      ..add(GPackageOrderField.serializer)
      ..add(GPackageType.serializer)
      ..add(GPackageVersionOrder.serializer)
      ..add(GPackageVersionOrderField.serializer)
      ..add(GPatchStatus.serializer)
      ..add(GPinIssueInput.serializer)
      ..add(GPinnableItemType.serializer)
      ..add(GPinnedDiscussionGradient.serializer)
      ..add(GPinnedDiscussionPattern.serializer)
      ..add(GPreciseDateTime.serializer)
      ..add(GProjectCardArchivedState.serializer)
      ..add(GProjectCardState.serializer)
      ..add(GProjectColumnPurpose.serializer)
      ..add(GProjectItemType.serializer)
      ..add(GProjectNextFieldType.serializer)
      ..add(GProjectNextOrderField.serializer)
      ..add(GProjectOrder.serializer)
      ..add(GProjectOrderField.serializer)
      ..add(GProjectState.serializer)
      ..add(GProjectTemplate.serializer)
      ..add(GProjectV2FieldOrder.serializer)
      ..add(GProjectV2FieldOrderField.serializer)
      ..add(GProjectV2FieldType.serializer)
      ..add(GProjectV2FieldValue.serializer)
      ..add(GProjectV2Filters.serializer)
      ..add(GProjectV2ItemFieldValueOrder.serializer)
      ..add(GProjectV2ItemFieldValueOrderField.serializer)
      ..add(GProjectV2ItemOrder.serializer)
      ..add(GProjectV2ItemOrderField.serializer)
      ..add(GProjectV2ItemType.serializer)
      ..add(GProjectV2Order.serializer)
      ..add(GProjectV2OrderField.serializer)
      ..add(GProjectV2State.serializer)
      ..add(GProjectV2ViewLayout.serializer)
      ..add(GProjectV2ViewOrder.serializer)
      ..add(GProjectV2ViewOrderField.serializer)
      ..add(GProjectViewLayout.serializer)
      ..add(GPublishSponsorsTierInput.serializer)
      ..add(GPullRequestMergeMethod.serializer)
      ..add(GPullRequestOrder.serializer)
      ..add(GPullRequestOrderField.serializer)
      ..add(GPullRequestReviewCommentState.serializer)
      ..add(GPullRequestReviewDecision.serializer)
      ..add(GPullRequestReviewEvent.serializer)
      ..add(GPullRequestReviewState.serializer)
      ..add(GPullRequestState.serializer)
      ..add(GPullRequestTimelineItemsItemType.serializer)
      ..add(GPullRequestUpdateState.serializer)
      ..add(GReactionContent.serializer)
      ..add(GReactionOrder.serializer)
      ..add(GReactionOrderField.serializer)
      ..add(GRefOrder.serializer)
      ..add(GRefOrderField.serializer)
      ..add(GRegenerateEnterpriseIdentityProviderRecoveryCodesInput.serializer)
      ..add(GRegenerateVerifiableDomainTokenInput.serializer)
      ..add(GRejectDeploymentsInput.serializer)
      ..add(GReleaseOrder.serializer)
      ..add(GReleaseOrderField.serializer)
      ..add(GRemoveAssigneesFromAssignableInput.serializer)
      ..add(GRemoveEnterpriseAdminInput.serializer)
      ..add(GRemoveEnterpriseIdentityProviderInput.serializer)
      ..add(GRemoveEnterpriseOrganizationInput.serializer)
      ..add(GRemoveEnterpriseSupportEntitlementInput.serializer)
      ..add(GRemoveLabelsFromLabelableInput.serializer)
      ..add(GRemoveOutsideCollaboratorInput.serializer)
      ..add(GRemoveReactionInput.serializer)
      ..add(GRemoveStarInput.serializer)
      ..add(GRemoveUpvoteInput.serializer)
      ..add(GReopenIssueInput.serializer)
      ..add(GReopenPullRequestInput.serializer)
      ..add(GRepoAccessAuditEntryVisibility.serializer)
      ..add(GRepoAddMemberAuditEntryVisibility.serializer)
      ..add(GRepoArchivedAuditEntryVisibility.serializer)
      ..add(GRepoChangeMergeSettingAuditEntryMergeType.serializer)
      ..add(GRepoCreateAuditEntryVisibility.serializer)
      ..add(GRepoDestroyAuditEntryVisibility.serializer)
      ..add(GRepoRemoveMemberAuditEntryVisibility.serializer)
      ..add(GReportedContentClassifiers.serializer)
      ..add(GRepositoryAffiliation.serializer)
      ..add(GRepositoryContributionType.serializer)
      ..add(GRepositoryInteractionLimit.serializer)
      ..add(GRepositoryInteractionLimitExpiry.serializer)
      ..add(GRepositoryInteractionLimitOrigin.serializer)
      ..add(GRepositoryInvitationOrder.serializer)
      ..add(GRepositoryInvitationOrderField.serializer)
      ..add(GRepositoryLockReason.serializer)
      ..add(GRepositoryMigrationOrder.serializer)
      ..add(GRepositoryMigrationOrderDirection.serializer)
      ..add(GRepositoryMigrationOrderField.serializer)
      ..add(GRepositoryOrder.serializer)
      ..add(GRepositoryOrderField.serializer)
      ..add(GRepositoryPermission.serializer)
      ..add(GRepositoryPrivacy.serializer)
      ..add(GRepositoryVisibility.serializer)
      ..add(GRepositoryVulnerabilityAlertDependencyScope.serializer)
      ..add(GRepositoryVulnerabilityAlertState.serializer)
      ..add(GRequestReviewsInput.serializer)
      ..add(GRequestableCheckStatusState.serializer)
      ..add(GRequiredStatusCheckInput.serializer)
      ..add(GRerequestCheckSuiteInput.serializer)
      ..add(GResolveReviewThreadInput.serializer)
      ..add(GRetireSponsorsTierInput.serializer)
      ..add(GRevokeEnterpriseOrganizationsMigratorRoleInput.serializer)
      ..add(GRevokeMigratorRoleInput.serializer)
      ..add(GRoleInOrganization.serializer)
      ..add(GSamlDigestAlgorithm.serializer)
      ..add(GSamlSignatureAlgorithm.serializer)
      ..add(GSavedReplyOrder.serializer)
      ..add(GSavedReplyOrderField.serializer)
      ..add(GSearchType.serializer)
      ..add(GSecurityAdvisoryClassification.serializer)
      ..add(GSecurityAdvisoryEcosystem.serializer)
      ..add(GSecurityAdvisoryIdentifierFilter.serializer)
      ..add(GSecurityAdvisoryIdentifierType.serializer)
      ..add(GSecurityAdvisoryOrder.serializer)
      ..add(GSecurityAdvisoryOrderField.serializer)
      ..add(GSecurityAdvisorySeverity.serializer)
      ..add(GSecurityVulnerabilityOrder.serializer)
      ..add(GSecurityVulnerabilityOrderField.serializer)
      ..add(GSetEnterpriseIdentityProviderInput.serializer)
      ..add(GSetOrganizationInteractionLimitInput.serializer)
      ..add(GSetRepositoryInteractionLimitInput.serializer)
      ..add(GSetUserInteractionLimitInput.serializer)
      ..add(GSponsorOrder.serializer)
      ..add(GSponsorOrderField.serializer)
      ..add(GSponsorableOrder.serializer)
      ..add(GSponsorableOrderField.serializer)
      ..add(GSponsorsActivityAction.serializer)
      ..add(GSponsorsActivityOrder.serializer)
      ..add(GSponsorsActivityOrderField.serializer)
      ..add(GSponsorsActivityPeriod.serializer)
      ..add(GSponsorsCountryOrRegionCode.serializer)
      ..add(GSponsorsGoalKind.serializer)
      ..add(GSponsorsListingFeaturedItemFeatureableType.serializer)
      ..add(GSponsorsTierOrder.serializer)
      ..add(GSponsorsTierOrderField.serializer)
      ..add(GSponsorshipNewsletterOrder.serializer)
      ..add(GSponsorshipNewsletterOrderField.serializer)
      ..add(GSponsorshipOrder.serializer)
      ..add(GSponsorshipOrderField.serializer)
      ..add(GSponsorshipPrivacy.serializer)
      ..add(GSquashMergeCommitMessage.serializer)
      ..add(GSquashMergeCommitTitle.serializer)
      ..add(GStarOrder.serializer)
      ..add(GStarOrderField.serializer)
      ..add(GStartOrganizationMigrationInput.serializer)
      ..add(GStartRepositoryMigrationInput.serializer)
      ..add(GStatusState.serializer)
      ..add(GSubmitPullRequestReviewInput.serializer)
      ..add(GSubscriptionState.serializer)
      ..add(GTeamDiscussionCommentOrder.serializer)
      ..add(GTeamDiscussionCommentOrderField.serializer)
      ..add(GTeamDiscussionOrder.serializer)
      ..add(GTeamDiscussionOrderField.serializer)
      ..add(GTeamMemberOrder.serializer)
      ..add(GTeamMemberOrderField.serializer)
      ..add(GTeamMemberRole.serializer)
      ..add(GTeamMembershipType.serializer)
      ..add(GTeamOrder.serializer)
      ..add(GTeamOrderField.serializer)
      ..add(GTeamPrivacy.serializer)
      ..add(GTeamRepositoryOrder.serializer)
      ..add(GTeamRepositoryOrderField.serializer)
      ..add(GTeamRole.serializer)
      ..add(GTopicSuggestionDeclineReason.serializer)
      ..add(GTrackedIssueStates.serializer)
      ..add(GTransferEnterpriseOrganizationInput.serializer)
      ..add(GTransferIssueInput.serializer)
      ..add(GURI.serializer)
      ..add(GUnarchiveProjectV2ItemInput.serializer)
      ..add(GUnarchiveRepositoryInput.serializer)
      ..add(GUnfollowOrganizationInput.serializer)
      ..add(GUnfollowUserInput.serializer)
      ..add(GUnlinkProjectV2FromRepositoryInput.serializer)
      ..add(GUnlinkProjectV2FromTeamInput.serializer)
      ..add(GUnlinkRepositoryFromProjectInput.serializer)
      ..add(GUnlockLockableInput.serializer)
      ..add(GUnmarkDiscussionCommentAsAnswerInput.serializer)
      ..add(GUnmarkFileAsViewedInput.serializer)
      ..add(GUnmarkIssueAsDuplicateInput.serializer)
      ..add(GUnminimizeCommentInput.serializer)
      ..add(GUnpinIssueInput.serializer)
      ..add(GUnresolveReviewThreadInput.serializer)
      ..add(GUpdateBranchProtectionRuleInput.serializer)
      ..add(GUpdateCheckRunInput.serializer)
      ..add(GUpdateCheckSuitePreferencesInput.serializer)
      ..add(GUpdateDiscussionCommentInput.serializer)
      ..add(GUpdateDiscussionInput.serializer)
      ..add(GUpdateEnterpriseAdministratorRoleInput.serializer)
      ..add(
          GUpdateEnterpriseAllowPrivateRepositoryForkingSettingInput.serializer)
      ..add(GUpdateEnterpriseDefaultRepositoryPermissionSettingInput.serializer)
      ..add(GUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput
          .serializer)
      ..add(
          GUpdateEnterpriseMembersCanCreateRepositoriesSettingInput.serializer)
      ..add(GUpdateEnterpriseMembersCanDeleteIssuesSettingInput.serializer)
      ..add(
          GUpdateEnterpriseMembersCanDeleteRepositoriesSettingInput.serializer)
      ..add(
          GUpdateEnterpriseMembersCanInviteCollaboratorsSettingInput.serializer)
      ..add(GUpdateEnterpriseMembersCanMakePurchasesSettingInput.serializer)
      ..add(GUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput
          .serializer)
      ..add(GUpdateEnterpriseMembersCanViewDependencyInsightsSettingInput
          .serializer)
      ..add(GUpdateEnterpriseOrganizationProjectsSettingInput.serializer)
      ..add(GUpdateEnterpriseOwnerOrganizationRoleInput.serializer)
      ..add(GUpdateEnterpriseProfileInput.serializer)
      ..add(GUpdateEnterpriseRepositoryProjectsSettingInput.serializer)
      ..add(GUpdateEnterpriseTeamDiscussionsSettingInput.serializer)
      ..add(GUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput
          .serializer)
      ..add(GUpdateEnvironmentInput.serializer)
      ..add(GUpdateIpAllowListEnabledSettingInput.serializer)
      ..add(GUpdateIpAllowListEntryInput.serializer)
      ..add(GUpdateIpAllowListForInstalledAppsEnabledSettingInput.serializer)
      ..add(GUpdateIssueCommentInput.serializer)
      ..add(GUpdateIssueInput.serializer)
      ..add(GUpdateNotificationRestrictionSettingInput.serializer)
      ..add(GUpdateOrganizationAllowPrivateRepositoryForkingSettingInput
          .serializer)
      ..add(GUpdateOrganizationWebCommitSignoffSettingInput.serializer)
      ..add(GUpdateProjectCardInput.serializer)
      ..add(GUpdateProjectColumnInput.serializer)
      ..add(GUpdateProjectDraftIssueInput.serializer)
      ..add(GUpdateProjectInput.serializer)
      ..add(GUpdateProjectNextInput.serializer)
      ..add(GUpdateProjectNextItemFieldInput.serializer)
      ..add(GUpdateProjectV2DraftIssueInput.serializer)
      ..add(GUpdateProjectV2Input.serializer)
      ..add(GUpdateProjectV2ItemFieldValueInput.serializer)
      ..add(GUpdateProjectV2ItemPositionInput.serializer)
      ..add(GUpdatePullRequestBranchInput.serializer)
      ..add(GUpdatePullRequestInput.serializer)
      ..add(GUpdatePullRequestReviewCommentInput.serializer)
      ..add(GUpdatePullRequestReviewInput.serializer)
      ..add(GUpdateRefInput.serializer)
      ..add(GUpdateRepositoryInput.serializer)
      ..add(GUpdateRepositoryWebCommitSignoffSettingInput.serializer)
      ..add(GUpdateSponsorshipPreferencesInput.serializer)
      ..add(GUpdateSubscriptionInput.serializer)
      ..add(GUpdateTeamDiscussionCommentInput.serializer)
      ..add(GUpdateTeamDiscussionInput.serializer)
      ..add(GUpdateTeamsRepositoryInput.serializer)
      ..add(GUpdateTopicsInput.serializer)
      ..add(GUserBlockDuration.serializer)
      ..add(GUserStatusOrder.serializer)
      ..add(GUserStatusOrderField.serializer)
      ..add(GVerifiableDomainOrder.serializer)
      ..add(GVerifiableDomainOrderField.serializer)
      ..add(GVerifyVerifiableDomainInput.serializer)
      ..add(GWorkflowRunOrder.serializer)
      ..add(GWorkflowRunOrderField.serializer)
      ..add(GX509Certificate.serializer)
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCheckAnnotationData)]),
          () => new ListBuilder<GCheckAnnotationData>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCheckRunOutputImage)]),
          () => new ListBuilder<GCheckRunOutputImage>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GCheckRunAction)]),
          () => new ListBuilder<GCheckRunAction>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GCheckRunAction)]),
          () => new ListBuilder<GCheckRunAction>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GCheckStatusState)]),
          () => new ListBuilder<GCheckStatusState>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCheckConclusionState)]),
          () => new ListBuilder<GCheckConclusionState>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GCheckSuiteAutoTriggerPreference)]),
          () => new ListBuilder<GCheckSuiteAutoTriggerPreference>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GFileDeletion)]),
          () => new ListBuilder<GFileDeletion>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GFileAddition)]),
          () => new ListBuilder<GFileAddition>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GIssueState)]),
          () => new ListBuilder<GIssueState>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GIssueState)]),
          () => new ListBuilder<GIssueState>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GRequiredStatusCheckInput)]),
          () => new ListBuilder<GRequiredStatusCheckInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GRequiredStatusCheckInput)]),
          () => new ListBuilder<GRequiredStatusCheckInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType.nullable(GAllIssuesData_repository_issues_edges)
          ]),
          () => new ListBuilder<GAllIssuesData_repository_issues_edges?>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType.nullable(GDraftPullRequestReviewComment)]),
          () => new ListBuilder<GDraftPullRequestReviewComment?>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType.nullable(GDraftPullRequestReviewThread)]),
          () => new ListBuilder<GDraftPullRequestReviewThread?>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint