package aws_sdk.cloudwatch;

typedef InsightRule = {
	/**
		The name of the rule.
	**/
	var Name : String;
	/**
		Indicates whether the rule is enabled or disabled.
	**/
	var State : String;
	/**
		For rules that you create, this is always {"Name": "CloudWatchLogRule", "Version": 1}. For built-in rules, this is {"Name": "ServiceLogRule", "Version": 1}
	**/
	var Schema : String;
	/**
		The definition of the rule, as a JSON object. The definition contains the keywords used to define contributors, the value to aggregate on if this rule returns a sum instead of a count, and the filters. For details on the valid syntax, see Contributor Insights Rule Syntax.
	**/
	var Definition : String;
};