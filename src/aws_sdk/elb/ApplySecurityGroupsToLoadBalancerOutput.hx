package aws_sdk.elb;

typedef ApplySecurityGroupsToLoadBalancerOutput = {
	/**
		The IDs of the security groups associated with the load balancer.
	**/
	@:optional
	var SecurityGroups : SecurityGroups;
};