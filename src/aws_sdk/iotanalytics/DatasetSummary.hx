package aws_sdk.iotanalytics;

typedef DatasetSummary = {
	/**
		The name of the data set.
	**/
	@:optional
	var datasetName : String;
	/**
		The status of the data set.
	**/
	@:optional
	var status : String;
	/**
		The time the data set was created.
	**/
	@:optional
	var creationTime : js.lib.Date;
	/**
		The last time the data set was updated.
	**/
	@:optional
	var lastUpdateTime : js.lib.Date;
	/**
		A list of triggers. A trigger causes data set content to be populated at a specified time interval or when another data set is populated. The list of triggers can be empty or contain up to five DataSetTrigger objects
	**/
	@:optional
	var triggers : DatasetTriggers;
	/**
		A list of "DataActionSummary" objects.
	**/
	@:optional
	var actions : DatasetActionSummaries;
};