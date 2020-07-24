package global.aws.frauddetector;

typedef DeleteEventRequest = {
	/**
		The ID of the event to delete.
	**/
	var eventId : String;
	/**
		The name of the event type.
	**/
	var eventTypeName : String;
};