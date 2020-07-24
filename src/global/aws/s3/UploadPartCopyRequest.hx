package global.aws.s3;

typedef UploadPartCopyRequest = {
	/**
		The bucket name.
	**/
	var Bucket : String;
	/**
		The name of the source bucket and key name of the source object, separated by a slash (/). Must be URL-encoded.
	**/
	var CopySource : String;
	/**
		Copies the object if its entity tag (ETag) matches the specified tag.
	**/
	@:optional
	var CopySourceIfMatch : String;
	/**
		Copies the object if it has been modified since the specified time.
	**/
	@:optional
	var CopySourceIfModifiedSince : js.lib.Date;
	/**
		Copies the object if its entity tag (ETag) is different than the specified ETag.
	**/
	@:optional
	var CopySourceIfNoneMatch : String;
	/**
		Copies the object if it hasn't been modified since the specified time.
	**/
	@:optional
	var CopySourceIfUnmodifiedSince : js.lib.Date;
	/**
		The range of bytes to copy from the source object. The range value must use the form bytes=first-last, where the first and last are the zero-based byte offsets to copy. For example, bytes=0-9 indicates that you want to copy the first 10 bytes of the source. You can copy a range only if the source object is greater than 5 MB.
	**/
	@:optional
	var CopySourceRange : String;
	/**
		Object key for which the multipart upload was initiated.
	**/
	var Key : String;
	/**
		Part number of part being copied. This is a positive integer between 1 and 10,000.
	**/
	var PartNumber : Float;
	/**
		Upload ID identifying the multipart upload whose part is being copied.
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
	/**
		Specifies the algorithm to use when decrypting the source object (for example, AES256).
	**/
	@:optional
	var CopySourceSSECustomerAlgorithm : String;
	/**
		Specifies the customer-provided encryption key for Amazon S3 to use to decrypt the source object. The encryption key provided in this header must be one that was used when the source object was created.
	**/
	@:optional
	var CopySourceSSECustomerKey : SSECustomerKey;
	/**
		Specifies the 128-bit MD5 digest of the encryption key according to RFC 1321. Amazon S3 uses this header for a message integrity check to ensure that the encryption key was transmitted without error.
	**/
	@:optional
	var CopySourceSSECustomerKeyMD5 : String;
	@:optional
	var RequestPayer : String;
};