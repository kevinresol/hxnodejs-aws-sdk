package aws_sdk.elb;

typedef DescribeAccessPointsInput = {
	/**
		The names of the load balancers.
	**/
	@:optional
	var LoadBalancerNames : LoadBalancerNames;
	/**
		The marker for the next set of results. (You received this marker from a previous call.)
	**/
	@:optional
	var Marker : String;
	/**
		The maximum number of results to return with this call (a number from 1 to 400). The default is 400.
	**/
	@:optional
	var PageSize : Float;
};