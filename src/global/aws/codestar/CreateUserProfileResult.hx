package global.aws.codestar;

typedef CreateUserProfileResult = {
	/**
		The Amazon Resource Name (ARN) of the user in IAM.
	**/
	var userArn : String;
	/**
		The name that is displayed as the friendly name for the user in AWS CodeStar.
	**/
	@:optional
	var displayName : String;
	/**
		The email address that is displayed as part of the user's profile in AWS CodeStar.
	**/
	@:optional
	var emailAddress : String;
	/**
		The SSH public key associated with the user in AWS CodeStar. This is the public portion of the public/private keypair the user can use to access project resources if a project owner allows the user remote access to those resources.
	**/
	@:optional
	var sshPublicKey : String;
	/**
		The date the user profile was created, in timestamp format.
	**/
	@:optional
	var createdTimestamp : js.lib.Date;
	/**
		The date the user profile was last modified, in timestamp format.
	**/
	@:optional
	var lastModifiedTimestamp : js.lib.Date;
};