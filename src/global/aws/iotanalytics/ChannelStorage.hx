package global.aws.iotanalytics;

typedef ChannelStorage = {
	/**
		Use this to store channel data in an S3 bucket managed by the AWS IoT Analytics service. The choice of service-managed or customer-managed S3 storage cannot be changed after creation of the channel.
	**/
	@:optional
	var serviceManagedS3 : ServiceManagedChannelS3Storage;
	/**
		Use this to store channel data in an S3 bucket that you manage. If customer managed storage is selected, the "retentionPeriod" parameter is ignored. The choice of service-managed or customer-managed S3 storage cannot be changed after creation of the channel.
	**/
	@:optional
	var customerManagedS3 : CustomerManagedChannelS3Storage;
};