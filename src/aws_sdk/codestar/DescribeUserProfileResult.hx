package aws_sdk.codestar;

typedef DescribeUserProfileResult = {
	/**
		The Amazon Resource Name (ARN) of the user.
	**/
	var userArn : String;
	/**
		The display name shown for the user in AWS CodeStar projects. For example, this could be set to both first and last name ("Mary Major") or a single name ("Mary"). The display name is also used to generate the initial icon associated with the user in AWS CodeStar projects. If spaces are included in the display name, the first character that appears after the space will be used as the second character in the user initial icon. The initial icon displays a maximum of two characters, so a display name with more than one space (for example "Mary Jane Major") would generate an initial icon using the first character and the first character after the space ("MJ", not "MM").
	**/
	@:optional
	var displayName : String;
	/**
		The email address for the user. Optional.
	**/
	@:optional
	var emailAddress : String;
	/**
		The SSH public key associated with the user. This SSH public key is associated with the user profile, and can be used in conjunction with the associated private key for access to project resources, such as Amazon EC2 instances, if a project owner grants remote access to those resources.
	**/
	@:optional
	var sshPublicKey : String;
	/**
		The date and time when the user profile was created in AWS CodeStar, in timestamp format.
	**/
	var createdTimestamp : js.lib.Date;
	/**
		The date and time when the user profile was last modified, in timestamp format.
	**/
	var lastModifiedTimestamp : js.lib.Date;
};