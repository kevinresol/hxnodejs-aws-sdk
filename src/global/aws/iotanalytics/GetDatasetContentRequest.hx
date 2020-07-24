package global.aws.iotanalytics;

typedef GetDatasetContentRequest = {
	/**
		The name of the data set whose contents are retrieved.
	**/
	var datasetName : String;
	/**
		The version of the data set whose contents are retrieved. You can also use the strings "$LATEST" or "$LATEST_SUCCEEDED" to retrieve the contents of the latest or latest successfully completed data set. If not specified, "$LATEST_SUCCEEDED" is the default.
	**/
	@:optional
	var versionId : String;
};