package aws_sdk.personalizeevents;

typedef PutEventsRequest = {
	/**
		The tracking ID for the event. The ID is generated by a call to the CreateEventTracker API.
	**/
	var trackingId : String;
	/**
		The user associated with the event.
	**/
	@:optional
	var userId : String;
	/**
		The session ID associated with the user's visit.
	**/
	var sessionId : String;
	/**
		A list of event data from the session.
	**/
	var eventList : EventList;
};