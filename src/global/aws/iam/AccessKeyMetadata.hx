package global.aws.iam;

typedef AccessKeyMetadata = {
	/**
		The name of the IAM user that the key is associated with.
	**/
	@:optional
	var UserName : String;
	/**
		The ID for this access key.
	**/
	@:optional
	var AccessKeyId : String;
	/**
		The status of the access key. Active means that the key is valid for API calls; Inactive means it is not.
	**/
	@:optional
	var Status : String;
	/**
		The date when the access key was created.
	**/
	@:optional
	var CreateDate : js.lib.Date;
};