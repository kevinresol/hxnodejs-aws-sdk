package aws_sdk.synthetics;

typedef CanaryRunConfigInput = {
	/**
		How long the canary is allowed to run before it must stop. If you omit this field, the frequency of the canary is used as this value, up to a maximum of 14 minutes.
	**/
	var TimeoutInSeconds : Float;
	/**
		The maximum amount of memory available to the canary while it is running, in MB. The value you specify must be a multiple of 64.
	**/
	@:optional
	var MemoryInMB : Float;
};