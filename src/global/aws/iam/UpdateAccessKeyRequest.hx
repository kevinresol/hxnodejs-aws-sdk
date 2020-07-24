package global.aws.iam;

typedef UpdateAccessKeyRequest = {
	/**
		The name of the user whose key you want to update. This parameter allows (through its regex pattern) a string of characters consisting of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: _+=,.@-
	**/
	@:optional
	var UserName : String;
	/**
		The access key ID of the secret access key you want to update. This parameter allows (through its regex pattern) a string of characters that can consist of any upper or lowercased letter or digit.
	**/
	var AccessKeyId : String;
	/**
		The status you want to assign to the secret access key. Active means that the key can be used for API calls to AWS, while Inactive means that the key cannot be used.
	**/
	var Status : String;
};