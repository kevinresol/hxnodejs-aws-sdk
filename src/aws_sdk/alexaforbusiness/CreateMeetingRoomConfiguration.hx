package aws_sdk.alexaforbusiness;

typedef CreateMeetingRoomConfiguration = {
	/**
		Whether room utilization metrics are enabled or not.
	**/
	@:optional
	var RoomUtilizationMetricsEnabled : Bool;
	@:optional
	var EndOfMeetingReminder : CreateEndOfMeetingReminder;
	/**
		Settings to automatically book a room for a configured duration if it's free when joining a meeting with Alexa.
	**/
	@:optional
	var InstantBooking : CreateInstantBooking;
	/**
		Settings for requiring a check in when a room is reserved. Alexa can cancel a room reservation if it's not checked into to make the room available for others. Users can check in by joining the meeting with Alexa or an AVS device, or by saying “Alexa, check in.”
	**/
	@:optional
	var RequireCheckIn : CreateRequireCheckIn;
};