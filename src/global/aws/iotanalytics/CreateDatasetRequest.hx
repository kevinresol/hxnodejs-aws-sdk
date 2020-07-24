package global.aws.iotanalytics;

typedef CreateDatasetRequest = {
	/**
		The name of the data set.
	**/
	var datasetName : String;
	/**
		A list of actions that create the data set contents.
	**/
	var actions : DatasetActions;
	/**
		A list of triggers. A trigger causes data set contents to be populated at a specified time interval or when another data set's contents are created. The list of triggers can be empty or contain up to five DataSetTrigger objects.
	**/
	@:optional
	var triggers : DatasetTriggers;
	/**
		When data set contents are created they are delivered to destinations specified here.
	**/
	@:optional
	var contentDeliveryRules : DatasetContentDeliveryRules;
	/**
		[Optional] How long, in days, versions of data set contents are kept for the data set. If not specified or set to null, versions of data set contents are retained for at most 90 days. The number of versions of data set contents retained is determined by the versioningConfiguration parameter. (For more information, see https://docs.aws.amazon.com/iotanalytics/latest/userguide/getting-started.html#aws-iot-analytics-dataset-versions)
	**/
	@:optional
	var retentionPeriod : RetentionPeriod;
	/**
		[Optional] How many versions of data set contents are kept. If not specified or set to null, only the latest version plus the latest succeeded version (if they are different) are kept for the time period specified by the "retentionPeriod" parameter. (For more information, see https://docs.aws.amazon.com/iotanalytics/latest/userguide/getting-started.html#aws-iot-analytics-dataset-versions)
	**/
	@:optional
	var versioningConfiguration : VersioningConfiguration;
	/**
		Metadata which can be used to manage the data set.
	**/
	@:optional
	var tags : TagList;
};