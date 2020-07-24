package aws_sdk.textract;

typedef DocumentLocation = {
	/**
		The Amazon S3 bucket that contains the input document.
	**/
	@:optional
	var S3Object : S3Object;
};