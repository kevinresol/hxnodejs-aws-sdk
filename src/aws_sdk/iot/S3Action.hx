package aws_sdk.iot;

typedef S3Action = {
	/**
		The ARN of the IAM role that grants access.
	**/
	var roleArn : String;
	/**
		The Amazon S3 bucket.
	**/
	var bucketName : String;
	/**
		The object key.
	**/
	var key : String;
	/**
		The Amazon S3 canned ACL that controls access to the object identified by the object key. For more information, see S3 canned ACLs.
	**/
	@:optional
	var cannedAcl : String;
};