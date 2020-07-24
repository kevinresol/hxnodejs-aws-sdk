package global.aws.s3;

typedef GetObjectOutput = {
	/**
		Object data.
	**/
	@:optional
	var Body : Body;
	/**
		Specifies whether the object retrieved was (true) or was not (false) a Delete Marker. If false, this response header does not appear in the response.
	**/
	@:optional
	var DeleteMarker : Bool;
	/**
		Indicates that a range of bytes was specified.
	**/
	@:optional
	var AcceptRanges : String;
	/**
		If the object expiration is configured (see PUT Bucket lifecycle), the response includes this header. It includes the expiry-date and rule-id key-value pairs providing object expiration information. The value of the rule-id is URL encoded.
	**/
	@:optional
	var Expiration : String;
	/**
		Provides information about object restoration operation and expiration time of the restored object copy.
	**/
	@:optional
	var Restore : String;
	/**
		Last modified date of the object
	**/
	@:optional
	var LastModified : js.lib.Date;
	/**
		Size of the body in bytes.
	**/
	@:optional
	var ContentLength : Float;
	/**
		An ETag is an opaque identifier assigned by a web server to a specific version of a resource found at a URL.
	**/
	@:optional
	var ETag : String;
	/**
		This is set to the number of metadata entries not returned in x-amz-meta headers. This can happen if you create metadata using an API like SOAP that supports more flexible metadata than the REST API. For example, using SOAP, you can create metadata whose values are not legal HTTP headers.
	**/
	@:optional
	var MissingMeta : Float;
	/**
		Version of the object.
	**/
	@:optional
	var VersionId : String;
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
		The portion of the object returned in the response.
	**/
	@:optional
	var ContentRange : String;
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
		If the bucket is configured as a website, redirects requests for this object to another object in the same bucket or to an external URL. Amazon S3 stores the value of this header in the object metadata.
	**/
	@:optional
	var WebsiteRedirectLocation : String;
	/**
		The server-side encryption algorithm used when storing this object in Amazon S3 (for example, AES256, aws:kms).
	**/
	@:optional
	var ServerSideEncryption : String;
	/**
		A map of metadata to store with the object in S3.
	**/
	@:optional
	var Metadata : Metadata;
	/**
		If server-side encryption with a customer-provided encryption key was requested, the response will include this header confirming the encryption algorithm used.
	**/
	@:optional
	var SSECustomerAlgorithm : String;
	/**
		If server-side encryption with a customer-provided encryption key was requested, the response will include this header to provide round-trip message integrity verification of the customer-provided encryption key.
	**/
	@:optional
	var SSECustomerKeyMD5 : String;
	/**
		If present, specifies the ID of the AWS Key Management Service (AWS KMS) symmetric customer managed customer master key (CMK) that was used for the object.
	**/
	@:optional
	var SSEKMSKeyId : String;
	/**
		Provides storage class information of the object. Amazon S3 returns this header for all objects except for S3 Standard storage class objects.
	**/
	@:optional
	var StorageClass : String;
	@:optional
	var RequestCharged : String;
	/**
		Amazon S3 can return this if your request involves a bucket that is either a source or destination in a replication rule.
	**/
	@:optional
	var ReplicationStatus : String;
	/**
		The count of parts this object has.
	**/
	@:optional
	var PartsCount : Float;
	/**
		The number of tags, if any, on the object.
	**/
	@:optional
	var TagCount : Float;
	/**
		The Object Lock mode currently in place for this object.
	**/
	@:optional
	var ObjectLockMode : String;
	/**
		The date and time when this object's Object Lock will expire.
	**/
	@:optional
	var ObjectLockRetainUntilDate : js.lib.Date;
	/**
		Indicates whether this object has an active legal hold. This field is only returned if you have permission to view an object's legal hold status.
	**/
	@:optional
	var ObjectLockLegalHoldStatus : String;
};