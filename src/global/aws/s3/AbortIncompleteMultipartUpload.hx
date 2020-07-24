package global.aws.s3;

typedef AbortIncompleteMultipartUpload = {
	/**
		Specifies the number of days after which Amazon S3 aborts an incomplete multipart upload.
	**/
	@:optional
	var DaysAfterInitiation : Float;
};