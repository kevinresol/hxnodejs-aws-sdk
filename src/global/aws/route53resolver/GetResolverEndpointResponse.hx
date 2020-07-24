package global.aws.route53resolver;

typedef GetResolverEndpointResponse = {
	/**
		Information about the resolver endpoint that you specified in a GetResolverEndpoint request.
	**/
	@:optional
	var ResolverEndpoint : ResolverEndpoint;
};