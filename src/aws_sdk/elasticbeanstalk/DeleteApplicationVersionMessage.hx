package aws_sdk.elasticbeanstalk;

typedef DeleteApplicationVersionMessage = {
	/**
		The name of the application to which the version belongs.
	**/
	var ApplicationName : String;
	/**
		The label of the version to delete.
	**/
	var VersionLabel : String;
	/**
		Set to true to delete the source bundle from your storage bucket. Otherwise, the application version is deleted only from Elastic Beanstalk and the source bundle remains in Amazon S3.
	**/
	@:optional
	var DeleteSourceBundle : Bool;
};