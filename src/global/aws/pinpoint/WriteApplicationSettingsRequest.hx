package global.aws.pinpoint;

typedef WriteApplicationSettingsRequest = {
	/**
		The settings for the AWS Lambda function to invoke by default as a code hook for campaigns in the application. You can use this hook to customize segments that are used by campaigns in the application. To override these settings and define custom settings for a specific campaign, use the CampaignHook object of the Campaign resource.
	**/
	@:optional
	var CampaignHook : CampaignHook;
	/**
		Specifies whether to enable application-related alarms in Amazon CloudWatch.
	**/
	@:optional
	var CloudWatchMetricsEnabled : Bool;
	/**
		The default sending limits for campaigns and journeys in the application. To override these limits and define custom limits for a specific campaign or journey, use the Campaign resource or the Journey resource, respectively.
	**/
	@:optional
	var Limits : CampaignLimits;
	/**
		The default quiet time for campaigns and journeys in the application. Quiet time is a specific time range when messages aren't sent to endpoints, if all the following conditions are met: The EndpointDemographic.Timezone property of the endpoint is set to a valid value. The current time in the endpoint's time zone is later than or equal to the time specified by the QuietTime.Start property for the application (or a campaign or journey that has custom quiet time settings). The current time in the endpoint's time zone is earlier than or equal to the time specified by the QuietTime.End property for the application (or a campaign or journey that has custom quiet time settings). If any of the preceding conditions isn't met, the endpoint will receive messages from a campaign or journey, even if quiet time is enabled. To override the default quiet time settings for a specific campaign or journey, use the Campaign resource or the Journey resource to define a custom quiet time for the campaign or journey.
	**/
	@:optional
	var QuietTime : QuietTime;
};