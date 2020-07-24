package aws_sdk.ssm;

typedef DescribeAvailablePatchesRequest = {
	/**
		Filters used to scope down the returned patches.
	**/
	@:optional
	var Filters : PatchOrchestratorFilterList;
	/**
		The maximum number of patches to return (per page).
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token for the next set of items to return. (You received this token from a previous call.)
	**/
	@:optional
	var NextToken : String;
};