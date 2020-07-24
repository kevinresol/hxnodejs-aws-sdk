package global.aws.appsync;

typedef SyncConfig = {
	/**
		The Conflict Resolution strategy to perform in the event of a conflict.    OPTIMISTIC_CONCURRENCY: Resolve conflicts by rejecting mutations when versions do not match the latest version at the server.    AUTOMERGE: Resolve conflicts with the Automerge conflict resolution strategy.    LAMBDA: Resolve conflicts with a Lambda function supplied in the LambdaConflictHandlerConfig.
	**/
	@:optional
	var conflictHandler : String;
	/**
		The Conflict Detection strategy to use.    VERSION: Detect conflicts based on object versions for this resolver.    NONE: Do not detect conflicts when executing this resolver.
	**/
	@:optional
	var conflictDetection : String;
	/**
		The LambdaConflictHandlerConfig when configuring LAMBDA as the Conflict Handler.
	**/
	@:optional
	var lambdaConflictHandlerConfig : LambdaConflictHandlerConfig;
};