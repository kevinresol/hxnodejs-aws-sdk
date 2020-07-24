package global.aws.sms;

typedef GenerateTemplateResponse = {
	/**
		Location of the Amazon S3 object.
	**/
	@:optional
	var s3Location : S3Location;
};