package global.aws.personalize;

typedef CreateDatasetImportJobRequest = {
	/**
		The name for the dataset import job.
	**/
	var jobName : String;
	/**
		The ARN of the dataset that receives the imported data.
	**/
	var datasetArn : String;
	/**
		The Amazon S3 bucket that contains the training data to import.
	**/
	var dataSource : DataSource;
	/**
		The ARN of the IAM role that has permissions to read from the Amazon S3 data source.
	**/
	var roleArn : String;
};