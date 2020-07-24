package aws_sdk.medialive;

typedef CaptionLanguageMapping = {
	/**
		The closed caption channel being described by this CaptionLanguageMapping.  Each channel mapping must have a unique channel number (maximum of 4)
	**/
	var CaptionChannel : Float;
	/**
		Three character ISO 639-2 language code (see http://www.loc.gov/standards/iso639-2)
	**/
	var LanguageCode : String;
	/**
		Textual description of language
	**/
	var LanguageDescription : String;
};