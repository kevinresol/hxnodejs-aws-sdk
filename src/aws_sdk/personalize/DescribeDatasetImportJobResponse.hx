package aws_sdk.personalize;

typedef DescribeDatasetImportJobResponse = {
	/**
		Information about the dataset import job, including the status. The status is one of the following values:   CREATE PENDING   CREATE IN_PROGRESS   ACTIVE   CREATE FAILED
	**/
	@:optional
	var datasetImportJob : DatasetImportJob;
};