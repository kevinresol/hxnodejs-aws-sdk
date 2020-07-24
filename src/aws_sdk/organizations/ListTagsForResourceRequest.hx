package aws_sdk.organizations;

typedef ListTagsForResourceRequest = {
	/**
		The ID of the resource that you want to retrieve tags for.
	**/
	var ResourceId : String;
	/**
		The parameter for receiving additional results if you receive a NextToken response in a previous request. A NextToken response indicates that more output is available. Set this parameter to the value of the previous call's NextToken response to indicate where the output should continue from.
	**/
	@:optional
	var NextToken : String;
};