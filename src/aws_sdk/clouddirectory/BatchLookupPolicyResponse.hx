package aws_sdk.clouddirectory;

typedef BatchLookupPolicyResponse = {
	/**
		Provides list of path to policies. Policies contain PolicyId, ObjectIdentifier, and PolicyType. For more information, see Policies.
	**/
	@:optional
	var PolicyToPathList : PolicyToPathList;
	/**
		The pagination token.
	**/
	@:optional
	var NextToken : String;
};