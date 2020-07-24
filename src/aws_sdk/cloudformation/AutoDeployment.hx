package aws_sdk.cloudformation;

typedef AutoDeployment = {
	/**
		If set to true, StackSets automatically deploys additional stack instances to AWS Organizations accounts that are added to a target organization or organizational unit (OU) in the specified Regions. If an account is removed from a target organization or OU, StackSets deletes stack instances from the account in the specified Regions.
	**/
	@:optional
	var Enabled : Bool;
	/**
		If set to true, stack resources are retained when an account is removed from a target organization or OU. If set to false, stack resources are deleted. Specify only if Enabled is set to True.
	**/
	@:optional
	var RetainStacksOnAccountRemoval : Bool;
};