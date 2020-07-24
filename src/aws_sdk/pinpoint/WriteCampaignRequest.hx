package aws_sdk.pinpoint;

typedef WriteCampaignRequest = {
	/**
		An array of requests that defines additional treatments for the campaign, in addition to the default treatment for the campaign.
	**/
	@:optional
	var AdditionalTreatments : ListOfWriteTreatmentResource;
	/**
		The delivery configuration settings for sending the campaign through a custom channel. This object is required if the MessageConfiguration object for the campaign specifies a CustomMessage object.
	**/
	@:optional
	var CustomDeliveryConfiguration : CustomDeliveryConfiguration;
	/**
		A custom description of the campaign.
	**/
	@:optional
	var Description : String;
	/**
		The allocated percentage of users (segment members) who shouldn't receive messages from the campaign.
	**/
	@:optional
	var HoldoutPercent : Float;
	/**
		The settings for the AWS Lambda function to invoke as a code hook for the campaign. You can use this hook to customize the segment that's used by the campaign.
	**/
	@:optional
	var Hook : CampaignHook;
	/**
		Specifies whether to pause the campaign. A paused campaign doesn't run unless you resume it by changing this value to false.
	**/
	@:optional
	var IsPaused : Bool;
	/**
		The messaging limits for the campaign.
	**/
	@:optional
	var Limits : CampaignLimits;
	/**
		The message configuration settings for the campaign.
	**/
	@:optional
	var MessageConfiguration : MessageConfiguration;
	/**
		A custom name for the campaign.
	**/
	@:optional
	var Name : String;
	/**
		The schedule settings for the campaign.
	**/
	@:optional
	var Schedule : Schedule;
	/**
		The unique identifier for the segment to associate with the campaign.
	**/
	@:optional
	var SegmentId : String;
	/**
		The version of the segment to associate with the campaign.
	**/
	@:optional
	var SegmentVersion : Float;
	/**
		A string-to-string map of key-value pairs that defines the tags to associate with the campaign. Each tag consists of a required tag key and an associated tag value.
	**/
	@:optional
	var tags : MapOf__string;
	/**
		The message template to use for the campaign.
	**/
	@:optional
	var TemplateConfiguration : TemplateConfiguration;
	/**
		A custom description of the default treatment for the campaign.
	**/
	@:optional
	var TreatmentDescription : String;
	/**
		A custom name of the default treatment for the campaign, if the campaign has multiple treatments. A treatment is a variation of a campaign that's used for A/B testing.
	**/
	@:optional
	var TreatmentName : String;
};