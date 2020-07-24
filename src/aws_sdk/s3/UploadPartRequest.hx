package aws_sdk.s3;

typedef UploadPartRequest = {
	/**
		Object data.
	**/
	@:optional
	var Body : Body;
	/**
		Name of the bucket to which the multipart upload was initiated.
	**/
	var Bucket : String;
	/**
		Size of the body in bytes. This parameter is useful when the size of the body cannot be determined automatically.
	**/
	@:optional
	var ContentLength : Float;
	/**
		The base64-encoded 128-bit MD5 digest of the part data. This parameter is auto-populated when using the command from the CLI. This parameter is required if object lock parameters are specified.
	**/
	@:optional
	var ContentMD5 : String;
	/**
		Object key for which the multipart upload was initiated.
	**/
	var Key : String;
	/**
		Part number of part being uploaded. This is a positive integer between 1 and 10,000.
	**/
	var PartNumber : Float;
	/**
		Upload ID identifying the multipart upload whose part is being uploaded.
	**/
	var UploadId : String;
	/**
		Specifies the algorithm to use to when encrypting the object (for example, AES256).
	**/
	@:optional
	var SSECustomerAlgorithm : String;
	/**
		Specifies the customer-provided encryption key for Amazon S3 to use in encrypting data. This value is used to store the object and then it is discarded; Amazon S3 does not store the encryption key. The key must be appropriate for use with the algorithm specified in the x-amz-server-side​-encryption​-customer-algorithm header. This must be the same encryption key specified in the initiate multipart upload request.
	**/
	@:optional
	var SSECustomerKey : SSECustomerKey;
	/**
		Specifies the 128-bit MD5 digest of the encryption key according to RFC 1321. Amazon S3 uses this header for a message integrity check to ensure that the encryption key was transmitted without error.
	**/
	@:optional
	var SSECustomerKeyMD5 : String;
	@:optional
	var RequestPayer : String;
};