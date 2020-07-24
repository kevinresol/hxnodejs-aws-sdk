package aws_sdk.medialive;

typedef CaptionDescription = {
	/**
		Specifies which input caption selector to use as a caption source when generating output captions. This field should match a captionSelector name.
	**/
	var CaptionSelectorName : String;
	/**
		Additional settings for captions destination that depend on the destination type.
	**/
	@:optional
	var DestinationSettings : CaptionDestinationSettings;
	/**
		ISO 639-2 three-digit code: http://www.loc.gov/standards/iso639-2/
	**/
	@:optional
	var LanguageCode : String;
	/**
		Human readable information to indicate captions available for players (eg. English, or Spanish).
	**/
	@:optional
	var LanguageDescription : String;
	/**
		Name of the caption description.  Used to associate a caption description with an output.  Names must be unique within an event.
	**/
	var Name : String;
};