package global.aws.forecastservice;

typedef DatasetImportJobSummary = {
	/**
		The Amazon Resource Name (ARN) of the dataset import job.
	**/
	@:optional
	var DatasetImportJobArn : String;
	/**
		The name of the dataset import job.
	**/
	@:optional
	var DatasetImportJobName : String;
	/**
		The location of the training data to import and an AWS Identity and Access Management (IAM) role that Amazon Forecast can assume to access the data. The training data must be stored in an Amazon S3 bucket. If encryption is used, DataSource includes an AWS Key Management Service (KMS) key.
	**/
	@:optional
	var DataSource : DataSource;
	/**
		The status of the dataset import job. The status is reflected in the status of the dataset. For example, when the import job status is CREATE_IN_PROGRESS, the status of the dataset is UPDATE_IN_PROGRESS. States include:    ACTIVE     CREATE_PENDING, CREATE_IN_PROGRESS, CREATE_FAILED     DELETE_PENDING, DELETE_IN_PROGRESS, DELETE_FAILED
	**/
	@:optional
	var Status : String;
	/**
		If an error occurred, an informational message about the error.
	**/
	@:optional
	var Message : String;
	/**
		When the dataset import job was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		The last time that the dataset was modified. The time depends on the status of the job, as follows:    CREATE_PENDING - The same time as CreationTime.    CREATE_IN_PROGRESS - The current timestamp.    ACTIVE or CREATE_FAILED - When the job finished or failed.
	**/
	@:optional
	var LastModificationTime : js.lib.Date;
};