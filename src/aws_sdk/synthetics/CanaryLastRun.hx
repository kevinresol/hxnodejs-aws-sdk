package aws_sdk.synthetics;

typedef CanaryLastRun = {
	/**
		The name of the canary.
	**/
	@:optional
	var CanaryName : String;
	/**
		The results from this canary's most recent run.
	**/
	@:optional
	var LastRun : CanaryRun;
};