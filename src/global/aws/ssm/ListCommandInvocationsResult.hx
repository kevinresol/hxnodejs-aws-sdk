package global.aws.ssm;

typedef ListCommandInvocationsResult = {
	/**
		(Optional) A list of all invocations.
	**/
	@:optional
	var CommandInvocations : CommandInvocationList;
	/**
		(Optional) The token for the next set of items to return. (You received this token from a previous call.)
	**/
	@:optional
	var NextToken : String;
};