package global.aws.appmesh;

typedef HttpRoute = {
	/**
		An object that represents the action to take if a match is determined.
	**/
	var action : HttpRouteAction;
	/**
		An object that represents the criteria for determining a request match.
	**/
	var match : HttpRouteMatch;
	/**
		An object that represents a retry policy.
	**/
	@:optional
	var retryPolicy : HttpRetryPolicy;
	/**
		An object that represents types of timeouts.
	**/
	@:optional
	var timeout : HttpTimeout;
};