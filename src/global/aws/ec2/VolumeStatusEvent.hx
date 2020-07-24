package global.aws.ec2;

typedef VolumeStatusEvent = {
	/**
		A description of the event.
	**/
	@:optional
	var Description : String;
	/**
		The ID of this event.
	**/
	@:optional
	var EventId : String;
	/**
		The type of this event.
	**/
	@:optional
	var EventType : String;
	/**
		The latest end time of the event.
	**/
	@:optional
	var NotAfter : js.lib.Date;
	/**
		The earliest start time of the event.
	**/
	@:optional
	var NotBefore : js.lib.Date;
	/**
		The ID of the instance associated with the event.
	**/
	@:optional
	var InstanceId : String;
};