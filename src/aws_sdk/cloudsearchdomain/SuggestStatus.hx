package aws_sdk.cloudsearchdomain;

typedef SuggestStatus = {
	/**
		How long it took to process the request, in milliseconds.
	**/
	@:optional
	var timems : Float;
	/**
		The encrypted resource ID for the request.
	**/
	@:optional
	var rid : String;
};