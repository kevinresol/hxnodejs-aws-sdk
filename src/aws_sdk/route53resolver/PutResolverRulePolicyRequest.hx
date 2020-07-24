package aws_sdk.route53resolver;

typedef PutResolverRulePolicyRequest = {
	/**
		The Amazon Resource Name (ARN) of the account that you want to grant permissions to.
	**/
	var Arn : String;
	/**
		An AWS Identity and Access Management policy statement that lists the permissions that you want to grant to another AWS account.
	**/
	var ResolverRulePolicy : String;
};