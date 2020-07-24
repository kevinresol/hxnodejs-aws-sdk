package global.aws.cloudformation;

typedef DescribeStackResourceDriftsInput = {
	/**
		The name of the stack for which you want drift information.
	**/
	var StackName : String;
	/**
		The resource drift status values to use as filters for the resource drift results returned.    DELETED: The resource differs from its expected template configuration in that the resource has been deleted.    MODIFIED: One or more resource properties differ from their expected template values.    IN_SYNC: The resources's actual configuration matches its expected template configuration.    NOT_CHECKED: AWS CloudFormation does not currently return this value.
	**/
	@:optional
	var StackResourceDriftStatusFilters : StackResourceDriftStatusFilters;
	/**
		A string that identifies the next page of stack resource drift results.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to be returned with a single call. If the number of available results exceeds this maximum, the response includes a NextToken value that you can assign to the NextToken request parameter to get the next set of results.
	**/
	@:optional
	var MaxResults : Float;
};