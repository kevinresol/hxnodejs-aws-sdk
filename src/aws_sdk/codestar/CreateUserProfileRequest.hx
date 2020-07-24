package aws_sdk.codestar;

typedef CreateUserProfileRequest = {
	/**
		The Amazon Resource Name (ARN) of the user in IAM.
	**/
	var userArn : String;
	/**
		The name that will be displayed as the friendly name for the user in AWS CodeStar.
	**/
	var displayName : String;
	/**
		The email address that will be displayed as part of the user's profile in AWS CodeStar.
	**/
	var emailAddress : String;
	/**
		The SSH public key associated with the user in AWS CodeStar. If a project owner allows the user remote access to project resources, this public key will be used along with the user's private key for SSH access.
	**/
	@:optional
	var sshPublicKey : String;
};