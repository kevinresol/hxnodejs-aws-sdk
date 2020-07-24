package aws_sdk.clouddirectory;

typedef ListObjectParentPathsRequest = {
	/**
		The ARN of the directory to which the parent path applies.
	**/
	var DirectoryArn : String;
	/**
		The reference that identifies the object whose parent paths are listed.
	**/
	var ObjectReference : ObjectReference;
	/**
		The pagination token.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of items to be retrieved in a single call. This is an approximate number.
	**/
	@:optional
	var MaxResults : Float;
};