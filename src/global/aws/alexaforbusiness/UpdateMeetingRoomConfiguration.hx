package global.aws.alexaforbusiness;

typedef UpdateMeetingRoomConfiguration = {
	/**
		Whether room utilization metrics are enabled or not.
	**/
	@:optional
	var RoomUtilizationMetricsEnabled : Bool;
	/**
		Settings for the end of meeting reminder feature that are applied to a room profile. The end of meeting reminder enables Alexa to remind users when a meeting is ending.
	**/
	@:optional
	var EndOfMeetingReminder : UpdateEndOfMeetingReminder;
	/**
		Settings to automatically book an available room available for a configured duration when joining a meeting with Alexa.
	**/
	@:optional
	var InstantBooking : UpdateInstantBooking;
	/**
		Settings for requiring a check in when a room is reserved. Alexa can cancel a room reservation if it's not checked into to make the room available for others. Users can check in by joining the meeting with Alexa or an AVS device, or by saying “Alexa, check in.”
	**/
	@:optional
	var RequireCheckIn : UpdateRequireCheckIn;
};