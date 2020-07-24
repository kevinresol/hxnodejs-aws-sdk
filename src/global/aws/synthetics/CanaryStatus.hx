package global.aws.synthetics;

typedef CanaryStatus = {
	/**
		The current state of the canary.
	**/
	@:optional
	var State : String;
	/**
		If the canary has insufficient permissions to run, this field provides more details.
	**/
	@:optional
	var StateReason : String;
	/**
		If the canary cannot run or has failed, this field displays the reason.
	**/
	@:optional
	var StateReasonCode : String;
};