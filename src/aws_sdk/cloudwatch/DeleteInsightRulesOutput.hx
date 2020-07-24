package aws_sdk.cloudwatch;

typedef DeleteInsightRulesOutput = {
	/**
		An array listing the rules that could not be deleted. You cannot delete built-in rules.
	**/
	@:optional
	var Failures : BatchFailures;
};