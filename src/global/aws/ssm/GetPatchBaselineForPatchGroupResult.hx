package global.aws.ssm;

typedef GetPatchBaselineForPatchGroupResult = {
	/**
		The ID of the patch baseline that should be used for the patch group.
	**/
	@:optional
	var BaselineId : String;
	/**
		The name of the patch group.
	**/
	@:optional
	var PatchGroup : String;
	/**
		The operating system rule specified for patch groups using the patch baseline.
	**/
	@:optional
	var OperatingSystem : String;
};