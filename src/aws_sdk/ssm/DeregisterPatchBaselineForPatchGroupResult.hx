package aws_sdk.ssm;

typedef DeregisterPatchBaselineForPatchGroupResult = {
	/**
		The ID of the patch baseline the patch group was deregistered from.
	**/
	@:optional
	var BaselineId : String;
	/**
		The name of the patch group deregistered from the patch baseline.
	**/
	@:optional
	var PatchGroup : String;
};