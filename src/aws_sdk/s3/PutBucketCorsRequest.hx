package aws_sdk.s3;

typedef PutBucketCorsRequest = {
	/**
		Specifies the bucket impacted by the corsconfiguration.
	**/
	var Bucket : String;
	/**
		Describes the cross-origin access configuration for objects in an Amazon S3 bucket. For more information, see Enabling Cross-Origin Resource Sharing in the Amazon Simple Storage Service Developer Guide.
	**/
	var CORSConfiguration : CORSConfiguration;
	/**
		The base64-encoded 128-bit MD5 digest of the data. This header must be used as a message integrity check to verify that the request body was not corrupted in transit. For more information, go to RFC 1864.
	**/
	@:optional
	var ContentMD5 : String;
};