package aws_sdk.clouddirectory;

typedef ListAttachedIndicesRequest = {
	/**
		The ARN of the directory.
	**/
	var DirectoryArn : String;
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
	/**
		The consistency level to use for this operation.
	**/
	@:optional
	var ConsistencyLevel : String;
};