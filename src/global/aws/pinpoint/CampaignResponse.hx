package global.aws.pinpoint;

typedef CampaignResponse = {
	/**
		An array of responses, one for each treatment that you defined for the campaign, in addition to the default treatment.
	**/
	@:optional
	var AdditionalTreatments : ListOfTreatmentResource;
	/**
		The unique identifier for the application that the campaign applies to.
	**/
	var ApplicationId : String;
	/**
		The Amazon Resource Name (ARN) of the campaign.
	**/
	var Arn : String;
	/**
		The date, in ISO 8601 format, when the campaign was created.
	**/
	var CreationDate : String;
	/**
		The delivery configuration settings for sending the campaign through a custom channel.
	**/
	@:optional
	var CustomDeliveryConfiguration : CustomDeliveryConfiguration;
	/**
		The current status of the campaign's default treatment. This value exists only for campaigns that have more than one treatment.
	**/
	@:optional
	var DefaultState : CampaignState;
	/**
		The custom description of the campaign.
	**/
	@:optional
	var Description : String;
	/**
		The allocated percentage of users (segment members) who shouldn't receive messages from the campaign.
	**/
	@:optional
	var HoldoutPercent : Float;
	/**
		The settings for the AWS Lambda function to use as a code hook for the campaign. You can use this hook to customize the segment that's used by the campaign.
	**/
	@:optional
	var Hook : CampaignHook;
	/**
		The unique identifier for the campaign.
	**/
	var Id : String;
	/**
		Specifies whether the campaign is paused. A paused campaign doesn't run unless you resume it by changing this value to false.
	**/
	@:optional
	var IsPaused : Bool;
	/**
		The date, in ISO 8601 format, when the campaign was last modified.
	**/
	var LastModifiedDate : String;
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
		The name of the campaign.
	**/
	@:optional
	var Name : String;
	/**
		The schedule settings for the campaign.
	**/
	@:optional
	var Schedule : Schedule;
	/**
		The unique identifier for the segment that's associated with the campaign.
	**/
	var SegmentId : String;
	/**
		The version number of the segment that's associated with the campaign.
	**/
	var SegmentVersion : Float;
	/**
		The current status of the campaign.
	**/
	@:optional
	var State : CampaignState;
	/**
		A string-to-string map of key-value pairs that identifies the tags that are associated with the campaign. Each tag consists of a required tag key and an associated tag value.
	**/
	@:optional
	var tags : MapOf__string;
	/**
		The message template that’s used for the campaign.
	**/
	@:optional
	var TemplateConfiguration : TemplateConfiguration;
	/**
		The custom description of the default treatment for the campaign.
	**/
	@:optional
	var TreatmentDescription : String;
	/**
		The custom name of the default treatment for the campaign, if the campaign has multiple treatments. A treatment is a variation of a campaign that's used for A/B testing.
	**/
	@:optional
	var TreatmentName : String;
	/**
		The version number of the campaign.
	**/
	@:optional
	var Version : Float;
};