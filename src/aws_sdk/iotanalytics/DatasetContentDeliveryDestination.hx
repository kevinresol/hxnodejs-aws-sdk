package aws_sdk.iotanalytics;

typedef DatasetContentDeliveryDestination = {
	/**
		Configuration information for delivery of data set contents to AWS IoT Events.
	**/
	@:optional
	var iotEventsDestinationConfiguration : IotEventsDestinationConfiguration;
	/**
		Configuration information for delivery of data set contents to Amazon S3.
	**/
	@:optional
	var s3DestinationConfiguration : S3DestinationConfiguration;
};