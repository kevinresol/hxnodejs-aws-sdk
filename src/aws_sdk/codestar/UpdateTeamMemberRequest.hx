package aws_sdk.codestar;

typedef UpdateTeamMemberRequest = {
	/**
		The ID of the project.
	**/
	var projectId : String;
	/**
		The Amazon Resource Name (ARN) of the user for whom you want to change team membership attributes.
	**/
	var userArn : String;
	/**
		The role assigned to the user in the project. Project roles have different levels of access. For more information, see Working with Teams in the AWS CodeStar User Guide.
	**/
	@:optional
	var projectRole : String;
	/**
		Whether a team member is allowed to remotely access project resources using the SSH public key associated with the user's profile. Even if this is set to True, the user must associate a public key with their profile before the user can access resources.
	**/
	@:optional
	var remoteAccessAllowed : Bool;
};