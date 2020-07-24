package aws_sdk.comprehend;

typedef BatchDetectSyntaxItemResult = {
	/**
		The zero-based index of the document in the input list.
	**/
	@:optional
	var Index : Float;
	/**
		The syntax tokens for the words in the document, one token for each word.
	**/
	@:optional
	var SyntaxTokens : ListOfSyntaxTokens;
};