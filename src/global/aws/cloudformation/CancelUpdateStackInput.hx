package global.aws.cloudformation;

typedef CancelUpdateStackInput = {
	/**
		The name or the unique stack ID that is associated with the stack.
	**/
	var StackName : String;
	/**
		A unique identifier for this CancelUpdateStack request. Specify this token if you plan to retry requests so that AWS CloudFormation knows that you're not attempting to cancel an update on a stack with the same name. You might retry CancelUpdateStack requests to ensure that AWS CloudFormation successfully received them.
	**/
	@:optional
	var ClientRequestToken : String;
};