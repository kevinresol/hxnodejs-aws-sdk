package global.aws.s3control;

typedef JobOperation = {
	/**
		Directs the specified job to invoke an AWS Lambda function on each object in the manifest.
	**/
	@:optional
	var LambdaInvoke : LambdaInvokeOperation;
	/**
		Directs the specified job to execute a PUT Copy object call on each object in the manifest.
	**/
	@:optional
	var S3PutObjectCopy : S3CopyObjectOperation;
	/**
		Directs the specified job to execute a PUT Object acl call on each object in the manifest.
	**/
	@:optional
	var S3PutObjectAcl : S3SetObjectAclOperation;
	/**
		Directs the specified job to execute a PUT Object tagging call on each object in the manifest.
	**/
	@:optional
	var S3PutObjectTagging : S3SetObjectTaggingOperation;
	/**
		Directs the specified job to execute an Initiate Glacier Restore call on each object in the manifest.
	**/
	@:optional
	var S3InitiateRestoreObject : S3InitiateRestoreObjectOperation;
	@:optional
	var S3PutObjectLegalHold : S3SetObjectLegalHoldOperation;
	@:optional
	var S3PutObjectRetention : S3SetObjectRetentionOperation;
};