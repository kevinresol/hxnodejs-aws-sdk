package aws_sdk.s3;

typedef CreateMultipartUploadRequest = {
	/**
		The canned ACL to apply to the object.
	**/
	@:optional
	var ACL : String;
	/**
		The name of the bucket to which to initiate the upload
	**/
	var Bucket : String;
	/**
		Specifies caching behavior along the request/reply chain.
	**/
	@:optional
	var CacheControl : String;
	/**
		Specifies presentational information for the object.
	**/
	@:optional
	var ContentDisposition : String;
	/**
		Specifies what content encodings have been applied to the object and thus what decoding mechanisms must be applied to obtain the media-type referenced by the Content-Type header field.
	**/
	@:optional
	var ContentEncoding : String;
	/**
		The language the content is in.
	**/
	@:optional
	var ContentLanguage : String;
	/**
		A standard MIME type describing the format of the object data.
	**/
	@:optional
	var ContentType : String;
	/**
		The date and time at which the object is no longer cacheable.
	**/
	@:optional
	var Expires : js.lib.Date;
	/**
		Gives the grantee READ, READ_ACP, and WRITE_ACP permissions on the object.
	**/
	@:optional
	var GrantFullControl : String;
	/**
		Allows grantee to read the object data and its metadata.
	**/
	@:optional
	var GrantRead : String;
	/**
		Allows grantee to read the object ACL.
	**/
	@:optional
	var GrantReadACP : String;
	/**
		Allows grantee to write the ACL for the applicable object.
	**/
	@:optional
	var GrantWriteACP : String;
	/**
		Object key for which the multipart upload is to be initiated.
	**/
	var Key : String;
	/**
		A map of metadata to store with the object in S3.
	**/
	@:optional
	var Metadata : Metadata;
	/**
		The server-side encryption algorithm used when storing this object in Amazon S3 (for example, AES256, aws:kms).
	**/
	@:optional
	var ServerSideEncryption : String;
	/**
		The type of storage to use for the object. Defaults to 'STANDARD'.
	**/
	@:optional
	var StorageClass : String;
	/**
		If the bucket is configured as a website, redirects requests for this object to another object in the same bucket or to an external URL. Amazon S3 stores the value of this header in the object metadata.
	**/
	@:optional
	var WebsiteRedirectLocation : String;
	/**
		Specifies the algorithm to use to when encrypting the object (for example, AES256).
	**/
	@:optional
	var SSECustomerAlgorithm : String;
	/**
		Specifies the customer-provided encryption key for Amazon S3 to use in encrypting data. This value is used to store the object and then it is discarded; Amazon S3 does not store the encryption key. The key must be appropriate for use with the algorithm specified in the x-amz-server-side​-encryption​-customer-algorithm header.
	**/
	@:optional
	var SSECustomerKey : SSECustomerKey;
	/**
		Specifies the 128-bit MD5 digest of the encryption key according to RFC 1321. Amazon S3 uses this header for a message integrity check to ensure that the encryption key was transmitted without error.
	**/
	@:optional
	var SSECustomerKeyMD5 : String;
	/**
		Specifies the ID of the symmetric customer managed AWS KMS CMK to use for object encryption. All GET and PUT requests for an object protected by AWS KMS will fail if not made via SSL or using SigV4. For information about configuring using any of the officially supported AWS SDKs and AWS CLI, see Specifying the Signature Version in Request Authentication in the Amazon S3 Developer Guide.
	**/
	@:optional
	var SSEKMSKeyId : String;
	/**
		Specifies the AWS KMS Encryption Context to use for object encryption. The value of this header is a base64-encoded UTF-8 string holding JSON with the encryption context key-value pairs.
	**/
	@:optional
	var SSEKMSEncryptionContext : String;
	@:optional
	var RequestPayer : String;
	/**
		The tag-set for the object. The tag-set must be encoded as URL Query parameters.
	**/
	@:optional
	var Tagging : String;
	/**
		Specifies the Object Lock mode that you want to apply to the uploaded object.
	**/
	@:optional
	var ObjectLockMode : String;
	/**
		Specifies the date and time when you want the Object Lock to expire.
	**/
	@:optional
	var ObjectLockRetainUntilDate : js.lib.Date;
	/**
		Specifies whether you want to apply a Legal Hold to the uploaded object.
	**/
	@:optional
	var ObjectLockLegalHoldStatus : String;
};