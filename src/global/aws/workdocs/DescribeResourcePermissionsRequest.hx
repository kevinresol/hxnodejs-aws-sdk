package global.aws.workdocs;

typedef DescribeResourcePermissionsRequest = {
	/**
		Amazon WorkDocs authentication token. Not required when using AWS administrator credentials to access the API.
	**/
	@:optional
	var AuthenticationToken : String;
	/**
		The ID of the resource.
	**/
	var ResourceId : String;
	/**
		The ID of the principal to filter permissions by.
	**/
	@:optional
	var PrincipalId : String;
	/**
		The maximum number of items to return with this call.
	**/
	@:optional
	var Limit : Float;
	/**
		The marker for the next set of results. (You received this marker from a previous call)
	**/
	@:optional
	var Marker : String;
};