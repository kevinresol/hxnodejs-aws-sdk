package global.aws.rekognition;

typedef S3Object = {
	/**
		Name of the S3 bucket.
	**/
	@:optional
	var Bucket : String;
	/**
		S3 object key name.
	**/
	@:optional
	var Name : String;
	/**
		If the bucket is versioning enabled, you can specify the object version.
	**/
	@:optional
	var Version : String;
};