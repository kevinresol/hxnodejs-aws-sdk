package global.aws.clouddirectory;

typedef BatchListPolicyAttachmentsResponse = {
	/**
		A list of ObjectIdentifiers to which the policy is attached.
	**/
	@:optional
	var ObjectIdentifiers : ObjectIdentifierList;
	/**
		The pagination token.
	**/
	@:optional
	var NextToken : String;
};