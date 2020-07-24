package aws_sdk.serverlessapplicationrepository;

typedef CreateCloudFormationChangeSetRequest = {
	/**
		The Amazon Resource Name (ARN) of the application.
	**/
	var ApplicationId : String;
	/**
		A list of values that you must specify before you can deploy certain applications.
		Some applications might include resources that can affect permissions in your AWS
		account, for example, by creating new AWS Identity and Access Management (IAM) users.
		For those applications, you must explicitly acknowledge their capabilities by
		specifying this parameter.The only valid values are CAPABILITY_IAM, CAPABILITY_NAMED_IAM,
		CAPABILITY_RESOURCE_POLICY, and CAPABILITY_AUTO_EXPAND.The following resources require you to specify CAPABILITY_IAM or
		CAPABILITY_NAMED_IAM:
		AWS::IAM::Group,
		AWS::IAM::InstanceProfile,
		AWS::IAM::Policy, and
		AWS::IAM::Role.
		If the application contains IAM resources, you can specify either CAPABILITY_IAM
		or CAPABILITY_NAMED_IAM. If the application contains IAM resources
		with custom names, you must specify CAPABILITY_NAMED_IAM.The following resources require you to specify CAPABILITY_RESOURCE_POLICY:
		AWS::Lambda::Permission,
		AWS::IAM:Policy,
		AWS::ApplicationAutoScaling::ScalingPolicy,
		AWS::S3::BucketPolicy,
		AWS::SQS::QueuePolicy, and
		AWS::SNS:TopicPolicy.Applications that contain one or more nested applications require you to specify
		CAPABILITY_AUTO_EXPAND.If your application template contains any of the above resources, we recommend that you review
		all permissions associated with the application before deploying. If you don't specify
		this parameter for an application that requires capabilities, the call will fail.
	**/
	@:optional
	var Capabilities : __ListOf__string;
	/**
		This property corresponds to the parameter of the same name for the AWS CloudFormation CreateChangeSet
		API.
	**/
	@:optional
	var ChangeSetName : String;
	/**
		This property corresponds to the parameter of the same name for the AWS CloudFormation CreateChangeSet
		API.
	**/
	@:optional
	var ClientToken : String;
	/**
		This property corresponds to the parameter of the same name for the AWS CloudFormation CreateChangeSet
		API.
	**/
	@:optional
	var Description : String;
	/**
		This property corresponds to the parameter of the same name for the AWS CloudFormation CreateChangeSet
		API.
	**/
	@:optional
	var NotificationArns : __ListOf__string;
	/**
		A list of parameter values for the parameters of the application.
	**/
	@:optional
	var ParameterOverrides : __ListOfParameterValue;
	/**
		This property corresponds to the parameter of the same name for the AWS CloudFormation CreateChangeSet
		API.
	**/
	@:optional
	var ResourceTypes : __ListOf__string;
	/**
		This property corresponds to the parameter of the same name for the AWS CloudFormation CreateChangeSet
		API.
	**/
	@:optional
	var RollbackConfiguration : RollbackConfiguration;
	/**
		The semantic version of the application:
		https://semver.org/
	**/
	@:optional
	var SemanticVersion : String;
	/**
		This property corresponds to the parameter of the same name for the AWS CloudFormation CreateChangeSet
		API.
	**/
	var StackName : String;
	/**
		This property corresponds to the parameter of the same name for the AWS CloudFormation CreateChangeSet
		API.
	**/
	@:optional
	var Tags : __ListOfTag;
	/**
		The UUID returned by CreateCloudFormationTemplate.Pattern: [0-9a-fA-F]{8}\-[0-9a-fA-F]{4}\-[0-9a-fA-F]{4}\-[0-9a-fA-F]{4}\-[0-9a-fA-F]{12}
	**/
	@:optional
	var TemplateId : String;
};