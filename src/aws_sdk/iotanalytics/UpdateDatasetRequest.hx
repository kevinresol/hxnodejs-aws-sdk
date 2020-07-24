package aws_sdk.iotanalytics;

typedef UpdateDatasetRequest = {
	/**
		The name of the data set to update.
	**/
	var datasetName : String;
	/**
		A list of "DatasetAction" objects.
	**/
	var actions : DatasetActions;
	/**
		A list of "DatasetTrigger" objects. The list can be empty or can contain up to five DataSetTrigger objects.
	**/
	@:optional
	var triggers : DatasetTriggers;
	/**
		When data set contents are created they are delivered to destinations specified here.
	**/
	@:optional
	var contentDeliveryRules : DatasetContentDeliveryRules;
	/**
		How long, in days, data set contents are kept for the data set.
	**/
	@:optional
	var retentionPeriod : RetentionPeriod;
	/**
		[Optional] How many versions of data set contents are kept. If not specified or set to null, only the latest version plus the latest succeeded version (if they are different) are kept for the time period specified by the "retentionPeriod" parameter. (For more information, see https://docs.aws.amazon.com/iotanalytics/latest/userguide/getting-started.html#aws-iot-analytics-dataset-versions)
	**/
	@:optional
	var versioningConfiguration : VersioningConfiguration;
};