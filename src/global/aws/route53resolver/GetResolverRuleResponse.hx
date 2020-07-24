package global.aws.route53resolver;

typedef GetResolverRuleResponse = {
	/**
		Information about the resolver rule that you specified in a GetResolverRule request.
	**/
	@:optional
	var ResolverRule : ResolverRule;
};