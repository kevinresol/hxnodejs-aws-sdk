package global.aws.s3;

typedef CompleteMultipartUploadOutput = {
	/**
		The URI that identifies the newly created object.
	**/
	@:optional
	var Location : String;
	/**
		The name of the bucket that contains the newly created object.
	**/
	@:optional
	var Bucket : String;
	/**
		The object key of the newly created object.
	**/
	@:optional
	var Key : String;
	/**
		If the object expiration is configured, this will contain the expiration date (expiry-date) and rule ID (rule-id). The value of rule-id is URL encoded.
	**/
	@:optional
	var Expiration : String;
	/**
		Entity tag that identifies the newly created object's data. Objects with different object data will have different entity tags. The entity tag is an opaque string. The entity tag may or may not be an MD5 digest of the object data. If the entity tag is not an MD5 digest of the object data, it will contain one or more nonhexadecimal characters and/or will consist of less than 32 or more than 32 hexadecimal digits.
	**/
	@:optional
	var ETag : String;
	/**
		If you specified server-side encryption either with an Amazon S3-managed encryption key or an AWS KMS customer master key (CMK) in your initiate multipart upload request, the response includes this header. It confirms the encryption algorithm that Amazon S3 used to encrypt the object.
	**/
	@:optional
	var ServerSideEncryption : String;
	/**
		Version ID of the newly created object, in case the bucket has versioning turned on.
	**/
	@:optional
	var VersionId : String;
	/**
		If present, specifies the ID of the AWS Key Management Service (AWS KMS) symmetric customer managed customer master key (CMK) that was used for the object.
	**/
	@:optional
	var SSEKMSKeyId : String;
	@:optional
	var RequestCharged : String;
};