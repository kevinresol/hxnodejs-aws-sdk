package global.aws.mobile;

typedef ListProjectsRequest = {
	/**
		Maximum number of records to list in a single response.
	**/
	@:optional
	var maxResults : Float;
	/**
		Pagination token. Set to null to start listing projects from start. If non-null pagination token is returned in a result, then pass its value in here in another request to list more projects.
	**/
	@:optional
	var nextToken : String;
};