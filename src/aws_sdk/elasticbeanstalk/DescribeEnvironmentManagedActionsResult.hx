package aws_sdk.elasticbeanstalk;

typedef DescribeEnvironmentManagedActionsResult = {
	/**
		A list of upcoming and in-progress managed actions.
	**/
	@:optional
	var ManagedActions : ManagedActions;
};