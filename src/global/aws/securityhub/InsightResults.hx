package global.aws.securityhub;

typedef InsightResults = {
	/**
		The ARN of the insight whose results are returned by the GetInsightResults operation.
	**/
	var InsightArn : String;
	/**
		The attribute that the findings are grouped by for the insight whose results are returned by the GetInsightResults operation.
	**/
	var GroupByAttribute : String;
	/**
		The list of insight result values returned by the GetInsightResults operation.
	**/
	var ResultValues : InsightResultValueList;
};