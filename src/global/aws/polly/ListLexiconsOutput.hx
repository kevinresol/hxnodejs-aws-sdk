package global.aws.polly;

typedef ListLexiconsOutput = {
	/**
		A list of lexicon names and attributes.
	**/
	@:optional
	var Lexicons : LexiconDescriptionList;
	/**
		The pagination token to use in the next request to continue the listing of lexicons. NextToken is returned only if the response is truncated.
	**/
	@:optional
	var NextToken : String;
};