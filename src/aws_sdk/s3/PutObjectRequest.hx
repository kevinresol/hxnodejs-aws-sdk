package aws_sdk.s3;

typedef PutObjectRequest = {
	/**
		The canned ACL to apply to the object. For more information, see Canned ACL.
	**/
	@:optional
	var ACL : String;
	/**
		Object data.
	**/
	@:optional
	var Body : Body;
	/**
		Bucket name to which the PUT operation was initiated.  When using this API with an access point, you must direct requests to the access point hostname. The access point hostname takes the form AccessPointName-AccountId.s3-accesspoint.Region.amazonaws.com. When using this operation using an access point through the AWS SDKs, you provide the access point ARN in place of the bucket name. For more information about access point ARNs, see Using Access Points in the Amazon Simple Storage Service Developer Guide.
	**/
	var Bucket : String;
	/**
		Can be used to specify caching behavior along the request/reply chain. For more information, see http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.9.
	**/
	@:optional
	var CacheControl : String;
	/**
		Specifies presentational information for the object. For more information, see http://www.w3.org/Protocols/rfc2616/rfc2616-sec19.html#sec19.5.1.
	**/
	@:optional
	var ContentDisposition : String;
	/**
		Specifies what content encodings have been applied to the object and thus what decoding mechanisms must be applied to obtain the media-type referenced by the Content-Type header field. For more information, see http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.11.
	**/
	@:optional
	var ContentEncoding : String;
	/**
		The language the content is in.
	**/
	@:optional
	var ContentLanguage : String;
	/**
		Size of the body in bytes. This parameter is useful when the size of the body cannot be determined automatically. For more information, see http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.13.
	**/
	@:optional
	var ContentLength : Float;
	/**
		The base64-encoded 128-bit MD5 digest of the message (without the headers) according to RFC 1864. This header can be used as a message integrity check to verify that the data is the same data that was originally sent. Although it is optional, we recommend using the Content-MD5 mechanism as an end-to-end integrity check. For more information about REST request authentication, see REST Authentication.
	**/
	@:optional
	var ContentMD5 : String;
	/**
		A standard MIME type describing the format of the contents. For more information, see http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.17.
	**/
	@:optional
	var ContentType : String;
	/**
		The date and time at which the object is no longer cacheable. For more information, see http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.21.
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
		Object key for which the PUT operation was initiated.
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
		If you don't specify, S3 Standard is the default storage class. Amazon S3 supports other storage classes.
	**/
	@:optional
	var StorageClass : String;
	/**
		If the bucket is configured as a website, redirects requests for this object to another object in the same bucket or to an external URL. Amazon S3 stores the value of this header in the object metadata. For information about object metadata, see Object Key and Metadata. In the following example, the request header sets the redirect to an object (anotherPage.html) in the same bucket:  x-amz-website-redirect-location: /anotherPage.html  In the following example, the request header sets the object redirect to another website:  x-amz-website-redirect-location: http://www.example.com/  For more information about website hosting in Amazon S3, see Hosting Websites on Amazon S3 and How to Configure Website Page Redirects.
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
		If x-amz-server-side-encryption is present and has the value of aws:kms, this header specifies the ID of the AWS Key Management Service (AWS KMS) symmetrical customer managed customer master key (CMK) that was used for the object.  If the value of x-amz-server-side-encryption is aws:kms, this header specifies the ID of the symmetric customer managed AWS KMS CMK that will be used for the object. If you specify x-amz-server-side-encryption:aws:kms, but do not provide x-amz-server-side-encryption-aws-kms-key-id, Amazon S3 uses the AWS managed CMK in AWS to protect the data.
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
		The tag-set for the object. The tag-set must be encoded as URL Query parameters. (For example, "Key1=Value1")
	**/
	@:optional
	var Tagging : String;
	/**
		The Object Lock mode that you want to apply to this object.
	**/
	@:optional
	var ObjectLockMode : String;
	/**
		The date and time when you want this object's Object Lock to expire.
	**/
	@:optional
	var ObjectLockRetainUntilDate : js.lib.Date;
	/**
		Specifies whether a legal hold will be applied to this object. For more information about S3 Object Lock, see Object Lock.
	**/
	@:optional
	var ObjectLockLegalHoldStatus : String;
};