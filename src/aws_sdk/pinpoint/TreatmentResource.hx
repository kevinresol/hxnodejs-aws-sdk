package aws_sdk.pinpoint;

typedef TreatmentResource = {
	/**
		The delivery configuration settings for sending the treatment through a custom channel. This object is required if the MessageConfiguration object for the treatment specifies a CustomMessage object.
	**/
	@:optional
	var CustomDeliveryConfiguration : CustomDeliveryConfiguration;
	/**
		The unique identifier for the treatment.
	**/
	var Id : String;
	/**
		The message configuration settings for the treatment.
	**/
	@:optional
	var MessageConfiguration : MessageConfiguration;
	/**
		The schedule settings for the treatment.
	**/
	@:optional
	var Schedule : Schedule;
	/**
		The allocated percentage of users (segment members) that the treatment is sent to.
	**/
	var SizePercent : Float;
	/**
		The current status of the treatment.
	**/
	@:optional
	var State : CampaignState;
	/**
		The message template to use for the treatment.
	**/
	@:optional
	var TemplateConfiguration : TemplateConfiguration;
	/**
		The custom description of the treatment.
	**/
	@:optional
	var TreatmentDescription : String;
	/**
		The custom name of the treatment.
	**/
	@:optional
	var TreatmentName : String;
};