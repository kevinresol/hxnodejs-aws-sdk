package aws_sdk.ec2;

typedef HistoryRecord = {
	/**
		Information about the event.
	**/
	@:optional
	var EventInformation : EventInformation;
	/**
		The event type.    error - An error with the Spot Fleet request.    fleetRequestChange - A change in the status or configuration of the Spot Fleet request.    instanceChange - An instance was launched or terminated.    Information - An informational event.
	**/
	@:optional
	var EventType : String;
	/**
		The date and time of the event, in UTC format (for example, YYYY-MM-DDTHH:MM:SSZ).
	**/
	@:optional
	var Timestamp : js.lib.Date;
};