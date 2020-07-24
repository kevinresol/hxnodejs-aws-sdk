package aws_sdk.alexaforbusiness;

typedef InstantBooking = {
	/**
		Duration between 15 and 240 minutes at increments of 15 that determines how long to book an available room when a meeting is started with Alexa.
	**/
	@:optional
	var DurationInMinutes : Float;
	/**
		Whether instant booking is enabled or not.
	**/
	@:optional
	var Enabled : Bool;
};