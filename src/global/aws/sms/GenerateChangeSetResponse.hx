package global.aws.sms;

typedef GenerateChangeSetResponse = {
	/**
		Location of the Amazon S3 object.
	**/
	@:optional
	var s3Location : S3Location;
};