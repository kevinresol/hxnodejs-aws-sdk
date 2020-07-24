package global.aws.personalize;

typedef DatasetGroupSummary = {
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
		The status of the dataset group. A dataset group can be in one of the following states:   CREATE PENDING &gt; CREATE IN_PROGRESS &gt; ACTIVE -or- CREATE FAILED   DELETE PENDING
	**/
	@:optional
	var status : String;
	/**
		The date and time (in Unix time) that the dataset group was created.
	**/
	@:optional
	var creationDateTime : js.lib.Date;
	/**
		The date and time (in Unix time) that the dataset group was last updated.
	**/
	@:optional
	var lastUpdatedDateTime : js.lib.Date;
	/**
		If creating a dataset group fails, the reason behind the failure.
	**/
	@:optional
	var failureReason : String;
};