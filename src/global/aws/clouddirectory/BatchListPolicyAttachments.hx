package global.aws.clouddirectory;

typedef BatchListPolicyAttachments = {
	/**
		The reference that identifies the policy object.
	**/
	var PolicyReference : ObjectReference;
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