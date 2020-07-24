package global.aws.ecs;

typedef NetworkConfiguration = {
	/**
		The VPC subnets and security groups associated with a task.  All specified subnets and security groups must be from the same VPC.
	**/
	@:optional
	var awsvpcConfiguration : AwsVpcConfiguration;
};