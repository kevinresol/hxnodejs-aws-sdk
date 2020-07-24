package aws_sdk;

@:jsRequire("aws-sdk", "WAFV2") extern class WAFV2 extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.wafv2.ClientConfiguration);
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Associates a Web ACL with a regional application resource, to protect the resource. A regional application can be an Application Load Balancer (ALB) or an API Gateway stage.  For AWS CloudFront, don't use this call. Instead, use your CloudFront distribution configuration. To associate a Web ACL, in the CloudFront call UpdateDistribution, set the web ACL ID to the Amazon Resource Name (ARN) of the Web ACL. For information, see UpdateDistribution.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Associates a Web ACL with a regional application resource, to protect the resource. A regional application can be an Application Load Balancer (ALB) or an API Gateway stage.  For AWS CloudFront, don't use this call. Instead, use your CloudFront distribution configuration. To associate a Web ACL, in the CloudFront call UpdateDistribution, set the web ACL ID to the Amazon Resource Name (ARN) of the Web ACL. For information, see UpdateDistribution.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.AssociateWebACLResponse) -> Void):Request<aws_sdk.wafv2.AssociateWebACLResponse, AWSError> { })
	function associateWebACL(params:aws_sdk.wafv2.AssociateWebACLRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.AssociateWebACLResponse) -> Void):Request<aws_sdk.wafv2.AssociateWebACLResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Returns the web ACL capacity unit (WCU) requirements for a specified scope and set of rules. You can use this to check the capacity requirements for the rules you want to use in a RuleGroup or WebACL.  AWS WAF uses WCUs to calculate and control the operating resources that are used to run your rules, rule groups, and web ACLs. AWS WAF calculates capacity differently for each rule type, to reflect the relative cost of each rule. Simple rules that cost little to run use fewer WCUs than more complex rules that use more processing power. Rule group capacity is fixed at creation, which helps users plan their web ACL WCU usage when they use a rule group. The WCU limit for web ACLs is 1,500.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Returns the web ACL capacity unit (WCU) requirements for a specified scope and set of rules. You can use this to check the capacity requirements for the rules you want to use in a RuleGroup or WebACL.  AWS WAF uses WCUs to calculate and control the operating resources that are used to run your rules, rule groups, and web ACLs. AWS WAF calculates capacity differently for each rule type, to reflect the relative cost of each rule. Simple rules that cost little to run use fewer WCUs than more complex rules that use more processing power. Rule group capacity is fixed at creation, which helps users plan their web ACL WCU usage when they use a rule group. The WCU limit for web ACLs is 1,500.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.CheckCapacityResponse) -> Void):Request<aws_sdk.wafv2.CheckCapacityResponse, AWSError> { })
	function checkCapacity(params:aws_sdk.wafv2.CheckCapacityRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.CheckCapacityResponse) -> Void):Request<aws_sdk.wafv2.CheckCapacityResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Creates an IPSet, which you use to identify web requests that originate from specific IP addresses or ranges of IP addresses. For example, if you're receiving a lot of requests from a ranges of IP addresses, you can configure AWS WAF to block them using an IPSet that lists those IP addresses.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Creates an IPSet, which you use to identify web requests that originate from specific IP addresses or ranges of IP addresses. For example, if you're receiving a lot of requests from a ranges of IP addresses, you can configure AWS WAF to block them using an IPSet that lists those IP addresses.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.CreateIPSetResponse) -> Void):Request<aws_sdk.wafv2.CreateIPSetResponse, AWSError> { })
	function createIPSet(params:aws_sdk.wafv2.CreateIPSetRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.CreateIPSetResponse) -> Void):Request<aws_sdk.wafv2.CreateIPSetResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Creates a RegexPatternSet, which you reference in a RegexPatternSetReferenceStatement, to have AWS WAF inspect a web request component for the specified patterns.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Creates a RegexPatternSet, which you reference in a RegexPatternSetReferenceStatement, to have AWS WAF inspect a web request component for the specified patterns.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.CreateRegexPatternSetResponse) -> Void):Request<aws_sdk.wafv2.CreateRegexPatternSetResponse, AWSError> { })
	function createRegexPatternSet(params:aws_sdk.wafv2.CreateRegexPatternSetRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.CreateRegexPatternSetResponse) -> Void):Request<aws_sdk.wafv2.CreateRegexPatternSetResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Creates a RuleGroup per the specifications provided.   A rule group defines a collection of rules to inspect and control web requests that you can use in a WebACL. When you create a rule group, you define an immutable capacity limit. If you update a rule group, you must stay within the capacity. This allows others to reuse the rule group with confidence in its capacity requirements.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Creates a RuleGroup per the specifications provided.   A rule group defines a collection of rules to inspect and control web requests that you can use in a WebACL. When you create a rule group, you define an immutable capacity limit. If you update a rule group, you must stay within the capacity. This allows others to reuse the rule group with confidence in its capacity requirements.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.CreateRuleGroupResponse) -> Void):Request<aws_sdk.wafv2.CreateRuleGroupResponse, AWSError> { })
	function createRuleGroup(params:aws_sdk.wafv2.CreateRuleGroupRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.CreateRuleGroupResponse) -> Void):Request<aws_sdk.wafv2.CreateRuleGroupResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Creates a WebACL per the specifications provided.  A Web ACL defines a collection of rules to use to inspect and control web requests. Each rule has an action defined (allow, block, or count) for requests that match the statement of the rule. In the Web ACL, you assign a default action to take (allow, block) for any request that does not match any of the rules. The rules in a Web ACL can be a combination of the types Rule, RuleGroup, and managed rule group. You can associate a Web ACL with one or more AWS resources to protect. The resources can be Amazon CloudFront, an Amazon API Gateway API, or an Application Load Balancer.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Creates a WebACL per the specifications provided.  A Web ACL defines a collection of rules to use to inspect and control web requests. Each rule has an action defined (allow, block, or count) for requests that match the statement of the rule. In the Web ACL, you assign a default action to take (allow, block) for any request that does not match any of the rules. The rules in a Web ACL can be a combination of the types Rule, RuleGroup, and managed rule group. You can associate a Web ACL with one or more AWS resources to protect. The resources can be Amazon CloudFront, an Amazon API Gateway API, or an Application Load Balancer.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.CreateWebACLResponse) -> Void):Request<aws_sdk.wafv2.CreateWebACLResponse, AWSError> { })
	function createWebACL(params:aws_sdk.wafv2.CreateWebACLRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.CreateWebACLResponse) -> Void):Request<aws_sdk.wafv2.CreateWebACLResponse, AWSError>;
	/**
		Deletes all rule groups that are managed by AWS Firewall Manager for the specified web ACL.  You can only use this if ManagedByFirewallManager is false in the specified WebACL.
		
		Deletes all rule groups that are managed by AWS Firewall Manager for the specified web ACL.  You can only use this if ManagedByFirewallManager is false in the specified WebACL.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.DeleteFirewallManagerRuleGroupsResponse) -> Void):Request<aws_sdk.wafv2.DeleteFirewallManagerRuleGroupsResponse, AWSError> { })
	function deleteFirewallManagerRuleGroups(params:aws_sdk.wafv2.DeleteFirewallManagerRuleGroupsRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.DeleteFirewallManagerRuleGroupsResponse) -> Void):Request<aws_sdk.wafv2.DeleteFirewallManagerRuleGroupsResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Deletes the specified IPSet.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Deletes the specified IPSet.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.DeleteIPSetResponse) -> Void):Request<aws_sdk.wafv2.DeleteIPSetResponse, AWSError> { })
	function deleteIPSet(params:aws_sdk.wafv2.DeleteIPSetRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.DeleteIPSetResponse) -> Void):Request<aws_sdk.wafv2.DeleteIPSetResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Deletes the LoggingConfiguration from the specified web ACL.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Deletes the LoggingConfiguration from the specified web ACL.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.DeleteLoggingConfigurationResponse) -> Void):Request<aws_sdk.wafv2.DeleteLoggingConfigurationResponse, AWSError> { })
	function deleteLoggingConfiguration(params:aws_sdk.wafv2.DeleteLoggingConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.DeleteLoggingConfigurationResponse) -> Void):Request<aws_sdk.wafv2.DeleteLoggingConfigurationResponse, AWSError>;
	/**
		Permanently deletes an IAM policy from the specified rule group. You must be the owner of the rule group to perform this operation.
		
		Permanently deletes an IAM policy from the specified rule group. You must be the owner of the rule group to perform this operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.DeletePermissionPolicyResponse) -> Void):Request<aws_sdk.wafv2.DeletePermissionPolicyResponse, AWSError> { })
	function deletePermissionPolicy(params:aws_sdk.wafv2.DeletePermissionPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.DeletePermissionPolicyResponse) -> Void):Request<aws_sdk.wafv2.DeletePermissionPolicyResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Deletes the specified RegexPatternSet.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Deletes the specified RegexPatternSet.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.DeleteRegexPatternSetResponse) -> Void):Request<aws_sdk.wafv2.DeleteRegexPatternSetResponse, AWSError> { })
	function deleteRegexPatternSet(params:aws_sdk.wafv2.DeleteRegexPatternSetRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.DeleteRegexPatternSetResponse) -> Void):Request<aws_sdk.wafv2.DeleteRegexPatternSetResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Deletes the specified RuleGroup.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Deletes the specified RuleGroup.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.DeleteRuleGroupResponse) -> Void):Request<aws_sdk.wafv2.DeleteRuleGroupResponse, AWSError> { })
	function deleteRuleGroup(params:aws_sdk.wafv2.DeleteRuleGroupRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.DeleteRuleGroupResponse) -> Void):Request<aws_sdk.wafv2.DeleteRuleGroupResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Deletes the specified WebACL. You can only use this if ManagedByFirewallManager is false in the specified WebACL.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Deletes the specified WebACL. You can only use this if ManagedByFirewallManager is false in the specified WebACL.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.DeleteWebACLResponse) -> Void):Request<aws_sdk.wafv2.DeleteWebACLResponse, AWSError> { })
	function deleteWebACL(params:aws_sdk.wafv2.DeleteWebACLRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.DeleteWebACLResponse) -> Void):Request<aws_sdk.wafv2.DeleteWebACLResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Provides high-level information for a managed rule group, including descriptions of the rules.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Provides high-level information for a managed rule group, including descriptions of the rules.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.DescribeManagedRuleGroupResponse) -> Void):Request<aws_sdk.wafv2.DescribeManagedRuleGroupResponse, AWSError> { })
	function describeManagedRuleGroup(params:aws_sdk.wafv2.DescribeManagedRuleGroupRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.DescribeManagedRuleGroupResponse) -> Void):Request<aws_sdk.wafv2.DescribeManagedRuleGroupResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Disassociates a Web ACL from a regional application resource. A regional application can be an Application Load Balancer (ALB) or an API Gateway stage.  For AWS CloudFront, don't use this call. Instead, use your CloudFront distribution configuration. To disassociate a Web ACL, provide an empty web ACL ID in the CloudFront call UpdateDistribution. For information, see UpdateDistribution.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Disassociates a Web ACL from a regional application resource. A regional application can be an Application Load Balancer (ALB) or an API Gateway stage.  For AWS CloudFront, don't use this call. Instead, use your CloudFront distribution configuration. To disassociate a Web ACL, provide an empty web ACL ID in the CloudFront call UpdateDistribution. For information, see UpdateDistribution.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.DisassociateWebACLResponse) -> Void):Request<aws_sdk.wafv2.DisassociateWebACLResponse, AWSError> { })
	function disassociateWebACL(params:aws_sdk.wafv2.DisassociateWebACLRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.DisassociateWebACLResponse) -> Void):Request<aws_sdk.wafv2.DisassociateWebACLResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Retrieves the specified IPSet.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Retrieves the specified IPSet.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.GetIPSetResponse) -> Void):Request<aws_sdk.wafv2.GetIPSetResponse, AWSError> { })
	function getIPSet(params:aws_sdk.wafv2.GetIPSetRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.GetIPSetResponse) -> Void):Request<aws_sdk.wafv2.GetIPSetResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Returns the LoggingConfiguration for the specified web ACL.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Returns the LoggingConfiguration for the specified web ACL.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.GetLoggingConfigurationResponse) -> Void):Request<aws_sdk.wafv2.GetLoggingConfigurationResponse, AWSError> { })
	function getLoggingConfiguration(params:aws_sdk.wafv2.GetLoggingConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.GetLoggingConfigurationResponse) -> Void):Request<aws_sdk.wafv2.GetLoggingConfigurationResponse, AWSError>;
	/**
		Returns the IAM policy that is attached to the specified rule group. You must be the owner of the rule group to perform this operation.
		
		Returns the IAM policy that is attached to the specified rule group. You must be the owner of the rule group to perform this operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.GetPermissionPolicyResponse) -> Void):Request<aws_sdk.wafv2.GetPermissionPolicyResponse, AWSError> { })
	function getPermissionPolicy(params:aws_sdk.wafv2.GetPermissionPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.GetPermissionPolicyResponse) -> Void):Request<aws_sdk.wafv2.GetPermissionPolicyResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Retrieves the keys that are currently blocked by a rate-based rule. The maximum number of managed keys that can be blocked for a single rate-based rule is 10,000. If more than 10,000 addresses exceed the rate limit, those with the highest rates are blocked.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Retrieves the keys that are currently blocked by a rate-based rule. The maximum number of managed keys that can be blocked for a single rate-based rule is 10,000. If more than 10,000 addresses exceed the rate limit, those with the highest rates are blocked.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.GetRateBasedStatementManagedKeysResponse) -> Void):Request<aws_sdk.wafv2.GetRateBasedStatementManagedKeysResponse, AWSError> { })
	function getRateBasedStatementManagedKeys(params:aws_sdk.wafv2.GetRateBasedStatementManagedKeysRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.GetRateBasedStatementManagedKeysResponse) -> Void):Request<aws_sdk.wafv2.GetRateBasedStatementManagedKeysResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Retrieves the specified RegexPatternSet.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Retrieves the specified RegexPatternSet.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.GetRegexPatternSetResponse) -> Void):Request<aws_sdk.wafv2.GetRegexPatternSetResponse, AWSError> { })
	function getRegexPatternSet(params:aws_sdk.wafv2.GetRegexPatternSetRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.GetRegexPatternSetResponse) -> Void):Request<aws_sdk.wafv2.GetRegexPatternSetResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Retrieves the specified RuleGroup.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Retrieves the specified RuleGroup.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.GetRuleGroupResponse) -> Void):Request<aws_sdk.wafv2.GetRuleGroupResponse, AWSError> { })
	function getRuleGroup(params:aws_sdk.wafv2.GetRuleGroupRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.GetRuleGroupResponse) -> Void):Request<aws_sdk.wafv2.GetRuleGroupResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Gets detailed information about a specified number of requests--a sample--that AWS WAF randomly selects from among the first 5,000 requests that your AWS resource received during a time range that you choose. You can specify a sample size of up to 500 requests, and you can specify any time range in the previous three hours.  GetSampledRequests returns a time range, which is usually the time range that you specified. However, if your resource (such as a CloudFront distribution) received 5,000 requests before the specified time range elapsed, GetSampledRequests returns an updated time range. This new time range indicates the actual period during which AWS WAF selected the requests in the sample.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Gets detailed information about a specified number of requests--a sample--that AWS WAF randomly selects from among the first 5,000 requests that your AWS resource received during a time range that you choose. You can specify a sample size of up to 500 requests, and you can specify any time range in the previous three hours.  GetSampledRequests returns a time range, which is usually the time range that you specified. However, if your resource (such as a CloudFront distribution) received 5,000 requests before the specified time range elapsed, GetSampledRequests returns an updated time range. This new time range indicates the actual period during which AWS WAF selected the requests in the sample.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.GetSampledRequestsResponse) -> Void):Request<aws_sdk.wafv2.GetSampledRequestsResponse, AWSError> { })
	function getSampledRequests(params:aws_sdk.wafv2.GetSampledRequestsRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.GetSampledRequestsResponse) -> Void):Request<aws_sdk.wafv2.GetSampledRequestsResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Retrieves the specified WebACL.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Retrieves the specified WebACL.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.GetWebACLResponse) -> Void):Request<aws_sdk.wafv2.GetWebACLResponse, AWSError> { })
	function getWebACL(params:aws_sdk.wafv2.GetWebACLRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.GetWebACLResponse) -> Void):Request<aws_sdk.wafv2.GetWebACLResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Retrieves the WebACL for the specified resource.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Retrieves the WebACL for the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.GetWebACLForResourceResponse) -> Void):Request<aws_sdk.wafv2.GetWebACLForResourceResponse, AWSError> { })
	function getWebACLForResource(params:aws_sdk.wafv2.GetWebACLForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.GetWebACLForResourceResponse) -> Void):Request<aws_sdk.wafv2.GetWebACLForResourceResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Retrieves an array of managed rule groups that are available for you to use. This list includes all AWS Managed Rules rule groups and the AWS Marketplace managed rule groups that you're subscribed to.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Retrieves an array of managed rule groups that are available for you to use. This list includes all AWS Managed Rules rule groups and the AWS Marketplace managed rule groups that you're subscribed to.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.ListAvailableManagedRuleGroupsResponse) -> Void):Request<aws_sdk.wafv2.ListAvailableManagedRuleGroupsResponse, AWSError> { })
	function listAvailableManagedRuleGroups(params:aws_sdk.wafv2.ListAvailableManagedRuleGroupsRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.ListAvailableManagedRuleGroupsResponse) -> Void):Request<aws_sdk.wafv2.ListAvailableManagedRuleGroupsResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Retrieves an array of IPSetSummary objects for the IP sets that you manage.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Retrieves an array of IPSetSummary objects for the IP sets that you manage.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.ListIPSetsResponse) -> Void):Request<aws_sdk.wafv2.ListIPSetsResponse, AWSError> { })
	function listIPSets(params:aws_sdk.wafv2.ListIPSetsRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.ListIPSetsResponse) -> Void):Request<aws_sdk.wafv2.ListIPSetsResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Retrieves an array of your LoggingConfiguration objects.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Retrieves an array of your LoggingConfiguration objects.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.ListLoggingConfigurationsResponse) -> Void):Request<aws_sdk.wafv2.ListLoggingConfigurationsResponse, AWSError> { })
	function listLoggingConfigurations(params:aws_sdk.wafv2.ListLoggingConfigurationsRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.ListLoggingConfigurationsResponse) -> Void):Request<aws_sdk.wafv2.ListLoggingConfigurationsResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Retrieves an array of RegexPatternSetSummary objects for the regex pattern sets that you manage.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Retrieves an array of RegexPatternSetSummary objects for the regex pattern sets that you manage.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.ListRegexPatternSetsResponse) -> Void):Request<aws_sdk.wafv2.ListRegexPatternSetsResponse, AWSError> { })
	function listRegexPatternSets(params:aws_sdk.wafv2.ListRegexPatternSetsRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.ListRegexPatternSetsResponse) -> Void):Request<aws_sdk.wafv2.ListRegexPatternSetsResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Retrieves an array of the Amazon Resource Names (ARNs) for the regional resources that are associated with the specified web ACL. If you want the list of AWS CloudFront resources, use the AWS CloudFront call ListDistributionsByWebACLId.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Retrieves an array of the Amazon Resource Names (ARNs) for the regional resources that are associated with the specified web ACL. If you want the list of AWS CloudFront resources, use the AWS CloudFront call ListDistributionsByWebACLId.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.ListResourcesForWebACLResponse) -> Void):Request<aws_sdk.wafv2.ListResourcesForWebACLResponse, AWSError> { })
	function listResourcesForWebACL(params:aws_sdk.wafv2.ListResourcesForWebACLRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.ListResourcesForWebACLResponse) -> Void):Request<aws_sdk.wafv2.ListResourcesForWebACLResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Retrieves an array of RuleGroupSummary objects for the rule groups that you manage.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Retrieves an array of RuleGroupSummary objects for the rule groups that you manage.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.ListRuleGroupsResponse) -> Void):Request<aws_sdk.wafv2.ListRuleGroupsResponse, AWSError> { })
	function listRuleGroups(params:aws_sdk.wafv2.ListRuleGroupsRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.ListRuleGroupsResponse) -> Void):Request<aws_sdk.wafv2.ListRuleGroupsResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Retrieves the TagInfoForResource for the specified resource. Tags are key:value pairs that you can use to categorize and manage your resources, for purposes like billing. For example, you might set the tag key to "customer" and the value to the customer name or ID. You can specify one or more tags to add to each AWS resource, up to 50 tags for a resource. You can tag the AWS resources that you manage through AWS WAF: web ACLs, rule groups, IP sets, and regex pattern sets. You can't manage or view tags through the AWS WAF console.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Retrieves the TagInfoForResource for the specified resource. Tags are key:value pairs that you can use to categorize and manage your resources, for purposes like billing. For example, you might set the tag key to "customer" and the value to the customer name or ID. You can specify one or more tags to add to each AWS resource, up to 50 tags for a resource. You can tag the AWS resources that you manage through AWS WAF: web ACLs, rule groups, IP sets, and regex pattern sets. You can't manage or view tags through the AWS WAF console.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.ListTagsForResourceResponse) -> Void):Request<aws_sdk.wafv2.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.wafv2.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.ListTagsForResourceResponse) -> Void):Request<aws_sdk.wafv2.ListTagsForResourceResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Retrieves an array of WebACLSummary objects for the web ACLs that you manage.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Retrieves an array of WebACLSummary objects for the web ACLs that you manage.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.ListWebACLsResponse) -> Void):Request<aws_sdk.wafv2.ListWebACLsResponse, AWSError> { })
	function listWebACLs(params:aws_sdk.wafv2.ListWebACLsRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.ListWebACLsResponse) -> Void):Request<aws_sdk.wafv2.ListWebACLsResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Enables the specified LoggingConfiguration, to start logging from a web ACL, according to the configuration provided. You can access information about all traffic that AWS WAF inspects using the following steps:   Create an Amazon Kinesis Data Firehose.  Create the data firehose with a PUT source and in the Region that you are operating. If you are capturing logs for Amazon CloudFront, always create the firehose in US East (N. Virginia).  Give the data firehose a name that starts with the prefix aws-waf-logs-. For example, aws-waf-logs-us-east-2-analytics.  Do not create the data firehose using a Kinesis stream as your source.    Associate that firehose to your web ACL using a PutLoggingConfiguration request.   When you successfully enable logging using a PutLoggingConfiguration request, AWS WAF will create a service linked role with the necessary permissions to write logs to the Amazon Kinesis Data Firehose. For more information, see Logging Web ACL Traffic Information in the AWS WAF Developer Guide.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Enables the specified LoggingConfiguration, to start logging from a web ACL, according to the configuration provided. You can access information about all traffic that AWS WAF inspects using the following steps:   Create an Amazon Kinesis Data Firehose.  Create the data firehose with a PUT source and in the Region that you are operating. If you are capturing logs for Amazon CloudFront, always create the firehose in US East (N. Virginia).  Give the data firehose a name that starts with the prefix aws-waf-logs-. For example, aws-waf-logs-us-east-2-analytics.  Do not create the data firehose using a Kinesis stream as your source.    Associate that firehose to your web ACL using a PutLoggingConfiguration request.   When you successfully enable logging using a PutLoggingConfiguration request, AWS WAF will create a service linked role with the necessary permissions to write logs to the Amazon Kinesis Data Firehose. For more information, see Logging Web ACL Traffic Information in the AWS WAF Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.PutLoggingConfigurationResponse) -> Void):Request<aws_sdk.wafv2.PutLoggingConfigurationResponse, AWSError> { })
	function putLoggingConfiguration(params:aws_sdk.wafv2.PutLoggingConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.PutLoggingConfigurationResponse) -> Void):Request<aws_sdk.wafv2.PutLoggingConfigurationResponse, AWSError>;
	/**
		Attaches an IAM policy to the specified resource. Use this to share a rule group across accounts. You must be the owner of the rule group to perform this operation. This action is subject to the following restrictions:   You can attach only one policy with each PutPermissionPolicy request.   The ARN in the request must be a valid WAF RuleGroup ARN and the rule group must exist in the same region.   The user making the request must be the owner of the rule group.
		
		Attaches an IAM policy to the specified resource. Use this to share a rule group across accounts. You must be the owner of the rule group to perform this operation. This action is subject to the following restrictions:   You can attach only one policy with each PutPermissionPolicy request.   The ARN in the request must be a valid WAF RuleGroup ARN and the rule group must exist in the same region.   The user making the request must be the owner of the rule group.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.PutPermissionPolicyResponse) -> Void):Request<aws_sdk.wafv2.PutPermissionPolicyResponse, AWSError> { })
	function putPermissionPolicy(params:aws_sdk.wafv2.PutPermissionPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.PutPermissionPolicyResponse) -> Void):Request<aws_sdk.wafv2.PutPermissionPolicyResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Associates tags with the specified AWS resource. Tags are key:value pairs that you can use to categorize and manage your resources, for purposes like billing. For example, you might set the tag key to "customer" and the value to the customer name or ID. You can specify one or more tags to add to each AWS resource, up to 50 tags for a resource. You can tag the AWS resources that you manage through AWS WAF: web ACLs, rule groups, IP sets, and regex pattern sets. You can't manage or view tags through the AWS WAF console.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Associates tags with the specified AWS resource. Tags are key:value pairs that you can use to categorize and manage your resources, for purposes like billing. For example, you might set the tag key to "customer" and the value to the customer name or ID. You can specify one or more tags to add to each AWS resource, up to 50 tags for a resource. You can tag the AWS resources that you manage through AWS WAF: web ACLs, rule groups, IP sets, and regex pattern sets. You can't manage or view tags through the AWS WAF console.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.TagResourceResponse) -> Void):Request<aws_sdk.wafv2.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.wafv2.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.TagResourceResponse) -> Void):Request<aws_sdk.wafv2.TagResourceResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Disassociates tags from an AWS resource. Tags are key:value pairs that you can associate with AWS resources. For example, the tag key might be "customer" and the tag value might be "companyA." You can specify one or more tags to add to each container. You can add up to 50 tags to each AWS resource.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Disassociates tags from an AWS resource. Tags are key:value pairs that you can associate with AWS resources. For example, the tag key might be "customer" and the tag value might be "companyA." You can specify one or more tags to add to each container. You can add up to 50 tags to each AWS resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.UntagResourceResponse) -> Void):Request<aws_sdk.wafv2.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.wafv2.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.UntagResourceResponse) -> Void):Request<aws_sdk.wafv2.UntagResourceResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Updates the specified IPSet.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Updates the specified IPSet.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.UpdateIPSetResponse) -> Void):Request<aws_sdk.wafv2.UpdateIPSetResponse, AWSError> { })
	function updateIPSet(params:aws_sdk.wafv2.UpdateIPSetRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.UpdateIPSetResponse) -> Void):Request<aws_sdk.wafv2.UpdateIPSetResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Updates the specified RegexPatternSet.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Updates the specified RegexPatternSet.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.UpdateRegexPatternSetResponse) -> Void):Request<aws_sdk.wafv2.UpdateRegexPatternSetResponse, AWSError> { })
	function updateRegexPatternSet(params:aws_sdk.wafv2.UpdateRegexPatternSetRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.UpdateRegexPatternSetResponse) -> Void):Request<aws_sdk.wafv2.UpdateRegexPatternSetResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Updates the specified RuleGroup.  A rule group defines a collection of rules to inspect and control web requests that you can use in a WebACL. When you create a rule group, you define an immutable capacity limit. If you update a rule group, you must stay within the capacity. This allows others to reuse the rule group with confidence in its capacity requirements.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Updates the specified RuleGroup.  A rule group defines a collection of rules to inspect and control web requests that you can use in a WebACL. When you create a rule group, you define an immutable capacity limit. If you update a rule group, you must stay within the capacity. This allows others to reuse the rule group with confidence in its capacity requirements.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.UpdateRuleGroupResponse) -> Void):Request<aws_sdk.wafv2.UpdateRuleGroupResponse, AWSError> { })
	function updateRuleGroup(params:aws_sdk.wafv2.UpdateRuleGroupRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.UpdateRuleGroupResponse) -> Void):Request<aws_sdk.wafv2.UpdateRuleGroupResponse, AWSError>;
	/**
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Updates the specified WebACL.  A Web ACL defines a collection of rules to use to inspect and control web requests. Each rule has an action defined (allow, block, or count) for requests that match the statement of the rule. In the Web ACL, you assign a default action to take (allow, block) for any request that does not match any of the rules. The rules in a Web ACL can be a combination of the types Rule, RuleGroup, and managed rule group. You can associate a Web ACL with one or more AWS resources to protect. The resources can be Amazon CloudFront, an Amazon API Gateway API, or an Application Load Balancer.
		
		This is the latest version of AWS WAF, named AWS WAFV2, released in November, 2019. For information, including how to migrate your AWS WAF resources from the prior release, see the AWS WAF Developer Guide.   Updates the specified WebACL.  A Web ACL defines a collection of rules to use to inspect and control web requests. Each rule has an action defined (allow, block, or count) for requests that match the statement of the rule. In the Web ACL, you assign a default action to take (allow, block) for any request that does not match any of the rules. The rules in a Web ACL can be a combination of the types Rule, RuleGroup, and managed rule group. You can associate a Web ACL with one or more AWS resources to protect. The resources can be Amazon CloudFront, an Amazon API Gateway API, or an Application Load Balancer.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.wafv2.UpdateWebACLResponse) -> Void):Request<aws_sdk.wafv2.UpdateWebACLResponse, AWSError> { })
	function updateWebACL(params:aws_sdk.wafv2.UpdateWebACLRequest, ?callback:(err:AWSError, data:aws_sdk.wafv2.UpdateWebACLResponse) -> Void):Request<aws_sdk.wafv2.UpdateWebACLResponse, AWSError>;
	static var prototype : WAFV2;
}