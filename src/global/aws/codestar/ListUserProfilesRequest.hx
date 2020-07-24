package global.aws.codestar;

typedef ListUserProfilesRequest = {
	/**
		The continuation token for the next set of results, if the results cannot be returned in one response.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return in a response.
	**/
	@:optional
	var maxResults : Float;
};