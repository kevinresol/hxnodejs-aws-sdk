package global.aws.devicefarm;

typedef ListTestGridProjectsResult = {
	/**
		The list of TestGridProjects, based on a ListTestGridProjectsRequest.
	**/
	@:optional
	var testGridProjects : TestGridProjects;
	/**
		Used for pagination. Pass into ListTestGridProjects to get more results in a paginated request.
	**/
	@:optional
	var nextToken : String;
};