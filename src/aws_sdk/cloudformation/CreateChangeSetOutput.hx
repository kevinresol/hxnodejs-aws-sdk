package aws_sdk.cloudformation;

typedef CreateChangeSetOutput = {
	/**
		The Amazon Resource Name (ARN) of the change set.
	**/
	@:optional
	var Id : String;
	/**
		The unique ID of the stack.
	**/
	@:optional
	var StackId : String;
};