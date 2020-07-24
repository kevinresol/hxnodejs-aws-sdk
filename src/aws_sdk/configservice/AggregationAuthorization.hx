package aws_sdk.configservice;

typedef AggregationAuthorization = {
	/**
		The Amazon Resource Name (ARN) of the aggregation object.
	**/
	@:optional
	var AggregationAuthorizationArn : String;
	/**
		The 12-digit account ID of the account authorized to aggregate data.
	**/
	@:optional
	var AuthorizedAccountId : String;
	/**
		The region authorized to collect aggregated data.
	**/
	@:optional
	var AuthorizedAwsRegion : String;
	/**
		The time stamp when the aggregation authorization was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
};