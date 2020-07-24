package global.aws.robomaker;

typedef BatchPolicy = {
	/**
		The amount of time, in seconds, to wait for the batch to complete.  If a batch times out, and there are pending requests that were failing due to an internal failure (like InternalServiceError), they will be moved to the failed list and the batch status will be Failed. If the pending requests were failing for any other reason, the failed pending requests will be moved to the failed list and the batch status will be TimedOut.
	**/
	@:optional
	var timeoutInSeconds : Float;
	/**
		The number of active simulation jobs create as part of the batch that can be in an active state at the same time.  Active states include: Pending,Preparing, Running, Restarting, RunningFailed and Terminating. All other states are terminal states.
	**/
	@:optional
	var maxConcurrency : Float;
};