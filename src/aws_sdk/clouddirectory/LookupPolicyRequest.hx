package aws_sdk.clouddirectory;

typedef LookupPolicyRequest = {
	/**
		The Amazon Resource Name (ARN) that is associated with the Directory. For more information, see arns.
	**/
	var DirectoryArn : String;
	/**
		Reference that identifies the object whose policies will be looked up.
	**/
	var ObjectReference : ObjectReference;
	/**
		The token to request the next page of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of items to be retrieved in a single call. This is an approximate number.
	**/
	@:optional
	var MaxResults : Float;
};