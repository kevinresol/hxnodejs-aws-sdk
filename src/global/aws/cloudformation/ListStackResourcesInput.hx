package global.aws.cloudformation;

typedef ListStackResourcesInput = {
	/**
		The name or the unique stack ID that is associated with the stack, which are not always interchangeable:   Running stacks: You can specify either the stack's name or its unique stack ID.   Deleted stacks: You must specify the unique stack ID.   Default: There is no default value.
	**/
	var StackName : String;
	/**
		A string that identifies the next page of stack resources that you want to retrieve.
	**/
	@:optional
	var NextToken : String;
};