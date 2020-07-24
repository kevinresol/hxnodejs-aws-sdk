package aws_sdk.ssm;

typedef DescribePatchBaselinesRequest = {
	/**
		Each element in the array is a structure containing:  Key: (string, "NAME_PREFIX" or "OWNER") Value: (array of strings, exactly 1 entry, between 1 and 255 characters)
	**/
	@:optional
	var Filters : PatchOrchestratorFilterList;
	/**
		The maximum number of patch baselines to return (per page).
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token for the next set of items to return. (You received this token from a previous call.)
	**/
	@:optional
	var NextToken : String;
};