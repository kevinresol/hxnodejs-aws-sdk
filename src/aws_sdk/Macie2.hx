package aws_sdk;

@:jsRequire("aws-sdk", "Macie2") extern class Macie2 extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.macie2.ClientConfiguration);
	/**
		Accepts an Amazon Macie membership invitation that was received from a specific account.
		
		Accepts an Amazon Macie membership invitation that was received from a specific account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.AcceptInvitationResponse) -> Void):Request<aws_sdk.macie2.AcceptInvitationResponse, AWSError> { })
	function acceptInvitation(params:aws_sdk.macie2.AcceptInvitationRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.AcceptInvitationResponse) -> Void):Request<aws_sdk.macie2.AcceptInvitationResponse, AWSError>;
	/**
		Retrieves information about one or more custom data identifiers.
		
		Retrieves information about one or more custom data identifiers.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.BatchGetCustomDataIdentifiersResponse) -> Void):Request<aws_sdk.macie2.BatchGetCustomDataIdentifiersResponse, AWSError> { })
	function batchGetCustomDataIdentifiers(params:aws_sdk.macie2.BatchGetCustomDataIdentifiersRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.BatchGetCustomDataIdentifiersResponse) -> Void):Request<aws_sdk.macie2.BatchGetCustomDataIdentifiersResponse, AWSError>;
	/**
		Creates and defines the settings for a classification job.
		
		Creates and defines the settings for a classification job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.CreateClassificationJobResponse) -> Void):Request<aws_sdk.macie2.CreateClassificationJobResponse, AWSError> { })
	function createClassificationJob(params:aws_sdk.macie2.CreateClassificationJobRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.CreateClassificationJobResponse) -> Void):Request<aws_sdk.macie2.CreateClassificationJobResponse, AWSError>;
	/**
		Creates and defines the criteria and other settings for a custom data identifier.
		
		Creates and defines the criteria and other settings for a custom data identifier.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.CreateCustomDataIdentifierResponse) -> Void):Request<aws_sdk.macie2.CreateCustomDataIdentifierResponse, AWSError> { })
	function createCustomDataIdentifier(params:aws_sdk.macie2.CreateCustomDataIdentifierRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.CreateCustomDataIdentifierResponse) -> Void):Request<aws_sdk.macie2.CreateCustomDataIdentifierResponse, AWSError>;
	/**
		Creates and defines the criteria and other settings for a findings filter.
		
		Creates and defines the criteria and other settings for a findings filter.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.CreateFindingsFilterResponse) -> Void):Request<aws_sdk.macie2.CreateFindingsFilterResponse, AWSError> { })
	function createFindingsFilter(params:aws_sdk.macie2.CreateFindingsFilterRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.CreateFindingsFilterResponse) -> Void):Request<aws_sdk.macie2.CreateFindingsFilterResponse, AWSError>;
	/**
		Sends an Amazon Macie membership invitation to one or more accounts.
		
		Sends an Amazon Macie membership invitation to one or more accounts.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.CreateInvitationsResponse) -> Void):Request<aws_sdk.macie2.CreateInvitationsResponse, AWSError> { })
	function createInvitations(params:aws_sdk.macie2.CreateInvitationsRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.CreateInvitationsResponse) -> Void):Request<aws_sdk.macie2.CreateInvitationsResponse, AWSError>;
	/**
		Associates an account with an Amazon Macie master account.
		
		Associates an account with an Amazon Macie master account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.CreateMemberResponse) -> Void):Request<aws_sdk.macie2.CreateMemberResponse, AWSError> { })
	function createMember(params:aws_sdk.macie2.CreateMemberRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.CreateMemberResponse) -> Void):Request<aws_sdk.macie2.CreateMemberResponse, AWSError>;
	/**
		Creates sample findings.
		
		Creates sample findings.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.CreateSampleFindingsResponse) -> Void):Request<aws_sdk.macie2.CreateSampleFindingsResponse, AWSError> { })
	function createSampleFindings(params:aws_sdk.macie2.CreateSampleFindingsRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.CreateSampleFindingsResponse) -> Void):Request<aws_sdk.macie2.CreateSampleFindingsResponse, AWSError>;
	/**
		Declines Amazon Macie membership invitations that were received from specific accounts.
		
		Declines Amazon Macie membership invitations that were received from specific accounts.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.DeclineInvitationsResponse) -> Void):Request<aws_sdk.macie2.DeclineInvitationsResponse, AWSError> { })
	function declineInvitations(params:aws_sdk.macie2.DeclineInvitationsRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.DeclineInvitationsResponse) -> Void):Request<aws_sdk.macie2.DeclineInvitationsResponse, AWSError>;
	/**
		Soft deletes a custom data identifier.
		
		Soft deletes a custom data identifier.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.DeleteCustomDataIdentifierResponse) -> Void):Request<aws_sdk.macie2.DeleteCustomDataIdentifierResponse, AWSError> { })
	function deleteCustomDataIdentifier(params:aws_sdk.macie2.DeleteCustomDataIdentifierRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.DeleteCustomDataIdentifierResponse) -> Void):Request<aws_sdk.macie2.DeleteCustomDataIdentifierResponse, AWSError>;
	/**
		Deletes a findings filter.
		
		Deletes a findings filter.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.DeleteFindingsFilterResponse) -> Void):Request<aws_sdk.macie2.DeleteFindingsFilterResponse, AWSError> { })
	function deleteFindingsFilter(params:aws_sdk.macie2.DeleteFindingsFilterRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.DeleteFindingsFilterResponse) -> Void):Request<aws_sdk.macie2.DeleteFindingsFilterResponse, AWSError>;
	/**
		Deletes Amazon Macie membership invitations that were received from specific accounts.
		
		Deletes Amazon Macie membership invitations that were received from specific accounts.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.DeleteInvitationsResponse) -> Void):Request<aws_sdk.macie2.DeleteInvitationsResponse, AWSError> { })
	function deleteInvitations(params:aws_sdk.macie2.DeleteInvitationsRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.DeleteInvitationsResponse) -> Void):Request<aws_sdk.macie2.DeleteInvitationsResponse, AWSError>;
	/**
		Deletes the association between an Amazon Macie master account and an account.
		
		Deletes the association between an Amazon Macie master account and an account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.DeleteMemberResponse) -> Void):Request<aws_sdk.macie2.DeleteMemberResponse, AWSError> { })
	function deleteMember(params:aws_sdk.macie2.DeleteMemberRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.DeleteMemberResponse) -> Void):Request<aws_sdk.macie2.DeleteMemberResponse, AWSError>;
	/**
		Retrieves (queries) statistical data and other information about one or more S3 buckets that Amazon Macie monitors and analyzes.
		
		Retrieves (queries) statistical data and other information about one or more S3 buckets that Amazon Macie monitors and analyzes.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.DescribeBucketsResponse) -> Void):Request<aws_sdk.macie2.DescribeBucketsResponse, AWSError> { })
	function describeBuckets(params:aws_sdk.macie2.DescribeBucketsRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.DescribeBucketsResponse) -> Void):Request<aws_sdk.macie2.DescribeBucketsResponse, AWSError>;
	/**
		Retrieves information about the status and settings for a classification job.
		
		Retrieves information about the status and settings for a classification job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.DescribeClassificationJobResponse) -> Void):Request<aws_sdk.macie2.DescribeClassificationJobResponse, AWSError> { })
	function describeClassificationJob(params:aws_sdk.macie2.DescribeClassificationJobRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.DescribeClassificationJobResponse) -> Void):Request<aws_sdk.macie2.DescribeClassificationJobResponse, AWSError>;
	/**
		Retrieves information about the Amazon Macie configuration settings for an AWS organization.
		
		Retrieves information about the Amazon Macie configuration settings for an AWS organization.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.DescribeOrganizationConfigurationResponse) -> Void):Request<aws_sdk.macie2.DescribeOrganizationConfigurationResponse, AWSError> { })
	function describeOrganizationConfiguration(params:aws_sdk.macie2.DescribeOrganizationConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.DescribeOrganizationConfigurationResponse) -> Void):Request<aws_sdk.macie2.DescribeOrganizationConfigurationResponse, AWSError>;
	/**
		Disables an Amazon Macie account and deletes Macie resources for the account.
		
		Disables an Amazon Macie account and deletes Macie resources for the account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.DisableMacieResponse) -> Void):Request<aws_sdk.macie2.DisableMacieResponse, AWSError> { })
	function disableMacie(params:aws_sdk.macie2.DisableMacieRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.DisableMacieResponse) -> Void):Request<aws_sdk.macie2.DisableMacieResponse, AWSError>;
	/**
		Disables an account as a delegated administrator of Amazon Macie for an AWS organization.
		
		Disables an account as a delegated administrator of Amazon Macie for an AWS organization.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.DisableOrganizationAdminAccountResponse) -> Void):Request<aws_sdk.macie2.DisableOrganizationAdminAccountResponse, AWSError> { })
	function disableOrganizationAdminAccount(params:aws_sdk.macie2.DisableOrganizationAdminAccountRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.DisableOrganizationAdminAccountResponse) -> Void):Request<aws_sdk.macie2.DisableOrganizationAdminAccountResponse, AWSError>;
	/**
		Disassociates a member account from its Amazon Macie master account.
		
		Disassociates a member account from its Amazon Macie master account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.DisassociateFromMasterAccountResponse) -> Void):Request<aws_sdk.macie2.DisassociateFromMasterAccountResponse, AWSError> { })
	function disassociateFromMasterAccount(params:aws_sdk.macie2.DisassociateFromMasterAccountRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.DisassociateFromMasterAccountResponse) -> Void):Request<aws_sdk.macie2.DisassociateFromMasterAccountResponse, AWSError>;
	/**
		Disassociates an Amazon Macie master account from a member account.
		
		Disassociates an Amazon Macie master account from a member account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.DisassociateMemberResponse) -> Void):Request<aws_sdk.macie2.DisassociateMemberResponse, AWSError> { })
	function disassociateMember(params:aws_sdk.macie2.DisassociateMemberRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.DisassociateMemberResponse) -> Void):Request<aws_sdk.macie2.DisassociateMemberResponse, AWSError>;
	/**
		Enables Amazon Macie and specifies the configuration settings for a Macie account.
		
		Enables Amazon Macie and specifies the configuration settings for a Macie account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.EnableMacieResponse) -> Void):Request<aws_sdk.macie2.EnableMacieResponse, AWSError> { })
	function enableMacie(params:aws_sdk.macie2.EnableMacieRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.EnableMacieResponse) -> Void):Request<aws_sdk.macie2.EnableMacieResponse, AWSError>;
	/**
		Enables an account as a delegated administrator of Amazon Macie for an AWS organization.
		
		Enables an account as a delegated administrator of Amazon Macie for an AWS organization.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.EnableOrganizationAdminAccountResponse) -> Void):Request<aws_sdk.macie2.EnableOrganizationAdminAccountResponse, AWSError> { })
	function enableOrganizationAdminAccount(params:aws_sdk.macie2.EnableOrganizationAdminAccountRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.EnableOrganizationAdminAccountResponse) -> Void):Request<aws_sdk.macie2.EnableOrganizationAdminAccountResponse, AWSError>;
	/**
		Retrieves (queries) aggregated statistical data for all the S3 buckets that Amazon Macie monitors and analyzes.
		
		Retrieves (queries) aggregated statistical data for all the S3 buckets that Amazon Macie monitors and analyzes.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.GetBucketStatisticsResponse) -> Void):Request<aws_sdk.macie2.GetBucketStatisticsResponse, AWSError> { })
	function getBucketStatistics(params:aws_sdk.macie2.GetBucketStatisticsRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.GetBucketStatisticsResponse) -> Void):Request<aws_sdk.macie2.GetBucketStatisticsResponse, AWSError>;
	/**
		Retrieves the configuration settings for storing data classification results.
		
		Retrieves the configuration settings for storing data classification results.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.GetClassificationExportConfigurationResponse) -> Void):Request<aws_sdk.macie2.GetClassificationExportConfigurationResponse, AWSError> { })
	function getClassificationExportConfiguration(params:aws_sdk.macie2.GetClassificationExportConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.GetClassificationExportConfigurationResponse) -> Void):Request<aws_sdk.macie2.GetClassificationExportConfigurationResponse, AWSError>;
	/**
		Retrieves information about the criteria and other settings for a custom data identifier.
		
		Retrieves information about the criteria and other settings for a custom data identifier.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.GetCustomDataIdentifierResponse) -> Void):Request<aws_sdk.macie2.GetCustomDataIdentifierResponse, AWSError> { })
	function getCustomDataIdentifier(params:aws_sdk.macie2.GetCustomDataIdentifierRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.GetCustomDataIdentifierResponse) -> Void):Request<aws_sdk.macie2.GetCustomDataIdentifierResponse, AWSError>;
	/**
		Retrieves (queries) aggregated statistical data about findings.
		
		Retrieves (queries) aggregated statistical data about findings.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.GetFindingStatisticsResponse) -> Void):Request<aws_sdk.macie2.GetFindingStatisticsResponse, AWSError> { })
	function getFindingStatistics(params:aws_sdk.macie2.GetFindingStatisticsRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.GetFindingStatisticsResponse) -> Void):Request<aws_sdk.macie2.GetFindingStatisticsResponse, AWSError>;
	/**
		Retrieves information about one or more findings.
		
		Retrieves information about one or more findings.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.GetFindingsResponse) -> Void):Request<aws_sdk.macie2.GetFindingsResponse, AWSError> { })
	function getFindings(params:aws_sdk.macie2.GetFindingsRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.GetFindingsResponse) -> Void):Request<aws_sdk.macie2.GetFindingsResponse, AWSError>;
	/**
		Retrieves information about the criteria and other settings for a findings filter.
		
		Retrieves information about the criteria and other settings for a findings filter.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.GetFindingsFilterResponse) -> Void):Request<aws_sdk.macie2.GetFindingsFilterResponse, AWSError> { })
	function getFindingsFilter(params:aws_sdk.macie2.GetFindingsFilterRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.GetFindingsFilterResponse) -> Void):Request<aws_sdk.macie2.GetFindingsFilterResponse, AWSError>;
	/**
		Retrieves the count of Amazon Macie membership invitations that were received by an account.
		
		Retrieves the count of Amazon Macie membership invitations that were received by an account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.GetInvitationsCountResponse) -> Void):Request<aws_sdk.macie2.GetInvitationsCountResponse, AWSError> { })
	function getInvitationsCount(params:aws_sdk.macie2.GetInvitationsCountRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.GetInvitationsCountResponse) -> Void):Request<aws_sdk.macie2.GetInvitationsCountResponse, AWSError>;
	/**
		Retrieves information about the current status and configuration settings for an Amazon Macie account.
		
		Retrieves information about the current status and configuration settings for an Amazon Macie account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.GetMacieSessionResponse) -> Void):Request<aws_sdk.macie2.GetMacieSessionResponse, AWSError> { })
	function getMacieSession(params:aws_sdk.macie2.GetMacieSessionRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.GetMacieSessionResponse) -> Void):Request<aws_sdk.macie2.GetMacieSessionResponse, AWSError>;
	/**
		Retrieves information about the Amazon Macie master account for an account.
		
		Retrieves information about the Amazon Macie master account for an account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.GetMasterAccountResponse) -> Void):Request<aws_sdk.macie2.GetMasterAccountResponse, AWSError> { })
	function getMasterAccount(params:aws_sdk.macie2.GetMasterAccountRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.GetMasterAccountResponse) -> Void):Request<aws_sdk.macie2.GetMasterAccountResponse, AWSError>;
	/**
		Retrieves information about a member account that's associated with an Amazon Macie master account.
		
		Retrieves information about a member account that's associated with an Amazon Macie master account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.GetMemberResponse) -> Void):Request<aws_sdk.macie2.GetMemberResponse, AWSError> { })
	function getMember(params:aws_sdk.macie2.GetMemberRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.GetMemberResponse) -> Void):Request<aws_sdk.macie2.GetMemberResponse, AWSError>;
	/**
		Retrieves (queries) quotas and aggregated usage data for one or more accounts.
		
		Retrieves (queries) quotas and aggregated usage data for one or more accounts.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.GetUsageStatisticsResponse) -> Void):Request<aws_sdk.macie2.GetUsageStatisticsResponse, AWSError> { })
	function getUsageStatistics(params:aws_sdk.macie2.GetUsageStatisticsRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.GetUsageStatisticsResponse) -> Void):Request<aws_sdk.macie2.GetUsageStatisticsResponse, AWSError>;
	/**
		Retrieves (queries) aggregated usage data for an account.
		
		Retrieves (queries) aggregated usage data for an account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.GetUsageTotalsResponse) -> Void):Request<aws_sdk.macie2.GetUsageTotalsResponse, AWSError> { })
	function getUsageTotals(params:aws_sdk.macie2.GetUsageTotalsRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.GetUsageTotalsResponse) -> Void):Request<aws_sdk.macie2.GetUsageTotalsResponse, AWSError>;
	/**
		Retrieves a subset of information about one or more classification jobs.
		
		Retrieves a subset of information about one or more classification jobs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.ListClassificationJobsResponse) -> Void):Request<aws_sdk.macie2.ListClassificationJobsResponse, AWSError> { })
	function listClassificationJobs(params:aws_sdk.macie2.ListClassificationJobsRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.ListClassificationJobsResponse) -> Void):Request<aws_sdk.macie2.ListClassificationJobsResponse, AWSError>;
	/**
		Retrieves a subset of information about all the custom data identifiers for an account.
		
		Retrieves a subset of information about all the custom data identifiers for an account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.ListCustomDataIdentifiersResponse) -> Void):Request<aws_sdk.macie2.ListCustomDataIdentifiersResponse, AWSError> { })
	function listCustomDataIdentifiers(params:aws_sdk.macie2.ListCustomDataIdentifiersRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.ListCustomDataIdentifiersResponse) -> Void):Request<aws_sdk.macie2.ListCustomDataIdentifiersResponse, AWSError>;
	/**
		Retrieves a subset of information about one or more findings.
		
		Retrieves a subset of information about one or more findings.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.ListFindingsResponse) -> Void):Request<aws_sdk.macie2.ListFindingsResponse, AWSError> { })
	function listFindings(params:aws_sdk.macie2.ListFindingsRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.ListFindingsResponse) -> Void):Request<aws_sdk.macie2.ListFindingsResponse, AWSError>;
	/**
		Retrieves a subset of information about all the findings filters for an account.
		
		Retrieves a subset of information about all the findings filters for an account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.ListFindingsFiltersResponse) -> Void):Request<aws_sdk.macie2.ListFindingsFiltersResponse, AWSError> { })
	function listFindingsFilters(params:aws_sdk.macie2.ListFindingsFiltersRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.ListFindingsFiltersResponse) -> Void):Request<aws_sdk.macie2.ListFindingsFiltersResponse, AWSError>;
	/**
		Retrieves information about all the Amazon Macie membership invitations that were received by an account.
		
		Retrieves information about all the Amazon Macie membership invitations that were received by an account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.ListInvitationsResponse) -> Void):Request<aws_sdk.macie2.ListInvitationsResponse, AWSError> { })
	function listInvitations(params:aws_sdk.macie2.ListInvitationsRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.ListInvitationsResponse) -> Void):Request<aws_sdk.macie2.ListInvitationsResponse, AWSError>;
	/**
		Retrieves information about the accounts that are associated with an Amazon Macie master account.
		
		Retrieves information about the accounts that are associated with an Amazon Macie master account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.ListMembersResponse) -> Void):Request<aws_sdk.macie2.ListMembersResponse, AWSError> { })
	function listMembers(params:aws_sdk.macie2.ListMembersRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.ListMembersResponse) -> Void):Request<aws_sdk.macie2.ListMembersResponse, AWSError>;
	/**
		Retrieves information about the account that's designated as the delegated administrator of Amazon Macie for an AWS organization.
		
		Retrieves information about the account that's designated as the delegated administrator of Amazon Macie for an AWS organization.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.ListOrganizationAdminAccountsResponse) -> Void):Request<aws_sdk.macie2.ListOrganizationAdminAccountsResponse, AWSError> { })
	function listOrganizationAdminAccounts(params:aws_sdk.macie2.ListOrganizationAdminAccountsRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.ListOrganizationAdminAccountsResponse) -> Void):Request<aws_sdk.macie2.ListOrganizationAdminAccountsResponse, AWSError>;
	/**
		Retrieves the tags (keys and values) that are associated with a classification job, custom data identifier, findings filter, or member account.
		
		Retrieves the tags (keys and values) that are associated with a classification job, custom data identifier, findings filter, or member account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.ListTagsForResourceResponse) -> Void):Request<aws_sdk.macie2.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.macie2.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.ListTagsForResourceResponse) -> Void):Request<aws_sdk.macie2.ListTagsForResourceResponse, AWSError>;
	/**
		Creates or updates the configuration settings for storing data classification results.
		
		Creates or updates the configuration settings for storing data classification results.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.PutClassificationExportConfigurationResponse) -> Void):Request<aws_sdk.macie2.PutClassificationExportConfigurationResponse, AWSError> { })
	function putClassificationExportConfiguration(params:aws_sdk.macie2.PutClassificationExportConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.PutClassificationExportConfigurationResponse) -> Void):Request<aws_sdk.macie2.PutClassificationExportConfigurationResponse, AWSError>;
	/**
		Adds or updates one or more tags (keys and values) that are associated with a classification job, custom data identifier, findings filter, or member account.
		
		Adds or updates one or more tags (keys and values) that are associated with a classification job, custom data identifier, findings filter, or member account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.TagResourceResponse) -> Void):Request<aws_sdk.macie2.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.macie2.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.TagResourceResponse) -> Void):Request<aws_sdk.macie2.TagResourceResponse, AWSError>;
	/**
		Tests a custom data identifier.
		
		Tests a custom data identifier.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.TestCustomDataIdentifierResponse) -> Void):Request<aws_sdk.macie2.TestCustomDataIdentifierResponse, AWSError> { })
	function testCustomDataIdentifier(params:aws_sdk.macie2.TestCustomDataIdentifierRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.TestCustomDataIdentifierResponse) -> Void):Request<aws_sdk.macie2.TestCustomDataIdentifierResponse, AWSError>;
	/**
		Removes one or more tags (keys and values) from a classification job, custom data identifier, findings filter, or member account.
		
		Removes one or more tags (keys and values) from a classification job, custom data identifier, findings filter, or member account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.UntagResourceResponse) -> Void):Request<aws_sdk.macie2.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.macie2.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.UntagResourceResponse) -> Void):Request<aws_sdk.macie2.UntagResourceResponse, AWSError>;
	/**
		Cancels a classification job.
		
		Cancels a classification job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.UpdateClassificationJobResponse) -> Void):Request<aws_sdk.macie2.UpdateClassificationJobResponse, AWSError> { })
	function updateClassificationJob(params:aws_sdk.macie2.UpdateClassificationJobRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.UpdateClassificationJobResponse) -> Void):Request<aws_sdk.macie2.UpdateClassificationJobResponse, AWSError>;
	/**
		Updates the criteria and other settings for a findings filter.
		
		Updates the criteria and other settings for a findings filter.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.UpdateFindingsFilterResponse) -> Void):Request<aws_sdk.macie2.UpdateFindingsFilterResponse, AWSError> { })
	function updateFindingsFilter(params:aws_sdk.macie2.UpdateFindingsFilterRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.UpdateFindingsFilterResponse) -> Void):Request<aws_sdk.macie2.UpdateFindingsFilterResponse, AWSError>;
	/**
		Suspends or re-enables an Amazon Macie account, or updates the configuration settings for a Macie account.
		
		Suspends or re-enables an Amazon Macie account, or updates the configuration settings for a Macie account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.UpdateMacieSessionResponse) -> Void):Request<aws_sdk.macie2.UpdateMacieSessionResponse, AWSError> { })
	function updateMacieSession(params:aws_sdk.macie2.UpdateMacieSessionRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.UpdateMacieSessionResponse) -> Void):Request<aws_sdk.macie2.UpdateMacieSessionResponse, AWSError>;
	/**
		Enables an Amazon Macie master account to suspend or re-enable a member account.
		
		Enables an Amazon Macie master account to suspend or re-enable a member account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.UpdateMemberSessionResponse) -> Void):Request<aws_sdk.macie2.UpdateMemberSessionResponse, AWSError> { })
	function updateMemberSession(params:aws_sdk.macie2.UpdateMemberSessionRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.UpdateMemberSessionResponse) -> Void):Request<aws_sdk.macie2.UpdateMemberSessionResponse, AWSError>;
	/**
		Updates Amazon Macie configuration settings for an AWS organization.
		
		Updates Amazon Macie configuration settings for an AWS organization.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.macie2.UpdateOrganizationConfigurationResponse) -> Void):Request<aws_sdk.macie2.UpdateOrganizationConfigurationResponse, AWSError> { })
	function updateOrganizationConfiguration(params:aws_sdk.macie2.UpdateOrganizationConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.macie2.UpdateOrganizationConfigurationResponse) -> Void):Request<aws_sdk.macie2.UpdateOrganizationConfigurationResponse, AWSError>;
	static var prototype : Macie2;
}