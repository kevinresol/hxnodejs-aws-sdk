package aws_sdk.ssm;

typedef EffectivePatch = {
	/**
		Provides metadata for a patch, including information such as the KB ID, severity, classification and a URL for where more information can be obtained about the patch.
	**/
	@:optional
	var Patch : Patch;
	/**
		The status of the patch in a patch baseline. This includes information about whether the patch is currently approved, due to be approved by a rule, explicitly approved, or explicitly rejected and the date the patch was or will be approved.
	**/
	@:optional
	var PatchStatus : PatchStatus;
};