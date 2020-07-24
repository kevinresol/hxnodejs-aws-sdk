package global.aws.personalize;

typedef DatasetImportJob = {
	/**
		The name of the import job.
	**/
	@:optional
	var jobName : String;
	/**
		The ARN of the dataset import job.
	**/
	@:optional
	var datasetImportJobArn : String;
	/**
		The Amazon Resource Name (ARN) of the dataset that receives the imported data.
	**/
	@:optional
	var datasetArn : String;
	/**
		The Amazon S3 bucket that contains the training data to import.
	**/
	@:optional
	var dataSource : DataSource;
	/**
		The ARN of the AWS Identity and Access Management (IAM) role that has permissions to read from the Amazon S3 data source.
	**/
	@:optional
	var roleArn : String;
	/**
		The status of the dataset import job. A dataset import job can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED
	**/
	@:optional
	var status : String;
	/**
		The creation date and time (in Unix time) of the dataset import job.
	**/
	@:optional
	var creationDateTime : js.lib.Date;
	/**
		The date and time (in Unix time) the dataset was last updated.
	**/
	@:optional
	var lastUpdatedDateTime : js.lib.Date;
	/**
		If a dataset import job fails, provides the reason why.
	**/
	@:optional
	var failureReason : String;
};