package global.aws.pinpoint;

typedef EventDimensions = {
	/**
		One or more custom attributes that your application reports to Amazon Pinpoint. You can use these attributes as selection criteria when you create an event filter.
	**/
	@:optional
	var Attributes : MapOfAttributeDimension;
	/**
		The name of the event that causes the campaign to be sent or the journey activity to be performed. This can be a standard event that Amazon Pinpoint generates, such as _email.delivered. For campaigns, this can also be a custom event that's specific to your application. For information about standard events, see Streaming Amazon Pinpoint Events in the Amazon Pinpoint Developer Guide.
	**/
	@:optional
	var EventType : SetDimension;
	/**
		One or more custom metrics that your application reports to Amazon Pinpoint. You can use these metrics as selection criteria when you create an event filter.
	**/
	@:optional
	var Metrics : MapOfMetricDimension;
};