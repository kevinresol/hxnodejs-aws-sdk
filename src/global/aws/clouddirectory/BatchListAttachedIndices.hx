package global.aws.clouddirectory;

typedef BatchListAttachedIndices = {
	/**
		A reference to the object that has indices attached.
	**/
	var TargetReference : ObjectReference;
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