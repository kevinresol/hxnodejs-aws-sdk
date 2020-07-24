package global.aws.elasticbeanstalk;

typedef MaxCountRule = {
	/**
		Specify true to apply the rule, or false to disable it.
	**/
	var Enabled : Bool;
	/**
		Specify the maximum number of application versions to retain.
	**/
	@:optional
	var MaxCount : Float;
	/**
		Set to true to delete a version's source bundle from Amazon S3 when Elastic Beanstalk deletes the application version.
	**/
	@:optional
	var DeleteSourceFromS3 : Bool;
};