package global.aws;

@:native("AWS.GuardDuty") extern class GuardDuty extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.guardduty.ClientConfiguration);
	/**
		Accepts the invitation to be monitored by a master GuardDuty account.
		
		Accepts the invitation to be monitored by a master GuardDuty account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.AcceptInvitationResponse) -> Void):Request<global.aws.guardduty.AcceptInvitationResponse, AWSError> { })
	function acceptInvitation(params:global.aws.guardduty.AcceptInvitationRequest, ?callback:(err:AWSError, data:global.aws.guardduty.AcceptInvitationResponse) -> Void):Request<global.aws.guardduty.AcceptInvitationResponse, AWSError>;
	/**
		Archives GuardDuty findings that are specified by the list of finding IDs.  Only the master account can archive findings. Member accounts don't have permission to archive findings from their accounts.
		
		Archives GuardDuty findings that are specified by the list of finding IDs.  Only the master account can archive findings. Member accounts don't have permission to archive findings from their accounts.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.ArchiveFindingsResponse) -> Void):Request<global.aws.guardduty.ArchiveFindingsResponse, AWSError> { })
	function archiveFindings(params:global.aws.guardduty.ArchiveFindingsRequest, ?callback:(err:AWSError, data:global.aws.guardduty.ArchiveFindingsResponse) -> Void):Request<global.aws.guardduty.ArchiveFindingsResponse, AWSError>;
	/**
		Creates a single Amazon GuardDuty detector. A detector is a resource that represents the GuardDuty service. To start using GuardDuty, you must create a detector in each Region where you enable the service. You can have only one detector per account per Region.
		
		Creates a single Amazon GuardDuty detector. A detector is a resource that represents the GuardDuty service. To start using GuardDuty, you must create a detector in each Region where you enable the service. You can have only one detector per account per Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.CreateDetectorResponse) -> Void):Request<global.aws.guardduty.CreateDetectorResponse, AWSError> { })
	function createDetector(params:global.aws.guardduty.CreateDetectorRequest, ?callback:(err:AWSError, data:global.aws.guardduty.CreateDetectorResponse) -> Void):Request<global.aws.guardduty.CreateDetectorResponse, AWSError>;
	/**
		Creates a filter using the specified finding criteria.
		
		Creates a filter using the specified finding criteria.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.CreateFilterResponse) -> Void):Request<global.aws.guardduty.CreateFilterResponse, AWSError> { })
	function createFilter(params:global.aws.guardduty.CreateFilterRequest, ?callback:(err:AWSError, data:global.aws.guardduty.CreateFilterResponse) -> Void):Request<global.aws.guardduty.CreateFilterResponse, AWSError>;
	/**
		Creates a new IPSet, which is called a trusted IP list in the console user interface. An IPSet is a list of IP addresses that are trusted for secure communication with AWS infrastructure and applications. GuardDuty doesn't generate findings for IP addresses that are included in IPSets. Only users from the master account can use this operation.
		
		Creates a new IPSet, which is called a trusted IP list in the console user interface. An IPSet is a list of IP addresses that are trusted for secure communication with AWS infrastructure and applications. GuardDuty doesn't generate findings for IP addresses that are included in IPSets. Only users from the master account can use this operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.CreateIPSetResponse) -> Void):Request<global.aws.guardduty.CreateIPSetResponse, AWSError> { })
	function createIPSet(params:global.aws.guardduty.CreateIPSetRequest, ?callback:(err:AWSError, data:global.aws.guardduty.CreateIPSetResponse) -> Void):Request<global.aws.guardduty.CreateIPSetResponse, AWSError>;
	/**
		Creates member accounts of the current AWS account by specifying a list of AWS account IDs. The current AWS account can then invite these members to manage GuardDuty in their accounts.
		
		Creates member accounts of the current AWS account by specifying a list of AWS account IDs. The current AWS account can then invite these members to manage GuardDuty in their accounts.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.CreateMembersResponse) -> Void):Request<global.aws.guardduty.CreateMembersResponse, AWSError> { })
	function createMembers(params:global.aws.guardduty.CreateMembersRequest, ?callback:(err:AWSError, data:global.aws.guardduty.CreateMembersResponse) -> Void):Request<global.aws.guardduty.CreateMembersResponse, AWSError>;
	/**
		Creates a publishing destination to export findings to. The resource to export findings to must exist before you use this operation.
		
		Creates a publishing destination to export findings to. The resource to export findings to must exist before you use this operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.CreatePublishingDestinationResponse) -> Void):Request<global.aws.guardduty.CreatePublishingDestinationResponse, AWSError> { })
	function createPublishingDestination(params:global.aws.guardduty.CreatePublishingDestinationRequest, ?callback:(err:AWSError, data:global.aws.guardduty.CreatePublishingDestinationResponse) -> Void):Request<global.aws.guardduty.CreatePublishingDestinationResponse, AWSError>;
	/**
		Generates example findings of types specified by the list of finding types. If 'NULL' is specified for findingTypes, the API generates example findings of all supported finding types.
		
		Generates example findings of types specified by the list of finding types. If 'NULL' is specified for findingTypes, the API generates example findings of all supported finding types.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.CreateSampleFindingsResponse) -> Void):Request<global.aws.guardduty.CreateSampleFindingsResponse, AWSError> { })
	function createSampleFindings(params:global.aws.guardduty.CreateSampleFindingsRequest, ?callback:(err:AWSError, data:global.aws.guardduty.CreateSampleFindingsResponse) -> Void):Request<global.aws.guardduty.CreateSampleFindingsResponse, AWSError>;
	/**
		Creates a new ThreatIntelSet. ThreatIntelSets consist of known malicious IP addresses. GuardDuty generates findings based on ThreatIntelSets. Only users of the master account can use this operation.
		
		Creates a new ThreatIntelSet. ThreatIntelSets consist of known malicious IP addresses. GuardDuty generates findings based on ThreatIntelSets. Only users of the master account can use this operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.CreateThreatIntelSetResponse) -> Void):Request<global.aws.guardduty.CreateThreatIntelSetResponse, AWSError> { })
	function createThreatIntelSet(params:global.aws.guardduty.CreateThreatIntelSetRequest, ?callback:(err:AWSError, data:global.aws.guardduty.CreateThreatIntelSetResponse) -> Void):Request<global.aws.guardduty.CreateThreatIntelSetResponse, AWSError>;
	/**
		Declines invitations sent to the current member account by AWS accounts specified by their account IDs.
		
		Declines invitations sent to the current member account by AWS accounts specified by their account IDs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.DeclineInvitationsResponse) -> Void):Request<global.aws.guardduty.DeclineInvitationsResponse, AWSError> { })
	function declineInvitations(params:global.aws.guardduty.DeclineInvitationsRequest, ?callback:(err:AWSError, data:global.aws.guardduty.DeclineInvitationsResponse) -> Void):Request<global.aws.guardduty.DeclineInvitationsResponse, AWSError>;
	/**
		Deletes an Amazon GuardDuty detector that is specified by the detector ID.
		
		Deletes an Amazon GuardDuty detector that is specified by the detector ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.DeleteDetectorResponse) -> Void):Request<global.aws.guardduty.DeleteDetectorResponse, AWSError> { })
	function deleteDetector(params:global.aws.guardduty.DeleteDetectorRequest, ?callback:(err:AWSError, data:global.aws.guardduty.DeleteDetectorResponse) -> Void):Request<global.aws.guardduty.DeleteDetectorResponse, AWSError>;
	/**
		Deletes the filter specified by the filter name.
		
		Deletes the filter specified by the filter name.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.DeleteFilterResponse) -> Void):Request<global.aws.guardduty.DeleteFilterResponse, AWSError> { })
	function deleteFilter(params:global.aws.guardduty.DeleteFilterRequest, ?callback:(err:AWSError, data:global.aws.guardduty.DeleteFilterResponse) -> Void):Request<global.aws.guardduty.DeleteFilterResponse, AWSError>;
	/**
		Deletes the IPSet specified by the ipSetId. IPSets are called trusted IP lists in the console user interface.
		
		Deletes the IPSet specified by the ipSetId. IPSets are called trusted IP lists in the console user interface.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.DeleteIPSetResponse) -> Void):Request<global.aws.guardduty.DeleteIPSetResponse, AWSError> { })
	function deleteIPSet(params:global.aws.guardduty.DeleteIPSetRequest, ?callback:(err:AWSError, data:global.aws.guardduty.DeleteIPSetResponse) -> Void):Request<global.aws.guardduty.DeleteIPSetResponse, AWSError>;
	/**
		Deletes invitations sent to the current member account by AWS accounts specified by their account IDs.
		
		Deletes invitations sent to the current member account by AWS accounts specified by their account IDs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.DeleteInvitationsResponse) -> Void):Request<global.aws.guardduty.DeleteInvitationsResponse, AWSError> { })
	function deleteInvitations(params:global.aws.guardduty.DeleteInvitationsRequest, ?callback:(err:AWSError, data:global.aws.guardduty.DeleteInvitationsResponse) -> Void):Request<global.aws.guardduty.DeleteInvitationsResponse, AWSError>;
	/**
		Deletes GuardDuty member accounts (to the current GuardDuty master account) specified by the account IDs.
		
		Deletes GuardDuty member accounts (to the current GuardDuty master account) specified by the account IDs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.DeleteMembersResponse) -> Void):Request<global.aws.guardduty.DeleteMembersResponse, AWSError> { })
	function deleteMembers(params:global.aws.guardduty.DeleteMembersRequest, ?callback:(err:AWSError, data:global.aws.guardduty.DeleteMembersResponse) -> Void):Request<global.aws.guardduty.DeleteMembersResponse, AWSError>;
	/**
		Deletes the publishing definition with the specified destinationId.
		
		Deletes the publishing definition with the specified destinationId.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.DeletePublishingDestinationResponse) -> Void):Request<global.aws.guardduty.DeletePublishingDestinationResponse, AWSError> { })
	function deletePublishingDestination(params:global.aws.guardduty.DeletePublishingDestinationRequest, ?callback:(err:AWSError, data:global.aws.guardduty.DeletePublishingDestinationResponse) -> Void):Request<global.aws.guardduty.DeletePublishingDestinationResponse, AWSError>;
	/**
		Deletes the ThreatIntelSet specified by the ThreatIntelSet ID.
		
		Deletes the ThreatIntelSet specified by the ThreatIntelSet ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.DeleteThreatIntelSetResponse) -> Void):Request<global.aws.guardduty.DeleteThreatIntelSetResponse, AWSError> { })
	function deleteThreatIntelSet(params:global.aws.guardduty.DeleteThreatIntelSetRequest, ?callback:(err:AWSError, data:global.aws.guardduty.DeleteThreatIntelSetResponse) -> Void):Request<global.aws.guardduty.DeleteThreatIntelSetResponse, AWSError>;
	/**
		Returns information about the account selected as the delegated administrator for GuardDuty.
		
		Returns information about the account selected as the delegated administrator for GuardDuty.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.DescribeOrganizationConfigurationResponse) -> Void):Request<global.aws.guardduty.DescribeOrganizationConfigurationResponse, AWSError> { })
	function describeOrganizationConfiguration(params:global.aws.guardduty.DescribeOrganizationConfigurationRequest, ?callback:(err:AWSError, data:global.aws.guardduty.DescribeOrganizationConfigurationResponse) -> Void):Request<global.aws.guardduty.DescribeOrganizationConfigurationResponse, AWSError>;
	/**
		Returns information about the publishing destination specified by the provided destinationId.
		
		Returns information about the publishing destination specified by the provided destinationId.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.DescribePublishingDestinationResponse) -> Void):Request<global.aws.guardduty.DescribePublishingDestinationResponse, AWSError> { })
	function describePublishingDestination(params:global.aws.guardduty.DescribePublishingDestinationRequest, ?callback:(err:AWSError, data:global.aws.guardduty.DescribePublishingDestinationResponse) -> Void):Request<global.aws.guardduty.DescribePublishingDestinationResponse, AWSError>;
	/**
		Disables an AWS account within the Organization as the GuardDuty delegated administrator.
		
		Disables an AWS account within the Organization as the GuardDuty delegated administrator.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.DisableOrganizationAdminAccountResponse) -> Void):Request<global.aws.guardduty.DisableOrganizationAdminAccountResponse, AWSError> { })
	function disableOrganizationAdminAccount(params:global.aws.guardduty.DisableOrganizationAdminAccountRequest, ?callback:(err:AWSError, data:global.aws.guardduty.DisableOrganizationAdminAccountResponse) -> Void):Request<global.aws.guardduty.DisableOrganizationAdminAccountResponse, AWSError>;
	/**
		Disassociates the current GuardDuty member account from its master account.
		
		Disassociates the current GuardDuty member account from its master account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.DisassociateFromMasterAccountResponse) -> Void):Request<global.aws.guardduty.DisassociateFromMasterAccountResponse, AWSError> { })
	function disassociateFromMasterAccount(params:global.aws.guardduty.DisassociateFromMasterAccountRequest, ?callback:(err:AWSError, data:global.aws.guardduty.DisassociateFromMasterAccountResponse) -> Void):Request<global.aws.guardduty.DisassociateFromMasterAccountResponse, AWSError>;
	/**
		Disassociates GuardDuty member accounts (to the current GuardDuty master account) specified by the account IDs.
		
		Disassociates GuardDuty member accounts (to the current GuardDuty master account) specified by the account IDs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.DisassociateMembersResponse) -> Void):Request<global.aws.guardduty.DisassociateMembersResponse, AWSError> { })
	function disassociateMembers(params:global.aws.guardduty.DisassociateMembersRequest, ?callback:(err:AWSError, data:global.aws.guardduty.DisassociateMembersResponse) -> Void):Request<global.aws.guardduty.DisassociateMembersResponse, AWSError>;
	/**
		Enables an AWS account within the organization as the GuardDuty delegated administrator.
		
		Enables an AWS account within the organization as the GuardDuty delegated administrator.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.EnableOrganizationAdminAccountResponse) -> Void):Request<global.aws.guardduty.EnableOrganizationAdminAccountResponse, AWSError> { })
	function enableOrganizationAdminAccount(params:global.aws.guardduty.EnableOrganizationAdminAccountRequest, ?callback:(err:AWSError, data:global.aws.guardduty.EnableOrganizationAdminAccountResponse) -> Void):Request<global.aws.guardduty.EnableOrganizationAdminAccountResponse, AWSError>;
	/**
		Retrieves an Amazon GuardDuty detector specified by the detectorId.
		
		Retrieves an Amazon GuardDuty detector specified by the detectorId.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.GetDetectorResponse) -> Void):Request<global.aws.guardduty.GetDetectorResponse, AWSError> { })
	function getDetector(params:global.aws.guardduty.GetDetectorRequest, ?callback:(err:AWSError, data:global.aws.guardduty.GetDetectorResponse) -> Void):Request<global.aws.guardduty.GetDetectorResponse, AWSError>;
	/**
		Returns the details of the filter specified by the filter name.
		
		Returns the details of the filter specified by the filter name.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.GetFilterResponse) -> Void):Request<global.aws.guardduty.GetFilterResponse, AWSError> { })
	function getFilter(params:global.aws.guardduty.GetFilterRequest, ?callback:(err:AWSError, data:global.aws.guardduty.GetFilterResponse) -> Void):Request<global.aws.guardduty.GetFilterResponse, AWSError>;
	/**
		Describes Amazon GuardDuty findings specified by finding IDs.
		
		Describes Amazon GuardDuty findings specified by finding IDs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.GetFindingsResponse) -> Void):Request<global.aws.guardduty.GetFindingsResponse, AWSError> { })
	function getFindings(params:global.aws.guardduty.GetFindingsRequest, ?callback:(err:AWSError, data:global.aws.guardduty.GetFindingsResponse) -> Void):Request<global.aws.guardduty.GetFindingsResponse, AWSError>;
	/**
		Lists Amazon GuardDuty findings statistics for the specified detector ID.
		
		Lists Amazon GuardDuty findings statistics for the specified detector ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.GetFindingsStatisticsResponse) -> Void):Request<global.aws.guardduty.GetFindingsStatisticsResponse, AWSError> { })
	function getFindingsStatistics(params:global.aws.guardduty.GetFindingsStatisticsRequest, ?callback:(err:AWSError, data:global.aws.guardduty.GetFindingsStatisticsResponse) -> Void):Request<global.aws.guardduty.GetFindingsStatisticsResponse, AWSError>;
	/**
		Retrieves the IPSet specified by the ipSetId.
		
		Retrieves the IPSet specified by the ipSetId.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.GetIPSetResponse) -> Void):Request<global.aws.guardduty.GetIPSetResponse, AWSError> { })
	function getIPSet(params:global.aws.guardduty.GetIPSetRequest, ?callback:(err:AWSError, data:global.aws.guardduty.GetIPSetResponse) -> Void):Request<global.aws.guardduty.GetIPSetResponse, AWSError>;
	/**
		Returns the count of all GuardDuty membership invitations that were sent to the current member account except the currently accepted invitation.
		
		Returns the count of all GuardDuty membership invitations that were sent to the current member account except the currently accepted invitation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.GetInvitationsCountResponse) -> Void):Request<global.aws.guardduty.GetInvitationsCountResponse, AWSError> { })
	function getInvitationsCount(params:global.aws.guardduty.GetInvitationsCountRequest, ?callback:(err:AWSError, data:global.aws.guardduty.GetInvitationsCountResponse) -> Void):Request<global.aws.guardduty.GetInvitationsCountResponse, AWSError>;
	/**
		Provides the details for the GuardDuty master account associated with the current GuardDuty member account.
		
		Provides the details for the GuardDuty master account associated with the current GuardDuty member account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.GetMasterAccountResponse) -> Void):Request<global.aws.guardduty.GetMasterAccountResponse, AWSError> { })
	function getMasterAccount(params:global.aws.guardduty.GetMasterAccountRequest, ?callback:(err:AWSError, data:global.aws.guardduty.GetMasterAccountResponse) -> Void):Request<global.aws.guardduty.GetMasterAccountResponse, AWSError>;
	/**
		Retrieves GuardDuty member accounts (to the current GuardDuty master account) specified by the account IDs.
		
		Retrieves GuardDuty member accounts (to the current GuardDuty master account) specified by the account IDs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.GetMembersResponse) -> Void):Request<global.aws.guardduty.GetMembersResponse, AWSError> { })
	function getMembers(params:global.aws.guardduty.GetMembersRequest, ?callback:(err:AWSError, data:global.aws.guardduty.GetMembersResponse) -> Void):Request<global.aws.guardduty.GetMembersResponse, AWSError>;
	/**
		Retrieves the ThreatIntelSet that is specified by the ThreatIntelSet ID.
		
		Retrieves the ThreatIntelSet that is specified by the ThreatIntelSet ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.GetThreatIntelSetResponse) -> Void):Request<global.aws.guardduty.GetThreatIntelSetResponse, AWSError> { })
	function getThreatIntelSet(params:global.aws.guardduty.GetThreatIntelSetRequest, ?callback:(err:AWSError, data:global.aws.guardduty.GetThreatIntelSetResponse) -> Void):Request<global.aws.guardduty.GetThreatIntelSetResponse, AWSError>;
	/**
		Invites other AWS accounts (created as members of the current AWS account by CreateMembers) to enable GuardDuty, and allow the current AWS account to view and manage these accounts' GuardDuty findings on their behalf as the master account.
		
		Invites other AWS accounts (created as members of the current AWS account by CreateMembers) to enable GuardDuty, and allow the current AWS account to view and manage these accounts' GuardDuty findings on their behalf as the master account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.InviteMembersResponse) -> Void):Request<global.aws.guardduty.InviteMembersResponse, AWSError> { })
	function inviteMembers(params:global.aws.guardduty.InviteMembersRequest, ?callback:(err:AWSError, data:global.aws.guardduty.InviteMembersResponse) -> Void):Request<global.aws.guardduty.InviteMembersResponse, AWSError>;
	/**
		Lists detectorIds of all the existing Amazon GuardDuty detector resources.
		
		Lists detectorIds of all the existing Amazon GuardDuty detector resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.ListDetectorsResponse) -> Void):Request<global.aws.guardduty.ListDetectorsResponse, AWSError> { })
	function listDetectors(params:global.aws.guardduty.ListDetectorsRequest, ?callback:(err:AWSError, data:global.aws.guardduty.ListDetectorsResponse) -> Void):Request<global.aws.guardduty.ListDetectorsResponse, AWSError>;
	/**
		Returns a paginated list of the current filters.
		
		Returns a paginated list of the current filters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.ListFiltersResponse) -> Void):Request<global.aws.guardduty.ListFiltersResponse, AWSError> { })
	function listFilters(params:global.aws.guardduty.ListFiltersRequest, ?callback:(err:AWSError, data:global.aws.guardduty.ListFiltersResponse) -> Void):Request<global.aws.guardduty.ListFiltersResponse, AWSError>;
	/**
		Lists Amazon GuardDuty findings for the specified detector ID.
		
		Lists Amazon GuardDuty findings for the specified detector ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.ListFindingsResponse) -> Void):Request<global.aws.guardduty.ListFindingsResponse, AWSError> { })
	function listFindings(params:global.aws.guardduty.ListFindingsRequest, ?callback:(err:AWSError, data:global.aws.guardduty.ListFindingsResponse) -> Void):Request<global.aws.guardduty.ListFindingsResponse, AWSError>;
	/**
		Lists the IPSets of the GuardDuty service specified by the detector ID. If you use this operation from a member account, the IPSets returned are the IPSets from the associated master account.
		
		Lists the IPSets of the GuardDuty service specified by the detector ID. If you use this operation from a member account, the IPSets returned are the IPSets from the associated master account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.ListIPSetsResponse) -> Void):Request<global.aws.guardduty.ListIPSetsResponse, AWSError> { })
	function listIPSets(params:global.aws.guardduty.ListIPSetsRequest, ?callback:(err:AWSError, data:global.aws.guardduty.ListIPSetsResponse) -> Void):Request<global.aws.guardduty.ListIPSetsResponse, AWSError>;
	/**
		Lists all GuardDuty membership invitations that were sent to the current AWS account.
		
		Lists all GuardDuty membership invitations that were sent to the current AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.ListInvitationsResponse) -> Void):Request<global.aws.guardduty.ListInvitationsResponse, AWSError> { })
	function listInvitations(params:global.aws.guardduty.ListInvitationsRequest, ?callback:(err:AWSError, data:global.aws.guardduty.ListInvitationsResponse) -> Void):Request<global.aws.guardduty.ListInvitationsResponse, AWSError>;
	/**
		Lists details about all member accounts for the current GuardDuty master account.
		
		Lists details about all member accounts for the current GuardDuty master account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.ListMembersResponse) -> Void):Request<global.aws.guardduty.ListMembersResponse, AWSError> { })
	function listMembers(params:global.aws.guardduty.ListMembersRequest, ?callback:(err:AWSError, data:global.aws.guardduty.ListMembersResponse) -> Void):Request<global.aws.guardduty.ListMembersResponse, AWSError>;
	/**
		Lists the accounts configured as GuardDuty delegated administrators.
		
		Lists the accounts configured as GuardDuty delegated administrators.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.ListOrganizationAdminAccountsResponse) -> Void):Request<global.aws.guardduty.ListOrganizationAdminAccountsResponse, AWSError> { })
	function listOrganizationAdminAccounts(params:global.aws.guardduty.ListOrganizationAdminAccountsRequest, ?callback:(err:AWSError, data:global.aws.guardduty.ListOrganizationAdminAccountsResponse) -> Void):Request<global.aws.guardduty.ListOrganizationAdminAccountsResponse, AWSError>;
	/**
		Returns a list of publishing destinations associated with the specified dectectorId.
		
		Returns a list of publishing destinations associated with the specified dectectorId.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.ListPublishingDestinationsResponse) -> Void):Request<global.aws.guardduty.ListPublishingDestinationsResponse, AWSError> { })
	function listPublishingDestinations(params:global.aws.guardduty.ListPublishingDestinationsRequest, ?callback:(err:AWSError, data:global.aws.guardduty.ListPublishingDestinationsResponse) -> Void):Request<global.aws.guardduty.ListPublishingDestinationsResponse, AWSError>;
	/**
		Lists tags for a resource. Tagging is currently supported for detectors, finding filters, IP sets, and threat intel sets, with a limit of 50 tags per resource. When invoked, this operation returns all assigned tags for a given resource.
		
		Lists tags for a resource. Tagging is currently supported for detectors, finding filters, IP sets, and threat intel sets, with a limit of 50 tags per resource. When invoked, this operation returns all assigned tags for a given resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.ListTagsForResourceResponse) -> Void):Request<global.aws.guardduty.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.guardduty.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.guardduty.ListTagsForResourceResponse) -> Void):Request<global.aws.guardduty.ListTagsForResourceResponse, AWSError>;
	/**
		Lists the ThreatIntelSets of the GuardDuty service specified by the detector ID. If you use this operation from a member account, the ThreatIntelSets associated with the master account are returned.
		
		Lists the ThreatIntelSets of the GuardDuty service specified by the detector ID. If you use this operation from a member account, the ThreatIntelSets associated with the master account are returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.ListThreatIntelSetsResponse) -> Void):Request<global.aws.guardduty.ListThreatIntelSetsResponse, AWSError> { })
	function listThreatIntelSets(params:global.aws.guardduty.ListThreatIntelSetsRequest, ?callback:(err:AWSError, data:global.aws.guardduty.ListThreatIntelSetsResponse) -> Void):Request<global.aws.guardduty.ListThreatIntelSetsResponse, AWSError>;
	/**
		Turns on GuardDuty monitoring of the specified member accounts. Use this operation to restart monitoring of accounts that you stopped monitoring with the StopMonitoringMembers operation.
		
		Turns on GuardDuty monitoring of the specified member accounts. Use this operation to restart monitoring of accounts that you stopped monitoring with the StopMonitoringMembers operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.StartMonitoringMembersResponse) -> Void):Request<global.aws.guardduty.StartMonitoringMembersResponse, AWSError> { })
	function startMonitoringMembers(params:global.aws.guardduty.StartMonitoringMembersRequest, ?callback:(err:AWSError, data:global.aws.guardduty.StartMonitoringMembersResponse) -> Void):Request<global.aws.guardduty.StartMonitoringMembersResponse, AWSError>;
	/**
		Stops GuardDuty monitoring for the specified member accounts. Use the StartMonitoringMembers operation to restart monitoring for those accounts.
		
		Stops GuardDuty monitoring for the specified member accounts. Use the StartMonitoringMembers operation to restart monitoring for those accounts.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.StopMonitoringMembersResponse) -> Void):Request<global.aws.guardduty.StopMonitoringMembersResponse, AWSError> { })
	function stopMonitoringMembers(params:global.aws.guardduty.StopMonitoringMembersRequest, ?callback:(err:AWSError, data:global.aws.guardduty.StopMonitoringMembersResponse) -> Void):Request<global.aws.guardduty.StopMonitoringMembersResponse, AWSError>;
	/**
		Adds tags to a resource.
		
		Adds tags to a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.TagResourceResponse) -> Void):Request<global.aws.guardduty.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.guardduty.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.guardduty.TagResourceResponse) -> Void):Request<global.aws.guardduty.TagResourceResponse, AWSError>;
	/**
		Unarchives GuardDuty findings specified by the findingIds.
		
		Unarchives GuardDuty findings specified by the findingIds.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.UnarchiveFindingsResponse) -> Void):Request<global.aws.guardduty.UnarchiveFindingsResponse, AWSError> { })
	function unarchiveFindings(params:global.aws.guardduty.UnarchiveFindingsRequest, ?callback:(err:AWSError, data:global.aws.guardduty.UnarchiveFindingsResponse) -> Void):Request<global.aws.guardduty.UnarchiveFindingsResponse, AWSError>;
	/**
		Removes tags from a resource.
		
		Removes tags from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.UntagResourceResponse) -> Void):Request<global.aws.guardduty.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.guardduty.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.guardduty.UntagResourceResponse) -> Void):Request<global.aws.guardduty.UntagResourceResponse, AWSError>;
	/**
		Updates the Amazon GuardDuty detector specified by the detectorId.
		
		Updates the Amazon GuardDuty detector specified by the detectorId.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.UpdateDetectorResponse) -> Void):Request<global.aws.guardduty.UpdateDetectorResponse, AWSError> { })
	function updateDetector(params:global.aws.guardduty.UpdateDetectorRequest, ?callback:(err:AWSError, data:global.aws.guardduty.UpdateDetectorResponse) -> Void):Request<global.aws.guardduty.UpdateDetectorResponse, AWSError>;
	/**
		Updates the filter specified by the filter name.
		
		Updates the filter specified by the filter name.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.UpdateFilterResponse) -> Void):Request<global.aws.guardduty.UpdateFilterResponse, AWSError> { })
	function updateFilter(params:global.aws.guardduty.UpdateFilterRequest, ?callback:(err:AWSError, data:global.aws.guardduty.UpdateFilterResponse) -> Void):Request<global.aws.guardduty.UpdateFilterResponse, AWSError>;
	/**
		Marks the specified GuardDuty findings as useful or not useful.
		
		Marks the specified GuardDuty findings as useful or not useful.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.UpdateFindingsFeedbackResponse) -> Void):Request<global.aws.guardduty.UpdateFindingsFeedbackResponse, AWSError> { })
	function updateFindingsFeedback(params:global.aws.guardduty.UpdateFindingsFeedbackRequest, ?callback:(err:AWSError, data:global.aws.guardduty.UpdateFindingsFeedbackResponse) -> Void):Request<global.aws.guardduty.UpdateFindingsFeedbackResponse, AWSError>;
	/**
		Updates the IPSet specified by the IPSet ID.
		
		Updates the IPSet specified by the IPSet ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.UpdateIPSetResponse) -> Void):Request<global.aws.guardduty.UpdateIPSetResponse, AWSError> { })
	function updateIPSet(params:global.aws.guardduty.UpdateIPSetRequest, ?callback:(err:AWSError, data:global.aws.guardduty.UpdateIPSetResponse) -> Void):Request<global.aws.guardduty.UpdateIPSetResponse, AWSError>;
	/**
		Updates the delegated administrator account with the values provided.
		
		Updates the delegated administrator account with the values provided.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.UpdateOrganizationConfigurationResponse) -> Void):Request<global.aws.guardduty.UpdateOrganizationConfigurationResponse, AWSError> { })
	function updateOrganizationConfiguration(params:global.aws.guardduty.UpdateOrganizationConfigurationRequest, ?callback:(err:AWSError, data:global.aws.guardduty.UpdateOrganizationConfigurationResponse) -> Void):Request<global.aws.guardduty.UpdateOrganizationConfigurationResponse, AWSError>;
	/**
		Updates information about the publishing destination specified by the destinationId.
		
		Updates information about the publishing destination specified by the destinationId.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.UpdatePublishingDestinationResponse) -> Void):Request<global.aws.guardduty.UpdatePublishingDestinationResponse, AWSError> { })
	function updatePublishingDestination(params:global.aws.guardduty.UpdatePublishingDestinationRequest, ?callback:(err:AWSError, data:global.aws.guardduty.UpdatePublishingDestinationResponse) -> Void):Request<global.aws.guardduty.UpdatePublishingDestinationResponse, AWSError>;
	/**
		Updates the ThreatIntelSet specified by the ThreatIntelSet ID.
		
		Updates the ThreatIntelSet specified by the ThreatIntelSet ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.guardduty.UpdateThreatIntelSetResponse) -> Void):Request<global.aws.guardduty.UpdateThreatIntelSetResponse, AWSError> { })
	function updateThreatIntelSet(params:global.aws.guardduty.UpdateThreatIntelSetRequest, ?callback:(err:AWSError, data:global.aws.guardduty.UpdateThreatIntelSetResponse) -> Void):Request<global.aws.guardduty.UpdateThreatIntelSetResponse, AWSError>;
	static var prototype : GuardDuty;
}