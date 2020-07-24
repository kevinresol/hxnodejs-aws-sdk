package global.aws.opsworks;

typedef UserProfile = {
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
	/**
		Whether users can specify their own SSH public key through the My Settings page. For more information, see Managing User Permissions.
	**/
	@:optional
	var AllowSelfManagement : Bool;
};