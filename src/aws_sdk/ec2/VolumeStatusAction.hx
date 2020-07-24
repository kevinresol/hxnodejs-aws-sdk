package aws_sdk.ec2;

typedef VolumeStatusAction = {
	/**
		The code identifying the operation, for example, enable-volume-io.
	**/
	@:optional
	var Code : String;
	/**
		A description of the operation.
	**/
	@:optional
	var Description : String;
	/**
		The ID of the event associated with this operation.
	**/
	@:optional
	var EventId : String;
	/**
		The event type associated with this operation.
	**/
	@:optional
	var EventType : String;
};