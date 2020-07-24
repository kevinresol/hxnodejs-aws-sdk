package global.aws.route53resolver;

typedef ListResolverEndpointIpAddressesResponse = {
	/**
		If the specified endpoint has more than MaxResults IP addresses, you can submit another ListResolverEndpointIpAddresses request to get the next group of IP addresses. In the next request, specify the value of NextToken from the previous response.
	**/
	@:optional
	var NextToken : String;
	/**
		The value that you specified for MaxResults in the request.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The IP addresses that DNS queries pass through on their way to your network (outbound endpoint) or on the way to Resolver (inbound endpoint).
	**/
	@:optional
	var IpAddresses : IpAddressesResponse;
};