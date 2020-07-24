package global.aws.imagebuilder;

typedef InfrastructureConfiguration = {
	/**
		The Amazon Resource Name (ARN) of the infrastructure configuration.
	**/
	@:optional
	var arn : String;
	/**
		The name of the infrastructure configuration.
	**/
	@:optional
	var name : String;
	/**
		The description of the infrastructure configuration.
	**/
	@:optional
	var description : String;
	/**
		The instance types of the infrastructure configuration.
	**/
	@:optional
	var instanceTypes : InstanceTypeList;
	/**
		The instance profile of the infrastructure configuration.
	**/
	@:optional
	var instanceProfileName : String;
	/**
		The security group IDs of the infrastructure configuration.
	**/
	@:optional
	var securityGroupIds : SecurityGroupIds;
	/**
		The subnet ID of the infrastructure configuration.
	**/
	@:optional
	var subnetId : String;
	/**
		The logging configuration of the infrastructure configuration.
	**/
	@:optional
	var logging : Logging;
	/**
		The EC2 key pair of the infrastructure configuration.
	**/
	@:optional
	var keyPair : String;
	/**
		The terminate instance on failure configuration of the infrastructure configuration.
	**/
	@:optional
	var terminateInstanceOnFailure : Bool;
	/**
		The SNS topic Amazon Resource Name (ARN) of the infrastructure configuration.
	**/
	@:optional
	var snsTopicArn : String;
	/**
		The date on which the infrastructure configuration was created.
	**/
	@:optional
	var dateCreated : String;
	/**
		The date on which the infrastructure configuration was last updated.
	**/
	@:optional
	var dateUpdated : String;
	/**
		The tags attached to the resource created by Image Builder.
	**/
	@:optional
	var resourceTags : ResourceTagMap;
	/**
		The tags of the infrastructure configuration.
	**/
	@:optional
	var tags : TagMap;
};