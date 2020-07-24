package global.aws.cloudformation;

typedef DescribeStackEventsOutput = {
	/**
		A list of StackEvents structures.
	**/
	@:optional
	var StackEvents : StackEvents;
	/**
		If the output exceeds 1 MB in size, a string that identifies the next page of events. If no additional page exists, this value is null.
	**/
	@:optional
	var NextToken : String;
};