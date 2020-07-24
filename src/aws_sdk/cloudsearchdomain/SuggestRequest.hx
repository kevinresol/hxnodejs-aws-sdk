package aws_sdk.cloudsearchdomain;

typedef SuggestRequest = {
	/**
		Specifies the string for which you want to get suggestions.
	**/
	var query : String;
	/**
		Specifies the name of the suggester to use to find suggested matches.
	**/
	var suggester : String;
	/**
		Specifies the maximum number of suggestions to return.
	**/
	@:optional
	var size : Float;
};