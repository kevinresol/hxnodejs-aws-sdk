package aws_sdk.health;

typedef EventDetails = {
	/**
		Summary information about the event.
	**/
	@:optional
	var event : Event;
	/**
		The most recent description of the event.
	**/
	@:optional
	var eventDescription : EventDescription;
	/**
		Additional metadata about the event.
	**/
	@:optional
	var eventMetadata : EventMetadata;
};