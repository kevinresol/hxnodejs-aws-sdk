package global.aws.personalize;

typedef Filter = {
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
		If the filter failed, the reason for its failure.
	**/
	@:optional
	var failureReason : String;
	/**
		Specifies the type of item interactions to filter out of recommendation results. The filter expression must follow the following format:  EXCLUDE itemId WHERE INTERACTIONS.event_type in ("EVENT_TYPE")  Where "EVENT_TYPE" is the type of event to filter out. For more information, see Using Filters with Amazon Personalize.
	**/
	@:optional
	var filterExpression : String;
	/**
		The status of the filter.
	**/
	@:optional
	var status : String;
};