package global.aws.iotanalytics;

typedef Dataset = {
	/**
		The name of the data set.
	**/
	@:optional
	var name : String;
	/**
		The ARN of the data set.
	**/
	@:optional
	var arn : String;
	/**
		The "DatasetAction" objects that automatically create the data set contents.
	**/
	@:optional
	var actions : DatasetActions;
	/**
		The "DatasetTrigger" objects that specify when the data set is automatically updated.
	**/
	@:optional
	var triggers : DatasetTriggers;
	/**
		When data set contents are created they are delivered to destinations specified here.
	**/
	@:optional
	var contentDeliveryRules : DatasetContentDeliveryRules;
	/**
		The status of the data set.
	**/
	@:optional
	var status : String;
	/**
		When the data set was created.
	**/
	@:optional
	var creationTime : js.lib.Date;
	/**
		The last time the data set was updated.
	**/
	@:optional
	var lastUpdateTime : js.lib.Date;
	/**
		[Optional] How long, in days, message data is kept for the data set.
	**/
	@:optional
	var retentionPeriod : RetentionPeriod;
	/**
		[Optional] How many versions of data set contents are kept. If not specified or set to null, only the latest version plus the latest succeeded version (if they are different) are kept for the time period specified by the "retentionPeriod" parameter. (For more information, see https://docs.aws.amazon.com/iotanalytics/latest/userguide/getting-started.html#aws-iot-analytics-dataset-versions)
	**/
	@:optional
	var versioningConfiguration : VersioningConfiguration;
};