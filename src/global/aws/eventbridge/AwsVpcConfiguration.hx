package global.aws.eventbridge;

typedef AwsVpcConfiguration = {
	/**
		Specifies the subnets associated with the task. These subnets must all be in the same VPC. You can specify as many as 16 subnets.
	**/
	var Subnets : StringList;
	/**
		Specifies the security groups associated with the task. These security groups must all be in the same VPC. You can specify as many as five security groups. If you do not specify a security group, the default security group for the VPC is used.
	**/
	@:optional
	var SecurityGroups : StringList;
	/**
		Specifies whether the task's elastic network interface receives a public IP address. You can specify ENABLED only when LaunchType in EcsParameters is set to FARGATE.
	**/
	@:optional
	var AssignPublicIp : String;
};