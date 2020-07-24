package aws_sdk.securityhub;

typedef InsightResultValue = {
	/**
		The value of the attribute that the findings are grouped by for the insight whose results are returned by the GetInsightResults operation.
	**/
	var GroupByAttributeValue : String;
	/**
		The number of findings returned for each GroupByAttributeValue.
	**/
	var Count : Float;
};