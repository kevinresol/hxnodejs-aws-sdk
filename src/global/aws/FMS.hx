package global.aws;

@:native("AWS.FMS") extern class FMS extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.fms.ClientConfiguration);
	/**
		Sets the AWS Firewall Manager administrator account. AWS Firewall Manager must be associated with the master account of your AWS organization or associated with a member account that has the appropriate permissions. If the account ID that you submit is not an AWS Organizations master account, AWS Firewall Manager will set the appropriate permissions for the given member account. The account that you associate with AWS Firewall Manager is called the AWS Firewall Manager administrator account.
		
		Sets the AWS Firewall Manager administrator account. AWS Firewall Manager must be associated with the master account of your AWS organization or associated with a member account that has the appropriate permissions. If the account ID that you submit is not an AWS Organizations master account, AWS Firewall Manager will set the appropriate permissions for the given member account. The account that you associate with AWS Firewall Manager is called the AWS Firewall Manager administrator account.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function associateAdminAccount(params:global.aws.fms.AssociateAdminAccountRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Permanently deletes an AWS Firewall Manager applications list.
		
		Permanently deletes an AWS Firewall Manager applications list.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteAppsList(params:global.aws.fms.DeleteAppsListRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an AWS Firewall Manager association with the IAM role and the Amazon Simple Notification Service (SNS) topic that is used to record AWS Firewall Manager SNS logs.
		
		Deletes an AWS Firewall Manager association with the IAM role and the Amazon Simple Notification Service (SNS) topic that is used to record AWS Firewall Manager SNS logs.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteNotificationChannel(params:global.aws.fms.DeleteNotificationChannelRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Permanently deletes an AWS Firewall Manager policy.
		
		Permanently deletes an AWS Firewall Manager policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deletePolicy(params:global.aws.fms.DeletePolicyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Permanently deletes an AWS Firewall Manager protocols list.
		
		Permanently deletes an AWS Firewall Manager protocols list.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteProtocolsList(params:global.aws.fms.DeleteProtocolsListRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Disassociates the account that has been set as the AWS Firewall Manager administrator account. To set a different account as the administrator account, you must submit an AssociateAdminAccount request.
		
		Disassociates the account that has been set as the AWS Firewall Manager administrator account. To set a different account as the administrator account, you must submit an AssociateAdminAccount request.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function disassociateAdminAccount(params:global.aws.fms.DisassociateAdminAccountRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Returns the AWS Organizations master account that is associated with AWS Firewall Manager as the AWS Firewall Manager administrator.
		
		Returns the AWS Organizations master account that is associated with AWS Firewall Manager as the AWS Firewall Manager administrator.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.fms.GetAdminAccountResponse) -> Void):Request<global.aws.fms.GetAdminAccountResponse, AWSError> { })
	function getAdminAccount(params:global.aws.fms.GetAdminAccountRequest, ?callback:(err:AWSError, data:global.aws.fms.GetAdminAccountResponse) -> Void):Request<global.aws.fms.GetAdminAccountResponse, AWSError>;
	/**
		Returns information about the specified AWS Firewall Manager applications list.
		
		Returns information about the specified AWS Firewall Manager applications list.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.fms.GetAppsListResponse) -> Void):Request<global.aws.fms.GetAppsListResponse, AWSError> { })
	function getAppsList(params:global.aws.fms.GetAppsListRequest, ?callback:(err:AWSError, data:global.aws.fms.GetAppsListResponse) -> Void):Request<global.aws.fms.GetAppsListResponse, AWSError>;
	/**
		Returns detailed compliance information about the specified member account. Details include resources that are in and out of compliance with the specified policy. Resources are considered noncompliant for AWS WAF and Shield Advanced policies if the specified policy has not been applied to them. Resources are considered noncompliant for security group policies if they are in scope of the policy, they violate one or more of the policy rules, and remediation is disabled or not possible.
		
		Returns detailed compliance information about the specified member account. Details include resources that are in and out of compliance with the specified policy. Resources are considered noncompliant for AWS WAF and Shield Advanced policies if the specified policy has not been applied to them. Resources are considered noncompliant for security group policies if they are in scope of the policy, they violate one or more of the policy rules, and remediation is disabled or not possible.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.fms.GetComplianceDetailResponse) -> Void):Request<global.aws.fms.GetComplianceDetailResponse, AWSError> { })
	function getComplianceDetail(params:global.aws.fms.GetComplianceDetailRequest, ?callback:(err:AWSError, data:global.aws.fms.GetComplianceDetailResponse) -> Void):Request<global.aws.fms.GetComplianceDetailResponse, AWSError>;
	/**
		Information about the Amazon Simple Notification Service (SNS) topic that is used to record AWS Firewall Manager SNS logs.
		
		Information about the Amazon Simple Notification Service (SNS) topic that is used to record AWS Firewall Manager SNS logs.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.fms.GetNotificationChannelResponse) -> Void):Request<global.aws.fms.GetNotificationChannelResponse, AWSError> { })
	function getNotificationChannel(params:global.aws.fms.GetNotificationChannelRequest, ?callback:(err:AWSError, data:global.aws.fms.GetNotificationChannelResponse) -> Void):Request<global.aws.fms.GetNotificationChannelResponse, AWSError>;
	/**
		Returns information about the specified AWS Firewall Manager policy.
		
		Returns information about the specified AWS Firewall Manager policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.fms.GetPolicyResponse) -> Void):Request<global.aws.fms.GetPolicyResponse, AWSError> { })
	function getPolicy(params:global.aws.fms.GetPolicyRequest, ?callback:(err:AWSError, data:global.aws.fms.GetPolicyResponse) -> Void):Request<global.aws.fms.GetPolicyResponse, AWSError>;
	/**
		If you created a Shield Advanced policy, returns policy-level attack summary information in the event of a potential DDoS attack. Other policy types are currently unsupported.
		
		If you created a Shield Advanced policy, returns policy-level attack summary information in the event of a potential DDoS attack. Other policy types are currently unsupported.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.fms.GetProtectionStatusResponse) -> Void):Request<global.aws.fms.GetProtectionStatusResponse, AWSError> { })
	function getProtectionStatus(params:global.aws.fms.GetProtectionStatusRequest, ?callback:(err:AWSError, data:global.aws.fms.GetProtectionStatusResponse) -> Void):Request<global.aws.fms.GetProtectionStatusResponse, AWSError>;
	/**
		Returns information about the specified AWS Firewall Manager protocols list.
		
		Returns information about the specified AWS Firewall Manager protocols list.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.fms.GetProtocolsListResponse) -> Void):Request<global.aws.fms.GetProtocolsListResponse, AWSError> { })
	function getProtocolsList(params:global.aws.fms.GetProtocolsListRequest, ?callback:(err:AWSError, data:global.aws.fms.GetProtocolsListResponse) -> Void):Request<global.aws.fms.GetProtocolsListResponse, AWSError>;
	/**
		Retrieves violations for a resource based on the specified AWS Firewall Manager policy and AWS account.
		
		Retrieves violations for a resource based on the specified AWS Firewall Manager policy and AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.fms.GetViolationDetailsResponse) -> Void):Request<global.aws.fms.GetViolationDetailsResponse, AWSError> { })
	function getViolationDetails(params:global.aws.fms.GetViolationDetailsRequest, ?callback:(err:AWSError, data:global.aws.fms.GetViolationDetailsResponse) -> Void):Request<global.aws.fms.GetViolationDetailsResponse, AWSError>;
	/**
		Returns an array of AppsListDataSummary objects.
		
		Returns an array of AppsListDataSummary objects.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.fms.ListAppsListsResponse) -> Void):Request<global.aws.fms.ListAppsListsResponse, AWSError> { })
	function listAppsLists(params:global.aws.fms.ListAppsListsRequest, ?callback:(err:AWSError, data:global.aws.fms.ListAppsListsResponse) -> Void):Request<global.aws.fms.ListAppsListsResponse, AWSError>;
	/**
		Returns an array of PolicyComplianceStatus objects. Use PolicyComplianceStatus to get a summary of which member accounts are protected by the specified policy.
		
		Returns an array of PolicyComplianceStatus objects. Use PolicyComplianceStatus to get a summary of which member accounts are protected by the specified policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.fms.ListComplianceStatusResponse) -> Void):Request<global.aws.fms.ListComplianceStatusResponse, AWSError> { })
	function listComplianceStatus(params:global.aws.fms.ListComplianceStatusRequest, ?callback:(err:AWSError, data:global.aws.fms.ListComplianceStatusResponse) -> Void):Request<global.aws.fms.ListComplianceStatusResponse, AWSError>;
	/**
		Returns a MemberAccounts object that lists the member accounts in the administrator's AWS organization. The ListMemberAccounts must be submitted by the account that is set as the AWS Firewall Manager administrator.
		
		Returns a MemberAccounts object that lists the member accounts in the administrator's AWS organization. The ListMemberAccounts must be submitted by the account that is set as the AWS Firewall Manager administrator.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.fms.ListMemberAccountsResponse) -> Void):Request<global.aws.fms.ListMemberAccountsResponse, AWSError> { })
	function listMemberAccounts(params:global.aws.fms.ListMemberAccountsRequest, ?callback:(err:AWSError, data:global.aws.fms.ListMemberAccountsResponse) -> Void):Request<global.aws.fms.ListMemberAccountsResponse, AWSError>;
	/**
		Returns an array of PolicySummary objects.
		
		Returns an array of PolicySummary objects.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.fms.ListPoliciesResponse) -> Void):Request<global.aws.fms.ListPoliciesResponse, AWSError> { })
	function listPolicies(params:global.aws.fms.ListPoliciesRequest, ?callback:(err:AWSError, data:global.aws.fms.ListPoliciesResponse) -> Void):Request<global.aws.fms.ListPoliciesResponse, AWSError>;
	/**
		Returns an array of ProtocolsListDataSummary objects.
		
		Returns an array of ProtocolsListDataSummary objects.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.fms.ListProtocolsListsResponse) -> Void):Request<global.aws.fms.ListProtocolsListsResponse, AWSError> { })
	function listProtocolsLists(params:global.aws.fms.ListProtocolsListsRequest, ?callback:(err:AWSError, data:global.aws.fms.ListProtocolsListsResponse) -> Void):Request<global.aws.fms.ListProtocolsListsResponse, AWSError>;
	/**
		Retrieves the list of tags for the specified AWS resource.
		
		Retrieves the list of tags for the specified AWS resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.fms.ListTagsForResourceResponse) -> Void):Request<global.aws.fms.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.fms.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.fms.ListTagsForResourceResponse) -> Void):Request<global.aws.fms.ListTagsForResourceResponse, AWSError>;
	/**
		Creates an AWS Firewall Manager applications list.
		
		Creates an AWS Firewall Manager applications list.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.fms.PutAppsListResponse) -> Void):Request<global.aws.fms.PutAppsListResponse, AWSError> { })
	function putAppsList(params:global.aws.fms.PutAppsListRequest, ?callback:(err:AWSError, data:global.aws.fms.PutAppsListResponse) -> Void):Request<global.aws.fms.PutAppsListResponse, AWSError>;
	/**
		Designates the IAM role and Amazon Simple Notification Service (SNS) topic that AWS Firewall Manager uses to record SNS logs.
		
		Designates the IAM role and Amazon Simple Notification Service (SNS) topic that AWS Firewall Manager uses to record SNS logs.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putNotificationChannel(params:global.aws.fms.PutNotificationChannelRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Creates an AWS Firewall Manager policy. Firewall Manager provides the following types of policies:    A Shield Advanced policy, which applies Shield Advanced protection to specified accounts and resources   An AWS WAF policy (type WAFV2), which defines rule groups to run first in the corresponding AWS WAF web ACL and rule groups to run last in the web ACL.   An AWS WAF Classic policy (type WAF), which defines a rule group.    A security group policy, which manages VPC security groups across your AWS organization.    Each policy is specific to one of the types. If you want to enforce more than one policy type across accounts, create multiple policies. You can create multiple policies for each type. You must be subscribed to Shield Advanced to create a Shield Advanced policy. For more information about subscribing to Shield Advanced, see CreateSubscription.
		
		Creates an AWS Firewall Manager policy. Firewall Manager provides the following types of policies:    A Shield Advanced policy, which applies Shield Advanced protection to specified accounts and resources   An AWS WAF policy (type WAFV2), which defines rule groups to run first in the corresponding AWS WAF web ACL and rule groups to run last in the web ACL.   An AWS WAF Classic policy (type WAF), which defines a rule group.    A security group policy, which manages VPC security groups across your AWS organization.    Each policy is specific to one of the types. If you want to enforce more than one policy type across accounts, create multiple policies. You can create multiple policies for each type. You must be subscribed to Shield Advanced to create a Shield Advanced policy. For more information about subscribing to Shield Advanced, see CreateSubscription.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.fms.PutPolicyResponse) -> Void):Request<global.aws.fms.PutPolicyResponse, AWSError> { })
	function putPolicy(params:global.aws.fms.PutPolicyRequest, ?callback:(err:AWSError, data:global.aws.fms.PutPolicyResponse) -> Void):Request<global.aws.fms.PutPolicyResponse, AWSError>;
	/**
		Creates an AWS Firewall Manager protocols list.
		
		Creates an AWS Firewall Manager protocols list.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.fms.PutProtocolsListResponse) -> Void):Request<global.aws.fms.PutProtocolsListResponse, AWSError> { })
	function putProtocolsList(params:global.aws.fms.PutProtocolsListRequest, ?callback:(err:AWSError, data:global.aws.fms.PutProtocolsListResponse) -> Void):Request<global.aws.fms.PutProtocolsListResponse, AWSError>;
	/**
		Adds one or more tags to an AWS resource.
		
		Adds one or more tags to an AWS resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.fms.TagResourceResponse) -> Void):Request<global.aws.fms.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.fms.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.fms.TagResourceResponse) -> Void):Request<global.aws.fms.TagResourceResponse, AWSError>;
	/**
		Removes one or more tags from an AWS resource.
		
		Removes one or more tags from an AWS resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.fms.UntagResourceResponse) -> Void):Request<global.aws.fms.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.fms.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.fms.UntagResourceResponse) -> Void):Request<global.aws.fms.UntagResourceResponse, AWSError>;
	static var prototype : FMS;
}