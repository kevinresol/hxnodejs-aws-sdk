package aws_sdk.configservice;

typedef DeletePendingAggregationRequestRequest = {
	/**
		The 12-digit account ID of the account requesting to aggregate data.
	**/
	var RequesterAccountId : String;
	/**
		The region requesting to aggregate data.
	**/
	var RequesterAwsRegion : String;
};