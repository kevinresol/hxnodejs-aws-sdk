package global.aws.iotanalytics;

typedef GetDatasetContentResponse = {
	/**
		A list of "DatasetEntry" objects.
	**/
	@:optional
	var entries : DatasetEntries;
	/**
		The time when the request was made.
	**/
	@:optional
	var timestamp : js.lib.Date;
	/**
		The status of the data set content.
	**/
	@:optional
	var status : DatasetContentStatus;
};