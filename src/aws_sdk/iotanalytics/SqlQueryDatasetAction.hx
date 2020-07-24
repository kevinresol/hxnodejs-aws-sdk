package aws_sdk.iotanalytics;

typedef SqlQueryDatasetAction = {
	/**
		A SQL query string.
	**/
	var sqlQuery : String;
	/**
		Pre-filters applied to message data.
	**/
	@:optional
	var filters : QueryFilters;
};