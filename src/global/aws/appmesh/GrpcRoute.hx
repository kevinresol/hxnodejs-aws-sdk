package global.aws.appmesh;

typedef GrpcRoute = {
	/**
		An object that represents the action to take if a match is determined.
	**/
	var action : GrpcRouteAction;
	/**
		An object that represents the criteria for determining a request match.
	**/
	var match : GrpcRouteMatch;
	/**
		An object that represents a retry policy.
	**/
	@:optional
	var retryPolicy : GrpcRetryPolicy;
	/**
		An object that represents types of timeouts.
	**/
	@:optional
	var timeout : GrpcTimeout;
};