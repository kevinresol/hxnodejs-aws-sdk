package aws_sdk.comprehend;

typedef DetectSyntaxResponse = {
	/**
		A collection of syntax tokens describing the text. For each token, the response provides the text, the token type, where the text begins and ends, and the level of confidence that Amazon Comprehend has that the token is correct. For a list of token types, see how-syntax.
	**/
	@:optional
	var SyntaxTokens : ListOfSyntaxTokens;
};