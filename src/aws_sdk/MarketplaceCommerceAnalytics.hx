package aws_sdk;

@:jsRequire("aws-sdk", "MarketplaceCommerceAnalytics") extern class MarketplaceCommerceAnalytics extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.marketplacecommerceanalytics.ClientConfiguration);
	/**
		Given a data set type and data set publication date, asynchronously publishes the requested data set to the specified S3 bucket and notifies the specified SNS topic once the data is available. Returns a unique request identifier that can be used to correlate requests with notifications from the SNS topic. Data sets will be published in comma-separated values (CSV) format with the file name {data_set_type}_YYYY-MM-DD.csv. If a file with the same name already exists (e.g. if the same data set is requested twice), the original file will be overwritten by the new file. Requires a Role with an attached permissions policy providing Allow permissions for the following actions: s3:PutObject, s3:GetBucketLocation, sns:GetTopicAttributes, sns:Publish, iam:GetRolePolicy.
		
		Given a data set type and data set publication date, asynchronously publishes the requested data set to the specified S3 bucket and notifies the specified SNS topic once the data is available. Returns a unique request identifier that can be used to correlate requests with notifications from the SNS topic. Data sets will be published in comma-separated values (CSV) format with the file name {data_set_type}_YYYY-MM-DD.csv. If a file with the same name already exists (e.g. if the same data set is requested twice), the original file will be overwritten by the new file. Requires a Role with an attached permissions policy providing Allow permissions for the following actions: s3:PutObject, s3:GetBucketLocation, sns:GetTopicAttributes, sns:Publish, iam:GetRolePolicy.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.marketplacecommerceanalytics.GenerateDataSetResult) -> Void):Request<aws_sdk.marketplacecommerceanalytics.GenerateDataSetResult, AWSError> { })
	function generateDataSet(params:aws_sdk.marketplacecommerceanalytics.GenerateDataSetRequest, ?callback:(err:AWSError, data:aws_sdk.marketplacecommerceanalytics.GenerateDataSetResult) -> Void):Request<aws_sdk.marketplacecommerceanalytics.GenerateDataSetResult, AWSError>;
	/**
		Given a data set type and a from date, asynchronously publishes the requested customer support data to the specified S3 bucket and notifies the specified SNS topic once the data is available. Returns a unique request identifier that can be used to correlate requests with notifications from the SNS topic. Data sets will be published in comma-separated values (CSV) format with the file name {data_set_type}_YYYY-MM-DD'T'HH-mm-ss'Z'.csv. If a file with the same name already exists (e.g. if the same data set is requested twice), the original file will be overwritten by the new file. Requires a Role with an attached permissions policy providing Allow permissions for the following actions: s3:PutObject, s3:GetBucketLocation, sns:GetTopicAttributes, sns:Publish, iam:GetRolePolicy.
		
		Given a data set type and a from date, asynchronously publishes the requested customer support data to the specified S3 bucket and notifies the specified SNS topic once the data is available. Returns a unique request identifier that can be used to correlate requests with notifications from the SNS topic. Data sets will be published in comma-separated values (CSV) format with the file name {data_set_type}_YYYY-MM-DD'T'HH-mm-ss'Z'.csv. If a file with the same name already exists (e.g. if the same data set is requested twice), the original file will be overwritten by the new file. Requires a Role with an attached permissions policy providing Allow permissions for the following actions: s3:PutObject, s3:GetBucketLocation, sns:GetTopicAttributes, sns:Publish, iam:GetRolePolicy.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.marketplacecommerceanalytics.StartSupportDataExportResult) -> Void):Request<aws_sdk.marketplacecommerceanalytics.StartSupportDataExportResult, AWSError> { })
	function startSupportDataExport(params:aws_sdk.marketplacecommerceanalytics.StartSupportDataExportRequest, ?callback:(err:AWSError, data:aws_sdk.marketplacecommerceanalytics.StartSupportDataExportResult) -> Void):Request<aws_sdk.marketplacecommerceanalytics.StartSupportDataExportResult, AWSError>;
	static var prototype : MarketplaceCommerceAnalytics;
}