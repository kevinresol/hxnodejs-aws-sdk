package global.aws.polly;

typedef GetLexiconOutput = {
	/**
		Lexicon object that provides name and the string content of the lexicon.
	**/
	@:optional
	var Lexicon : Lexicon;
	/**
		Metadata of the lexicon, including phonetic alphabetic used, language code, lexicon ARN, number of lexemes defined in the lexicon, and size of lexicon in bytes.
	**/
	@:optional
	var LexiconAttributes : LexiconAttributes;
};