package global.aws.medialive;

typedef InputAttachment = {
	/**
		User-specified settings for defining what the conditions are for declaring the input unhealthy and failing over to a different input.
	**/
	@:optional
	var AutomaticInputFailoverSettings : AutomaticInputFailoverSettings;
	/**
		User-specified name for the attachment. This is required if the user wants to use this input in an input switch action.
	**/
	@:optional
	var InputAttachmentName : String;
	/**
		The ID of the input
	**/
	@:optional
	var InputId : String;
	/**
		Settings of an input (caption selector, etc.)
	**/
	@:optional
	var InputSettings : InputSettings;
};