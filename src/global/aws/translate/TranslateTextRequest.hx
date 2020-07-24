package global.aws.translate;

typedef TranslateTextRequest = {
	/**
		The text to translate. The text string can be a maximum of 5,000 bytes long. Depending on your character set, this may be fewer than 5,000 characters.
	**/
	var Text : String;
	/**
		The name of the terminology list file to be used in the TranslateText request. You can use 1 terminology list at most in a TranslateText request. Terminology lists can contain a maximum of 256 terms.
	**/
	@:optional
	var TerminologyNames : ResourceNameList;
	/**
		The language code for the language of the source text. The language must be a language supported by Amazon Translate. For a list of language codes, see what-is-languages. To have Amazon Translate determine the source language of your text, you can specify auto in the SourceLanguageCode field. If you specify auto, Amazon Translate will call Amazon Comprehend to determine the source language.
	**/
	var SourceLanguageCode : String;
	/**
		The language code requested for the language of the target text. The language must be a language supported by Amazon Translate.
	**/
	var TargetLanguageCode : String;
};