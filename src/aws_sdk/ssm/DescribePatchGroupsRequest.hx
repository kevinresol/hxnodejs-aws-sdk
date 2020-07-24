package aws_sdk.ssm;

typedef DescribePatchGroupsRequest = {
	/**
		The maximum number of patch groups to return (per page).
	**/
	@:optional
	var MaxResults : Float;
	/**
		One or more filters. Use a filter to return a more specific list of results.
	**/
	@:optional
	var Filters : PatchOrchestratorFilterList;
	/**
		The token for the next set of items to return. (You received this token from a previous call.)
	**/
	@:optional
	var NextToken : String;
};