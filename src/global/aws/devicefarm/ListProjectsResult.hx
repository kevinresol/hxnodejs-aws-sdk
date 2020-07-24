package global.aws.devicefarm;

typedef ListProjectsResult = {
	/**
		Information about the projects.
	**/
	@:optional
	var projects : Projects;
	/**
		If the number of items that are returned is significantly large, this is an identifier that is also returned. It can be used in a subsequent call to this operation to return the next set of items in the list.
	**/
	@:optional
	var nextToken : String;
};