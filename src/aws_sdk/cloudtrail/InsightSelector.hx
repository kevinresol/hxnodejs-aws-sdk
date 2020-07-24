package aws_sdk.cloudtrail;

typedef InsightSelector = {
	/**
		The type of insights to log on a trail. In this release, only ApiCallRateInsight is supported as an insight type.
	**/
	@:optional
	var InsightType : String;
};