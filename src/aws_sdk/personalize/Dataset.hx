package aws_sdk.personalize;

typedef Dataset = {
	/**
		The name of the dataset.
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the dataset that you want metadata for.
	**/
	@:optional
	var datasetArn : String;
	/**
		The Amazon Resource Name (ARN) of the dataset group.
	**/
	@:optional
	var datasetGroupArn : String;
	/**
		One of the following values:   Interactions   Items   Users
	**/
	@:optional
	var datasetType : String;
	/**
		The ARN of the associated schema.
	**/
	@:optional
	var schemaArn : String;
	/**
		The status of the dataset. A dataset can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING &gt; DELETE IN_PROGRESS
	**/
	@:optional
	var status : String;
	/**
		The creation date and time (in Unix time) of the dataset.
	**/
	@:optional
	var creationDateTime : js.lib.Date;
	/**
		A time stamp that shows when the dataset was updated.
	**/
	@:optional
	var lastUpdatedDateTime : js.lib.Date;
};