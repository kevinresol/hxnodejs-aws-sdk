package global.aws.iot;

typedef TaskStatistics = {
	/**
		The number of checks in this audit.
	**/
	@:optional
	var totalChecks : Float;
	/**
		The number of checks in progress.
	**/
	@:optional
	var inProgressChecks : Float;
	/**
		The number of checks waiting for data collection.
	**/
	@:optional
	var waitingForDataCollectionChecks : Float;
	/**
		The number of checks that found compliant resources.
	**/
	@:optional
	var compliantChecks : Float;
	/**
		The number of checks that found noncompliant resources.
	**/
	@:optional
	var nonCompliantChecks : Float;
	/**
		The number of checks.
	**/
	@:optional
	var failedChecks : Float;
	/**
		The number of checks that did not run because the audit was canceled.
	**/
	@:optional
	var canceledChecks : Float;
};