package aws_sdk.route53resolver;

typedef ListResolverEndpointsResponse = {
	/**
		If more than MaxResults IP addresses match the specified criteria, you can submit another ListResolverEndpoint request to get the next group of results. In the next request, specify the value of NextToken from the previous response.
	**/
	@:optional
	var NextToken : String;
	/**
		The value that you specified for MaxResults in the request.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The resolver endpoints that were created by using the current AWS account, and that match the specified filters, if any.
	**/
	@:optional
	var ResolverEndpoints : ResolverEndpoints;
};