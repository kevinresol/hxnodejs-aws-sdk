package global.aws.personalize;

typedef ListDatasetImportJobsRequest = {
	/**
		The Amazon Resource Name (ARN) of the dataset to list the dataset import jobs for.
	**/
	@:optional
	var datasetArn : String;
	/**
		A token returned from the previous call to ListDatasetImportJobs for getting the next set of dataset import jobs (if they exist).
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of dataset import jobs to return.
	**/
	@:optional
	var maxResults : Float;
};