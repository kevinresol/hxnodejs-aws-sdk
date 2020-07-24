package aws_sdk.glue;

typedef GetResourcePoliciesResponse = {
	/**
		A list of the individual resource policies and the account-level resource policy.
	**/
	@:optional
	var GetResourcePoliciesResponseList : GetResourcePoliciesResponseList;
	/**
		A continuation token, if the returned list does not contain the last resource policy available.
	**/
	@:optional
	var NextToken : String;
};