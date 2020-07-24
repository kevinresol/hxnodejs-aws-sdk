package aws_sdk.cloudwatch;

typedef DescribeInsightRulesInput = {
	/**
		Reserved for future use.
	**/
	@:optional
	var NextToken : String;
	/**
		This parameter is not currently used. Reserved for future use. If it is used in the future, the maximum value may be different.
	**/
	@:optional
	var MaxResults : Float;
};