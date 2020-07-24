package aws_sdk.cloudsearchdomain;

typedef SuggestModel = {
	/**
		The query string specified in the suggest request.
	**/
	@:optional
	var query : String;
	/**
		The number of documents that were found to match the query string.
	**/
	@:optional
	var found : Float;
	/**
		The documents that match the query string.
	**/
	@:optional
	var suggestions : Suggestions;
};