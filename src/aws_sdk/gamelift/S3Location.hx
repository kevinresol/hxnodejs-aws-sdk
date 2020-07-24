package aws_sdk.gamelift;

typedef S3Location = {
	/**
		An S3 bucket identifier. This is the name of the S3 bucket.
	**/
	@:optional
	var Bucket : String;
	/**
		The name of the zip file that contains the build files or script files.
	**/
	@:optional
	var Key : String;
	/**
		The Amazon Resource Name (ARN) for an IAM role that allows Amazon GameLift to access the S3 bucket.
	**/
	@:optional
	var RoleArn : String;
	/**
		The version of the file, if object versioning is turned on for the bucket. Amazon GameLift uses this information when retrieving files from an S3 bucket that you own. Use this parameter to specify a specific version of the file. If not set, the latest version of the file is retrieved.
	**/
	@:optional
	var ObjectVersion : String;
};