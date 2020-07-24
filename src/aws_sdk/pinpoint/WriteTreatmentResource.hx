package aws_sdk.pinpoint;

typedef WriteTreatmentResource = {
	/**
		The delivery configuration settings for sending the treatment through a custom channel. This object is required if the MessageConfiguration object for the treatment specifies a CustomMessage object.
	**/
	@:optional
	var CustomDeliveryConfiguration : CustomDeliveryConfiguration;
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
		The allocated percentage of users (segment members) to send the treatment to.
	**/
	var SizePercent : Float;
	/**
		The message template to use for the treatment.
	**/
	@:optional
	var TemplateConfiguration : TemplateConfiguration;
	/**
		A custom description of the treatment.
	**/
	@:optional
	var TreatmentDescription : String;
	/**
		A custom name for the treatment.
	**/
	@:optional
	var TreatmentName : String;
};