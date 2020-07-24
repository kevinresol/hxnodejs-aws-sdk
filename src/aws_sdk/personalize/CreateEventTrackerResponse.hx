package aws_sdk.personalize;

typedef CreateEventTrackerResponse = {
	/**
		The ARN of the event tracker.
	**/
	@:optional
	var eventTrackerArn : String;
	/**
		The ID of the event tracker. Include this ID in requests to the PutEvents API.
	**/
	@:optional
	var trackingId : String;
};