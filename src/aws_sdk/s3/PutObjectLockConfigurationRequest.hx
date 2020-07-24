package aws_sdk.s3;

typedef PutObjectLockConfigurationRequest = {
	/**
		The bucket whose Object Lock configuration you want to create or replace.
	**/
	var Bucket : String;
	/**
		The Object Lock configuration that you want to apply to the specified bucket.
	**/
	@:optional
	var ObjectLockConfiguration : ObjectLockConfiguration;
	@:optional
	var RequestPayer : String;
	/**
		A token to allow Object Lock to be enabled for an existing bucket.
	**/
	@:optional
	var Token : String;
	/**
		The MD5 hash for the request body.
	**/
	@:optional
	var ContentMD5 : String;
};