package aws_sdk.iam;

typedef SSHPublicKeyMetadata = {
	/**
		The name of the IAM user associated with the SSH public key.
	**/
	var UserName : String;
	/**
		The unique identifier for the SSH public key.
	**/
	var SSHPublicKeyId : String;
	/**
		The status of the SSH public key. Active means that the key can be used for authentication with an AWS CodeCommit repository. Inactive means that the key cannot be used.
	**/
	var Status : String;
	/**
		The date and time, in ISO 8601 date-time format, when the SSH public key was uploaded.
	**/
	var UploadDate : js.lib.Date;
};