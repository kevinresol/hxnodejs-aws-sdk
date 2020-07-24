package global.aws.iotanalytics;

typedef DatastoreStorageSummary = {
	/**
		Used to store data store data in an S3 bucket managed by the AWS IoT Analytics service.
	**/
	@:optional
	var serviceManagedS3 : ServiceManagedDatastoreS3StorageSummary;
	/**
		Used to store data store data in an S3 bucket that you manage.
	**/
	@:optional
	var customerManagedS3 : CustomerManagedDatastoreS3StorageSummary;
};