package aws_sdk.cloudformation;

typedef RecordHandlerProgressInput = {
	/**
		Reserved for use by the CloudFormation CLI.
	**/
	var BearerToken : String;
	/**
		Reserved for use by the CloudFormation CLI.
	**/
	var OperationStatus : String;
	/**
		Reserved for use by the CloudFormation CLI.
	**/
	@:optional
	var CurrentOperationStatus : String;
	/**
		Reserved for use by the CloudFormation CLI.
	**/
	@:optional
	var StatusMessage : String;
	/**
		Reserved for use by the CloudFormation CLI.
	**/
	@:optional
	var ErrorCode : String;
	/**
		Reserved for use by the CloudFormation CLI.
	**/
	@:optional
	var ResourceModel : String;
	/**
		Reserved for use by the CloudFormation CLI.
	**/
	@:optional
	var ClientRequestToken : String;
};