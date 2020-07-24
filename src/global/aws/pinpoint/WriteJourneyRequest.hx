package global.aws.pinpoint;

typedef WriteJourneyRequest = {
	/**
		A map that contains a set of Activity objects, one object for each activity in the journey. For each Activity object, the key is the unique identifier (string) for an activity and the value is the settings for the activity. An activity identifier can contain a maximum of 100 characters. The characters must be alphanumeric characters.
	**/
	@:optional
	var Activities : MapOfActivity;
	/**
		The date, in ISO 8601 format, when the journey was created.
	**/
	@:optional
	var CreationDate : String;
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
		Specifies whether the journey's scheduled start and end times use each participant's local time. To base the schedule on each participant's local time, set this value to true.
	**/
	@:optional
	var LocalTime : Bool;
	/**
		The name of the journey. A journey name can contain a maximum of 150 characters. The characters can be alphanumeric characters or symbols, such as underscores (_) or hyphens (-). A journey name can't contain any spaces.
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
		The unique identifier for the first activity in the journey. The identifier for this activity can contain a maximum of 128 characters. The characters must be alphanumeric characters.
	**/
	@:optional
	var StartActivity : String;
	/**
		The segment that defines which users are participants in the journey.
	**/
	@:optional
	var StartCondition : StartCondition;
	/**
		The status of the journey. Valid values are: DRAFT - Saves the journey and doesn't publish it. ACTIVE - Saves and publishes the journey. Depending on the journey's schedule, the journey starts running immediately or at the scheduled start time. If a journey's status is ACTIVE, you can't add, change, or remove activities from it. The CANCELLED, COMPLETED, and CLOSED values are not supported in requests to create or update a journey. To cancel a journey, use the Journey State resource.
	**/
	@:optional
	var State : String;
};