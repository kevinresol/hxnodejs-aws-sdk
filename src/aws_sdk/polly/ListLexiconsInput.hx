package aws_sdk.polly;

typedef ListLexiconsInput = {
	/**
		An opaque pagination token returned from previous ListLexicons operation. If present, indicates where to continue the list of lexicons.
	**/
	@:optional
	var NextToken : String;
};