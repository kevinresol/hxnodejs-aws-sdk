package global.aws.sms;

typedef UserData = {
	/**
		Amazon S3 location of the user-data script.
	**/
	@:optional
	var s3Location : S3Location;
};