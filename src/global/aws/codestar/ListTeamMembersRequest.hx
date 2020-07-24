package global.aws.codestar;

typedef ListTeamMembersRequest = {
	/**
		The ID of the project for which you want to list team members.
	**/
	var projectId : String;
	/**
		The continuation token for the next set of results, if the results cannot be returned in one response.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of team members you want returned in a response.
	**/
	@:optional
	var maxResults : Float;
};