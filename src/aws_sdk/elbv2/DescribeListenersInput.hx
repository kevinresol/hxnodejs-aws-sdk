package aws_sdk.elbv2;

typedef DescribeListenersInput = {
	/**
		The Amazon Resource Name (ARN) of the load balancer.
	**/
	@:optional
	var LoadBalancerArn : String;
	/**
		The Amazon Resource Names (ARN) of the listeners.
	**/
	@:optional
	var ListenerArns : ListenerArns;
	/**
		The marker for the next set of results. (You received this marker from a previous call.)
	**/
	@:optional
	var Marker : String;
	/**
		The maximum number of results to return with this call.
	**/
	@:optional
	var PageSize : Float;
};