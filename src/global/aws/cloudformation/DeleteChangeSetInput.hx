package global.aws.cloudformation;

typedef DeleteChangeSetInput = {
	/**
		The name or Amazon Resource Name (ARN) of the change set that you want to delete.
	**/
	var ChangeSetName : String;
	/**
		If you specified the name of a change set to delete, specify the stack name or ID (ARN) that is associated with it.
	**/
	@:optional
	var StackName : String;
};