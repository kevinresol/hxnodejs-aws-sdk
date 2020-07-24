package global.aws.marketplacecommerceanalytics;

typedef GenerateDataSetResult = {
	/**
		A unique identifier representing a specific request to the GenerateDataSet operation. This identifier can be used to correlate a request with notifications from the SNS topic.
	**/
	@:optional
	var dataSetRequestId : String;
};