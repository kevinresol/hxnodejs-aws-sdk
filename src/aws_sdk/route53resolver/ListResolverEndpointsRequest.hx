package aws_sdk.route53resolver;

typedef ListResolverEndpointsRequest = {
	/**
		The maximum number of resolver endpoints that you want to return in the response to a ListResolverEndpoints request. If you don't specify a value for MaxResults, Resolver returns up to 100 resolver endpoints.
	**/
	@:optional
	var MaxResults : Float;
	/**
		For the first ListResolverEndpoints request, omit this value. If you have more than MaxResults resolver endpoints, you can submit another ListResolverEndpoints request to get the next group of resolver endpoints. In the next request, specify the value of NextToken from the previous response.
	**/
	@:optional
	var NextToken : String;
	/**
		An optional specification to return a subset of resolver endpoints, such as all inbound resolver endpoints.  If you submit a second or subsequent ListResolverEndpoints request and specify the NextToken parameter, you must use the same values for Filters, if any, as in the previous request.
	**/
	@:optional
	var Filters : Filters;
};