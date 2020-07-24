package aws_sdk.personalize;

typedef ListDatasetImportJobsResponse = {
	/**
		The list of dataset import jobs.
	**/
	@:optional
	var datasetImportJobs : DatasetImportJobs;
	/**
		A token for getting the next set of dataset import jobs (if they exist).
	**/
	@:optional
	var nextToken : String;
};