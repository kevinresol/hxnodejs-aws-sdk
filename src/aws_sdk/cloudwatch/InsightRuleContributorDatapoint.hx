package aws_sdk.cloudwatch;

typedef InsightRuleContributorDatapoint = {
	/**
		The timestamp of the data point.
	**/
	var Timestamp : js.lib.Date;
	/**
		The approximate value that this contributor added during this timestamp.
	**/
	var ApproximateValue : Float;
};