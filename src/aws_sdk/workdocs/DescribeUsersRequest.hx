package aws_sdk.workdocs;

typedef DescribeUsersRequest = {
	/**
		Amazon WorkDocs authentication token. Not required when using AWS administrator credentials to access the API.
	**/
	@:optional
	var AuthenticationToken : String;
	/**
		The ID of the organization.
	**/
	@:optional
	var OrganizationId : String;
	/**
		The IDs of the users.
	**/
	@:optional
	var UserIds : String;
	/**
		A query to filter users by user name.
	**/
	@:optional
	var Query : String;
	/**
		The state of the users. Specify "ALL" to include inactive users.
	**/
	@:optional
	var Include : String;
	/**
		The order for the results.
	**/
	@:optional
	var Order : String;
	/**
		The sorting criteria.
	**/
	@:optional
	var Sort : String;
	/**
		The marker for the next set of results. (You received this marker from a previous call.)
	**/
	@:optional
	var Marker : String;
	/**
		The maximum number of items to return.
	**/
	@:optional
	var Limit : Float;
	/**
		A comma-separated list of values. Specify "STORAGE_METADATA" to include the user storage quota and utilization information.
	**/
	@:optional
	var Fields : String;
};