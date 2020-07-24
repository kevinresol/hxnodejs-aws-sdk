package aws_sdk.s3;

typedef PutBucketPolicyRequest = {
	/**
		The name of the bucket.
	**/
	var Bucket : String;
	/**
		The MD5 hash of the request body.
	**/
	@:optional
	var ContentMD5 : String;
	/**
		Set this parameter to true to confirm that you want to remove your permissions to change this bucket policy in the future.
	**/
	@:optional
	var ConfirmRemoveSelfBucketAccess : Bool;
	/**
		The bucket policy as a JSON document.
	**/
	var Policy : String;
};