package aws_sdk.pinpoint;

typedef CampaignLimits = {
	/**
		The maximum number of messages that a campaign can send to a single endpoint during a 24-hour period. For an application, this value specifies the default limit for the number of messages that campaigns and journeys can send to a single endpoint during a 24-hour period. The maximum value is 100.
	**/
	@:optional
	var Daily : Float;
	/**
		The maximum amount of time, in seconds, that a campaign can attempt to deliver a message after the scheduled start time for the campaign. The minimum value is 60 seconds.
	**/
	@:optional
	var MaximumDuration : Float;
	/**
		The maximum number of messages that a campaign can send each second. For an application, this value specifies the default limit for the number of messages that campaigns and journeys can send each second. The minimum value is 50. The maximum value is 20,000.
	**/
	@:optional
	var MessagesPerSecond : Float;
	/**
		The maximum number of messages that a campaign can send to a single endpoint during the course of the campaign. If a campaign recurs, this setting applies to all runs of the campaign. The maximum value is 100.
	**/
	@:optional
	var Total : Float;
};