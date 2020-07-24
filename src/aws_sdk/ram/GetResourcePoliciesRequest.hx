package aws_sdk.ram;

typedef GetResourcePoliciesRequest = {
	/**
		The Amazon Resource Names (ARN) of the resources.
	**/
	var resourceArns : ResourceArnList;
	/**
		The principal.
	**/
	@:optional
	var principal : String;
	/**
		The token for the next page of results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return with a single call. To retrieve the remaining results, make another call with the returned nextToken value.
	**/
	@:optional
	var maxResults : Float;
};