package aws_sdk.elb;

typedef DescribeEndPointStateInput = {
	/**
		The name of the load balancer.
	**/
	var LoadBalancerName : String;
	/**
		The IDs of the instances.
	**/
	@:optional
	var Instances : Instances;
};