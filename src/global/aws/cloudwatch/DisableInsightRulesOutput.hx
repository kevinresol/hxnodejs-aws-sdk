package global.aws.cloudwatch;

typedef DisableInsightRulesOutput = {
	/**
		An array listing the rules that could not be disabled. You cannot disable built-in rules.
	**/
	@:optional
	var Failures : BatchFailures;
};