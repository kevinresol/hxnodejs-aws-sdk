package aws_sdk.cloudformation;

typedef ListTypesOutput = {
	/**
		A list of TypeSummary structures that contain information about the specified types.
	**/
	@:optional
	var TypeSummaries : TypeSummaries;
	/**
		If the request doesn't return all of the remaining results, NextToken is set to a token. To retrieve the next set of results, call this action again and assign that token to the request object's NextToken parameter. If the request returns all results, NextToken is set to null.
	**/
	@:optional
	var NextToken : String;
};