package global.aws.elb;

typedef DescribeAccessPointsOutput = {
	/**
		Information about the load balancers.
	**/
	@:optional
	var LoadBalancerDescriptions : LoadBalancerDescriptions;
	/**
		The marker to use when requesting the next set of results. If there are no additional results, the string is empty.
	**/
	@:optional
	var NextMarker : String;
};