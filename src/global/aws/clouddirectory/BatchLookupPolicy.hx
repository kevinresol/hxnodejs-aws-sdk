package global.aws.clouddirectory;

typedef BatchLookupPolicy = {
	/**
		Reference that identifies the object whose policies will be looked up.
	**/
	var ObjectReference : ObjectReference;
	/**
		The pagination token.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to retrieve.
	**/
	@:optional
	var MaxResults : Float;
};