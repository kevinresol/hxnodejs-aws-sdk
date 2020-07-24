package global.aws.iot1clickprojects;

typedef ListPlacementsRequest = {
	/**
		The project containing the placements to be listed.
	**/
	var projectName : String;
	/**
		The token to retrieve the next set of results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return per request. If not set, a default value of 100 is used.
	**/
	@:optional
	var maxResults : Float;
};