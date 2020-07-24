package aws_sdk.ram;

typedef ListPermissionsResponse = {
	/**
		Information about the permissions.
	**/
	@:optional
	var permissions : ResourceSharePermissionList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};