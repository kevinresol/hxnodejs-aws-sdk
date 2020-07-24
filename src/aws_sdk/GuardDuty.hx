package aws_sdk;

@:jsRequire("aws-sdk", "GuardDuty") extern class GuardDuty extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.guardduty.ClientConfiguration);
	/**
		Accepts the invitation to be monitored by a master GuardDuty account.
		
		Accepts the invitation to be monitored by a master GuardDuty account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.AcceptInvitationResponse) -> Void):Request<aws_sdk.guardduty.AcceptInvitationResponse, AWSError> { })
	function acceptInvitation(params:aws_sdk.guardduty.AcceptInvitationRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.AcceptInvitationResponse) -> Void):Request<aws_sdk.guardduty.AcceptInvitationResponse, AWSError>;
	/**
		Archives GuardDuty findings that are specified by the list of finding IDs.  Only the master account can archive findings. Member accounts don't have permission to archive findings from their accounts.
		
		Archives GuardDuty findings that are specified by the list of finding IDs.  Only the master account can archive findings. Member accounts don't have permission to archive findings from their accounts.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.ArchiveFindingsResponse) -> Void):Request<aws_sdk.guardduty.ArchiveFindingsResponse, AWSError> { })
	function archiveFindings(params:aws_sdk.guardduty.ArchiveFindingsRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.ArchiveFindingsResponse) -> Void):Request<aws_sdk.guardduty.ArchiveFindingsResponse, AWSError>;
	/**
		Creates a single Amazon GuardDuty detector. A detector is a resource that represents the GuardDuty service. To start using GuardDuty, you must create a detector in each Region where you enable the service. You can have only one detector per account per Region.
		
		Creates a single Amazon GuardDuty detector. A detector is a resource that represents the GuardDuty service. To start using GuardDuty, you must create a detector in each Region where you enable the service. You can have only one detector per account per Region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.CreateDetectorResponse) -> Void):Request<aws_sdk.guardduty.CreateDetectorResponse, AWSError> { })
	function createDetector(params:aws_sdk.guardduty.CreateDetectorRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.CreateDetectorResponse) -> Void):Request<aws_sdk.guardduty.CreateDetectorResponse, AWSError>;
	/**
		Creates a filter using the specified finding criteria.
		
		Creates a filter using the specified finding criteria.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.CreateFilterResponse) -> Void):Request<aws_sdk.guardduty.CreateFilterResponse, AWSError> { })
	function createFilter(params:aws_sdk.guardduty.CreateFilterRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.CreateFilterResponse) -> Void):Request<aws_sdk.guardduty.CreateFilterResponse, AWSError>;
	/**
		Creates a new IPSet, which is called a trusted IP list in the console user interface. An IPSet is a list of IP addresses that are trusted for secure communication with AWS infrastructure and applications. GuardDuty doesn't generate findings for IP addresses that are included in IPSets. Only users from the master account can use this operation.
		
		Creates a new IPSet, which is called a trusted IP list in the console user interface. An IPSet is a list of IP addresses that are trusted for secure communication with AWS infrastructure and applications. GuardDuty doesn't generate findings for IP addresses that are included in IPSets. Only users from the master account can use this operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.CreateIPSetResponse) -> Void):Request<aws_sdk.guardduty.CreateIPSetResponse, AWSError> { })
	function createIPSet(params:aws_sdk.guardduty.CreateIPSetRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.CreateIPSetResponse) -> Void):Request<aws_sdk.guardduty.CreateIPSetResponse, AWSError>;
	/**
		Creates member accounts of the current AWS account by specifying a list of AWS account IDs. The current AWS account can then invite these members to manage GuardDuty in their accounts.
		
		Creates member accounts of the current AWS account by specifying a list of AWS account IDs. The current AWS account can then invite these members to manage GuardDuty in their accounts.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.CreateMembersResponse) -> Void):Request<aws_sdk.guardduty.CreateMembersResponse, AWSError> { })
	function createMembers(params:aws_sdk.guardduty.CreateMembersRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.CreateMembersResponse) -> Void):Request<aws_sdk.guardduty.CreateMembersResponse, AWSError>;
	/**
		Creates a publishing destination to export findings to. The resource to export findings to must exist before you use this operation.
		
		Creates a publishing destination to export findings to. The resource to export findings to must exist before you use this operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.CreatePublishingDestinationResponse) -> Void):Request<aws_sdk.guardduty.CreatePublishingDestinationResponse, AWSError> { })
	function createPublishingDestination(params:aws_sdk.guardduty.CreatePublishingDestinationRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.CreatePublishingDestinationResponse) -> Void):Request<aws_sdk.guardduty.CreatePublishingDestinationResponse, AWSError>;
	/**
		Generates example findings of types specified by the list of finding types. If 'NULL' is specified for findingTypes, the API generates example findings of all supported finding types.
		
		Generates example findings of types specified by the list of finding types. If 'NULL' is specified for findingTypes, the API generates example findings of all supported finding types.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.CreateSampleFindingsResponse) -> Void):Request<aws_sdk.guardduty.CreateSampleFindingsResponse, AWSError> { })
	function createSampleFindings(params:aws_sdk.guardduty.CreateSampleFindingsRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.CreateSampleFindingsResponse) -> Void):Request<aws_sdk.guardduty.CreateSampleFindingsResponse, AWSError>;
	/**
		Creates a new ThreatIntelSet. ThreatIntelSets consist of known malicious IP addresses. GuardDuty generates findings based on ThreatIntelSets. Only users of the master account can use this operation.
		
		Creates a new ThreatIntelSet. ThreatIntelSets consist of known malicious IP addresses. GuardDuty generates findings based on ThreatIntelSets. Only users of the master account can use this operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.CreateThreatIntelSetResponse) -> Void):Request<aws_sdk.guardduty.CreateThreatIntelSetResponse, AWSError> { })
	function createThreatIntelSet(params:aws_sdk.guardduty.CreateThreatIntelSetRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.CreateThreatIntelSetResponse) -> Void):Request<aws_sdk.guardduty.CreateThreatIntelSetResponse, AWSError>;
	/**
		Declines invitations sent to the current member account by AWS accounts specified by their account IDs.
		
		Declines invitations sent to the current member account by AWS accounts specified by their account IDs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.DeclineInvitationsResponse) -> Void):Request<aws_sdk.guardduty.DeclineInvitationsResponse, AWSError> { })
	function declineInvitations(params:aws_sdk.guardduty.DeclineInvitationsRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.DeclineInvitationsResponse) -> Void):Request<aws_sdk.guardduty.DeclineInvitationsResponse, AWSError>;
	/**
		Deletes an Amazon GuardDuty detector that is specified by the detector ID.
		
		Deletes an Amazon GuardDuty detector that is specified by the detector ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.DeleteDetectorResponse) -> Void):Request<aws_sdk.guardduty.DeleteDetectorResponse, AWSError> { })
	function deleteDetector(params:aws_sdk.guardduty.DeleteDetectorRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.DeleteDetectorResponse) -> Void):Request<aws_sdk.guardduty.DeleteDetectorResponse, AWSError>;
	/**
		Deletes the filter specified by the filter name.
		
		Deletes the filter specified by the filter name.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.DeleteFilterResponse) -> Void):Request<aws_sdk.guardduty.DeleteFilterResponse, AWSError> { })
	function deleteFilter(params:aws_sdk.guardduty.DeleteFilterRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.DeleteFilterResponse) -> Void):Request<aws_sdk.guardduty.DeleteFilterResponse, AWSError>;
	/**
		Deletes the IPSet specified by the ipSetId. IPSets are called trusted IP lists in the console user interface.
		
		Deletes the IPSet specified by the ipSetId. IPSets are called trusted IP lists in the console user interface.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.DeleteIPSetResponse) -> Void):Request<aws_sdk.guardduty.DeleteIPSetResponse, AWSError> { })
	function deleteIPSet(params:aws_sdk.guardduty.DeleteIPSetRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.DeleteIPSetResponse) -> Void):Request<aws_sdk.guardduty.DeleteIPSetResponse, AWSError>;
	/**
		Deletes invitations sent to the current member account by AWS accounts specified by their account IDs.
		
		Deletes invitations sent to the current member account by AWS accounts specified by their account IDs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.DeleteInvitationsResponse) -> Void):Request<aws_sdk.guardduty.DeleteInvitationsResponse, AWSError> { })
	function deleteInvitations(params:aws_sdk.guardduty.DeleteInvitationsRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.DeleteInvitationsResponse) -> Void):Request<aws_sdk.guardduty.DeleteInvitationsResponse, AWSError>;
	/**
		Deletes GuardDuty member accounts (to the current GuardDuty master account) specified by the account IDs.
		
		Deletes GuardDuty member accounts (to the current GuardDuty master account) specified by the account IDs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.DeleteMembersResponse) -> Void):Request<aws_sdk.guardduty.DeleteMembersResponse, AWSError> { })
	function deleteMembers(params:aws_sdk.guardduty.DeleteMembersRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.DeleteMembersResponse) -> Void):Request<aws_sdk.guardduty.DeleteMembersResponse, AWSError>;
	/**
		Deletes the publishing definition with the specified destinationId.
		
		Deletes the publishing definition with the specified destinationId.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.DeletePublishingDestinationResponse) -> Void):Request<aws_sdk.guardduty.DeletePublishingDestinationResponse, AWSError> { })
	function deletePublishingDestination(params:aws_sdk.guardduty.DeletePublishingDestinationRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.DeletePublishingDestinationResponse) -> Void):Request<aws_sdk.guardduty.DeletePublishingDestinationResponse, AWSError>;
	/**
		Deletes the ThreatIntelSet specified by the ThreatIntelSet ID.
		
		Deletes the ThreatIntelSet specified by the ThreatIntelSet ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.DeleteThreatIntelSetResponse) -> Void):Request<aws_sdk.guardduty.DeleteThreatIntelSetResponse, AWSError> { })
	function deleteThreatIntelSet(params:aws_sdk.guardduty.DeleteThreatIntelSetRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.DeleteThreatIntelSetResponse) -> Void):Request<aws_sdk.guardduty.DeleteThreatIntelSetResponse, AWSError>;
	/**
		Returns information about the account selected as the delegated administrator for GuardDuty.
		
		Returns information about the account selected as the delegated administrator for GuardDuty.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.DescribeOrganizationConfigurationResponse) -> Void):Request<aws_sdk.guardduty.DescribeOrganizationConfigurationResponse, AWSError> { })
	function describeOrganizationConfiguration(params:aws_sdk.guardduty.DescribeOrganizationConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.DescribeOrganizationConfigurationResponse) -> Void):Request<aws_sdk.guardduty.DescribeOrganizationConfigurationResponse, AWSError>;
	/**
		Returns information about the publishing destination specified by the provided destinationId.
		
		Returns information about the publishing destination specified by the provided destinationId.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.DescribePublishingDestinationResponse) -> Void):Request<aws_sdk.guardduty.DescribePublishingDestinationResponse, AWSError> { })
	function describePublishingDestination(params:aws_sdk.guardduty.DescribePublishingDestinationRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.DescribePublishingDestinationResponse) -> Void):Request<aws_sdk.guardduty.DescribePublishingDestinationResponse, AWSError>;
	/**
		Disables an AWS account within the Organization as the GuardDuty delegated administrator.
		
		Disables an AWS account within the Organization as the GuardDuty delegated administrator.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.DisableOrganizationAdminAccountResponse) -> Void):Request<aws_sdk.guardduty.DisableOrganizationAdminAccountResponse, AWSError> { })
	function disableOrganizationAdminAccount(params:aws_sdk.guardduty.DisableOrganizationAdminAccountRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.DisableOrganizationAdminAccountResponse) -> Void):Request<aws_sdk.guardduty.DisableOrganizationAdminAccountResponse, AWSError>;
	/**
		Disassociates the current GuardDuty member account from its master account.
		
		Disassociates the current GuardDuty member account from its master account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.DisassociateFromMasterAccountResponse) -> Void):Request<aws_sdk.guardduty.DisassociateFromMasterAccountResponse, AWSError> { })
	function disassociateFromMasterAccount(params:aws_sdk.guardduty.DisassociateFromMasterAccountRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.DisassociateFromMasterAccountResponse) -> Void):Request<aws_sdk.guardduty.DisassociateFromMasterAccountResponse, AWSError>;
	/**
		Disassociates GuardDuty member accounts (to the current GuardDuty master account) specified by the account IDs.
		
		Disassociates GuardDuty member accounts (to the current GuardDuty master account) specified by the account IDs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.DisassociateMembersResponse) -> Void):Request<aws_sdk.guardduty.DisassociateMembersResponse, AWSError> { })
	function disassociateMembers(params:aws_sdk.guardduty.DisassociateMembersRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.DisassociateMembersResponse) -> Void):Request<aws_sdk.guardduty.DisassociateMembersResponse, AWSError>;
	/**
		Enables an AWS account within the organization as the GuardDuty delegated administrator.
		
		Enables an AWS account within the organization as the GuardDuty delegated administrator.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.EnableOrganizationAdminAccountResponse) -> Void):Request<aws_sdk.guardduty.EnableOrganizationAdminAccountResponse, AWSError> { })
	function enableOrganizationAdminAccount(params:aws_sdk.guardduty.EnableOrganizationAdminAccountRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.EnableOrganizationAdminAccountResponse) -> Void):Request<aws_sdk.guardduty.EnableOrganizationAdminAccountResponse, AWSError>;
	/**
		Retrieves an Amazon GuardDuty detector specified by the detectorId.
		
		Retrieves an Amazon GuardDuty detector specified by the detectorId.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.GetDetectorResponse) -> Void):Request<aws_sdk.guardduty.GetDetectorResponse, AWSError> { })
	function getDetector(params:aws_sdk.guardduty.GetDetectorRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.GetDetectorResponse) -> Void):Request<aws_sdk.guardduty.GetDetectorResponse, AWSError>;
	/**
		Returns the details of the filter specified by the filter name.
		
		Returns the details of the filter specified by the filter name.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.GetFilterResponse) -> Void):Request<aws_sdk.guardduty.GetFilterResponse, AWSError> { })
	function getFilter(params:aws_sdk.guardduty.GetFilterRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.GetFilterResponse) -> Void):Request<aws_sdk.guardduty.GetFilterResponse, AWSError>;
	/**
		Describes Amazon GuardDuty findings specified by finding IDs.
		
		Describes Amazon GuardDuty findings specified by finding IDs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.GetFindingsResponse) -> Void):Request<aws_sdk.guardduty.GetFindingsResponse, AWSError> { })
	function getFindings(params:aws_sdk.guardduty.GetFindingsRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.GetFindingsResponse) -> Void):Request<aws_sdk.guardduty.GetFindingsResponse, AWSError>;
	/**
		Lists Amazon GuardDuty findings statistics for the specified detector ID.
		
		Lists Amazon GuardDuty findings statistics for the specified detector ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.GetFindingsStatisticsResponse) -> Void):Request<aws_sdk.guardduty.GetFindingsStatisticsResponse, AWSError> { })
	function getFindingsStatistics(params:aws_sdk.guardduty.GetFindingsStatisticsRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.GetFindingsStatisticsResponse) -> Void):Request<aws_sdk.guardduty.GetFindingsStatisticsResponse, AWSError>;
	/**
		Retrieves the IPSet specified by the ipSetId.
		
		Retrieves the IPSet specified by the ipSetId.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.GetIPSetResponse) -> Void):Request<aws_sdk.guardduty.GetIPSetResponse, AWSError> { })
	function getIPSet(params:aws_sdk.guardduty.GetIPSetRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.GetIPSetResponse) -> Void):Request<aws_sdk.guardduty.GetIPSetResponse, AWSError>;
	/**
		Returns the count of all GuardDuty membership invitations that were sent to the current member account except the currently accepted invitation.
		
		Returns the count of all GuardDuty membership invitations that were sent to the current member account except the currently accepted invitation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.GetInvitationsCountResponse) -> Void):Request<aws_sdk.guardduty.GetInvitationsCountResponse, AWSError> { })
	function getInvitationsCount(params:aws_sdk.guardduty.GetInvitationsCountRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.GetInvitationsCountResponse) -> Void):Request<aws_sdk.guardduty.GetInvitationsCountResponse, AWSError>;
	/**
		Provides the details for the GuardDuty master account associated with the current GuardDuty member account.
		
		Provides the details for the GuardDuty master account associated with the current GuardDuty member account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.GetMasterAccountResponse) -> Void):Request<aws_sdk.guardduty.GetMasterAccountResponse, AWSError> { })
	function getMasterAccount(params:aws_sdk.guardduty.GetMasterAccountRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.GetMasterAccountResponse) -> Void):Request<aws_sdk.guardduty.GetMasterAccountResponse, AWSError>;
	/**
		Retrieves GuardDuty member accounts (to the current GuardDuty master account) specified by the account IDs.
		
		Retrieves GuardDuty member accounts (to the current GuardDuty master account) specified by the account IDs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.GetMembersResponse) -> Void):Request<aws_sdk.guardduty.GetMembersResponse, AWSError> { })
	function getMembers(params:aws_sdk.guardduty.GetMembersRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.GetMembersResponse) -> Void):Request<aws_sdk.guardduty.GetMembersResponse, AWSError>;
	/**
		Retrieves the ThreatIntelSet that is specified by the ThreatIntelSet ID.
		
		Retrieves the ThreatIntelSet that is specified by the ThreatIntelSet ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.GetThreatIntelSetResponse) -> Void):Request<aws_sdk.guardduty.GetThreatIntelSetResponse, AWSError> { })
	function getThreatIntelSet(params:aws_sdk.guardduty.GetThreatIntelSetRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.GetThreatIntelSetResponse) -> Void):Request<aws_sdk.guardduty.GetThreatIntelSetResponse, AWSError>;
	/**
		Invites other AWS accounts (created as members of the current AWS account by CreateMembers) to enable GuardDuty, and allow the current AWS account to view and manage these accounts' GuardDuty findings on their behalf as the master account.
		
		Invites other AWS accounts (created as members of the current AWS account by CreateMembers) to enable GuardDuty, and allow the current AWS account to view and manage these accounts' GuardDuty findings on their behalf as the master account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.InviteMembersResponse) -> Void):Request<aws_sdk.guardduty.InviteMembersResponse, AWSError> { })
	function inviteMembers(params:aws_sdk.guardduty.InviteMembersRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.InviteMembersResponse) -> Void):Request<aws_sdk.guardduty.InviteMembersResponse, AWSError>;
	/**
		Lists detectorIds of all the existing Amazon GuardDuty detector resources.
		
		Lists detectorIds of all the existing Amazon GuardDuty detector resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.ListDetectorsResponse) -> Void):Request<aws_sdk.guardduty.ListDetectorsResponse, AWSError> { })
	function listDetectors(params:aws_sdk.guardduty.ListDetectorsRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.ListDetectorsResponse) -> Void):Request<aws_sdk.guardduty.ListDetectorsResponse, AWSError>;
	/**
		Returns a paginated list of the current filters.
		
		Returns a paginated list of the current filters.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.ListFiltersResponse) -> Void):Request<aws_sdk.guardduty.ListFiltersResponse, AWSError> { })
	function listFilters(params:aws_sdk.guardduty.ListFiltersRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.ListFiltersResponse) -> Void):Request<aws_sdk.guardduty.ListFiltersResponse, AWSError>;
	/**
		Lists Amazon GuardDuty findings for the specified detector ID.
		
		Lists Amazon GuardDuty findings for the specified detector ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.ListFindingsResponse) -> Void):Request<aws_sdk.guardduty.ListFindingsResponse, AWSError> { })
	function listFindings(params:aws_sdk.guardduty.ListFindingsRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.ListFindingsResponse) -> Void):Request<aws_sdk.guardduty.ListFindingsResponse, AWSError>;
	/**
		Lists the IPSets of the GuardDuty service specified by the detector ID. If you use this operation from a member account, the IPSets returned are the IPSets from the associated master account.
		
		Lists the IPSets of the GuardDuty service specified by the detector ID. If you use this operation from a member account, the IPSets returned are the IPSets from the associated master account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.ListIPSetsResponse) -> Void):Request<aws_sdk.guardduty.ListIPSetsResponse, AWSError> { })
	function listIPSets(params:aws_sdk.guardduty.ListIPSetsRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.ListIPSetsResponse) -> Void):Request<aws_sdk.guardduty.ListIPSetsResponse, AWSError>;
	/**
		Lists all GuardDuty membership invitations that were sent to the current AWS account.
		
		Lists all GuardDuty membership invitations that were sent to the current AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.ListInvitationsResponse) -> Void):Request<aws_sdk.guardduty.ListInvitationsResponse, AWSError> { })
	function listInvitations(params:aws_sdk.guardduty.ListInvitationsRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.ListInvitationsResponse) -> Void):Request<aws_sdk.guardduty.ListInvitationsResponse, AWSError>;
	/**
		Lists details about all member accounts for the current GuardDuty master account.
		
		Lists details about all member accounts for the current GuardDuty master account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.ListMembersResponse) -> Void):Request<aws_sdk.guardduty.ListMembersResponse, AWSError> { })
	function listMembers(params:aws_sdk.guardduty.ListMembersRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.ListMembersResponse) -> Void):Request<aws_sdk.guardduty.ListMembersResponse, AWSError>;
	/**
		Lists the accounts configured as GuardDuty delegated administrators.
		
		Lists the accounts configured as GuardDuty delegated administrators.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.ListOrganizationAdminAccountsResponse) -> Void):Request<aws_sdk.guardduty.ListOrganizationAdminAccountsResponse, AWSError> { })
	function listOrganizationAdminAccounts(params:aws_sdk.guardduty.ListOrganizationAdminAccountsRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.ListOrganizationAdminAccountsResponse) -> Void):Request<aws_sdk.guardduty.ListOrganizationAdminAccountsResponse, AWSError>;
	/**
		Returns a list of publishing destinations associated with the specified dectectorId.
		
		Returns a list of publishing destinations associated with the specified dectectorId.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.ListPublishingDestinationsResponse) -> Void):Request<aws_sdk.guardduty.ListPublishingDestinationsResponse, AWSError> { })
	function listPublishingDestinations(params:aws_sdk.guardduty.ListPublishingDestinationsRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.ListPublishingDestinationsResponse) -> Void):Request<aws_sdk.guardduty.ListPublishingDestinationsResponse, AWSError>;
	/**
		Lists tags for a resource. Tagging is currently supported for detectors, finding filters, IP sets, and threat intel sets, with a limit of 50 tags per resource. When invoked, this operation returns all assigned tags for a given resource.
		
		Lists tags for a resource. Tagging is currently supported for detectors, finding filters, IP sets, and threat intel sets, with a limit of 50 tags per resource. When invoked, this operation returns all assigned tags for a given resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.ListTagsForResourceResponse) -> Void):Request<aws_sdk.guardduty.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.guardduty.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.ListTagsForResourceResponse) -> Void):Request<aws_sdk.guardduty.ListTagsForResourceResponse, AWSError>;
	/**
		Lists the ThreatIntelSets of the GuardDuty service specified by the detector ID. If you use this operation from a member account, the ThreatIntelSets associated with the master account are returned.
		
		Lists the ThreatIntelSets of the GuardDuty service specified by the detector ID. If you use this operation from a member account, the ThreatIntelSets associated with the master account are returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.ListThreatIntelSetsResponse) -> Void):Request<aws_sdk.guardduty.ListThreatIntelSetsResponse, AWSError> { })
	function listThreatIntelSets(params:aws_sdk.guardduty.ListThreatIntelSetsRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.ListThreatIntelSetsResponse) -> Void):Request<aws_sdk.guardduty.ListThreatIntelSetsResponse, AWSError>;
	/**
		Turns on GuardDuty monitoring of the specified member accounts. Use this operation to restart monitoring of accounts that you stopped monitoring with the StopMonitoringMembers operation.
		
		Turns on GuardDuty monitoring of the specified member accounts. Use this operation to restart monitoring of accounts that you stopped monitoring with the StopMonitoringMembers operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.StartMonitoringMembersResponse) -> Void):Request<aws_sdk.guardduty.StartMonitoringMembersResponse, AWSError> { })
	function startMonitoringMembers(params:aws_sdk.guardduty.StartMonitoringMembersRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.StartMonitoringMembersResponse) -> Void):Request<aws_sdk.guardduty.StartMonitoringMembersResponse, AWSError>;
	/**
		Stops GuardDuty monitoring for the specified member accounts. Use the StartMonitoringMembers operation to restart monitoring for those accounts.
		
		Stops GuardDuty monitoring for the specified member accounts. Use the StartMonitoringMembers operation to restart monitoring for those accounts.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.StopMonitoringMembersResponse) -> Void):Request<aws_sdk.guardduty.StopMonitoringMembersResponse, AWSError> { })
	function stopMonitoringMembers(params:aws_sdk.guardduty.StopMonitoringMembersRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.StopMonitoringMembersResponse) -> Void):Request<aws_sdk.guardduty.StopMonitoringMembersResponse, AWSError>;
	/**
		Adds tags to a resource.
		
		Adds tags to a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.TagResourceResponse) -> Void):Request<aws_sdk.guardduty.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.guardduty.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.TagResourceResponse) -> Void):Request<aws_sdk.guardduty.TagResourceResponse, AWSError>;
	/**
		Unarchives GuardDuty findings specified by the findingIds.
		
		Unarchives GuardDuty findings specified by the findingIds.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.UnarchiveFindingsResponse) -> Void):Request<aws_sdk.guardduty.UnarchiveFindingsResponse, AWSError> { })
	function unarchiveFindings(params:aws_sdk.guardduty.UnarchiveFindingsRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.UnarchiveFindingsResponse) -> Void):Request<aws_sdk.guardduty.UnarchiveFindingsResponse, AWSError>;
	/**
		Removes tags from a resource.
		
		Removes tags from a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.UntagResourceResponse) -> Void):Request<aws_sdk.guardduty.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.guardduty.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.UntagResourceResponse) -> Void):Request<aws_sdk.guardduty.UntagResourceResponse, AWSError>;
	/**
		Updates the Amazon GuardDuty detector specified by the detectorId.
		
		Updates the Amazon GuardDuty detector specified by the detectorId.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.UpdateDetectorResponse) -> Void):Request<aws_sdk.guardduty.UpdateDetectorResponse, AWSError> { })
	function updateDetector(params:aws_sdk.guardduty.UpdateDetectorRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.UpdateDetectorResponse) -> Void):Request<aws_sdk.guardduty.UpdateDetectorResponse, AWSError>;
	/**
		Updates the filter specified by the filter name.
		
		Updates the filter specified by the filter name.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.UpdateFilterResponse) -> Void):Request<aws_sdk.guardduty.UpdateFilterResponse, AWSError> { })
	function updateFilter(params:aws_sdk.guardduty.UpdateFilterRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.UpdateFilterResponse) -> Void):Request<aws_sdk.guardduty.UpdateFilterResponse, AWSError>;
	/**
		Marks the specified GuardDuty findings as useful or not useful.
		
		Marks the specified GuardDuty findings as useful or not useful.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.UpdateFindingsFeedbackResponse) -> Void):Request<aws_sdk.guardduty.UpdateFindingsFeedbackResponse, AWSError> { })
	function updateFindingsFeedback(params:aws_sdk.guardduty.UpdateFindingsFeedbackRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.UpdateFindingsFeedbackResponse) -> Void):Request<aws_sdk.guardduty.UpdateFindingsFeedbackResponse, AWSError>;
	/**
		Updates the IPSet specified by the IPSet ID.
		
		Updates the IPSet specified by the IPSet ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.UpdateIPSetResponse) -> Void):Request<aws_sdk.guardduty.UpdateIPSetResponse, AWSError> { })
	function updateIPSet(params:aws_sdk.guardduty.UpdateIPSetRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.UpdateIPSetResponse) -> Void):Request<aws_sdk.guardduty.UpdateIPSetResponse, AWSError>;
	/**
		Updates the delegated administrator account with the values provided.
		
		Updates the delegated administrator account with the values provided.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.UpdateOrganizationConfigurationResponse) -> Void):Request<aws_sdk.guardduty.UpdateOrganizationConfigurationResponse, AWSError> { })
	function updateOrganizationConfiguration(params:aws_sdk.guardduty.UpdateOrganizationConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.UpdateOrganizationConfigurationResponse) -> Void):Request<aws_sdk.guardduty.UpdateOrganizationConfigurationResponse, AWSError>;
	/**
		Updates information about the publishing destination specified by the destinationId.
		
		Updates information about the publishing destination specified by the destinationId.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.UpdatePublishingDestinationResponse) -> Void):Request<aws_sdk.guardduty.UpdatePublishingDestinationResponse, AWSError> { })
	function updatePublishingDestination(params:aws_sdk.guardduty.UpdatePublishingDestinationRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.UpdatePublishingDestinationResponse) -> Void):Request<aws_sdk.guardduty.UpdatePublishingDestinationResponse, AWSError>;
	/**
		Updates the ThreatIntelSet specified by the ThreatIntelSet ID.
		
		Updates the ThreatIntelSet specified by the ThreatIntelSet ID.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.guardduty.UpdateThreatIntelSetResponse) -> Void):Request<aws_sdk.guardduty.UpdateThreatIntelSetResponse, AWSError> { })
	function updateThreatIntelSet(params:aws_sdk.guardduty.UpdateThreatIntelSetRequest, ?callback:(err:AWSError, data:aws_sdk.guardduty.UpdateThreatIntelSetResponse) -> Void):Request<aws_sdk.guardduty.UpdateThreatIntelSetResponse, AWSError>;
	static var prototype : GuardDuty;
}