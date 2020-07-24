package aws_sdk.synthetics;

typedef CanaryRunConfigOutput = {
	/**
		How long the canary is allowed to run before it must stop.
	**/
	@:optional
	var TimeoutInSeconds : Float;
	/**
		The maximum amount of memory available to the canary while it is running, in MB. The value you must be a multiple of 64.
	**/
	@:optional
	var MemoryInMB : Float;
};