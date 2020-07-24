package aws_sdk.ssm;

typedef PatchBaselineIdentity = {
	/**
		The ID of the patch baseline.
	**/
	@:optional
	var BaselineId : String;
	/**
		The name of the patch baseline.
	**/
	@:optional
	var BaselineName : String;
	/**
		Defines the operating system the patch baseline applies to. The Default value is WINDOWS.
	**/
	@:optional
	var OperatingSystem : String;
	/**
		The description of the patch baseline.
	**/
	@:optional
	var BaselineDescription : String;
	/**
		Whether this is the default baseline. Note that Systems Manager supports creating multiple default patch baselines. For example, you can create a default patch baseline for each operating system.
	**/
	@:optional
	var DefaultBaseline : Bool;
};