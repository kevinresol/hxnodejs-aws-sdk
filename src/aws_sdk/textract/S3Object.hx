package aws_sdk.textract;

typedef S3Object = {
	/**
		The name of the S3 bucket.
	**/
	@:optional
	var Bucket : String;
	/**
		The file name of the input document. Synchronous operations can use image files that are in JPEG or PNG format. Asynchronous operations also support PDF format files.
	**/
	@:optional
	var Name : String;
	/**
		If the bucket has versioning enabled, you can specify the object version.
	**/
	@:optional
	var Version : String;
};