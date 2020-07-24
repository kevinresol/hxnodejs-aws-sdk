package global.aws.pinpoint;

typedef JourneyExecutionMetricsResponse = {
	/**
		The unique identifier for the application that the metric applies to.
	**/
	var ApplicationId : String;
	/**
		The unique identifier for the journey that the metric applies to.
	**/
	var JourneyId : String;
	/**
		The date and time, in ISO 8601 format, when Amazon Pinpoint last evaluated the journey and updated the data for the metric.
	**/
	var LastEvaluatedTime : String;
	/**
		A JSON object that contains the results of the query. For information about the structure and contents of the results, see the Amazon Pinpoint Developer Guide.
	**/
	var Metrics : MapOf__string;
};