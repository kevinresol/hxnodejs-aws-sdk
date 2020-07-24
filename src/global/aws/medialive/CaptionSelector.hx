package global.aws.medialive;

typedef CaptionSelector = {
	/**
		When specified this field indicates the three letter language code of the caption track to extract from the source.
	**/
	@:optional
	var LanguageCode : String;
	/**
		Name identifier for a caption selector.  This name is used to associate this caption selector with one or more caption descriptions.  Names must be unique within an event.
	**/
	var Name : String;
	/**
		Caption selector settings.
	**/
	@:optional
	var SelectorSettings : CaptionSelectorSettings;
};