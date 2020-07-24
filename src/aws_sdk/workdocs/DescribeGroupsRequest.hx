package aws_sdk.workdocs;

typedef DescribeGroupsRequest = {
	/**
		Amazon WorkDocs authentication token. Not required when using AWS administrator credentials to access the API.
	**/
	@:optional
	var AuthenticationToken : String;
	/**
		A query to describe groups by group name.
	**/
	var SearchQuery : String;
	/**
		The ID of the organization.
	**/
	@:optional
	var OrganizationId : String;
	/**
		The marker for the next set of results. (You received this marker from a previous call.)
	**/
	@:optional
	var Marker : String;
	/**
		The maximum number of items to return with this call.
	**/
	@:optional
	var Limit : Float;
};