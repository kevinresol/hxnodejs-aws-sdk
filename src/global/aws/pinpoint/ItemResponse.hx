package global.aws.pinpoint;

typedef ItemResponse = {
	/**
		The response that was received after the endpoint data was accepted.
	**/
	@:optional
	var EndpointItemResponse : EndpointItemResponse;
	/**
		A multipart response object that contains a key and a value for each event in the request. In each object, the event ID is the key and an EventItemResponse object is the value.
	**/
	@:optional
	var EventsItemResponse : MapOfEventItemResponse;
};