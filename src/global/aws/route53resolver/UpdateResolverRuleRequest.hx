package global.aws.route53resolver;

typedef UpdateResolverRuleRequest = {
	/**
		The ID of the resolver rule that you want to update.
	**/
	var ResolverRuleId : String;
	/**
		The new settings for the resolver rule.
	**/
	var Config : ResolverRuleConfig;
};