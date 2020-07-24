package global.aws.iotanalytics;

typedef ListDatasetContentsRequest = {
	/**
		The name of the data set whose contents information you want to list.
	**/
	var datasetName : String;
	/**
		The token for the next set of results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return in this request.
	**/
	@:optional
	var maxResults : Float;
	/**
		A filter to limit results to those data set contents whose creation is scheduled on or after the given time. See the field triggers.schedule in the CreateDataset request. (timestamp)
	**/
	@:optional
	var scheduledOnOrAfter : js.lib.Date;
	/**
		A filter to limit results to those data set contents whose creation is scheduled before the given time. See the field triggers.schedule in the CreateDataset request. (timestamp)
	**/
	@:optional
	var scheduledBefore : js.lib.Date;
};