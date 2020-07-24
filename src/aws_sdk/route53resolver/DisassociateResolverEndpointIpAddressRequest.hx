package aws_sdk.route53resolver;

typedef DisassociateResolverEndpointIpAddressRequest = {
	/**
		The ID of the resolver endpoint that you want to disassociate an IP address from.
	**/
	var ResolverEndpointId : String;
	/**
		The IPv4 address that you want to remove from a resolver endpoint.
	**/
	var IpAddress : IpAddressUpdate;
};