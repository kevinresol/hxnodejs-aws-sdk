package global.aws.translate;

typedef TranslateTextResponse = {
	/**
		The translated text.
	**/
	var TranslatedText : String;
	/**
		The language code for the language of the source text.
	**/
	var SourceLanguageCode : String;
	/**
		The language code for the language of the target text.
	**/
	var TargetLanguageCode : String;
	/**
		The names of the custom terminologies applied to the input text by Amazon Translate for the translated text response.
	**/
	@:optional
	var AppliedTerminologies : AppliedTerminologyList;
};