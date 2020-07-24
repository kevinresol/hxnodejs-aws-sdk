package global.aws.securityhub;

typedef BatchImportFindingsResponse = {
	/**
		The number of findings that failed to import.
	**/
	var FailedCount : Float;
	/**
		The number of findings that were successfully imported.
	**/
	var SuccessCount : Float;
	/**
		The list of findings that failed to import.
	**/
	@:optional
	var FailedFindings : ImportFindingsErrorList;
};