package aws_sdk.opsworks;

typedef SelfUserProfile = {
	/**
		The user's IAM ARN.
	**/
	@:optional
	var IamUserArn : String;
	/**
		The user's name.
	**/
	@:optional
	var Name : String;
	/**
		The user's SSH user name.
	**/
	@:optional
	var SshUsername : String;
	/**
		The user's SSH public key.
	**/
	@:optional
	var SshPublicKey : String;
};