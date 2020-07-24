package global.aws.iotanalytics;

typedef CreateDatasetResponse = {
	/**
		The name of the data set.
	**/
	@:optional
	var datasetName : String;
	/**
		The ARN of the data set.
	**/
	@:optional
	var datasetArn : String;
	/**
		How long, in days, data set contents are kept for the data set.
	**/
	@:optional
	var retentionPeriod : RetentionPeriod;
};