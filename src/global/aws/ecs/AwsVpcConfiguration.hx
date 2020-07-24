package global.aws.ecs;

typedef AwsVpcConfiguration = {
	/**
		The subnets associated with the task or service. There is a limit of 16 subnets that can be specified per AwsVpcConfiguration.  All specified subnets must be from the same VPC.
	**/
	var subnets : StringList;
	/**
		The security groups associated with the task or service. If you do not specify a security group, the default security group for the VPC is used. There is a limit of 5 security groups that can be specified per AwsVpcConfiguration.  All specified security groups must be from the same VPC.
	**/
	@:optional
	var securityGroups : StringList;
	/**
		Whether the task's elastic network interface receives a public IP address. The default value is DISABLED.
	**/
	@:optional
	var assignPublicIp : String;
};