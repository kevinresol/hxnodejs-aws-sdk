package aws_sdk;

@:jsRequire("aws-sdk", "Route53Resolver") extern class Route53Resolver extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.route53resolver.ClientConfiguration);
	/**
		Adds IP addresses to an inbound or an outbound resolver endpoint. If you want to adding more than one IP address, submit one AssociateResolverEndpointIpAddress request for each IP address. To remove an IP address from an endpoint, see DisassociateResolverEndpointIpAddress.
		
		Adds IP addresses to an inbound or an outbound resolver endpoint. If you want to adding more than one IP address, submit one AssociateResolverEndpointIpAddress request for each IP address. To remove an IP address from an endpoint, see DisassociateResolverEndpointIpAddress.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.route53resolver.AssociateResolverEndpointIpAddressResponse) -> Void):Request<aws_sdk.route53resolver.AssociateResolverEndpointIpAddressResponse, AWSError> { })
	function associateResolverEndpointIpAddress(params:aws_sdk.route53resolver.AssociateResolverEndpointIpAddressRequest, ?callback:(err:AWSError, data:aws_sdk.route53resolver.AssociateResolverEndpointIpAddressResponse) -> Void):Request<aws_sdk.route53resolver.AssociateResolverEndpointIpAddressResponse, AWSError>;
	/**
		Associates a resolver rule with a VPC. When you associate a rule with a VPC, Resolver forwards all DNS queries for the domain name that is specified in the rule and that originate in the VPC. The queries are forwarded to the IP addresses for the DNS resolvers that are specified in the rule. For more information about rules, see CreateResolverRule.
		
		Associates a resolver rule with a VPC. When you associate a rule with a VPC, Resolver forwards all DNS queries for the domain name that is specified in the rule and that originate in the VPC. The queries are forwarded to the IP addresses for the DNS resolvers that are specified in the rule. For more information about rules, see CreateResolverRule.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.route53resolver.AssociateResolverRuleResponse) -> Void):Request<aws_sdk.route53resolver.AssociateResolverRuleResponse, AWSError> { })
	function associateResolverRule(params:aws_sdk.route53resolver.AssociateResolverRuleRequest, ?callback:(err:AWSError, data:aws_sdk.route53resolver.AssociateResolverRuleResponse) -> Void):Request<aws_sdk.route53resolver.AssociateResolverRuleResponse, AWSError>;
	/**
		Creates a resolver endpoint. There are two types of resolver endpoints, inbound and outbound:   An inbound resolver endpoint forwards DNS queries to the DNS service for a VPC from your network or another VPC.   An outbound resolver endpoint forwards DNS queries from the DNS service for a VPC to your network or another VPC.
		
		Creates a resolver endpoint. There are two types of resolver endpoints, inbound and outbound:   An inbound resolver endpoint forwards DNS queries to the DNS service for a VPC from your network or another VPC.   An outbound resolver endpoint forwards DNS queries from the DNS service for a VPC to your network or another VPC.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.route53resolver.CreateResolverEndpointResponse) -> Void):Request<aws_sdk.route53resolver.CreateResolverEndpointResponse, AWSError> { })
	function createResolverEndpoint(params:aws_sdk.route53resolver.CreateResolverEndpointRequest, ?callback:(err:AWSError, data:aws_sdk.route53resolver.CreateResolverEndpointResponse) -> Void):Request<aws_sdk.route53resolver.CreateResolverEndpointResponse, AWSError>;
	/**
		For DNS queries that originate in your VPCs, specifies which resolver endpoint the queries pass through, one domain name that you want to forward to your network, and the IP addresses of the DNS resolvers in your network.
		
		For DNS queries that originate in your VPCs, specifies which resolver endpoint the queries pass through, one domain name that you want to forward to your network, and the IP addresses of the DNS resolvers in your network.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.route53resolver.CreateResolverRuleResponse) -> Void):Request<aws_sdk.route53resolver.CreateResolverRuleResponse, AWSError> { })
	function createResolverRule(params:aws_sdk.route53resolver.CreateResolverRuleRequest, ?callback:(err:AWSError, data:aws_sdk.route53resolver.CreateResolverRuleResponse) -> Void):Request<aws_sdk.route53resolver.CreateResolverRuleResponse, AWSError>;
	/**
		Deletes a resolver endpoint. The effect of deleting a resolver endpoint depends on whether it's an inbound or an outbound resolver endpoint:    Inbound: DNS queries from your network or another VPC are no longer routed to the DNS service for the specified VPC.    Outbound: DNS queries from a VPC are no longer routed to your network or to another VPC.
		
		Deletes a resolver endpoint. The effect of deleting a resolver endpoint depends on whether it's an inbound or an outbound resolver endpoint:    Inbound: DNS queries from your network or another VPC are no longer routed to the DNS service for the specified VPC.    Outbound: DNS queries from a VPC are no longer routed to your network or to another VPC.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.route53resolver.DeleteResolverEndpointResponse) -> Void):Request<aws_sdk.route53resolver.DeleteResolverEndpointResponse, AWSError> { })
	function deleteResolverEndpoint(params:aws_sdk.route53resolver.DeleteResolverEndpointRequest, ?callback:(err:AWSError, data:aws_sdk.route53resolver.DeleteResolverEndpointResponse) -> Void):Request<aws_sdk.route53resolver.DeleteResolverEndpointResponse, AWSError>;
	/**
		Deletes a resolver rule. Before you can delete a resolver rule, you must disassociate it from all the VPCs that you associated the resolver rule with. For more infomation, see DisassociateResolverRule.
		
		Deletes a resolver rule. Before you can delete a resolver rule, you must disassociate it from all the VPCs that you associated the resolver rule with. For more infomation, see DisassociateResolverRule.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.route53resolver.DeleteResolverRuleResponse) -> Void):Request<aws_sdk.route53resolver.DeleteResolverRuleResponse, AWSError> { })
	function deleteResolverRule(params:aws_sdk.route53resolver.DeleteResolverRuleRequest, ?callback:(err:AWSError, data:aws_sdk.route53resolver.DeleteResolverRuleResponse) -> Void):Request<aws_sdk.route53resolver.DeleteResolverRuleResponse, AWSError>;
	/**
		Removes IP addresses from an inbound or an outbound resolver endpoint. If you want to remove more than one IP address, submit one DisassociateResolverEndpointIpAddress request for each IP address. To add an IP address to an endpoint, see AssociateResolverEndpointIpAddress.
		
		Removes IP addresses from an inbound or an outbound resolver endpoint. If you want to remove more than one IP address, submit one DisassociateResolverEndpointIpAddress request for each IP address. To add an IP address to an endpoint, see AssociateResolverEndpointIpAddress.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.route53resolver.DisassociateResolverEndpointIpAddressResponse) -> Void):Request<aws_sdk.route53resolver.DisassociateResolverEndpointIpAddressResponse, AWSError> { })
	function disassociateResolverEndpointIpAddress(params:aws_sdk.route53resolver.DisassociateResolverEndpointIpAddressRequest, ?callback:(err:AWSError, data:aws_sdk.route53resolver.DisassociateResolverEndpointIpAddressResponse) -> Void):Request<aws_sdk.route53resolver.DisassociateResolverEndpointIpAddressResponse, AWSError>;
	/**
		Removes the association between a specified resolver rule and a specified VPC.  If you disassociate a resolver rule from a VPC, Resolver stops forwarding DNS queries for the domain name that you specified in the resolver rule.
		
		Removes the association between a specified resolver rule and a specified VPC.  If you disassociate a resolver rule from a VPC, Resolver stops forwarding DNS queries for the domain name that you specified in the resolver rule.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.route53resolver.DisassociateResolverRuleResponse) -> Void):Request<aws_sdk.route53resolver.DisassociateResolverRuleResponse, AWSError> { })
	function disassociateResolverRule(params:aws_sdk.route53resolver.DisassociateResolverRuleRequest, ?callback:(err:AWSError, data:aws_sdk.route53resolver.DisassociateResolverRuleResponse) -> Void):Request<aws_sdk.route53resolver.DisassociateResolverRuleResponse, AWSError>;
	/**
		Gets information about a specified resolver endpoint, such as whether it's an inbound or an outbound resolver endpoint, and the current status of the endpoint.
		
		Gets information about a specified resolver endpoint, such as whether it's an inbound or an outbound resolver endpoint, and the current status of the endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.route53resolver.GetResolverEndpointResponse) -> Void):Request<aws_sdk.route53resolver.GetResolverEndpointResponse, AWSError> { })
	function getResolverEndpoint(params:aws_sdk.route53resolver.GetResolverEndpointRequest, ?callback:(err:AWSError, data:aws_sdk.route53resolver.GetResolverEndpointResponse) -> Void):Request<aws_sdk.route53resolver.GetResolverEndpointResponse, AWSError>;
	/**
		Gets information about a specified resolver rule, such as the domain name that the rule forwards DNS queries for and the ID of the outbound resolver endpoint that the rule is associated with.
		
		Gets information about a specified resolver rule, such as the domain name that the rule forwards DNS queries for and the ID of the outbound resolver endpoint that the rule is associated with.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.route53resolver.GetResolverRuleResponse) -> Void):Request<aws_sdk.route53resolver.GetResolverRuleResponse, AWSError> { })
	function getResolverRule(params:aws_sdk.route53resolver.GetResolverRuleRequest, ?callback:(err:AWSError, data:aws_sdk.route53resolver.GetResolverRuleResponse) -> Void):Request<aws_sdk.route53resolver.GetResolverRuleResponse, AWSError>;
	/**
		Gets information about an association between a specified resolver rule and a VPC. You associate a resolver rule and a VPC using AssociateResolverRule.
		
		Gets information about an association between a specified resolver rule and a VPC. You associate a resolver rule and a VPC using AssociateResolverRule.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.route53resolver.GetResolverRuleAssociationResponse) -> Void):Request<aws_sdk.route53resolver.GetResolverRuleAssociationResponse, AWSError> { })
	function getResolverRuleAssociation(params:aws_sdk.route53resolver.GetResolverRuleAssociationRequest, ?callback:(err:AWSError, data:aws_sdk.route53resolver.GetResolverRuleAssociationResponse) -> Void):Request<aws_sdk.route53resolver.GetResolverRuleAssociationResponse, AWSError>;
	/**
		Gets information about a resolver rule policy. A resolver rule policy specifies the Resolver operations and resources that you want to allow another AWS account to be able to use.
		
		Gets information about a resolver rule policy. A resolver rule policy specifies the Resolver operations and resources that you want to allow another AWS account to be able to use.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.route53resolver.GetResolverRulePolicyResponse) -> Void):Request<aws_sdk.route53resolver.GetResolverRulePolicyResponse, AWSError> { })
	function getResolverRulePolicy(params:aws_sdk.route53resolver.GetResolverRulePolicyRequest, ?callback:(err:AWSError, data:aws_sdk.route53resolver.GetResolverRulePolicyResponse) -> Void):Request<aws_sdk.route53resolver.GetResolverRulePolicyResponse, AWSError>;
	/**
		Gets the IP addresses for a specified resolver endpoint.
		
		Gets the IP addresses for a specified resolver endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.route53resolver.ListResolverEndpointIpAddressesResponse) -> Void):Request<aws_sdk.route53resolver.ListResolverEndpointIpAddressesResponse, AWSError> { })
	function listResolverEndpointIpAddresses(params:aws_sdk.route53resolver.ListResolverEndpointIpAddressesRequest, ?callback:(err:AWSError, data:aws_sdk.route53resolver.ListResolverEndpointIpAddressesResponse) -> Void):Request<aws_sdk.route53resolver.ListResolverEndpointIpAddressesResponse, AWSError>;
	/**
		Lists all the resolver endpoints that were created using the current AWS account.
		
		Lists all the resolver endpoints that were created using the current AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.route53resolver.ListResolverEndpointsResponse) -> Void):Request<aws_sdk.route53resolver.ListResolverEndpointsResponse, AWSError> { })
	function listResolverEndpoints(params:aws_sdk.route53resolver.ListResolverEndpointsRequest, ?callback:(err:AWSError, data:aws_sdk.route53resolver.ListResolverEndpointsResponse) -> Void):Request<aws_sdk.route53resolver.ListResolverEndpointsResponse, AWSError>;
	/**
		Lists the associations that were created between resolver rules and VPCs using the current AWS account.
		
		Lists the associations that were created between resolver rules and VPCs using the current AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.route53resolver.ListResolverRuleAssociationsResponse) -> Void):Request<aws_sdk.route53resolver.ListResolverRuleAssociationsResponse, AWSError> { })
	function listResolverRuleAssociations(params:aws_sdk.route53resolver.ListResolverRuleAssociationsRequest, ?callback:(err:AWSError, data:aws_sdk.route53resolver.ListResolverRuleAssociationsResponse) -> Void):Request<aws_sdk.route53resolver.ListResolverRuleAssociationsResponse, AWSError>;
	/**
		Lists the resolver rules that were created using the current AWS account.
		
		Lists the resolver rules that were created using the current AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.route53resolver.ListResolverRulesResponse) -> Void):Request<aws_sdk.route53resolver.ListResolverRulesResponse, AWSError> { })
	function listResolverRules(params:aws_sdk.route53resolver.ListResolverRulesRequest, ?callback:(err:AWSError, data:aws_sdk.route53resolver.ListResolverRulesResponse) -> Void):Request<aws_sdk.route53resolver.ListResolverRulesResponse, AWSError>;
	/**
		Lists the tags that you associated with the specified resource.
		
		Lists the tags that you associated with the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.route53resolver.ListTagsForResourceResponse) -> Void):Request<aws_sdk.route53resolver.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.route53resolver.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.route53resolver.ListTagsForResourceResponse) -> Void):Request<aws_sdk.route53resolver.ListTagsForResourceResponse, AWSError>;
	/**
		Specifies the Resolver operations and resources that you want to allow another AWS account to be able to use.
		
		Specifies the Resolver operations and resources that you want to allow another AWS account to be able to use.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.route53resolver.PutResolverRulePolicyResponse) -> Void):Request<aws_sdk.route53resolver.PutResolverRulePolicyResponse, AWSError> { })
	function putResolverRulePolicy(params:aws_sdk.route53resolver.PutResolverRulePolicyRequest, ?callback:(err:AWSError, data:aws_sdk.route53resolver.PutResolverRulePolicyResponse) -> Void):Request<aws_sdk.route53resolver.PutResolverRulePolicyResponse, AWSError>;
	/**
		Adds one or more tags to a specified resource.
		
		Adds one or more tags to a specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.route53resolver.TagResourceResponse) -> Void):Request<aws_sdk.route53resolver.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.route53resolver.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.route53resolver.TagResourceResponse) -> Void):Request<aws_sdk.route53resolver.TagResourceResponse, AWSError>;
	/**
		Removes one or more tags from a specified resource.
		
		Removes one or more tags from a specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.route53resolver.UntagResourceResponse) -> Void):Request<aws_sdk.route53resolver.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.route53resolver.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.route53resolver.UntagResourceResponse) -> Void):Request<aws_sdk.route53resolver.UntagResourceResponse, AWSError>;
	/**
		Updates the name of an inbound or an outbound resolver endpoint.
		
		Updates the name of an inbound or an outbound resolver endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.route53resolver.UpdateResolverEndpointResponse) -> Void):Request<aws_sdk.route53resolver.UpdateResolverEndpointResponse, AWSError> { })
	function updateResolverEndpoint(params:aws_sdk.route53resolver.UpdateResolverEndpointRequest, ?callback:(err:AWSError, data:aws_sdk.route53resolver.UpdateResolverEndpointResponse) -> Void):Request<aws_sdk.route53resolver.UpdateResolverEndpointResponse, AWSError>;
	/**
		Updates settings for a specified resolver rule. ResolverRuleId is required, and all other parameters are optional. If you don't specify a parameter, it retains its current value.
		
		Updates settings for a specified resolver rule. ResolverRuleId is required, and all other parameters are optional. If you don't specify a parameter, it retains its current value.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.route53resolver.UpdateResolverRuleResponse) -> Void):Request<aws_sdk.route53resolver.UpdateResolverRuleResponse, AWSError> { })
	function updateResolverRule(params:aws_sdk.route53resolver.UpdateResolverRuleRequest, ?callback:(err:AWSError, data:aws_sdk.route53resolver.UpdateResolverRuleResponse) -> Void):Request<aws_sdk.route53resolver.UpdateResolverRuleResponse, AWSError>;
	static var prototype : Route53Resolver;
}