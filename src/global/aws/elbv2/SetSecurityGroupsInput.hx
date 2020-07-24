package global.aws.elbv2;

typedef SetSecurityGroupsInput = {
	/**
		The Amazon Resource Name (ARN) of the load balancer.
	**/
	var LoadBalancerArn : String;
	/**
		The IDs of the security groups.
	**/
	var SecurityGroups : SecurityGroups;
};