package global.aws.clouddirectory;

typedef BatchListObjectChildren = {
	/**
		Reference of the object for which child objects are being listed.
	**/
	var ObjectReference : ObjectReference;
	/**
		The pagination token.
	**/
	@:optional
	var NextToken : String;
	/**
		Maximum number of items to be retrieved in a single call. This is an approximate number.
	**/
	@:optional
	var MaxResults : Float;
};