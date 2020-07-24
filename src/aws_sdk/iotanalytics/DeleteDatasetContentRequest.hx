package aws_sdk.iotanalytics;

typedef DeleteDatasetContentRequest = {
	/**
		The name of the data set whose content is deleted.
	**/
	var datasetName : String;
	/**
		The version of the data set whose content is deleted. You can also use the strings "$LATEST" or "$LATEST_SUCCEEDED" to delete the latest or latest successfully completed data set. If not specified, "$LATEST_SUCCEEDED" is the default.
	**/
	@:optional
	var versionId : String;
};