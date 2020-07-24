package aws_sdk.wafv2;

typedef PutPermissionPolicyRequest = {
	/**
		The Amazon Resource Name (ARN) of the RuleGroup to which you want to attach the policy.
	**/
	var ResourceArn : String;
	/**
		The policy to attach to the specified rule group.  The policy specifications must conform to the following:   The policy must be composed using IAM Policy version 2012-10-17 or version 2015-01-01.   The policy must include specifications for Effect, Action, and Principal.    Effect must specify Allow.    Action must specify wafv2:CreateWebACL, wafv2:UpdateWebACL, and wafv2:PutFirewallManagerRuleGroups. AWS WAF rejects any extra actions or wildcard actions in the policy.   The policy must not include a Resource parameter.   For more information, see IAM Policies.
	**/
	var Policy : String;
};