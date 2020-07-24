package aws_sdk.s3;

typedef CompleteMultipartUploadRequest = {
	/**
		Name of the bucket to which the multipart upload was initiated.
	**/
	var Bucket : String;
	/**
		Object key for which the multipart upload was initiated.
	**/
	var Key : String;
	/**
		The container for the multipart upload request information.
	**/
	@:optional
	var MultipartUpload : CompletedMultipartUpload;
	/**
		ID for the initiated multipart upload.
	**/
	var UploadId : String;
	@:optional
	var RequestPayer : String;
};