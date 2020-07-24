package aws_sdk.ivs;

typedef BatchError = {
	/**
		Channel ARN.
	**/
	@:optional
	var arn : String;
	/**
		Error code.
	**/
	@:optional
	var code : String;
	/**
		Error message, determined by the application.
	**/
	@:optional
	var message : String;
};