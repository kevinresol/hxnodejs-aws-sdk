package global.aws.robomaker;

typedef SimulationJobBatchSummary = {
	/**
		The Amazon Resource Name (ARN) of the batch.
	**/
	@:optional
	var arn : String;
	/**
		The time, in milliseconds since the epoch, when the simulation job batch was last updated.
	**/
	@:optional
	var lastUpdatedAt : js.lib.Date;
	/**
		The time, in milliseconds since the epoch, when the simulation job batch was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The status of the simulation job batch.  Pending  The simulation job batch request is pending.  InProgress  The simulation job batch is in progress.   Failed  The simulation job batch failed. One or more simulation job requests could not be completed due to an internal failure (like InternalServiceError). See failureCode and failureReason for more information.  Completed  The simulation batch job completed. A batch is complete when (1) there are no pending simulation job requests in the batch and none of the failed simulation job requests are due to InternalServiceError and (2) when all created simulation jobs have reached a terminal state (for example, Completed or Failed).   Canceled  The simulation batch job was cancelled.  Canceling  The simulation batch job is being cancelled.  Completing  The simulation batch job is completing.  TimingOut  The simulation job batch is timing out. If a batch timing out, and there are pending requests that were failing due to an internal failure (like InternalServiceError), the batch status will be Failed. If there are no such failing request, the batch status will be TimedOut.   TimedOut  The simulation batch job timed out.
	**/
	@:optional
	var status : String;
	/**
		The number of failed simulation job requests.
	**/
	@:optional
	var failedRequestCount : Float;
	/**
		The number of pending simulation job requests.
	**/
	@:optional
	var pendingRequestCount : Float;
	/**
		The number of created simulation job requests.
	**/
	@:optional
	var createdRequestCount : Float;
};