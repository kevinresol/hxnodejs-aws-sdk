package aws_sdk.pinpoint;

typedef ApplicationSettingsResource = {
	/**
		The unique identifier for the application. This identifier is displayed as the Project ID on the Amazon Pinpoint console.
	**/
	var ApplicationId : String;
	/**
		The settings for the AWS Lambda function to invoke by default as a code hook for campaigns in the application. You can use this hook to customize segments that are used by campaigns in the application.
	**/
	@:optional
	var CampaignHook : CampaignHook;
	/**
		The date and time, in ISO 8601 format, when the application's settings were last modified.
	**/
	@:optional
	var LastModifiedDate : String;
	/**
		The default sending limits for campaigns and journeys in the application.
	**/
	@:optional
	var Limits : CampaignLimits;
	/**
		The default quiet time for campaigns and journeys in the application. Quiet time is a specific time range when messages aren't sent to endpoints, if all the following conditions are met: The EndpointDemographic.Timezone property of the endpoint is set to a valid value. The current time in the endpoint's time zone is later than or equal to the time specified by the QuietTime.Start property for the application (or a campaign or journey that has custom quiet time settings). The current time in the endpoint's time zone is earlier than or equal to the time specified by the QuietTime.End property for the application (or a campaign or journey that has custom quiet time settings). If any of the preceding conditions isn't met, the endpoint will receive messages from a campaign or journey, even if quiet time is enabled.
	**/
	@:optional
	var QuietTime : QuietTime;
};