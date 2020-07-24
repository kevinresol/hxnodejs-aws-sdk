package global.aws.cloudwatchevents;

typedef NetworkConfiguration = {
	/**
		Use this structure to specify the VPC subnets and security groups for the task, and whether a public IP address is to be used. This structure is relevant only for ECS tasks that use the awsvpc network mode.
	**/
	@:optional
	var awsvpcConfiguration : AwsVpcConfiguration;
};