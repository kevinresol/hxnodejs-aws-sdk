package global.aws.codestar;

typedef UpdateTeamMemberResult = {
	/**
		The Amazon Resource Name (ARN) of the user whose team membership attributes were updated.
	**/
	@:optional
	var userArn : String;
	/**
		The project role granted to the user.
	**/
	@:optional
	var projectRole : String;
	/**
		Whether a team member is allowed to remotely access project resources using the SSH public key associated with the user's profile.
	**/
	@:optional
	var remoteAccessAllowed : Bool;
};