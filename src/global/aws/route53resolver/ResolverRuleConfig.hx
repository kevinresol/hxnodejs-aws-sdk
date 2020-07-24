package global.aws.route53resolver;

typedef ResolverRuleConfig = {
	/**
		The new name for the resolver rule. The name that you specify appears in the Resolver dashboard in the Route 53 console.
	**/
	@:optional
	var Name : String;
	/**
		For DNS queries that originate in your VPC, the new IP addresses that you want to route outbound DNS queries to.
	**/
	@:optional
	var TargetIps : TargetList;
	/**
		The ID of the new outbound resolver endpoint that you want to use to route DNS queries to the IP addresses that you specify in TargetIps.
	**/
	@:optional
	var ResolverEndpointId : String;
};