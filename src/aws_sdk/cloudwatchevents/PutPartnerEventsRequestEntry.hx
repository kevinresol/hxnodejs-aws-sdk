package aws_sdk.cloudwatchevents;

typedef PutPartnerEventsRequestEntry = {
	/**
		The date and time of the event.
	**/
	@:optional
	var Time : js.lib.Date;
	/**
		The event source that is generating the evntry.
	**/
	@:optional
	var Source : String;
	/**
		AWS resources, identified by Amazon Resource Name (ARN), which the event primarily concerns. Any number, including zero, may be present.
	**/
	@:optional
	var Resources : EventResourceList;
	/**
		A free-form string used to decide what fields to expect in the event detail.
	**/
	@:optional
	var DetailType : String;
	/**
		A valid JSON string. There is no other schema imposed. The JSON string may contain fields and nested subobjects.
	**/
	@:optional
	var Detail : String;
};