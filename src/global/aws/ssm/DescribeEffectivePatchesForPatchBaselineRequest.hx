package global.aws.ssm;

typedef DescribeEffectivePatchesForPatchBaselineRequest = {
	/**
		The ID of the patch baseline to retrieve the effective patches for.
	**/
	var BaselineId : String;
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