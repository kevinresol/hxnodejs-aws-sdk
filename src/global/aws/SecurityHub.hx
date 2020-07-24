package global.aws;

@:native("AWS.SecurityHub") extern class SecurityHub extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.securityhub.ClientConfiguration);
	/**
		Accepts the invitation to be a member account and be monitored by the Security Hub master account that the invitation was sent from. When the member account accepts the invitation, permission is granted to the master account to view findings generated in the member account.
		
		Accepts the invitation to be a member account and be monitored by the Security Hub master account that the invitation was sent from. When the member account accepts the invitation, permission is granted to the master account to view findings generated in the member account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.AcceptInvitationResponse) -> Void):Request<global.aws.securityhub.AcceptInvitationResponse, AWSError> { })
	function acceptInvitation(params:global.aws.securityhub.AcceptInvitationRequest, ?callback:(err:AWSError, data:global.aws.securityhub.AcceptInvitationResponse) -> Void):Request<global.aws.securityhub.AcceptInvitationResponse, AWSError>;
	/**
		Disables the standards specified by the provided StandardsSubscriptionArns. For more information, see Security Standards section of the AWS Security Hub User Guide.
		
		Disables the standards specified by the provided StandardsSubscriptionArns. For more information, see Security Standards section of the AWS Security Hub User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.BatchDisableStandardsResponse) -> Void):Request<global.aws.securityhub.BatchDisableStandardsResponse, AWSError> { })
	function batchDisableStandards(params:global.aws.securityhub.BatchDisableStandardsRequest, ?callback:(err:AWSError, data:global.aws.securityhub.BatchDisableStandardsResponse) -> Void):Request<global.aws.securityhub.BatchDisableStandardsResponse, AWSError>;
	/**
		Enables the standards specified by the provided StandardsArn. To obtain the ARN for a standard, use the  DescribeStandards  operation. For more information, see the Security Standards section of the AWS Security Hub User Guide.
		
		Enables the standards specified by the provided StandardsArn. To obtain the ARN for a standard, use the  DescribeStandards  operation. For more information, see the Security Standards section of the AWS Security Hub User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.BatchEnableStandardsResponse) -> Void):Request<global.aws.securityhub.BatchEnableStandardsResponse, AWSError> { })
	function batchEnableStandards(params:global.aws.securityhub.BatchEnableStandardsRequest, ?callback:(err:AWSError, data:global.aws.securityhub.BatchEnableStandardsResponse) -> Void):Request<global.aws.securityhub.BatchEnableStandardsResponse, AWSError>;
	/**
		Imports security findings generated from an integrated third-party product into Security Hub. This action is requested by the integrated product to import its findings into Security Hub. The maximum allowed size for a finding is 240 Kb. An error is returned for any finding larger than 240 Kb. After a finding is created, BatchImportFindings cannot be used to update the following finding fields and objects, which Security Hub customers use to manage their investigation workflow.    Confidence     Criticality     Note     RelatedFindings     Severity     Types     UserDefinedFields     VerificationState     Workflow
		
		Imports security findings generated from an integrated third-party product into Security Hub. This action is requested by the integrated product to import its findings into Security Hub. The maximum allowed size for a finding is 240 Kb. An error is returned for any finding larger than 240 Kb. After a finding is created, BatchImportFindings cannot be used to update the following finding fields and objects, which Security Hub customers use to manage their investigation workflow.    Confidence     Criticality     Note     RelatedFindings     Severity     Types     UserDefinedFields     VerificationState     Workflow
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.BatchImportFindingsResponse) -> Void):Request<global.aws.securityhub.BatchImportFindingsResponse, AWSError> { })
	function batchImportFindings(params:global.aws.securityhub.BatchImportFindingsRequest, ?callback:(err:AWSError, data:global.aws.securityhub.BatchImportFindingsResponse) -> Void):Request<global.aws.securityhub.BatchImportFindingsResponse, AWSError>;
	/**
		Used by Security Hub customers to update information about their investigation into a finding. Requested by master accounts or member accounts. Master accounts can update findings for their account and their member accounts. Member accounts can update findings for their account. Updates from BatchUpdateFindings do not affect the value of UpdatedAt for a finding. Master accounts can use BatchUpdateFindings to update the following finding fields and objects.    Confidence     Criticality     Note     RelatedFindings     Severity     Types     UserDefinedFields     VerificationState     Workflow    Member accounts can only use BatchUpdateFindings to update the Note object.
		
		Used by Security Hub customers to update information about their investigation into a finding. Requested by master accounts or member accounts. Master accounts can update findings for their account and their member accounts. Member accounts can update findings for their account. Updates from BatchUpdateFindings do not affect the value of UpdatedAt for a finding. Master accounts can use BatchUpdateFindings to update the following finding fields and objects.    Confidence     Criticality     Note     RelatedFindings     Severity     Types     UserDefinedFields     VerificationState     Workflow    Member accounts can only use BatchUpdateFindings to update the Note object.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.BatchUpdateFindingsResponse) -> Void):Request<global.aws.securityhub.BatchUpdateFindingsResponse, AWSError> { })
	function batchUpdateFindings(params:global.aws.securityhub.BatchUpdateFindingsRequest, ?callback:(err:AWSError, data:global.aws.securityhub.BatchUpdateFindingsResponse) -> Void):Request<global.aws.securityhub.BatchUpdateFindingsResponse, AWSError>;
	/**
		Creates a custom action target in Security Hub. You can use custom actions on findings and insights in Security Hub to trigger target actions in Amazon CloudWatch Events.
		
		Creates a custom action target in Security Hub. You can use custom actions on findings and insights in Security Hub to trigger target actions in Amazon CloudWatch Events.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.CreateActionTargetResponse) -> Void):Request<global.aws.securityhub.CreateActionTargetResponse, AWSError> { })
	function createActionTarget(params:global.aws.securityhub.CreateActionTargetRequest, ?callback:(err:AWSError, data:global.aws.securityhub.CreateActionTargetResponse) -> Void):Request<global.aws.securityhub.CreateActionTargetResponse, AWSError>;
	/**
		Creates a custom insight in Security Hub. An insight is a consolidation of findings that relate to a security issue that requires attention or remediation. To group the related findings in the insight, use the GroupByAttribute.
		
		Creates a custom insight in Security Hub. An insight is a consolidation of findings that relate to a security issue that requires attention or remediation. To group the related findings in the insight, use the GroupByAttribute.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.CreateInsightResponse) -> Void):Request<global.aws.securityhub.CreateInsightResponse, AWSError> { })
	function createInsight(params:global.aws.securityhub.CreateInsightRequest, ?callback:(err:AWSError, data:global.aws.securityhub.CreateInsightResponse) -> Void):Request<global.aws.securityhub.CreateInsightResponse, AWSError>;
	/**
		Creates a member association in Security Hub between the specified accounts and the account used to make the request, which is the master account. To successfully create a member, you must use this action from an account that already has Security Hub enabled. To enable Security Hub, you can use the  EnableSecurityHub  operation. After you use CreateMembers to create member account associations in Security Hub, you must use the  InviteMembers  operation to invite the accounts to enable Security Hub and become member accounts in Security Hub. If the account owner accepts the invitation, the account becomes a member account in Security Hub. A permissions policy is added that permits the master account to view the findings generated in the member account. When Security Hub is enabled in the invited account, findings start to be sent to both the member and master accounts. To remove the association between the master and member accounts, use the  DisassociateFromMasterAccount  or  DisassociateMembers  operation.
		
		Creates a member association in Security Hub between the specified accounts and the account used to make the request, which is the master account. To successfully create a member, you must use this action from an account that already has Security Hub enabled. To enable Security Hub, you can use the  EnableSecurityHub  operation. After you use CreateMembers to create member account associations in Security Hub, you must use the  InviteMembers  operation to invite the accounts to enable Security Hub and become member accounts in Security Hub. If the account owner accepts the invitation, the account becomes a member account in Security Hub. A permissions policy is added that permits the master account to view the findings generated in the member account. When Security Hub is enabled in the invited account, findings start to be sent to both the member and master accounts. To remove the association between the master and member accounts, use the  DisassociateFromMasterAccount  or  DisassociateMembers  operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.CreateMembersResponse) -> Void):Request<global.aws.securityhub.CreateMembersResponse, AWSError> { })
	function createMembers(params:global.aws.securityhub.CreateMembersRequest, ?callback:(err:AWSError, data:global.aws.securityhub.CreateMembersResponse) -> Void):Request<global.aws.securityhub.CreateMembersResponse, AWSError>;
	/**
		Declines invitations to become a member account.
		
		Declines invitations to become a member account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.DeclineInvitationsResponse) -> Void):Request<global.aws.securityhub.DeclineInvitationsResponse, AWSError> { })
	function declineInvitations(params:global.aws.securityhub.DeclineInvitationsRequest, ?callback:(err:AWSError, data:global.aws.securityhub.DeclineInvitationsResponse) -> Void):Request<global.aws.securityhub.DeclineInvitationsResponse, AWSError>;
	/**
		Deletes a custom action target from Security Hub. Deleting a custom action target does not affect any findings or insights that were already sent to Amazon CloudWatch Events using the custom action.
		
		Deletes a custom action target from Security Hub. Deleting a custom action target does not affect any findings or insights that were already sent to Amazon CloudWatch Events using the custom action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.DeleteActionTargetResponse) -> Void):Request<global.aws.securityhub.DeleteActionTargetResponse, AWSError> { })
	function deleteActionTarget(params:global.aws.securityhub.DeleteActionTargetRequest, ?callback:(err:AWSError, data:global.aws.securityhub.DeleteActionTargetResponse) -> Void):Request<global.aws.securityhub.DeleteActionTargetResponse, AWSError>;
	/**
		Deletes the insight specified by the InsightArn.
		
		Deletes the insight specified by the InsightArn.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.DeleteInsightResponse) -> Void):Request<global.aws.securityhub.DeleteInsightResponse, AWSError> { })
	function deleteInsight(params:global.aws.securityhub.DeleteInsightRequest, ?callback:(err:AWSError, data:global.aws.securityhub.DeleteInsightResponse) -> Void):Request<global.aws.securityhub.DeleteInsightResponse, AWSError>;
	/**
		Deletes invitations received by the AWS account to become a member account.
		
		Deletes invitations received by the AWS account to become a member account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.DeleteInvitationsResponse) -> Void):Request<global.aws.securityhub.DeleteInvitationsResponse, AWSError> { })
	function deleteInvitations(params:global.aws.securityhub.DeleteInvitationsRequest, ?callback:(err:AWSError, data:global.aws.securityhub.DeleteInvitationsResponse) -> Void):Request<global.aws.securityhub.DeleteInvitationsResponse, AWSError>;
	/**
		Deletes the specified member accounts from Security Hub.
		
		Deletes the specified member accounts from Security Hub.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.DeleteMembersResponse) -> Void):Request<global.aws.securityhub.DeleteMembersResponse, AWSError> { })
	function deleteMembers(params:global.aws.securityhub.DeleteMembersRequest, ?callback:(err:AWSError, data:global.aws.securityhub.DeleteMembersResponse) -> Void):Request<global.aws.securityhub.DeleteMembersResponse, AWSError>;
	/**
		Returns a list of the custom action targets in Security Hub in your account.
		
		Returns a list of the custom action targets in Security Hub in your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.DescribeActionTargetsResponse) -> Void):Request<global.aws.securityhub.DescribeActionTargetsResponse, AWSError> { })
	function describeActionTargets(params:global.aws.securityhub.DescribeActionTargetsRequest, ?callback:(err:AWSError, data:global.aws.securityhub.DescribeActionTargetsResponse) -> Void):Request<global.aws.securityhub.DescribeActionTargetsResponse, AWSError>;
	/**
		Returns details about the Hub resource in your account, including the HubArn and the time when you enabled Security Hub.
		
		Returns details about the Hub resource in your account, including the HubArn and the time when you enabled Security Hub.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.DescribeHubResponse) -> Void):Request<global.aws.securityhub.DescribeHubResponse, AWSError> { })
	function describeHub(params:global.aws.securityhub.DescribeHubRequest, ?callback:(err:AWSError, data:global.aws.securityhub.DescribeHubResponse) -> Void):Request<global.aws.securityhub.DescribeHubResponse, AWSError>;
	/**
		Returns information about the available products that you can subscribe to and integrate with Security Hub in order to consolidate findings.
		
		Returns information about the available products that you can subscribe to and integrate with Security Hub in order to consolidate findings.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.DescribeProductsResponse) -> Void):Request<global.aws.securityhub.DescribeProductsResponse, AWSError> { })
	function describeProducts(params:global.aws.securityhub.DescribeProductsRequest, ?callback:(err:AWSError, data:global.aws.securityhub.DescribeProductsResponse) -> Void):Request<global.aws.securityhub.DescribeProductsResponse, AWSError>;
	/**
		Returns a list of the available standards in Security Hub. For each standard, the results include the standard ARN, the name, and a description.
		
		Returns a list of the available standards in Security Hub. For each standard, the results include the standard ARN, the name, and a description.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.DescribeStandardsResponse) -> Void):Request<global.aws.securityhub.DescribeStandardsResponse, AWSError> { })
	function describeStandards(params:global.aws.securityhub.DescribeStandardsRequest, ?callback:(err:AWSError, data:global.aws.securityhub.DescribeStandardsResponse) -> Void):Request<global.aws.securityhub.DescribeStandardsResponse, AWSError>;
	/**
		Returns a list of security standards controls. For each control, the results include information about whether it is currently enabled, the severity, and a link to remediation information.
		
		Returns a list of security standards controls. For each control, the results include information about whether it is currently enabled, the severity, and a link to remediation information.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.DescribeStandardsControlsResponse) -> Void):Request<global.aws.securityhub.DescribeStandardsControlsResponse, AWSError> { })
	function describeStandardsControls(params:global.aws.securityhub.DescribeStandardsControlsRequest, ?callback:(err:AWSError, data:global.aws.securityhub.DescribeStandardsControlsResponse) -> Void):Request<global.aws.securityhub.DescribeStandardsControlsResponse, AWSError>;
	/**
		Disables the integration of the specified product with Security Hub. After the integration is disabled, findings from that product are no longer sent to Security Hub.
		
		Disables the integration of the specified product with Security Hub. After the integration is disabled, findings from that product are no longer sent to Security Hub.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.DisableImportFindingsForProductResponse) -> Void):Request<global.aws.securityhub.DisableImportFindingsForProductResponse, AWSError> { })
	function disableImportFindingsForProduct(params:global.aws.securityhub.DisableImportFindingsForProductRequest, ?callback:(err:AWSError, data:global.aws.securityhub.DisableImportFindingsForProductResponse) -> Void):Request<global.aws.securityhub.DisableImportFindingsForProductResponse, AWSError>;
	/**
		Disables Security Hub in your account only in the current Region. To disable Security Hub in all Regions, you must submit one request per Region where you have enabled Security Hub. When you disable Security Hub for a master account, it doesn't disable Security Hub for any associated member accounts. When you disable Security Hub, your existing findings and insights and any Security Hub configuration settings are deleted after 90 days and cannot be recovered. Any standards that were enabled are disabled, and your master and member account associations are removed. If you want to save your existing findings, you must export them before you disable Security Hub.
		
		Disables Security Hub in your account only in the current Region. To disable Security Hub in all Regions, you must submit one request per Region where you have enabled Security Hub. When you disable Security Hub for a master account, it doesn't disable Security Hub for any associated member accounts. When you disable Security Hub, your existing findings and insights and any Security Hub configuration settings are deleted after 90 days and cannot be recovered. Any standards that were enabled are disabled, and your master and member account associations are removed. If you want to save your existing findings, you must export them before you disable Security Hub.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.DisableSecurityHubResponse) -> Void):Request<global.aws.securityhub.DisableSecurityHubResponse, AWSError> { })
	function disableSecurityHub(params:global.aws.securityhub.DisableSecurityHubRequest, ?callback:(err:AWSError, data:global.aws.securityhub.DisableSecurityHubResponse) -> Void):Request<global.aws.securityhub.DisableSecurityHubResponse, AWSError>;
	/**
		Disassociates the current Security Hub member account from the associated master account.
		
		Disassociates the current Security Hub member account from the associated master account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.DisassociateFromMasterAccountResponse) -> Void):Request<global.aws.securityhub.DisassociateFromMasterAccountResponse, AWSError> { })
	function disassociateFromMasterAccount(params:global.aws.securityhub.DisassociateFromMasterAccountRequest, ?callback:(err:AWSError, data:global.aws.securityhub.DisassociateFromMasterAccountResponse) -> Void):Request<global.aws.securityhub.DisassociateFromMasterAccountResponse, AWSError>;
	/**
		Disassociates the specified member accounts from the associated master account.
		
		Disassociates the specified member accounts from the associated master account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.DisassociateMembersResponse) -> Void):Request<global.aws.securityhub.DisassociateMembersResponse, AWSError> { })
	function disassociateMembers(params:global.aws.securityhub.DisassociateMembersRequest, ?callback:(err:AWSError, data:global.aws.securityhub.DisassociateMembersResponse) -> Void):Request<global.aws.securityhub.DisassociateMembersResponse, AWSError>;
	/**
		Enables the integration of a partner product with Security Hub. Integrated products send findings to Security Hub. When you enable a product integration, a permissions policy that grants permission for the product to send findings to Security Hub is applied.
		
		Enables the integration of a partner product with Security Hub. Integrated products send findings to Security Hub. When you enable a product integration, a permissions policy that grants permission for the product to send findings to Security Hub is applied.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.EnableImportFindingsForProductResponse) -> Void):Request<global.aws.securityhub.EnableImportFindingsForProductResponse, AWSError> { })
	function enableImportFindingsForProduct(params:global.aws.securityhub.EnableImportFindingsForProductRequest, ?callback:(err:AWSError, data:global.aws.securityhub.EnableImportFindingsForProductResponse) -> Void):Request<global.aws.securityhub.EnableImportFindingsForProductResponse, AWSError>;
	/**
		Enables Security Hub for your account in the current Region or the Region you specify in the request. When you enable Security Hub, you grant to Security Hub the permissions necessary to gather findings from other services that are integrated with Security Hub. When you use the EnableSecurityHub operation to enable Security Hub, you also automatically enable the following standards.   CIS AWS Foundations   AWS Foundational Security Best Practices   You do not enable the Payment Card Industry Data Security Standard (PCI DSS) standard.  To not enable the automatically enabled standards, set EnableDefaultStandards to false. After you enable Security Hub, to enable a standard, use the  BatchEnableStandards  operation. To disable a standard, use the  BatchDisableStandards  operation. To learn more, see Setting Up AWS Security Hub in the AWS Security Hub User Guide.
		
		Enables Security Hub for your account in the current Region or the Region you specify in the request. When you enable Security Hub, you grant to Security Hub the permissions necessary to gather findings from other services that are integrated with Security Hub. When you use the EnableSecurityHub operation to enable Security Hub, you also automatically enable the following standards.   CIS AWS Foundations   AWS Foundational Security Best Practices   You do not enable the Payment Card Industry Data Security Standard (PCI DSS) standard.  To not enable the automatically enabled standards, set EnableDefaultStandards to false. After you enable Security Hub, to enable a standard, use the  BatchEnableStandards  operation. To disable a standard, use the  BatchDisableStandards  operation. To learn more, see Setting Up AWS Security Hub in the AWS Security Hub User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.EnableSecurityHubResponse) -> Void):Request<global.aws.securityhub.EnableSecurityHubResponse, AWSError> { })
	function enableSecurityHub(params:global.aws.securityhub.EnableSecurityHubRequest, ?callback:(err:AWSError, data:global.aws.securityhub.EnableSecurityHubResponse) -> Void):Request<global.aws.securityhub.EnableSecurityHubResponse, AWSError>;
	/**
		Returns a list of the standards that are currently enabled.
		
		Returns a list of the standards that are currently enabled.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.GetEnabledStandardsResponse) -> Void):Request<global.aws.securityhub.GetEnabledStandardsResponse, AWSError> { })
	function getEnabledStandards(params:global.aws.securityhub.GetEnabledStandardsRequest, ?callback:(err:AWSError, data:global.aws.securityhub.GetEnabledStandardsResponse) -> Void):Request<global.aws.securityhub.GetEnabledStandardsResponse, AWSError>;
	/**
		Returns a list of findings that match the specified criteria.
		
		Returns a list of findings that match the specified criteria.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.GetFindingsResponse) -> Void):Request<global.aws.securityhub.GetFindingsResponse, AWSError> { })
	function getFindings(params:global.aws.securityhub.GetFindingsRequest, ?callback:(err:AWSError, data:global.aws.securityhub.GetFindingsResponse) -> Void):Request<global.aws.securityhub.GetFindingsResponse, AWSError>;
	/**
		Lists the results of the Security Hub insight specified by the insight ARN.
		
		Lists the results of the Security Hub insight specified by the insight ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.GetInsightResultsResponse) -> Void):Request<global.aws.securityhub.GetInsightResultsResponse, AWSError> { })
	function getInsightResults(params:global.aws.securityhub.GetInsightResultsRequest, ?callback:(err:AWSError, data:global.aws.securityhub.GetInsightResultsResponse) -> Void):Request<global.aws.securityhub.GetInsightResultsResponse, AWSError>;
	/**
		Lists and describes insights for the specified insight ARNs.
		
		Lists and describes insights for the specified insight ARNs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.GetInsightsResponse) -> Void):Request<global.aws.securityhub.GetInsightsResponse, AWSError> { })
	function getInsights(params:global.aws.securityhub.GetInsightsRequest, ?callback:(err:AWSError, data:global.aws.securityhub.GetInsightsResponse) -> Void):Request<global.aws.securityhub.GetInsightsResponse, AWSError>;
	/**
		Returns the count of all Security Hub membership invitations that were sent to the current member account, not including the currently accepted invitation.
		
		Returns the count of all Security Hub membership invitations that were sent to the current member account, not including the currently accepted invitation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.GetInvitationsCountResponse) -> Void):Request<global.aws.securityhub.GetInvitationsCountResponse, AWSError> { })
	function getInvitationsCount(params:global.aws.securityhub.GetInvitationsCountRequest, ?callback:(err:AWSError, data:global.aws.securityhub.GetInvitationsCountResponse) -> Void):Request<global.aws.securityhub.GetInvitationsCountResponse, AWSError>;
	/**
		Provides the details for the Security Hub master account for the current member account.
		
		Provides the details for the Security Hub master account for the current member account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.GetMasterAccountResponse) -> Void):Request<global.aws.securityhub.GetMasterAccountResponse, AWSError> { })
	function getMasterAccount(params:global.aws.securityhub.GetMasterAccountRequest, ?callback:(err:AWSError, data:global.aws.securityhub.GetMasterAccountResponse) -> Void):Request<global.aws.securityhub.GetMasterAccountResponse, AWSError>;
	/**
		Returns the details for the Security Hub member accounts for the specified account IDs.
		
		Returns the details for the Security Hub member accounts for the specified account IDs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.GetMembersResponse) -> Void):Request<global.aws.securityhub.GetMembersResponse, AWSError> { })
	function getMembers(params:global.aws.securityhub.GetMembersRequest, ?callback:(err:AWSError, data:global.aws.securityhub.GetMembersResponse) -> Void):Request<global.aws.securityhub.GetMembersResponse, AWSError>;
	/**
		Invites other AWS accounts to become member accounts for the Security Hub master account that the invitation is sent from. Before you can use this action to invite a member, you must first use the  CreateMembers  action to create the member account in Security Hub. When the account owner accepts the invitation to become a member account and enables Security Hub, the master account can view the findings generated from the member account.
		
		Invites other AWS accounts to become member accounts for the Security Hub master account that the invitation is sent from. Before you can use this action to invite a member, you must first use the  CreateMembers  action to create the member account in Security Hub. When the account owner accepts the invitation to become a member account and enables Security Hub, the master account can view the findings generated from the member account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.InviteMembersResponse) -> Void):Request<global.aws.securityhub.InviteMembersResponse, AWSError> { })
	function inviteMembers(params:global.aws.securityhub.InviteMembersRequest, ?callback:(err:AWSError, data:global.aws.securityhub.InviteMembersResponse) -> Void):Request<global.aws.securityhub.InviteMembersResponse, AWSError>;
	/**
		Lists all findings-generating solutions (products) that you are subscribed to receive findings from in Security Hub.
		
		Lists all findings-generating solutions (products) that you are subscribed to receive findings from in Security Hub.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.ListEnabledProductsForImportResponse) -> Void):Request<global.aws.securityhub.ListEnabledProductsForImportResponse, AWSError> { })
	function listEnabledProductsForImport(params:global.aws.securityhub.ListEnabledProductsForImportRequest, ?callback:(err:AWSError, data:global.aws.securityhub.ListEnabledProductsForImportResponse) -> Void):Request<global.aws.securityhub.ListEnabledProductsForImportResponse, AWSError>;
	/**
		Lists all Security Hub membership invitations that were sent to the current AWS account.
		
		Lists all Security Hub membership invitations that were sent to the current AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.ListInvitationsResponse) -> Void):Request<global.aws.securityhub.ListInvitationsResponse, AWSError> { })
	function listInvitations(params:global.aws.securityhub.ListInvitationsRequest, ?callback:(err:AWSError, data:global.aws.securityhub.ListInvitationsResponse) -> Void):Request<global.aws.securityhub.ListInvitationsResponse, AWSError>;
	/**
		Lists details about all member accounts for the current Security Hub master account.
		
		Lists details about all member accounts for the current Security Hub master account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.ListMembersResponse) -> Void):Request<global.aws.securityhub.ListMembersResponse, AWSError> { })
	function listMembers(params:global.aws.securityhub.ListMembersRequest, ?callback:(err:AWSError, data:global.aws.securityhub.ListMembersResponse) -> Void):Request<global.aws.securityhub.ListMembersResponse, AWSError>;
	/**
		Returns a list of tags associated with a resource.
		
		Returns a list of tags associated with a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.ListTagsForResourceResponse) -> Void):Request<global.aws.securityhub.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.securityhub.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.securityhub.ListTagsForResourceResponse) -> Void):Request<global.aws.securityhub.ListTagsForResourceResponse, AWSError>;
	/**
		Adds one or more tags to a resource.
		
		Adds one or more tags to a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.TagResourceResponse) -> Void):Request<global.aws.securityhub.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.securityhub.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.securityhub.TagResourceResponse) -> Void):Request<global.aws.securityhub.TagResourceResponse, AWSError>;
	/**
		Removes one or more tags from a resource.
		
		Removes one or more tags from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.UntagResourceResponse) -> Void):Request<global.aws.securityhub.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.securityhub.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.securityhub.UntagResourceResponse) -> Void):Request<global.aws.securityhub.UntagResourceResponse, AWSError>;
	/**
		Updates the name and description of a custom action target in Security Hub.
		
		Updates the name and description of a custom action target in Security Hub.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.UpdateActionTargetResponse) -> Void):Request<global.aws.securityhub.UpdateActionTargetResponse, AWSError> { })
	function updateActionTarget(params:global.aws.securityhub.UpdateActionTargetRequest, ?callback:(err:AWSError, data:global.aws.securityhub.UpdateActionTargetResponse) -> Void):Request<global.aws.securityhub.UpdateActionTargetResponse, AWSError>;
	/**
		UpdateFindings is deprecated. Instead of UpdateFindings, use BatchUpdateFindings. Updates the Note and RecordState of the Security Hub-aggregated findings that the filter attributes specify. Any member account that can view the finding also sees the update to the finding.
		
		UpdateFindings is deprecated. Instead of UpdateFindings, use BatchUpdateFindings. Updates the Note and RecordState of the Security Hub-aggregated findings that the filter attributes specify. Any member account that can view the finding also sees the update to the finding.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.UpdateFindingsResponse) -> Void):Request<global.aws.securityhub.UpdateFindingsResponse, AWSError> { })
	function updateFindings(params:global.aws.securityhub.UpdateFindingsRequest, ?callback:(err:AWSError, data:global.aws.securityhub.UpdateFindingsResponse) -> Void):Request<global.aws.securityhub.UpdateFindingsResponse, AWSError>;
	/**
		Updates the Security Hub insight identified by the specified insight ARN.
		
		Updates the Security Hub insight identified by the specified insight ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.UpdateInsightResponse) -> Void):Request<global.aws.securityhub.UpdateInsightResponse, AWSError> { })
	function updateInsight(params:global.aws.securityhub.UpdateInsightRequest, ?callback:(err:AWSError, data:global.aws.securityhub.UpdateInsightResponse) -> Void):Request<global.aws.securityhub.UpdateInsightResponse, AWSError>;
	/**
		Used to control whether an individual security standard control is enabled or disabled.
		
		Used to control whether an individual security standard control is enabled or disabled.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.securityhub.UpdateStandardsControlResponse) -> Void):Request<global.aws.securityhub.UpdateStandardsControlResponse, AWSError> { })
	function updateStandardsControl(params:global.aws.securityhub.UpdateStandardsControlRequest, ?callback:(err:AWSError, data:global.aws.securityhub.UpdateStandardsControlResponse) -> Void):Request<global.aws.securityhub.UpdateStandardsControlResponse, AWSError>;
	static var prototype : SecurityHub;
}