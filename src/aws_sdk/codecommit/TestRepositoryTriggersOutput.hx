package aws_sdk.codecommit;

typedef TestRepositoryTriggersOutput = {
	/**
		The list of triggers that were successfully tested. This list provides the names of the triggers that were successfully tested, separated by commas.
	**/
	@:optional
	var successfulExecutions : RepositoryTriggerNameList;
	/**
		The list of triggers that were not tested. This list provides the names of the triggers that could not be tested, separated by commas.
	**/
	@:optional
	var failedExecutions : RepositoryTriggerExecutionFailureList;
};