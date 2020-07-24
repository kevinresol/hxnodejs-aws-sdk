package aws_sdk.elbv2;

typedef DescribeLoadBalancersInput = {
	/**
		The Amazon Resource Names (ARN) of the load balancers. You can specify up to 20 load balancers in a single call.
	**/
	@:optional
	var LoadBalancerArns : LoadBalancerArns;
	/**
		The names of the load balancers.
	**/
	@:optional
	var Names : LoadBalancerNames;
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