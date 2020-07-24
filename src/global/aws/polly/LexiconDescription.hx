package global.aws.polly;

typedef LexiconDescription = {
	/**
		Name of the lexicon.
	**/
	@:optional
	var Name : String;
	/**
		Provides lexicon metadata.
	**/
	@:optional
	var Attributes : LexiconAttributes;
};