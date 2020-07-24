package aws_sdk.cloudwatchevents;

typedef EcsParameters = {
	/**
		The ARN of the task definition to use if the event target is an Amazon ECS task.
	**/
	var TaskDefinitionArn : String;
	/**
		The number of tasks to create based on TaskDefinition. The default is 1.
	**/
	@:optional
	var TaskCount : Float;
	/**
		Specifies the launch type on which your task is running. The launch type that you specify here must match one of the launch type (compatibilities) of the target task. The FARGATE value is supported only in the Regions where AWS Fargate with Amazon ECS is supported. For more information, see AWS Fargate on Amazon ECS in the Amazon Elastic Container Service Developer Guide.
	**/
	@:optional
	var LaunchType : String;
	/**
		Use this structure if the ECS task uses the awsvpc network mode. This structure specifies the VPC subnets and security groups associated with the task, and whether a public IP address is to be used. This structure is required if LaunchType is FARGATE because the awsvpc mode is required for Fargate tasks. If you specify NetworkConfiguration when the target ECS task does not use the awsvpc network mode, the task fails.
	**/
	@:optional
	var NetworkConfiguration : NetworkConfiguration;
	/**
		Specifies the platform version for the task. Specify only the numeric portion of the platform version, such as 1.1.0. This structure is used only if LaunchType is FARGATE. For more information about valid platform versions, see AWS Fargate Platform Versions in the Amazon Elastic Container Service Developer Guide.
	**/
	@:optional
	var PlatformVersion : String;
	/**
		Specifies an ECS task group for the task. The maximum length is 255 characters.
	**/
	@:optional
	var Group : String;
};