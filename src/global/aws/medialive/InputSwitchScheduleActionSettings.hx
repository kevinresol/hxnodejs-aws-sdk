package global.aws.medialive;

typedef InputSwitchScheduleActionSettings = {
	/**
		The name of the input attachment (not the name of the input!) to switch to. The name is specified in the channel configuration.
	**/
	var InputAttachmentNameReference : String;
	/**
		Settings to let you create a clip of the file input, in order to set up the input to ingest only a portion of the file.
	**/
	@:optional
	var InputClippingSettings : InputClippingSettings;
	/**
		The value for the variable portion of the URL for the dynamic input, for this instance of the input. Each time you use the same dynamic input in an input switch action, you can provide a different value, in order to connect the input to a different content source.
	**/
	@:optional
	var UrlPath : __ListOf__string;
};