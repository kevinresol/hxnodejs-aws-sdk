package global.aws.cloudwatchevents;

typedef PutEventsRequestEntry = {
	/**
		The time stamp of the event, per RFC3339. If no time stamp is provided, the time stamp of the PutEvents call is used.
	**/
	@:optional
	var Time : js.lib.Date;
	/**
		The source of the event.
	**/
	@:optional
	var Source : String;
	/**
		AWS resources, identified by Amazon Resource Name (ARN), which the event primarily concerns. Any number, including zero, may be present.
	**/
	@:optional
	var Resources : EventResourceList;
	/**
		Free-form string used to decide what fields to expect in the event detail.
	**/
	@:optional
	var DetailType : String;
	/**
		A valid JSON string. There is no other schema imposed. The JSON string may contain fields and nested subobjects.
	**/
	@:optional
	var Detail : String;
	/**
		The event bus that will receive the event. Only the rules that are associated with this event bus will be able to match the event.
	**/
	@:optional
	var EventBusName : String;
};