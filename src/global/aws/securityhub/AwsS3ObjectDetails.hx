package global.aws.securityhub;

typedef AwsS3ObjectDetails = {
	/**
		The date and time when the object was last modified.
	**/
	@:optional
	var LastModified : String;
	/**
		The opaque identifier assigned by a web server to a specific version of a resource found at a URL.
	**/
	@:optional
	var ETag : String;
	/**
		The version of the object.
	**/
	@:optional
	var VersionId : String;
	/**
		A standard MIME type describing the format of the object data.
	**/
	@:optional
	var ContentType : String;
	/**
		If the object is stored using server-side encryption, the value of the server-side encryption algorithm used when storing this object in Amazon S3.
	**/
	@:optional
	var ServerSideEncryption : String;
	/**
		The identifier of the AWS Key Management Service (AWS KMS) symmetric customer managed customer master key (CMK) that was used for the object.
	**/
	@:optional
	var SSEKMSKeyId : String;
};