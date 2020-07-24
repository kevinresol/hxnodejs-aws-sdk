package aws_sdk.ram;

typedef GetResourcePoliciesResponse = {
	/**
		A key policy document, in JSON format.
	**/
	@:optional
	var policies : PolicyList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};