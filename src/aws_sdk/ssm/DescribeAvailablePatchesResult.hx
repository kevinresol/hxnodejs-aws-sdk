package aws_sdk.ssm;

typedef DescribeAvailablePatchesResult = {
	/**
		An array of patches. Each entry in the array is a patch structure.
	**/
	@:optional
	var Patches : PatchList;
	/**
		The token to use when requesting the next set of items. If there are no additional items to return, the string is empty.
	**/
	@:optional
	var NextToken : String;
};