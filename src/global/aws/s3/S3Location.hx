package global.aws.s3;

typedef S3Location = {
	/**
		The name of the bucket where the restore results will be placed.
	**/
	var BucketName : String;
	/**
		The prefix that is prepended to the restore results for this request.
	**/
	var Prefix : String;
	@:optional
	var Encryption : Encryption;
	/**
		The canned ACL to apply to the restore results.
	**/
	@:optional
	var CannedACL : String;
	/**
		A list of grants that control access to the staged results.
	**/
	@:optional
	var AccessControlList : Grants;
	/**
		The tag-set that is applied to the restore results.
	**/
	@:optional
	var Tagging : Tagging;
	/**
		A list of metadata to store with the restore results in S3.
	**/
	@:optional
	var UserMetadata : UserMetadata;
	/**
		The class of storage used to store the restore results.
	**/
	@:optional
	var StorageClass : String;
};