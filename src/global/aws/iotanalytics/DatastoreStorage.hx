package global.aws.iotanalytics;

typedef DatastoreStorage = {
	/**
		Use this to store data store data in an S3 bucket managed by the AWS IoT Analytics service. The choice of service-managed or customer-managed S3 storage cannot be changed after creation of the data store.
	**/
	@:optional
	var serviceManagedS3 : ServiceManagedDatastoreS3Storage;
	/**
		Use this to store data store data in an S3 bucket that you manage. When customer managed storage is selected, the "retentionPeriod" parameter is ignored. The choice of service-managed or customer-managed S3 storage cannot be changed after creation of the data store.
	**/
	@:optional
	var customerManagedS3 : CustomerManagedDatastoreS3Storage;
};