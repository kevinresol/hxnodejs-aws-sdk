package aws_sdk.forecastservice;

typedef DescribeDatasetImportJobResponse = {
	/**
		The name of the dataset import job.
	**/
	@:optional
	var DatasetImportJobName : String;
	/**
		The ARN of the dataset import job.
	**/
	@:optional
	var DatasetImportJobArn : String;
	/**
		The Amazon Resource Name (ARN) of the dataset that the training data was imported to.
	**/
	@:optional
	var DatasetArn : String;
	/**
		The format of timestamps in the dataset. The format that you specify depends on the DataFrequency specified when the dataset was created. The following formats are supported   "yyyy-MM-dd" For the following data frequencies: Y, M, W, and D   "yyyy-MM-dd HH:mm:ss" For the following data frequencies: H, 30min, 15min, and 1min; and optionally, for: Y, M, W, and D
	**/
	@:optional
	var TimestampFormat : String;
	/**
		The location of the training data to import and an AWS Identity and Access Management (IAM) role that Amazon Forecast can assume to access the data. If encryption is used, DataSource includes an AWS Key Management Service (KMS) key.
	**/
	@:optional
	var DataSource : DataSource;
	/**
		Statistical information about each field in the input data.
	**/
	@:optional
	var FieldStatistics : FieldStatistics;
	/**
		The size of the dataset in gigabytes (GB) after the import job has finished.
	**/
	@:optional
	var DataSize : Float;
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