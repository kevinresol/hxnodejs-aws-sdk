package aws_sdk.ssm;

typedef DescribeInstancePatchStatesForPatchGroupRequest = {
	/**
		The name of the patch group for which the patch state information should be retrieved.
	**/
	var PatchGroup : String;
	/**
		Each entry in the array is a structure containing: Key (string between 1 and 200 characters)  Values (array containing a single string)  Type (string "Equal", "NotEqual", "LessThan", "GreaterThan")
	**/
	@:optional
	var Filters : InstancePatchStateFilterList;
	/**
		The token for the next set of items to return. (You received this token from a previous call.)
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of patches to return (per page).
	**/
	@:optional
	var MaxResults : Float;
};