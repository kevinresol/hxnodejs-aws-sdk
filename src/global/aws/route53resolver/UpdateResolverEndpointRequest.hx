package global.aws.route53resolver;

typedef UpdateResolverEndpointRequest = {
	/**
		The ID of the resolver endpoint that you want to update.
	**/
	var ResolverEndpointId : String;
	/**
		The name of the resolver endpoint that you want to update.
	**/
	@:optional
	var Name : String;
};