package aws_sdk.clouddirectory;

typedef ListObjectChildrenRequest = {
	/**
		The Amazon Resource Name (ARN) that is associated with the Directory where the object resides. For more information, see arns.
	**/
	var DirectoryArn : String;
	/**
		The reference that identifies the object for which child objects are being listed.
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
	/**
		Represents the manner and timing in which the successful write or update of an object is reflected in a subsequent read operation of that same object.
	**/
	@:optional
	var ConsistencyLevel : String;
};