package aws_sdk.macie2;

typedef UsageRecord = {
	/**
		The unique identifier for the AWS account that the data applies to.
	**/
	@:optional
	var accountId : String;
	/**
		The date and time, in UTC and extended ISO 8601 format, when the free trial period started for the account. This value is null if the account didn't participate in the free trial.
	**/
	@:optional
	var freeTrialStartDate : js.lib.Date;
	/**
		An array of objects that contains usage data and quotas for the account. Each object contains the data for a specific usage metric and the corresponding quota.
	**/
	@:optional
	var usage : __ListOfUsageByAccount;
};