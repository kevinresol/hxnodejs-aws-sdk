package aws_sdk.cloudsearchdomain;

typedef Hit = {
	/**
		The document ID of a document that matches the search request.
	**/
	@:optional
	var id : String;
	/**
		The fields returned from a document that matches the search request.
	**/
	@:optional
	var fields : Fields;
	/**
		The expressions returned from a document that matches the search request.
	**/
	@:optional
	var exprs : Exprs;
	/**
		The highlights returned from a document that matches the search request.
	**/
	@:optional
	var highlights : Highlights;
};