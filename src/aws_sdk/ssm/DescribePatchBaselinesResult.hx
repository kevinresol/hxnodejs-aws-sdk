package aws_sdk.ssm;

typedef DescribePatchBaselinesResult = {
	/**
		An array of PatchBaselineIdentity elements.
	**/
	@:optional
	var BaselineIdentities : PatchBaselineIdentityList;
	/**
		The token to use when requesting the next set of items. If there are no additional items to return, the string is empty.
	**/
	@:optional
	var NextToken : String;
};