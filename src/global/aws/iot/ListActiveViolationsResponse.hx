package global.aws.iot;

typedef ListActiveViolationsResponse = {
	/**
		The list of active violations.
	**/
	@:optional
	var activeViolations : ActiveViolations;
	/**
		A token that can be used to retrieve the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};