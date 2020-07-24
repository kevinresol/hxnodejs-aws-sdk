package aws_sdk.polly;

typedef LexiconAttributes = {
	/**
		Phonetic alphabet used in the lexicon. Valid values are ipa and x-sampa.
	**/
	@:optional
	var Alphabet : String;
	/**
		Language code that the lexicon applies to. A lexicon with a language code such as "en" would be applied to all English languages (en-GB, en-US, en-AUS, en-WLS, and so on.
	**/
	@:optional
	var LanguageCode : String;
	/**
		Date lexicon was last modified (a timestamp value).
	**/
	@:optional
	var LastModified : js.lib.Date;
	/**
		Amazon Resource Name (ARN) of the lexicon.
	**/
	@:optional
	var LexiconArn : String;
	/**
		Number of lexemes in the lexicon.
	**/
	@:optional
	var LexemesCount : Float;
	/**
		Total size of the lexicon, in characters.
	**/
	@:optional
	var Size : Float;
};