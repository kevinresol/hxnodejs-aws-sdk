package global.aws.ec2;

typedef InstanceStatusEvent = {
	/**
		The ID of the event.
	**/
	@:optional
	var InstanceEventId : String;
	/**
		The event code.
	**/
	@:optional
	var Code : String;
	/**
		A description of the event. After a scheduled event is completed, it can still be described for up to a week. If the event has been completed, this description starts with the following text: [Completed].
	**/
	@:optional
	var Description : String;
	/**
		The latest scheduled end time for the event.
	**/
	@:optional
	var NotAfter : js.lib.Date;
	/**
		The earliest scheduled start time for the event.
	**/
	@:optional
	var NotBefore : js.lib.Date;
	/**
		The deadline for starting the event.
	**/
	@:optional
	var NotBeforeDeadline : js.lib.Date;
};