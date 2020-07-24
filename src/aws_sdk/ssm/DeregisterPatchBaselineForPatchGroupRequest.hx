package aws_sdk.ssm;

typedef DeregisterPatchBaselineForPatchGroupRequest = {
	/**
		The ID of the patch baseline to deregister the patch group from.
	**/
	var BaselineId : String;
	/**
		The name of the patch group that should be deregistered from the patch baseline.
	**/
	var PatchGroup : String;
};