package global.aws.polly;

typedef Lexicon = {
	/**
		Lexicon content in string format. The content of a lexicon must be in PLS format.
	**/
	@:optional
	var Content : String;
	/**
		Name of the lexicon.
	**/
	@:optional
	var Name : String;
};