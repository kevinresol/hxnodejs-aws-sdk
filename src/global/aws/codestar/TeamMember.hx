package global.aws.codestar;

typedef TeamMember = {
	/**
		The Amazon Resource Name (ARN) of the user in IAM.
	**/
	var userArn : String;
	/**
		The role assigned to the user in the project. Project roles have different levels of access. For more information, see Working with Teams in the AWS CodeStar User Guide.
	**/
	var projectRole : String;
	/**
		Whether the user is allowed to remotely access project resources using an SSH public/private key pair.
	**/
	@:optional
	var remoteAccessAllowed : Bool;
};