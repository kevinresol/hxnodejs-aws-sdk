package aws_sdk.appmesh;

typedef HttpRouteMatch = {
	/**
		An object that represents the client request headers to match on.
	**/
	@:optional
	var headers : HttpRouteHeaders;
	/**
		The client request method to match on. Specify only one.
	**/
	@:optional
	var method : String;
	/**
		Specifies the path to match requests with. This parameter must always start with
		      /, which by itself matches all requests to the virtual service name. You
		   can also match for path-based routing of requests. For example, if your virtual service
		   name is my-service.local and you want the route to match requests to
		      my-service.local/metrics, your prefix should be
		   /metrics.
	**/
	var prefix : String;
	/**
		The client request scheme to match on. Specify only one.
	**/
	@:optional
	var scheme : String;
};