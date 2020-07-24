package aws_sdk.glacier;

typedef InitiateMultipartUploadOutput = {
	/**
		The relative URI path of the multipart upload ID Amazon S3 Glacier created.
	**/
	@:optional
	var location : String;
	/**
		The ID of the multipart upload. This value is also included as part of the location.
	**/
	@:optional
	var uploadId : String;
};