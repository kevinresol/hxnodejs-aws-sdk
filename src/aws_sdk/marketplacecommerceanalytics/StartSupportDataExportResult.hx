package aws_sdk.marketplacecommerceanalytics;

typedef StartSupportDataExportResult = {
	/**
		A unique identifier representing a specific request to the StartSupportDataExport operation. This identifier can be used to correlate a request with notifications from the SNS topic.
	**/
	@:optional
	var dataSetRequestId : String;
};