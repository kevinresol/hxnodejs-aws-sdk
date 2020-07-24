package global.aws.codestar;

typedef UpdateUserProfileRequest = {
	/**
		The name that will be displayed as the friendly name for the user in AWS CodeStar.
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
		The SSH public key associated with the user in AWS CodeStar. If a project owner allows the user remote access to project resources, this public key will be used along with the user's private key for SSH access.
	**/
	@:optional
	var sshPublicKey : String;
};