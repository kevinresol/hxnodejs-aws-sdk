package global.aws.ssm;

typedef DescribeEffectivePatchesForPatchBaselineResult = {
	/**
		An array of patches and patch status.
	**/
	@:optional
	var EffectivePatches : EffectivePatchList;
	/**
		The token to use when requesting the next set of items. If there are no additional items to return, the string is empty.
	**/
	@:optional
	var NextToken : String;
};