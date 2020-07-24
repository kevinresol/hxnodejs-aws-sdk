package aws_sdk.personalize;

typedef FilterSummary = {
	/**
		The name of the filter.
	**/
	@:optional
	var name : String;
	/**
		The ARN of the filter.
	**/
	@:optional
	var filterArn : String;
	/**
		The time at which the filter was created.
	**/
	@:optional
	var creationDateTime : js.lib.Date;
	/**
		The time at which the filter was last updated.
	**/
	@:optional
	var lastUpdatedDateTime : js.lib.Date;
	/**
		The ARN of the dataset group to which the filter belongs.
	**/
	@:optional
	var datasetGroupArn : String;
	/**
		If the filter failed, the reason for the failure.
	**/
	@:optional
	var failureReason : String;
	/**
		The status of the filter.
	**/
	@:optional
	var status : String;
};