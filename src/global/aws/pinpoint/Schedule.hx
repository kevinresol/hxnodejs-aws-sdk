package global.aws.pinpoint;

typedef Schedule = {
	/**
		The scheduled time, in ISO 8601 format, when the campaign ended or will end.
	**/
	@:optional
	var EndTime : String;
	/**
		The type of event that causes the campaign to be sent, if the value of the Frequency property is EVENT.
	**/
	@:optional
	var EventFilter : CampaignEventFilter;
	/**
		Specifies how often the campaign is sent or whether the campaign is sent in response to a specific event.
	**/
	@:optional
	var Frequency : String;
	/**
		Specifies whether the start and end times for the campaign schedule use each recipient's local time. To base the schedule on each recipient's local time, set this value to true.
	**/
	@:optional
	var IsLocalTime : Bool;
	/**
		The default quiet time for the campaign. Quiet time is a specific time range when a campaign doesn't send messages to endpoints, if all the following conditions are met: The EndpointDemographic.Timezone property of the endpoint is set to a valid value. The current time in the endpoint's time zone is later than or equal to the time specified by the QuietTime.Start property for the campaign. The current time in the endpoint's time zone is earlier than or equal to the time specified by the QuietTime.End property for the campaign. If any of the preceding conditions isn't met, the endpoint will receive messages from the campaign, even if quiet time is enabled.
	**/
	@:optional
	var QuietTime : QuietTime;
	/**
		The scheduled time when the campaign began or will begin. Valid values are: IMMEDIATE, to start the campaign immediately; or, a specific time in ISO 8601 format.
	**/
	var StartTime : String;
	/**
		The starting UTC offset for the campaign schedule, if the value of the IsLocalTime property is true. Valid values are: UTC, UTC+01, UTC+02, UTC+03, UTC+03:30, UTC+04, UTC+04:30, UTC+05,
		            UTC+05:30, UTC+05:45, UTC+06, UTC+06:30, UTC+07, UTC+08, UTC+09, UTC+09:30,
		            UTC+10, UTC+10:30, UTC+11, UTC+12, UTC+13, UTC-02, UTC-03, UTC-04, UTC-05, UTC-06,
		            UTC-07, UTC-08, UTC-09, UTC-10, and UTC-11.
	**/
	@:optional
	var Timezone : String;
};