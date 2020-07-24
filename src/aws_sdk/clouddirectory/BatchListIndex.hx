package aws_sdk.clouddirectory;

typedef BatchListIndex = {
	/**
		Specifies the ranges of indexed values that you want to query.
	**/
	@:optional
	var RangesOnIndexedValues : ObjectAttributeRangeList;
	/**
		The reference to the index to list.
	**/
	var IndexReference : ObjectReference;
	/**
		The maximum number of results to retrieve.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The pagination token.
	**/
	@:optional
	var NextToken : String;
};