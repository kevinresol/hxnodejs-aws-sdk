package aws_sdk.glue;

typedef GetResourcePoliciesRequest = {
	/**
		A continuation token, if this is a continuation request.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum size of a list to return.
	**/
	@:optional
	var MaxResults : Float;
};