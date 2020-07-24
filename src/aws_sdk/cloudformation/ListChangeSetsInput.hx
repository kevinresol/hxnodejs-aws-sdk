package aws_sdk.cloudformation;

typedef ListChangeSetsInput = {
	/**
		The name or the Amazon Resource Name (ARN) of the stack for which you want to list change sets.
	**/
	var StackName : String;
	/**
		A string (provided by the ListChangeSets response output) that identifies the next page of change sets that you want to retrieve.
	**/
	@:optional
	var NextToken : String;
};