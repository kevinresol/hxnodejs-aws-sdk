package global.aws.cloudformation;

typedef ExecuteChangeSetInput = {
	/**
		The name or ARN of the change set that you want use to update the specified stack.
	**/
	var ChangeSetName : String;
	/**
		If you specified the name of a change set, specify the stack name or ID (ARN) that is associated with the change set you want to execute.
	**/
	@:optional
	var StackName : String;
	/**
		A unique identifier for this ExecuteChangeSet request. Specify this token if you plan to retry requests so that AWS CloudFormation knows that you're not attempting to execute a change set to update a stack with the same name. You might retry ExecuteChangeSet requests to ensure that AWS CloudFormation successfully received them.
	**/
	@:optional
	var ClientRequestToken : String;
};