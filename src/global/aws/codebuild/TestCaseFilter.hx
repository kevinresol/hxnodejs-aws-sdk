package global.aws.codebuild;

typedef TestCaseFilter = {
	/**
		The status used to filter test cases. Valid statuses are SUCCEEDED, FAILED, ERROR, SKIPPED, and UNKNOWN. A TestCaseFilter can have one status.
	**/
	@:optional
	var status : String;
};