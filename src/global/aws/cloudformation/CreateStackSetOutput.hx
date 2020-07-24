package global.aws.cloudformation;

typedef CreateStackSetOutput = {
	/**
		The ID of the stack set that you're creating.
	**/
	@:optional
	var StackSetId : String;
};