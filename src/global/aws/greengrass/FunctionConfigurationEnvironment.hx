package global.aws.greengrass;

typedef FunctionConfigurationEnvironment = {
	/**
		If true, the Lambda function is allowed to access the host's /sys folder. Use this when the Lambda function needs to read device information from /sys. This setting applies only when you run the Lambda function in a Greengrass container.
	**/
	@:optional
	var AccessSysfs : Bool;
	/**
		Configuration related to executing the Lambda function
	**/
	@:optional
	var Execution : FunctionExecutionConfig;
	/**
		A list of the resources, with their permissions, to which the Lambda function will be granted access. A Lambda function can have at most 10 resources. ResourceAccessPolicies apply only when you run the Lambda function in a Greengrass container.
	**/
	@:optional
	var ResourceAccessPolicies : __ListOfResourceAccessPolicy;
	/**
		Environment variables for the Lambda function's configuration.
	**/
	@:optional
	var Variables : __MapOf__string;
};