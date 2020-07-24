package aws_sdk.elasticbeanstalk;

typedef MaxAgeRule = {
	/**
		Specify true to apply the rule, or false to disable it.
	**/
	var Enabled : Bool;
	/**
		Specify the number of days to retain an application versions.
	**/
	@:optional
	var MaxAgeInDays : Float;
	/**
		Set to true to delete a version's source bundle from Amazon S3 when Elastic Beanstalk deletes the application version.
	**/
	@:optional
	var DeleteSourceFromS3 : Bool;
};