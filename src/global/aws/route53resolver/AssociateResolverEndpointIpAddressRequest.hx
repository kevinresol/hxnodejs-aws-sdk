package global.aws.route53resolver;

typedef AssociateResolverEndpointIpAddressRequest = {
	/**
		The ID of the resolver endpoint that you want to associate IP addresses with.
	**/
	var ResolverEndpointId : String;
	/**
		Either the IPv4 address that you want to add to a resolver endpoint or a subnet ID. If you specify a subnet ID, Resolver chooses an IP address for you from the available IPs in the specified subnet.
	**/
	var IpAddress : IpAddressUpdate;
};