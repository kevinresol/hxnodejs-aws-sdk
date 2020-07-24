package aws_sdk.personalize;

typedef DatasetGroup = {
	/**
		The name of the dataset group.
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the dataset group.
	**/
	@:optional
	var datasetGroupArn : String;
	/**
		The current status of the dataset group. A dataset group can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING
	**/
	@:optional
	var status : String;
	/**
		The ARN of the IAM role that has permissions to create the dataset group.
	**/
	@:optional
	var roleArn : String;
	/**
		The Amazon Resource Name (ARN) of the KMS key used to encrypt the datasets.
	**/
	@:optional
	var kmsKeyArn : String;
	/**
		The creation date and time (in Unix time) of the dataset group.
	**/
	@:optional
	var creationDateTime : js.lib.Date;
	/**
		The last update date and time (in Unix time) of the dataset group.
	**/
	@:optional
	var lastUpdatedDateTime : js.lib.Date;
	/**
		If creating a dataset group fails, provides the reason why.
	**/
	@:optional
	var failureReason : String;
};