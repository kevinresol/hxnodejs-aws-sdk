package global.aws.ssm;

typedef GetDefaultPatchBaselineResult = {
	/**
		The ID of the default patch baseline.
	**/
	@:optional
	var BaselineId : String;
	/**
		The operating system for the returned patch baseline.
	**/
	@:optional
	var OperatingSystem : String;
};