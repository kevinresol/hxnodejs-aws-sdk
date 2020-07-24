package global.aws.ssm;

typedef GetPatchBaselineForPatchGroupRequest = {
	/**
		The name of the patch group whose patch baseline should be retrieved.
	**/
	var PatchGroup : String;
	/**
		Returns he operating system rule specified for patch groups using the patch baseline.
	**/
	@:optional
	var OperatingSystem : String;
};