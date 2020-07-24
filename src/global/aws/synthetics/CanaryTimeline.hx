package global.aws.synthetics;

typedef CanaryTimeline = {
	/**
		The date and time the canary was created.
	**/
	@:optional
	var Created : js.lib.Date;
	/**
		The date and time the canary was most recently modified.
	**/
	@:optional
	var LastModified : js.lib.Date;
	/**
		The date and time that the canary's most recent run started.
	**/
	@:optional
	var LastStarted : js.lib.Date;
	/**
		The date and time that the canary's most recent run ended.
	**/
	@:optional
	var LastStopped : js.lib.Date;
};