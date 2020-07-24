package aws_sdk.imagebuilder;

typedef UpdateInfrastructureConfigurationRequest = {
	/**
		The Amazon Resource Name (ARN) of the infrastructure configuration that you want to update.
	**/
	var infrastructureConfigurationArn : String;
	/**
		The description of the infrastructure configuration.
	**/
	@:optional
	var description : String;
	/**
		The instance types of the infrastructure configuration. You can specify one or more instance types to use for this build. The service will pick one of these instance types based on availability.
	**/
	@:optional
	var instanceTypes : InstanceTypeList;
	/**
		The instance profile to associate with the instance used to customize your EC2 AMI.
	**/
	var instanceProfileName : String;
	/**
		The security group IDs to associate with the instance used to customize your EC2 AMI.
	**/
	@:optional
	var securityGroupIds : SecurityGroupIds;
	/**
		The subnet ID to place the instance used to customize your EC2 AMI in.
	**/
	@:optional
	var subnetId : String;
	/**
		The logging configuration of the infrastructure configuration.
	**/
	@:optional
	var logging : Logging;
	/**
		The key pair of the infrastructure configuration. This can be used to log on to and debug the instance used to create your image.
	**/
	@:optional
	var keyPair : String;
	/**
		The terminate instance on failure setting of the infrastructure configuration. Set to false if you want Image Builder to retain the instance used to configure your AMI if the build or test phase of your workflow fails.
	**/
	@:optional
	var terminateInstanceOnFailure : Bool;
	/**
		The SNS topic on which to send image build events.
	**/
	@:optional
	var snsTopicArn : String;
	/**
		The idempotency token used to make this request idempotent.
	**/
	var clientToken : String;
	/**
		The tags attached to the resource created by Image Builder.
	**/
	@:optional
	var resourceTags : ResourceTagMap;
};