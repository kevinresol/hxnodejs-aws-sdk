package global.aws.elb;

typedef AttachLoadBalancerToSubnetsInput = {
	/**
		The name of the load balancer.
	**/
	var LoadBalancerName : String;
	/**
		The IDs of the subnets to add. You can add only one subnet per Availability Zone.
	**/
	var Subnets : Subnets;
};