package global.aws.marketplacemetering;

typedef BatchMeterUsageRequest = {
	/**
		The set of UsageRecords to submit. BatchMeterUsage accepts up to 25 UsageRecords at a time.
	**/
	var UsageRecords : UsageRecordList;
	/**
		Product code is used to uniquely identify a product in AWS Marketplace. The product code should be the same as the one used during the publishing of a new product.
	**/
	var ProductCode : String;
};