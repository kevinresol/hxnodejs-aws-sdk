package aws_sdk.transcribeservice;

typedef Media = {
	/**
		The S3 object location of the input media file. The URI must be in the same region as the API endpoint that you are calling. The general form is: For example: For more information about S3 object names, see Object Keys in the Amazon S3 Developer Guide.
	**/
	@:optional
	var MediaFileUri : String;
};