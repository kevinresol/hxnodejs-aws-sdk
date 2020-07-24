package global.aws.s3control;

typedef S3CopyObjectOperation = {
	@:optional
	var TargetResource : String;
	@:optional
	var CannedAccessControlList : String;
	@:optional
	var AccessControlGrants : S3GrantList;
	@:optional
	var MetadataDirective : String;
	@:optional
	var ModifiedSinceConstraint : js.lib.Date;
	@:optional
	var NewObjectMetadata : S3ObjectMetadata;
	@:optional
	var NewObjectTagging : S3TagSet;
	@:optional
	var RedirectLocation : String;
	@:optional
	var RequesterPays : Bool;
	@:optional
	var StorageClass : String;
	@:optional
	var UnModifiedSinceConstraint : js.lib.Date;
	@:optional
	var SSEAwsKmsKeyId : String;
	@:optional
	var TargetKeyPrefix : String;
	/**
		The Legal Hold status to be applied to all objects in the Batch Operations job.
	**/
	@:optional
	var ObjectLockLegalHoldStatus : String;
	/**
		The Retention mode to be applied to all objects in the Batch Operations job.
	**/
	@:optional
	var ObjectLockMode : String;
	/**
		The date when the applied Object Retention configuration will expire on all objects in the Batch Operations job.
	**/
	@:optional
	var ObjectLockRetainUntilDate : js.lib.Date;
};