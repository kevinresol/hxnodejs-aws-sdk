package global.aws.cloudformation;

typedef DescribeStackEventsInput = {
	/**
		The name or the unique stack ID that is associated with the stack, which are not always interchangeable:   Running stacks: You can specify either the stack's name or its unique stack ID.   Deleted stacks: You must specify the unique stack ID.   Default: There is no default value.
	**/
	@:optional
	var StackName : String;
	/**
		A string that identifies the next page of events that you want to retrieve.
	**/
	@:optional
	var NextToken : String;
};