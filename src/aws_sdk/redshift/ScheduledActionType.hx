package aws_sdk.redshift;

typedef ScheduledActionType = {
	/**
		An action that runs a ResizeCluster API operation.
	**/
	@:optional
	var ResizeCluster : ResizeClusterMessage;
	/**
		An action that runs a PauseCluster API operation.
	**/
	@:optional
	var PauseCluster : PauseClusterMessage;
	/**
		An action that runs a ResumeCluster API operation.
	**/
	@:optional
	var ResumeCluster : ResumeClusterMessage;
};