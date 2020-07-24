package global.aws.iotthingsgraph;

typedef CreateSystemInstanceRequest = {
	/**
		Metadata, consisting of key-value pairs, that can be used to categorize your system instances.
	**/
	@:optional
	var tags : TagList;
	var definition : DefinitionDocument;
	/**
		The target type of the deployment. Valid values are GREENGRASS and CLOUD.
	**/
	var target : String;
	/**
		The name of the Greengrass group where the system instance will be deployed. This value is required if the value of the target parameter is GREENGRASS.
	**/
	@:optional
	var greengrassGroupName : String;
	/**
		The name of the Amazon Simple Storage Service bucket that will be used to store and deploy the system instance's resource file. This value is required if the value of the target parameter is GREENGRASS.
	**/
	@:optional
	var s3BucketName : String;
	@:optional
	var metricsConfiguration : MetricsConfiguration;
	/**
		The ARN of the IAM role that AWS IoT Things Graph will assume when it executes the flow. This role must have read and write access to AWS Lambda and AWS IoT and any other AWS services that the flow uses when it executes. This value is required if the value of the target parameter is CLOUD.
	**/
	@:optional
	var flowActionsRoleArn : String;
};