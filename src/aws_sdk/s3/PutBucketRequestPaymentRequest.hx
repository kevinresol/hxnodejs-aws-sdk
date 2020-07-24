package aws_sdk.s3;

typedef PutBucketRequestPaymentRequest = {
	/**
		The bucket name.
	**/
	var Bucket : String;
	/**
		&gt;The base64-encoded 128-bit MD5 digest of the data. You must use this header as a message integrity check to verify that the request body was not corrupted in transit. For more information, see RFC 1864.
	**/
	@:optional
	var ContentMD5 : String;
	/**
		Container for Payer.
	**/
	var RequestPaymentConfiguration : RequestPaymentConfiguration;
};