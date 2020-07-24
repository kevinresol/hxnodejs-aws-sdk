package global.aws.s3;

typedef CreateBucketRequest = {
	/**
		The canned ACL to apply to the bucket.
	**/
	@:optional
	var ACL : String;
	/**
		The name of the bucket to create.
	**/
	var Bucket : String;
	/**
		The configuration information for the bucket.
	**/
	@:optional
	var CreateBucketConfiguration : CreateBucketConfiguration;
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
	/**
		Specifies whether you want S3 Object Lock to be enabled for the new bucket.
	**/
	@:optional
	var ObjectLockEnabledForBucket : Bool;
};