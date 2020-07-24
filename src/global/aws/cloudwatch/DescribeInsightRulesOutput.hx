package global.aws.cloudwatch;

typedef DescribeInsightRulesOutput = {
	/**
		Reserved for future use.
	**/
	@:optional
	var NextToken : String;
	/**
		The rules returned by the operation.
	**/
	@:optional
	var InsightRules : InsightRules;
};