package global.aws.iam;

typedef SSHPublicKey = {
	/**
		The name of the IAM user associated with the SSH public key.
	**/
	var UserName : String;
	/**
		The unique identifier for the SSH public key.
	**/
	var SSHPublicKeyId : String;
	/**
		The MD5 message digest of the SSH public key.
	**/
	var Fingerprint : String;
	/**
		The SSH public key.
	**/
	var SSHPublicKeyBody : String;
	/**
		The status of the SSH public key. Active means that the key can be used for authentication with an AWS CodeCommit repository. Inactive means that the key cannot be used.
	**/
	var Status : String;
	/**
		The date and time, in ISO 8601 date-time format, when the SSH public key was uploaded.
	**/
	@:optional
	var UploadDate : js.lib.Date;
};