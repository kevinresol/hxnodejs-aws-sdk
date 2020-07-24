package global.aws.s3;

typedef PutBucketVersioningRequest = {
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
		The concatenation of the authentication device's serial number, a space, and the value that is displayed on your authentication device.
	**/
	@:optional
	var MFA : String;
	/**
		Container for setting the versioning state.
	**/
	var VersioningConfiguration : VersioningConfiguration;
};