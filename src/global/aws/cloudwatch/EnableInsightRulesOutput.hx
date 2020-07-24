package global.aws.cloudwatch;

typedef EnableInsightRulesOutput = {
	/**
		An array listing the rules that could not be enabled. You cannot disable or enable built-in rules.
	**/
	@:optional
	var Failures : BatchFailures;
};