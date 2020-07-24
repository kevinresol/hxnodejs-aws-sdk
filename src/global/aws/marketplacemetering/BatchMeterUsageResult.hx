package global.aws.marketplacemetering;

typedef BatchMeterUsageResult = {
	/**
		Contains all UsageRecords processed by BatchMeterUsage. These records were either honored by AWS Marketplace Metering Service or were invalid.
	**/
	@:optional
	var Results : UsageRecordResultList;
	/**
		Contains all UsageRecords that were not processed by BatchMeterUsage. This is a list of UsageRecords. You can retry the failed request by making another BatchMeterUsage call with this list as input in the BatchMeterUsageRequest.
	**/
	@:optional
	var UnprocessedRecords : UsageRecordList;
};