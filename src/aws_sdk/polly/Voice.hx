package aws_sdk.polly;

typedef Voice = {
	/**
		Gender of the voice.
	**/
	@:optional
	var Gender : String;
	/**
		Amazon Polly assigned voice ID. This is the ID that you specify when calling the SynthesizeSpeech operation.
	**/
	@:optional
	var Id : String;
	/**
		Language code of the voice.
	**/
	@:optional
	var LanguageCode : String;
	/**
		Human readable name of the language in English.
	**/
	@:optional
	var LanguageName : String;
	/**
		Name of the voice (for example, Salli, Kendra, etc.). This provides a human readable voice name that you might display in your application.
	**/
	@:optional
	var Name : String;
	/**
		Additional codes for languages available for the specified voice in addition to its default language.  For example, the default language for Aditi is Indian English (en-IN) because it was first used for that language. Since Aditi is bilingual and fluent in both Indian English and Hindi, this parameter would show the code hi-IN.
	**/
	@:optional
	var AdditionalLanguageCodes : LanguageCodeList;
	/**
		Specifies which engines (standard or neural) that are supported by a given voice.
	**/
	@:optional
	var SupportedEngines : EngineList;
};