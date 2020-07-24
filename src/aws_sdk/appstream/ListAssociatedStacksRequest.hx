package aws_sdk.appstream;

typedef ListAssociatedStacksRequest = {
	/**
		The name of the fleet.
	**/
	var FleetName : String;
	/**
		The pagination token to use to retrieve the next page of results for this operation. If this value is null, it retrieves the first page.
	**/
	@:optional
	var NextToken : String;
};