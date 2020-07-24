package aws_sdk.cloudformation;

typedef ListStackInstancesInput = {
	/**
		The name or unique ID of the stack set that you want to list stack instances for.
	**/
	var StackSetName : String;
	/**
		If the previous request didn't return all of the remaining results, the response's NextToken parameter value is set to a token. To retrieve the next set of results, call ListStackInstances again and assign that token to the request object's NextToken parameter. If there are no remaining results, the previous response object's NextToken parameter is set to null.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to be returned with a single call. If the number of available results exceeds this maximum, the response includes a NextToken value that you can assign to the NextToken request parameter to get the next set of results.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The status that stack instances are filtered by.
	**/
	@:optional
	var Filters : StackInstanceFilters;
	/**
		The name of the AWS account that you want to list stack instances for.
	**/
	@:optional
	var StackInstanceAccount : String;
	/**
		The name of the Region where you want to list stack instances.
	**/
	@:optional
	var StackInstanceRegion : String;
};