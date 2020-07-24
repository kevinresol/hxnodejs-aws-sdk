package global.aws.marketplacemetering;

typedef ResolveCustomerResult = {
	/**
		The CustomerIdentifier is used to identify an individual customer in your application. Calls to BatchMeterUsage require CustomerIdentifiers for each UsageRecord.
	**/
	@:optional
	var CustomerIdentifier : String;
	/**
		The product code is returned to confirm that the buyer is registering for your product. Subsequent BatchMeterUsage calls should be made using this product code.
	**/
	@:optional
	var ProductCode : String;
};