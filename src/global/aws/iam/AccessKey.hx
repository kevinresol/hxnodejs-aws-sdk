package global.aws.iam;

typedef AccessKey = {
	/**
		The name of the IAM user that the access key is associated with.
	**/
	var UserName : String;
	/**
		The ID for this access key.
	**/
	var AccessKeyId : String;
	/**
		The status of the access key. Active means that the key is valid for API calls, while Inactive means it is not.
	**/
	var Status : String;
	/**
		The secret key used to sign requests.
	**/
	var SecretAccessKey : String;
	/**
		The date when the access key was created.
	**/
	@:optional
	var CreateDate : js.lib.Date;
};