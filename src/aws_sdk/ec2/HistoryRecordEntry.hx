package aws_sdk.ec2;

typedef HistoryRecordEntry = {
	/**
		Information about the event.
	**/
	@:optional
	var EventInformation : EventInformation;
	/**
		The event type.
	**/
	@:optional
	var EventType : String;
	/**
		The date and time of the event, in UTC format (for example, YYYY-MM-DDTHH:MM:SSZ).
	**/
	@:optional
	var Timestamp : js.lib.Date;
};