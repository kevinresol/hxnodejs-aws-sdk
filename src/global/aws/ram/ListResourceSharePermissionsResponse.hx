package global.aws.ram;

typedef ListResourceSharePermissionsResponse = {
	/**
		The permissions associated with the resource share.
	**/
	@:optional
	var permissions : ResourceSharePermissionList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};