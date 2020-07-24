package aws_sdk.glacier;

typedef S3Location = {
	/**
		The name of the Amazon S3 bucket where the job results are stored.
	**/
	@:optional
	var BucketName : String;
	/**
		The prefix that is prepended to the results for this request.
	**/
	@:optional
	var Prefix : String;
	/**
		Contains information about the encryption used to store the job results in Amazon S3.
	**/
	@:optional
	var Encryption : Encryption;
	/**
		The canned access control list (ACL) to apply to the job results.
	**/
	@:optional
	var CannedACL : String;
	/**
		A list of grants that control access to the staged results.
	**/
	@:optional
	var AccessControlList : AccessControlPolicyList;
	/**
		The tag-set that is applied to the job results.
	**/
	@:optional
	var Tagging : Hashmap;
	/**
		A map of metadata to store with the job results in Amazon S3.
	**/
	@:optional
	var UserMetadata : Hashmap;
	/**
		The storage class used to store the job results.
	**/
	@:optional
	var StorageClass : String;
};