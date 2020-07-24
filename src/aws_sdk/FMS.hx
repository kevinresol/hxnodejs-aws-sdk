package aws_sdk;

@:jsRequire("aws-sdk", "FMS") extern class FMS extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.fms.ClientConfiguration);
	/**
		Sets the AWS Firewall Manager administrator account. AWS Firewall Manager must be associated with the master account of your AWS organization or associated with a member account that has the appropriate permissions. If the account ID that you submit is not an AWS Organizations master account, AWS Firewall Manager will set the appropriate permissions for the given member account. The account that you associate with AWS Firewall Manager is called the AWS Firewall Manager administrator account.
		
		Sets the AWS Firewall Manager administrator account. AWS Firewall Manager must be associated with the master account of your AWS organization or associated with a member account that has the appropriate permissions. If the account ID that you submit is not an AWS Organizations master account, AWS Firewall Manager will set the appropriate permissions for the given member account. The account that you associate with AWS Firewall Manager is called the AWS Firewall Manager administrator account.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function associateAdminAccount(params:aws_sdk.fms.AssociateAdminAccountRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Permanently deletes an AWS Firewall Manager applications list.
		
		Permanently deletes an AWS Firewall Manager applications list.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteAppsList(params:aws_sdk.fms.DeleteAppsListRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes an AWS Firewall Manager association with the IAM role and the Amazon Simple Notification Service (SNS) topic that is used to record AWS Firewall Manager SNS logs.
		
		Deletes an AWS Firewall Manager association with the IAM role and the Amazon Simple Notification Service (SNS) topic that is used to record AWS Firewall Manager SNS logs.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteNotificationChannel(params:aws_sdk.fms.DeleteNotificationChannelRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Permanently deletes an AWS Firewall Manager policy.
		
		Permanently deletes an AWS Firewall Manager policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deletePolicy(params:aws_sdk.fms.DeletePolicyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Permanently deletes an AWS Firewall Manager protocols list.
		
		Permanently deletes an AWS Firewall Manager protocols list.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteProtocolsList(params:aws_sdk.fms.DeleteProtocolsListRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Disassociates the account that has been set as the AWS Firewall Manager administrator account. To set a different account as the administrator account, you must submit an AssociateAdminAccount request.
		
		Disassociates the account that has been set as the AWS Firewall Manager administrator account. To set a different account as the administrator account, you must submit an AssociateAdminAccount request.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function disassociateAdminAccount(params:aws_sdk.fms.DisassociateAdminAccountRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Returns the AWS Organizations master account that is associated with AWS Firewall Manager as the AWS Firewall Manager administrator.
		
		Returns the AWS Organizations master account that is associated with AWS Firewall Manager as the AWS Firewall Manager administrator.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.fms.GetAdminAccountResponse) -> Void):Request<aws_sdk.fms.GetAdminAccountResponse, AWSError> { })
	function getAdminAccount(params:aws_sdk.fms.GetAdminAccountRequest, ?callback:(err:AWSError, data:aws_sdk.fms.GetAdminAccountResponse) -> Void):Request<aws_sdk.fms.GetAdminAccountResponse, AWSError>;
	/**
		Returns information about the specified AWS Firewall Manager applications list.
		
		Returns information about the specified AWS Firewall Manager applications list.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.fms.GetAppsListResponse) -> Void):Request<aws_sdk.fms.GetAppsListResponse, AWSError> { })
	function getAppsList(params:aws_sdk.fms.GetAppsListRequest, ?callback:(err:AWSError, data:aws_sdk.fms.GetAppsListResponse) -> Void):Request<aws_sdk.fms.GetAppsListResponse, AWSError>;
	/**
		Returns detailed compliance information about the specified member account. Details include resources that are in and out of compliance with the specified policy. Resources are considered noncompliant for AWS WAF and Shield Advanced policies if the specified policy has not been applied to them. Resources are considered noncompliant for security group policies if they are in scope of the policy, they violate one or more of the policy rules, and remediation is disabled or not possible.
		
		Returns detailed compliance information about the specified member account. Details include resources that are in and out of compliance with the specified policy. Resources are considered noncompliant for AWS WAF and Shield Advanced policies if the specified policy has not been applied to them. Resources are considered noncompliant for security group policies if they are in scope of the policy, they violate one or more of the policy rules, and remediation is disabled or not possible.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.fms.GetComplianceDetailResponse) -> Void):Request<aws_sdk.fms.GetComplianceDetailResponse, AWSError> { })
	function getComplianceDetail(params:aws_sdk.fms.GetComplianceDetailRequest, ?callback:(err:AWSError, data:aws_sdk.fms.GetComplianceDetailResponse) -> Void):Request<aws_sdk.fms.GetComplianceDetailResponse, AWSError>;
	/**
		Information about the Amazon Simple Notification Service (SNS) topic that is used to record AWS Firewall Manager SNS logs.
		
		Information about the Amazon Simple Notification Service (SNS) topic that is used to record AWS Firewall Manager SNS logs.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.fms.GetNotificationChannelResponse) -> Void):Request<aws_sdk.fms.GetNotificationChannelResponse, AWSError> { })
	function getNotificationChannel(params:aws_sdk.fms.GetNotificationChannelRequest, ?callback:(err:AWSError, data:aws_sdk.fms.GetNotificationChannelResponse) -> Void):Request<aws_sdk.fms.GetNotificationChannelResponse, AWSError>;
	/**
		Returns information about the specified AWS Firewall Manager policy.
		
		Returns information about the specified AWS Firewall Manager policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.fms.GetPolicyResponse) -> Void):Request<aws_sdk.fms.GetPolicyResponse, AWSError> { })
	function getPolicy(params:aws_sdk.fms.GetPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.fms.GetPolicyResponse) -> Void):Request<aws_sdk.fms.GetPolicyResponse, AWSError>;
	/**
		If you created a Shield Advanced policy, returns policy-level attack summary information in the event of a potential DDoS attack. Other policy types are currently unsupported.
		
		If you created a Shield Advanced policy, returns policy-level attack summary information in the event of a potential DDoS attack. Other policy types are currently unsupported.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.fms.GetProtectionStatusResponse) -> Void):Request<aws_sdk.fms.GetProtectionStatusResponse, AWSError> { })
	function getProtectionStatus(params:aws_sdk.fms.GetProtectionStatusRequest, ?callback:(err:AWSError, data:aws_sdk.fms.GetProtectionStatusResponse) -> Void):Request<aws_sdk.fms.GetProtectionStatusResponse, AWSError>;
	/**
		Returns information about the specified AWS Firewall Manager protocols list.
		
		Returns information about the specified AWS Firewall Manager protocols list.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.fms.GetProtocolsListResponse) -> Void):Request<aws_sdk.fms.GetProtocolsListResponse, AWSError> { })
	function getProtocolsList(params:aws_sdk.fms.GetProtocolsListRequest, ?callback:(err:AWSError, data:aws_sdk.fms.GetProtocolsListResponse) -> Void):Request<aws_sdk.fms.GetProtocolsListResponse, AWSError>;
	/**
		Retrieves violations for a resource based on the specified AWS Firewall Manager policy and AWS account.
		
		Retrieves violations for a resource based on the specified AWS Firewall Manager policy and AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.fms.GetViolationDetailsResponse) -> Void):Request<aws_sdk.fms.GetViolationDetailsResponse, AWSError> { })
	function getViolationDetails(params:aws_sdk.fms.GetViolationDetailsRequest, ?callback:(err:AWSError, data:aws_sdk.fms.GetViolationDetailsResponse) -> Void):Request<aws_sdk.fms.GetViolationDetailsResponse, AWSError>;
	/**
		Returns an array of AppsListDataSummary objects.
		
		Returns an array of AppsListDataSummary objects.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.fms.ListAppsListsResponse) -> Void):Request<aws_sdk.fms.ListAppsListsResponse, AWSError> { })
	function listAppsLists(params:aws_sdk.fms.ListAppsListsRequest, ?callback:(err:AWSError, data:aws_sdk.fms.ListAppsListsResponse) -> Void):Request<aws_sdk.fms.ListAppsListsResponse, AWSError>;
	/**
		Returns an array of PolicyComplianceStatus objects. Use PolicyComplianceStatus to get a summary of which member accounts are protected by the specified policy.
		
		Returns an array of PolicyComplianceStatus objects. Use PolicyComplianceStatus to get a summary of which member accounts are protected by the specified policy.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.fms.ListComplianceStatusResponse) -> Void):Request<aws_sdk.fms.ListComplianceStatusResponse, AWSError> { })
	function listComplianceStatus(params:aws_sdk.fms.ListComplianceStatusRequest, ?callback:(err:AWSError, data:aws_sdk.fms.ListComplianceStatusResponse) -> Void):Request<aws_sdk.fms.ListComplianceStatusResponse, AWSError>;
	/**
		Returns a MemberAccounts object that lists the member accounts in the administrator's AWS organization. The ListMemberAccounts must be submitted by the account that is set as the AWS Firewall Manager administrator.
		
		Returns a MemberAccounts object that lists the member accounts in the administrator's AWS organization. The ListMemberAccounts must be submitted by the account that is set as the AWS Firewall Manager administrator.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.fms.ListMemberAccountsResponse) -> Void):Request<aws_sdk.fms.ListMemberAccountsResponse, AWSError> { })
	function listMemberAccounts(params:aws_sdk.fms.ListMemberAccountsRequest, ?callback:(err:AWSError, data:aws_sdk.fms.ListMemberAccountsResponse) -> Void):Request<aws_sdk.fms.ListMemberAccountsResponse, AWSError>;
	/**
		Returns an array of PolicySummary objects.
		
		Returns an array of PolicySummary objects.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.fms.ListPoliciesResponse) -> Void):Request<aws_sdk.fms.ListPoliciesResponse, AWSError> { })
	function listPolicies(params:aws_sdk.fms.ListPoliciesRequest, ?callback:(err:AWSError, data:aws_sdk.fms.ListPoliciesResponse) -> Void):Request<aws_sdk.fms.ListPoliciesResponse, AWSError>;
	/**
		Returns an array of ProtocolsListDataSummary objects.
		
		Returns an array of ProtocolsListDataSummary objects.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.fms.ListProtocolsListsResponse) -> Void):Request<aws_sdk.fms.ListProtocolsListsResponse, AWSError> { })
	function listProtocolsLists(params:aws_sdk.fms.ListProtocolsListsRequest, ?callback:(err:AWSError, data:aws_sdk.fms.ListProtocolsListsResponse) -> Void):Request<aws_sdk.fms.ListProtocolsListsResponse, AWSError>;
	/**
		Retrieves the list of tags for the specified AWS resource.
		
		Retrieves the list of tags for the specified AWS resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.fms.ListTagsForResourceResponse) -> Void):Request<aws_sdk.fms.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.fms.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.fms.ListTagsForResourceResponse) -> Void):Request<aws_sdk.fms.ListTagsForResourceResponse, AWSError>;
	/**
		Creates an AWS Firewall Manager applications list.
		
		Creates an AWS Firewall Manager applications list.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.fms.PutAppsListResponse) -> Void):Request<aws_sdk.fms.PutAppsListResponse, AWSError> { })
	function putAppsList(params:aws_sdk.fms.PutAppsListRequest, ?callback:(err:AWSError, data:aws_sdk.fms.PutAppsListResponse) -> Void):Request<aws_sdk.fms.PutAppsListResponse, AWSError>;
	/**
		Designates the IAM role and Amazon Simple Notification Service (SNS) topic that AWS Firewall Manager uses to record SNS logs.
		
		Designates the IAM role and Amazon Simple Notification Service (SNS) topic that AWS Firewall Manager uses to record SNS logs.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putNotificationChannel(params:aws_sdk.fms.PutNotificationChannelRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Creates an AWS Firewall Manager policy. Firewall Manager provides the following types of policies:    A Shield Advanced policy, which applies Shield Advanced protection to specified accounts and resources   An AWS WAF policy (type WAFV2), which defines rule groups to run first in the corresponding AWS WAF web ACL and rule groups to run last in the web ACL.   An AWS WAF Classic policy (type WAF), which defines a rule group.    A security group policy, which manages VPC security groups across your AWS organization.    Each policy is specific to one of the types. If you want to enforce more than one policy type across accounts, create multiple policies. You can create multiple policies for each type. You must be subscribed to Shield Advanced to create a Shield Advanced policy. For more information about subscribing to Shield Advanced, see CreateSubscription.
		
		Creates an AWS Firewall Manager policy. Firewall Manager provides the following types of policies:    A Shield Advanced policy, which applies Shield Advanced protection to specified accounts and resources   An AWS WAF policy (type WAFV2), which defines rule groups to run first in the corresponding AWS WAF web ACL and rule groups to run last in the web ACL.   An AWS WAF Classic policy (type WAF), which defines a rule group.    A security group policy, which manages VPC security groups across your AWS organization.    Each policy is specific to one of the types. If you want to enforce more than one policy type across accounts, create multiple policies. You can create multiple policies for each type. You must be subscribed to Shield Advanced to create a Shield Advanced policy. For more information about subscribing to Shield Advanced, see CreateSubscription.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.fms.PutPolicyResponse) -> Void):Request<aws_sdk.fms.PutPolicyResponse, AWSError> { })
	function putPolicy(params:aws_sdk.fms.PutPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.fms.PutPolicyResponse) -> Void):Request<aws_sdk.fms.PutPolicyResponse, AWSError>;
	/**
		Creates an AWS Firewall Manager protocols list.
		
		Creates an AWS Firewall Manager protocols list.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.fms.PutProtocolsListResponse) -> Void):Request<aws_sdk.fms.PutProtocolsListResponse, AWSError> { })
	function putProtocolsList(params:aws_sdk.fms.PutProtocolsListRequest, ?callback:(err:AWSError, data:aws_sdk.fms.PutProtocolsListResponse) -> Void):Request<aws_sdk.fms.PutProtocolsListResponse, AWSError>;
	/**
		Adds one or more tags to an AWS resource.
		
		Adds one or more tags to an AWS resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.fms.TagResourceResponse) -> Void):Request<aws_sdk.fms.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.fms.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.fms.TagResourceResponse) -> Void):Request<aws_sdk.fms.TagResourceResponse, AWSError>;
	/**
		Removes one or more tags from an AWS resource.
		
		Removes one or more tags from an AWS resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.fms.UntagResourceResponse) -> Void):Request<aws_sdk.fms.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.fms.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.fms.UntagResourceResponse) -> Void):Request<aws_sdk.fms.UntagResourceResponse, AWSError>;
	static var prototype : FMS;
}