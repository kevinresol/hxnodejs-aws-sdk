package global.aws.alexaforbusiness;

typedef EndOfMeetingReminder = {
	/**
		A range of 3 to 15 minutes that determines when the reminder begins.
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