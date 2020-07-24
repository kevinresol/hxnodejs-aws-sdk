package aws_sdk.resourcegroupstaggingapi;

typedef FailureInfo = {
	/**
		The HTTP status code of the common error.
	**/
	@:optional
	var StatusCode : Float;
	/**
		The code of the common error. Valid values include InternalServiceException, InvalidParameterException, and any valid error code returned by the AWS service that hosts the resource that you want to tag.
	**/
	@:optional
	var ErrorCode : String;
	/**
		The message of the common error.
	**/
	@:optional
	var ErrorMessage : String;
};