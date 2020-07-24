package aws_sdk.configservice;

typedef DeleteAggregationAuthorizationRequest = {
	/**
		The 12-digit account ID of the account authorized to aggregate data.
	**/
	var AuthorizedAccountId : String;
	/**
		The region authorized to collect aggregated data.
	**/
	var AuthorizedAwsRegion : String;
};