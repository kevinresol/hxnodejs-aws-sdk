package aws_sdk.alexaforbusiness;

typedef CreateEndOfMeetingReminder = {
	/**
		A range of 3 to 15 minutes that determines when the reminder begins.
	**/
	var ReminderAtMinutes : EndOfMeetingReminderMinutesList;
	/**
		The type of sound that users hear during the end of meeting reminder.
	**/
	var ReminderType : String;
	/**
		Whether an end of meeting reminder is enabled or not.
	**/
	var Enabled : Bool;
};