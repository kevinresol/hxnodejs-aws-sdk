package global.aws.cloudtrail;

typedef GetInsightSelectorsResponse = {
	/**
		The Amazon Resource Name (ARN) of a trail for which you want to get Insights selectors.
	**/
	@:optional
	var TrailARN : String;
	/**
		A JSON string that contains the insight types you want to log on a trail. In this release, only ApiCallRateInsight is supported as an insight type.
	**/
	@:optional
	var InsightSelectors : InsightSelectors;
};