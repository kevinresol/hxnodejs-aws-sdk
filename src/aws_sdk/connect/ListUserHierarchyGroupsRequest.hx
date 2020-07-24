package aws_sdk.connect;

typedef ListUserHierarchyGroupsRequest = {
	/**
		The identifier of the Amazon Connect instance.
	**/
	var InstanceId : String;
	/**
		The token for the next set of results. Use the value returned in the previous response in the next request to retrieve the next set of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximimum number of results to return per page.
	**/
	@:optional
	var MaxResults : Float;
};