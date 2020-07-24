package global.aws.devicefarm;

typedef ListUniqueProblemsResult = {
	/**
		Information about the unique problems. Allowed values include:   PENDING   PASSED   WARNED   FAILED   SKIPPED   ERRORED   STOPPED
	**/
	@:optional
	var uniqueProblems : UniqueProblemsByExecutionResultMap;
	/**
		If the number of items that are returned is significantly large, this is an identifier that is also returned. It can be used in a subsequent call to this operation to return the next set of items in the list.
	**/
	@:optional
	var nextToken : String;
};