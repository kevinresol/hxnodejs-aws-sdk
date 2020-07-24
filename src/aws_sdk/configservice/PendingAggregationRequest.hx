package aws_sdk.configservice;

typedef PendingAggregationRequest = {
	/**
		The 12-digit account ID of the account requesting to aggregate data.
	**/
	@:optional
	var RequesterAccountId : String;
	/**
		The region requesting to aggregate data.
	**/
	@:optional
	var RequesterAwsRegion : String;
};