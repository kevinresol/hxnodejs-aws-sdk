package global.aws.forecastservice;

typedef DescribeDatasetResponse = {
	/**
		The Amazon Resource Name (ARN) of the dataset.
	**/
	@:optional
	var DatasetArn : String;
	/**
		The name of the dataset.
	**/
	@:optional
	var DatasetName : String;
	/**
		The domain associated with the dataset.
	**/
	@:optional
	var Domain : String;
	/**
		The dataset type.
	**/
	@:optional
	var DatasetType : String;
	/**
		The frequency of data collection. Valid intervals are Y (Year), M (Month), W (Week), D (Day), H (Hour), 30min (30 minutes), 15min (15 minutes), 10min (10 minutes), 5min (5 minutes), and 1min (1 minute). For example, "M" indicates every month and "30min" indicates every 30 minutes.
	**/
	@:optional
	var DataFrequency : String;
	/**
		An array of SchemaAttribute objects that specify the dataset fields. Each SchemaAttribute specifies the name and data type of a field.
	**/
	@:optional
	var Schema : Schema;
	/**
		The AWS Key Management Service (KMS) key and the AWS Identity and Access Management (IAM) role that Amazon Forecast can assume to access the key.
	**/
	@:optional
	var EncryptionConfig : EncryptionConfig;
	/**
		The status of the dataset. States include:    ACTIVE     CREATE_PENDING, CREATE_IN_PROGRESS, CREATE_FAILED     DELETE_PENDING, DELETE_IN_PROGRESS, DELETE_FAILED     UPDATE_PENDING, UPDATE_IN_PROGRESS, UPDATE_FAILED    The UPDATE states apply while data is imported to the dataset from a call to the CreateDatasetImportJob operation and reflect the status of the dataset import job. For example, when the import job status is CREATE_IN_PROGRESS, the status of the dataset is UPDATE_IN_PROGRESS.  The Status of the dataset must be ACTIVE before you can import training data.
	**/
	@:optional
	var Status : String;
	/**
		When the dataset was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		When you create a dataset, LastModificationTime is the same as CreationTime. While data is being imported to the dataset, LastModificationTime is the current time of the DescribeDataset call. After a CreateDatasetImportJob operation has finished, LastModificationTime is when the import job completed or failed.
	**/
	@:optional
	var LastModificationTime : js.lib.Date;
};