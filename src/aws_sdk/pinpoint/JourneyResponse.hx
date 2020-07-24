package aws_sdk.pinpoint;

typedef JourneyResponse = {
	/**
		A map that contains a set of Activity objects, one object for each activity in the journey. For each Activity object, the key is the unique identifier (string) for an activity and the value is the settings for the activity.
	**/
	@:optional
	var Activities : MapOfActivity;
	/**
		The unique identifier for the application that the journey applies to.
	**/
	var ApplicationId : String;
	/**
		The date, in ISO 8601 format, when the journey was created.
	**/
	@:optional
	var CreationDate : String;
	/**
		The unique identifier for the journey.
	**/
	var Id : String;
	/**
		The date, in ISO 8601 format, when the journey was last modified.
	**/
	@:optional
	var LastModifiedDate : String;
	/**
		The messaging and entry limits for the journey.
	**/
	@:optional
	var Limits : JourneyLimits;
	/**
		Specifies whether the journey's scheduled start and end times use each participant's local time. If this value is true, the schedule uses each participant's local time.
	**/
	@:optional
	var LocalTime : Bool;
	/**
		The name of the journey.
	**/
	var Name : String;
	/**
		The quiet time settings for the journey. Quiet time is a specific time range when a journey doesn't send messages to participants, if all the following conditions are met: The EndpointDemographic.Timezone property of the endpoint for the participant is set to a valid value. The current time in the participant's time zone is later than or equal to the time specified by the QuietTime.Start property for the journey. The current time in the participant's time zone is earlier than or equal to the time specified by the QuietTime.End property for the journey. If any of the preceding conditions isn't met, the participant will receive messages from the journey, even if quiet time is enabled.
	**/
	@:optional
	var QuietTime : QuietTime;
	/**
		The frequency with which Amazon Pinpoint evaluates segment and event data for the journey, as a duration in ISO 8601 format.
	**/
	@:optional
	var RefreshFrequency : String;
	/**
		The schedule settings for the journey.
	**/
	@:optional
	var Schedule : JourneySchedule;
	/**
		The unique identifier for the first activity in the journey.
	**/
	@:optional
	var StartActivity : String;
	/**
		The segment that defines which users are participants in the journey.
	**/
	@:optional
	var StartCondition : StartCondition;
	/**
		The current status of the journey. Possible values are: DRAFT - The journey is being developed and hasn't been published yet. ACTIVE - The journey has been developed and published. Depending on the journey's schedule, the journey may currently be running or scheduled to start running at a later time. If a journey's status is ACTIVE, you can't add, change, or remove activities from it. COMPLETED - The journey has been published and has finished running. All participants have entered the journey and no participants are waiting to complete the journey or any activities in the journey. CANCELLED - The journey has been stopped. If a journey's status is CANCELLED, you can't add, change, or remove activities or segment settings from the journey. CLOSED - The journey has been published and has started running. It may have also passed its scheduled end time, or passed its scheduled start time and a refresh frequency hasn't been specified for it. If a journey's status is CLOSED, you can't add participants to it, and no existing participants can enter the journey for the first time. However, any existing participants who are currently waiting to start an activity may continue the journey.
	**/
	@:optional
	var State : String;
	/**
		This object is not used or supported.
	**/
	@:optional
	var tags : MapOf__string;
};