package global.aws.medialive;

typedef Output = {
	/**
		The names of the AudioDescriptions used as audio sources for this output.
	**/
	@:optional
	var AudioDescriptionNames : __ListOf__string;
	/**
		The names of the CaptionDescriptions used as caption sources for this output.
	**/
	@:optional
	var CaptionDescriptionNames : __ListOf__string;
	/**
		The name used to identify an output.
	**/
	@:optional
	var OutputName : String;
	/**
		Output type-specific settings.
	**/
	var OutputSettings : OutputSettings;
	/**
		The name of the VideoDescription used as the source for this output.
	**/
	@:optional
	var VideoDescriptionName : String;
};