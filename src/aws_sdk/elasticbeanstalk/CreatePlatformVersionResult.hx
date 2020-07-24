package aws_sdk.elasticbeanstalk;

typedef CreatePlatformVersionResult = {
	/**
		Detailed information about the new version of the custom platform.
	**/
	@:optional
	var PlatformSummary : PlatformSummary;
	/**
		The builder used to create the custom platform.
	**/
	@:optional
	var Builder : Builder;
};