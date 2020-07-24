package aws_sdk.sms;

typedef S3Location = {
	/**
		Amazon S3 bucket name.
	**/
	@:optional
	var bucket : String;
	/**
		Amazon S3 bucket key.
	**/
	@:optional
	var key : String;
};