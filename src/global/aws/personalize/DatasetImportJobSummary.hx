package global.aws.personalize;

typedef DatasetImportJobSummary = {
	/**
		The Amazon Resource Name (ARN) of the dataset import job.
	**/
	@:optional
	var datasetImportJobArn : String;
	/**
		The name of the dataset import job.
	**/
	@:optional
	var jobName : String;
	/**
		The status of the dataset import job. A dataset import job can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED
	**/
	@:optional
	var status : String;
	/**
		The date and time (in Unix time) that the dataset import job was created.
	**/
	@:optional
	var creationDateTime : js.lib.Date;
	/**
		The date and time (in Unix time) that the dataset was last updated.
	**/
	@:optional
	var lastUpdatedDateTime : js.lib.Date;
	/**
		If a dataset import job fails, the reason behind the failure.
	**/
	@:optional
	var failureReason : String;
};