package global.aws.clouddirectory;

typedef ListObjectPoliciesRequest = {
	/**
		The Amazon Resource Name (ARN) that is associated with the Directory where objects reside. For more information, see arns.
	**/
	var DirectoryArn : String;
	/**
		Reference that identifies the object for which policies will be listed.
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