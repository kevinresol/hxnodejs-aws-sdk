package aws_sdk.route53resolver;

typedef ResolverRuleAssociation = {
	/**
		The ID of the association between a resolver rule and a VPC. Resolver assigns this value when you submit an AssociateResolverRule request.
	**/
	@:optional
	var Id : String;
	/**
		The ID of the resolver rule that you associated with the VPC that is specified by VPCId.
	**/
	@:optional
	var ResolverRuleId : String;
	/**
		The name of an association between a resolver rule and a VPC.
	**/
	@:optional
	var Name : String;
	/**
		The ID of the VPC that you associated the resolver rule with.
	**/
	@:optional
	var VPCId : String;
	/**
		A code that specifies the current status of the association between a resolver rule and a VPC.
	**/
	@:optional
	var Status : String;
	/**
		A detailed description of the status of the association between a resolver rule and a VPC.
	**/
	@:optional
	var StatusMessage : String;
};