package aws_sdk.ssm;

typedef PatchGroupPatchBaselineMapping = {
	/**
		The name of the patch group registered with the patch baseline.
	**/
	@:optional
	var PatchGroup : String;
	/**
		The patch baseline the patch group is registered with.
	**/
	@:optional
	var BaselineIdentity : PatchBaselineIdentity;
};