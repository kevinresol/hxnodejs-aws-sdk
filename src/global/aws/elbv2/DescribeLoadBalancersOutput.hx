package global.aws.elbv2;

typedef DescribeLoadBalancersOutput = {
	/**
		Information about the load balancers.
	**/
	@:optional
	var LoadBalancers : LoadBalancers;
	/**
		If there are additional results, this is the marker for the next set of results. Otherwise, this is null.
	**/
	@:optional
	var NextMarker : String;
};