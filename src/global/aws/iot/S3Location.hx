package global.aws.iot;

typedef S3Location = {
	/**
		The S3 bucket.
	**/
	@:optional
	var bucket : String;
	/**
		The S3 key.
	**/
	@:optional
	var key : String;
	/**
		The S3 bucket version.
	**/
	@:optional
	var version : String;
};