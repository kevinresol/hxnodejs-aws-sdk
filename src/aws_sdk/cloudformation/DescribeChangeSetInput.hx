package aws_sdk.cloudformation;

typedef DescribeChangeSetInput = {
	/**
		The name or Amazon Resource Name (ARN) of the change set that you want to describe.
	**/
	var ChangeSetName : String;
	/**
		If you specified the name of a change set, specify the stack name or ID (ARN) of the change set you want to describe.
	**/
	@:optional
	var StackName : String;
	/**
		A string (provided by the DescribeChangeSet response output) that identifies the next page of information that you want to retrieve.
	**/
	@:optional
	var NextToken : String;
};