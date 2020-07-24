package aws_sdk.iot;

typedef TaskStatisticsForAuditCheck = {
	/**
		The total number of findings to which a task is being applied.
	**/
	@:optional
	var totalFindingsCount : Float;
	/**
		The number of findings for which at least one of the actions failed when applied.
	**/
	@:optional
	var failedFindingsCount : Float;
	/**
		The number of findings for which all mitigation actions succeeded when applied.
	**/
	@:optional
	var succeededFindingsCount : Float;
	/**
		The number of findings skipped because of filter conditions provided in the parameters to the command.
	**/
	@:optional
	var skippedFindingsCount : Float;
	/**
		The number of findings to which the mitigation action task was canceled when applied.
	**/
	@:optional
	var canceledFindingsCount : Float;
};