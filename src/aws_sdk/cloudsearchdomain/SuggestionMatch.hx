package aws_sdk.cloudsearchdomain;

typedef SuggestionMatch = {
	/**
		The string that matches the query string specified in the SuggestRequest.
	**/
	@:optional
	var suggestion : String;
	/**
		The relevance score of a suggested match.
	**/
	@:optional
	var score : Float;
	/**
		The document ID of the suggested document.
	**/
	@:optional
	var id : String;
};