package aws_sdk.gamelift;

typedef CreateBuildOutput = {
	/**
		The newly created build resource, including a unique build IDs and status.
	**/
	@:optional
	var Build : Build;
	/**
		This element is returned only when the operation is called without a storage location. It contains credentials to use when you are uploading a build file to an S3 bucket that is owned by Amazon GameLift. Credentials have a limited life span. To refresh these credentials, call RequestUploadCredentials.
	**/
	@:optional
	var UploadCredentials : AwsCredentials;
	/**
		Amazon S3 location for your game build file, including bucket name and key.
	**/
	@:optional
	var StorageLocation : S3Location;
};