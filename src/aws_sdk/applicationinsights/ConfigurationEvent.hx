package aws_sdk.applicationinsights;

typedef ConfigurationEvent = {
	/**
		The resource monitored by Application Insights.
	**/
	@:optional
	var MonitoredResourceARN : String;
	/**
		The status of the configuration update event. Possible values include INFO, WARN, and ERROR.
	**/
	@:optional
	var EventStatus : String;
	/**
		The resource type that Application Insights attempted to configure, for example, CLOUDWATCH_ALARM.
	**/
	@:optional
	var EventResourceType : String;
	/**
		The timestamp of the event.
	**/
	@:optional
	var EventTime : js.lib.Date;
	/**
		The details of the event in plain text.
	**/
	@:optional
	var EventDetail : String;
	/**
		The name of the resource Application Insights attempted to configure.
	**/
	@:optional
	var EventResourceName : String;
};