package global.aws.cloudtrail;

typedef PutInsightSelectorsRequest = {
	/**
		The name of the CloudTrail trail for which you want to change or add Insights selectors.
	**/
	var TrailName : String;
	/**
		A JSON string that contains the insight types you want to log on a trail. In this release, only ApiCallRateInsight is supported as an insight type.
	**/
	var InsightSelectors : InsightSelectors;
};