package aws_sdk.ssm;

typedef RegisterPatchBaselineForPatchGroupRequest = {
	/**
		The ID of the patch baseline to register the patch group with.
	**/
	var BaselineId : String;
	/**
		The name of the patch group that should be registered with the patch baseline.
	**/
	var PatchGroup : String;
};