package global.aws.route53resolver;

typedef ListResolverEndpointIpAddressesRequest = {
	/**
		The ID of the resolver endpoint that you want to get IP addresses for.
	**/
	var ResolverEndpointId : String;
	/**
		The maximum number of IP addresses that you want to return in the response to a ListResolverEndpointIpAddresses request. If you don't specify a value for MaxResults, Resolver returns up to 100 IP addresses.
	**/
	@:optional
	var MaxResults : Float;
	/**
		For the first ListResolverEndpointIpAddresses request, omit this value. If the specified resolver endpoint has more than MaxResults IP addresses, you can submit another ListResolverEndpointIpAddresses request to get the next group of IP addresses. In the next request, specify the value of NextToken from the previous response.
	**/
	@:optional
	var NextToken : String;
};