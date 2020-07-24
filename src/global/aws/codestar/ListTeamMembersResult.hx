package global.aws.codestar;

typedef ListTeamMembersResult = {
	/**
		A list of team member objects for the project.
	**/
	var teamMembers : TeamMemberResult;
	/**
		The continuation token to use when requesting the next set of results, if there are more results to be returned.
	**/
	@:optional
	var nextToken : String;
};