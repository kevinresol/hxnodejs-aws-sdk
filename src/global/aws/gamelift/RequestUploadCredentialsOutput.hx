package global.aws.gamelift;

typedef RequestUploadCredentialsOutput = {
	/**
		AWS credentials required when uploading a game build to the storage location. These credentials have a limited lifespan and are valid only for the build they were issued for.
	**/
	@:optional
	var UploadCredentials : AwsCredentials;
	/**
		Amazon S3 path and key, identifying where the game build files are stored.
	**/
	@:optional
	var StorageLocation : S3Location;
};