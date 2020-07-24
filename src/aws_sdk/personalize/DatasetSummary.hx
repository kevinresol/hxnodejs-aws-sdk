package aws_sdk.personalize;

typedef DatasetSummary = {
	/**
		The name of the dataset.
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the dataset.
	**/
	@:optional
	var datasetArn : String;
	/**
		The dataset type. One of the following values:   Interactions   Items   Users   Event-Interactions
	**/
	@:optional
	var datasetType : String;
	/**
		The status of the dataset. A dataset can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING &gt; DELETE IN_PROGRESS
	**/
	@:optional
	var status : String;
	/**
		The date and time (in Unix time) that the dataset was created.
	**/
	@:optional
	var creationDateTime : js.lib.Date;
	/**
		The date and time (in Unix time) that the dataset was last updated.
	**/
	@:optional
	var lastUpdatedDateTime : js.lib.Date;
};