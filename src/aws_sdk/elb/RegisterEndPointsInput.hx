package aws_sdk.elb;

typedef RegisterEndPointsInput = {
	/**
		The name of the load balancer.
	**/
	var LoadBalancerName : String;
	/**
		The IDs of the instances.
	**/
	var Instances : Instances;
};