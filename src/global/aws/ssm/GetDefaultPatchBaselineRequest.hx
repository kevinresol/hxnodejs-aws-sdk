package global.aws.ssm;

typedef GetDefaultPatchBaselineRequest = {
	/**
		Returns the default patch baseline for the specified operating system.
	**/
	@:optional
	var OperatingSystem : String;
};