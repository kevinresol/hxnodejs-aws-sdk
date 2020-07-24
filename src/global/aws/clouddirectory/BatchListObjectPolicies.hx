package global.aws.clouddirectory;

typedef BatchListObjectPolicies = {
	/**
		The reference that identifies the object whose attributes will be listed.
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