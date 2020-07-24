package aws_sdk.personalize;

typedef CreateFilterRequest = {
	/**
		The name of the filter to create.
	**/
	var name : String;
	/**
		The ARN of the dataset group that the filter will belong to.
	**/
	var datasetGroupArn : String;
	/**
		The filter expression that designates the interaction types that the filter will filter out. A filter expression must follow the following format:  EXCLUDE itemId WHERE INTERACTIONS.event_type in ("EVENT_TYPE")  Where "EVENT_TYPE" is the type of event to filter out. To filter out all items with any interactions history, set "*" as the EVENT_TYPE. For more information, see Using Filters with Amazon Personalize.
	**/
	var filterExpression : String;
};