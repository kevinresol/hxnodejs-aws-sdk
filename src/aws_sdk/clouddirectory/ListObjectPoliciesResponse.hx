package aws_sdk.clouddirectory;

typedef ListObjectPoliciesResponse = {
	/**
		A list of policy ObjectIdentifiers, that are attached to the object.
	**/
	@:optional
	var AttachedPolicyIds : ObjectIdentifierList;
	/**
		The pagination token.
	**/
	@:optional
	var NextToken : String;
};