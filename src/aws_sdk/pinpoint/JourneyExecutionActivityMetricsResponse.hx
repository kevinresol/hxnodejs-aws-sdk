package aws_sdk.pinpoint;

typedef JourneyExecutionActivityMetricsResponse = {
	/**
		The type of activity that the metric applies to. Possible values are: CONDITIONAL_SPLIT - For a yes/no split activity, which is an activity that sends participants down one of two paths in a journey. HOLDOUT - For a holdout activity, which is an activity that stops a journey for a specified percentage of participants. MESSAGE - For an email activity, which is an activity that sends an email message to participants. MULTI_CONDITIONAL_SPLIT - For a multivariate split activity, which is an activity that sends participants down one of as many as five paths in a journey. RANDOM_SPLIT - For a random split activity, which is an activity that sends specified percentages of participants down one of as many as five paths in a journey. WAIT - For a wait activity, which is an activity that waits for a certain amount of time or until a specific date and time before moving participants to the next activity in a journey.
	**/
	var ActivityType : String;
	/**
		The unique identifier for the application that the metric applies to.
	**/
	var ApplicationId : String;
	/**
		The unique identifier for the activity that the metric applies to.
	**/
	var JourneyActivityId : String;
	/**
		The unique identifier for the journey that the metric applies to.
	**/
	var JourneyId : String;
	/**
		The date and time, in ISO 8601 format, when Amazon Pinpoint last evaluated the execution status of the activity and updated the data for the metric.
	**/
	var LastEvaluatedTime : String;
	/**
		A JSON object that contains the results of the query. The results vary depending on the type of activity (ActivityType). For information about the structure and contents of the results, see the Amazon Pinpoint Developer Guide.
	**/
	var Metrics : MapOf__string;
};