package aws_sdk.personalize;

typedef ListDatasetsRequest = {
	/**
		The Amazon Resource Name (ARN) of the dataset group that contains the datasets to list.
	**/
	@:optional
	var datasetGroupArn : String;
	/**
		A token returned from the previous call to ListDatasetImportJobs for getting the next set of dataset import jobs (if they exist).
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of datasets to return.
	**/
	@:optional
	var maxResults : Float;
};