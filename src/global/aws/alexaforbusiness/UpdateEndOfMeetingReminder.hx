package global.aws.alexaforbusiness;

typedef UpdateEndOfMeetingReminder = {
	/**
		Updates settings for the end of meeting reminder feature that are applied to a room profile. The end of meeting reminder enables Alexa to remind users when a meeting is ending.
	**/
	@:optional
	var ReminderAtMinutes : EndOfMeetingReminderMinutesList;
	/**
		The type of sound that users hear during the end of meeting reminder.
	**/
	@:optional
	var ReminderType : String;
	/**
		Whether an end of meeting reminder is enabled or not.
	**/
	@:optional
	var Enabled : Bool;
};