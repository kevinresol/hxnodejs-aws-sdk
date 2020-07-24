package global.aws.route53resolver;

typedef DisassociateResolverRuleRequest = {
	/**
		The ID of the VPC that you want to disassociate the resolver rule from.
	**/
	var VPCId : String;
	/**
		The ID of the resolver rule that you want to disassociate from the specified VPC.
	**/
	var ResolverRuleId : String;
};