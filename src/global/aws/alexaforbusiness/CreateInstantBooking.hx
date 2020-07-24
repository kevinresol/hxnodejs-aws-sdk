package global.aws.alexaforbusiness;

typedef CreateInstantBooking = {
	/**
		Duration between 15 and 240 minutes at increments of 15 that determines how long to book an available room when a meeting is started with Alexa.
	**/
	var DurationInMinutes : Float;
	/**
		Whether instant booking is enabled or not.
	**/
	var Enabled : Bool;
};