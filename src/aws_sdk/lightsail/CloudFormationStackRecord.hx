package aws_sdk.lightsail;

typedef CloudFormationStackRecord = {
	/**
		The name of the CloudFormation stack record. It starts with CloudFormationStackRecord followed by a GUID.
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the CloudFormation stack record.
	**/
	@:optional
	var arn : String;
	/**
		The date when the CloudFormation stack record was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		A list of objects describing the Availability Zone and AWS Region of the CloudFormation stack record.
	**/
	@:optional
	var location : ResourceLocation;
	/**
		The Lightsail resource type (e.g., CloudFormationStackRecord).
	**/
	@:optional
	var resourceType : String;
	/**
		The current state of the CloudFormation stack record.
	**/
	@:optional
	var state : String;
	/**
		A list of objects describing the source of the CloudFormation stack record.
	**/
	@:optional
	var sourceInfo : CloudFormationStackRecordSourceInfoList;
	/**
		A list of objects describing the destination service, which is AWS CloudFormation, and the Amazon Resource Name (ARN) of the AWS CloudFormation stack.
	**/
	@:optional
	var destinationInfo : DestinationInfo;
};