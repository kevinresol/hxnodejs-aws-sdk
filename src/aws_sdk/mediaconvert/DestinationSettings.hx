package aws_sdk.mediaconvert;

typedef DestinationSettings = {
	/**
		Settings associated with S3 destination
	**/
	@:optional
	var S3Settings : S3DestinationSettings;
};