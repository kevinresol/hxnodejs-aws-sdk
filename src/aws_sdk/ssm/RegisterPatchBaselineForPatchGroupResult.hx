package aws_sdk.ssm;

typedef RegisterPatchBaselineForPatchGroupResult = {
	/**
		The ID of the patch baseline the patch group was registered with.
	**/
	@:optional
	var BaselineId : String;
	/**
		The name of the patch group registered with the patch baseline.
	**/
	@:optional
	var PatchGroup : String;
};