package global.aws.route53resolver;

typedef AssociateResolverRuleRequest = {
	/**
		The ID of the resolver rule that you want to associate with the VPC. To list the existing resolver rules, use ListResolverRules.
	**/
	var ResolverRuleId : String;
	/**
		A name for the association that you're creating between a resolver rule and a VPC.
	**/
	@:optional
	var Name : String;
	/**
		The ID of the VPC that you want to associate the resolver rule with.
	**/
	var VPCId : String;
};