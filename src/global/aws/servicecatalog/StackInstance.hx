package global.aws.servicecatalog;

typedef StackInstance = {
	/**
		The name of the AWS account that the stack instance is associated with.
	**/
	@:optional
	var Account : String;
	/**
		The name of the AWS region that the stack instance is associated with.
	**/
	@:optional
	var Region : String;
	/**
		The status of the stack instance, in terms of its synchronization with its associated stack set.     INOPERABLE: A DeleteStackInstances operation has failed and left the stack in an unstable state. Stacks in this state are excluded from further UpdateStackSet operations. You might need to perform a DeleteStackInstances operation, with RetainStacks set to true, to delete the stack instance, and then delete the stack manually.     OUTDATED: The stack isn't currently up to date with the stack set because either the associated stack failed during a CreateStackSet or UpdateStackSet operation, or the stack was part of a CreateStackSet or UpdateStackSet operation that failed or was stopped before the stack was created or updated.    CURRENT: The stack is currently up to date with the stack set.
	**/
	@:optional
	var StackInstanceStatus : String;
};