package aws_sdk.iotsitewise;

typedef ListProjectsRequest = {
	/**
		The ID of the portal.
	**/
	var portalId : String;
	/**
		The token to be used for the next set of paginated results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to be returned per paginated request.
	**/
	@:optional
	var maxResults : Float;
};