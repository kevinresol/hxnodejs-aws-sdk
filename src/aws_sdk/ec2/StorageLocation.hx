package aws_sdk.ec2;

typedef StorageLocation = {
	/**
		The name of the S3 bucket.
	**/
	@:optional
	var Bucket : String;
	/**
		The key.
	**/
	@:optional
	var Key : String;
};