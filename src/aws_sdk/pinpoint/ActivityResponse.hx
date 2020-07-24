package aws_sdk.pinpoint;

typedef ActivityResponse = {
	/**
		The unique identifier for the application that the campaign applies to.
	**/
	var ApplicationId : String;
	/**
		The unique identifier for the campaign that the activity applies to.
	**/
	var CampaignId : String;
	/**
		The actual time, in ISO 8601 format, when the activity was marked CANCELLED or COMPLETED.
	**/
	@:optional
	var End : String;
	/**
		The unique identifier for the activity.
	**/
	var Id : String;
	/**
		Specifies whether the activity succeeded. Possible values are SUCCESS and FAIL.
	**/
	@:optional
	var Result : String;
	/**
		The scheduled start time, in ISO 8601 format, for the activity.
	**/
	@:optional
	var ScheduledStart : String;
	/**
		The actual start time, in ISO 8601 format, of the activity.
	**/
	@:optional
	var Start : String;
	/**
		The current status of the activity. Possible values are: PENDING, INITIALIZING, RUNNING, PAUSED, CANCELLED, and COMPLETED.
	**/
	@:optional
	var State : String;
	/**
		The total number of endpoints that the campaign successfully delivered messages to.
	**/
	@:optional
	var SuccessfulEndpointCount : Float;
	/**
		The total number of time zones that were completed.
	**/
	@:optional
	var TimezonesCompletedCount : Float;
	/**
		The total number of unique time zones that are in the segment for the campaign.
	**/
	@:optional
	var TimezonesTotalCount : Float;
	/**
		The total number of endpoints that the campaign attempted to deliver messages to.
	**/
	@:optional
	var TotalEndpointCount : Float;
	/**
		The unique identifier for the campaign treatment that the activity applies to. A treatment is a variation of a campaign that's used for A/B testing of a campaign.
	**/
	@:optional
	var TreatmentId : String;
};