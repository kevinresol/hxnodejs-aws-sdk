package aws_sdk.elbv2;

typedef SetSecurityGroupsOutput = {
	/**
		The IDs of the security groups associated with the load balancer.
	**/
	@:optional
	var SecurityGroupIds : SecurityGroups;
};