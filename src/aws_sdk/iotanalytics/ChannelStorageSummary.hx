package aws_sdk.iotanalytics;

typedef ChannelStorageSummary = {
	/**
		Used to store channel data in an S3 bucket managed by the AWS IoT Analytics service.
	**/
	@:optional
	var serviceManagedS3 : ServiceManagedChannelS3StorageSummary;
	/**
		Used to store channel data in an S3 bucket that you manage.
	**/
	@:optional
	var customerManagedS3 : CustomerManagedChannelS3StorageSummary;
};