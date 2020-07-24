package aws_sdk.s3;

typedef PutBucketAclRequest = {
	/**
		The canned ACL to apply to the bucket.
	**/
	@:optional
	var ACL : String;
	/**
		Contains the elements that set the ACL permissions for an object per grantee.
	**/
	@:optional
	var AccessControlPolicy : AccessControlPolicy;
	/**
		The bucket to which to apply the ACL.
	**/
	var Bucket : String;
	/**
		The base64-encoded 128-bit MD5 digest of the data. This header must be used as a message integrity check to verify that the request body was not corrupted in transit. For more information, go to RFC 1864.
	**/
	@:optional
	var ContentMD5 : String;
	/**
		Allows grantee the read, write, read ACP, and write ACP permissions on the bucket.
	**/
	@:optional
	var GrantFullControl : String;
	/**
		Allows grantee to list the objects in the bucket.
	**/
	@:optional
	var GrantRead : String;
	/**
		Allows grantee to read the bucket ACL.
	**/
	@:optional
	var GrantReadACP : String;
	/**
		Allows grantee to create, overwrite, and delete any object in the bucket.
	**/
	@:optional
	var GrantWrite : String;
	/**
		Allows grantee to write the ACL for the applicable bucket.
	**/
	@:optional
	var GrantWriteACP : String;
};