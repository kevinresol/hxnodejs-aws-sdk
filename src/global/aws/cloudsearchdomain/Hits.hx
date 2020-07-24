package global.aws.cloudsearchdomain;

typedef Hits = {
	/**
		The total number of documents that match the search request.
	**/
	@:optional
	var found : Float;
	/**
		The index of the first matching document.
	**/
	@:optional
	var start : Float;
	/**
		A cursor that can be used to retrieve the next set of matching documents when you want to page through a large result set.
	**/
	@:optional
	var cursor : String;
	/**
		A document that matches the search request.
	**/
	@:optional
	var hit : HitList;
};