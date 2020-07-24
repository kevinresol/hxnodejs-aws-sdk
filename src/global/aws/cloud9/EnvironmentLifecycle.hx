package global.aws.cloud9;

typedef EnvironmentLifecycle = {
	/**
		The current creation or deletion lifecycle state of the environment.    CREATING: The environment is in the process of being created.    CREATED: The environment was successfully created.    CREATE_FAILED: The environment failed to be created.    DELETING: The environment is in the process of being deleted.    DELETE_FAILED: The environment failed to delete.
	**/
	@:optional
	var status : String;
	/**
		Any informational message about the lifecycle state of the environment.
	**/
	@:optional
	var reason : String;
	/**
		If the environment failed to delete, the Amazon Resource Name (ARN) of the related AWS resource.
	**/
	@:optional
	var failureResource : String;
};