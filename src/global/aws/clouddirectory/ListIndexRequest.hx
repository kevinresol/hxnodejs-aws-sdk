package global.aws.clouddirectory;

typedef ListIndexRequest = {
	/**
		The ARN of the directory that the index exists in.
	**/
	var DirectoryArn : String;
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
		The maximum number of objects in a single page to retrieve from the index during a request. For more information, see Amazon Cloud Directory Limits.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The pagination token.
	**/
	@:optional
	var NextToken : String;
	/**
		The consistency level to execute the request at.
	**/
	@:optional
	var ConsistencyLevel : String;
};