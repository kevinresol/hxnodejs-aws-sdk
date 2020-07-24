package aws_sdk.elb;

typedef ApplySecurityGroupsToLoadBalancerInput = {
	/**
		The name of the load balancer.
	**/
	var LoadBalancerName : String;
	/**
		The IDs of the security groups to associate with the load balancer. Note that you cannot specify the name of the security group.
	**/
	var SecurityGroups : SecurityGroups;
};