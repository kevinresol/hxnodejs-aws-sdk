package aws_sdk.codestar;

typedef UserProfileSummary = {
	/**
		The Amazon Resource Name (ARN) of the user in IAM.
	**/
	@:optional
	var userArn : String;
	/**
		The display name of a user in AWS CodeStar. For example, this could be set to both first and last name ("Mary Major") or a single name ("Mary"). The display name is also used to generate the initial icon associated with the user in AWS CodeStar projects. If spaces are included in the display name, the first character that appears after the space will be used as the second character in the user initial icon. The initial icon displays a maximum of two characters, so a display name with more than one space (for example "Mary Jane Major") would generate an initial icon using the first character and the first character after the space ("MJ", not "MM").
	**/
	@:optional
	var displayName : String;
	/**
		The email address associated with the user.
	**/
	@:optional
	var emailAddress : String;
	/**
		The SSH public key associated with the user in AWS CodeStar. If a project owner allows the user remote access to project resources, this public key will be used along with the user's private key for SSH access.
	**/
	@:optional
	var sshPublicKey : String;
};