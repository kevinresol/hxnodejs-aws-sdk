package global.aws.marketplacemetering;

typedef UsageRecordResult = {
	/**
		The UsageRecord that was part of the BatchMeterUsage request.
	**/
	@:optional
	var UsageRecord : UsageRecord;
	/**
		The MeteringRecordId is a unique identifier for this metering event.
	**/
	@:optional
	var MeteringRecordId : String;
	/**
		The UsageRecordResult Status indicates the status of an individual UsageRecord processed by BatchMeterUsage.    Success- The UsageRecord was accepted and honored by BatchMeterUsage.    CustomerNotSubscribed- The CustomerIdentifier specified is not subscribed to your product. The UsageRecord was not honored. Future UsageRecords for this customer will fail until the customer subscribes to your product.    DuplicateRecord- Indicates that the UsageRecord was invalid and not honored. A previously metered UsageRecord had the same customer, dimension, and time, but a different quantity.
	**/
	@:optional
	var Status : String;
};