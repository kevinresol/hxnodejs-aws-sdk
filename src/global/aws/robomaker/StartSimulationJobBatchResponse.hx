package global.aws.robomaker;

typedef StartSimulationJobBatchResponse = {
	/**
		The Amazon Resource Name (arn) of the batch.
	**/
	@:optional
	var arn : String;
	/**
		The status of the simulation job batch.  Pending  The simulation job batch request is pending.  InProgress  The simulation job batch is in progress.   Failed  The simulation job batch failed. One or more simulation job requests could not be completed due to an internal failure (like InternalServiceError). See failureCode and failureReason for more information.  Completed  The simulation batch job completed. A batch is complete when (1) there are no pending simulation job requests in the batch and none of the failed simulation job requests are due to InternalServiceError and (2) when all created simulation jobs have reached a terminal state (for example, Completed or Failed).   Canceled  The simulation batch job was cancelled.  Canceling  The simulation batch job is being cancelled.  Completing  The simulation batch job is completing.  TimingOut  The simulation job batch is timing out. If a batch timing out, and there are pending requests that were failing due to an internal failure (like InternalServiceError), the batch status will be Failed. If there are no such failing request, the batch status will be TimedOut.   TimedOut  The simulation batch job timed out.
	**/
	@:optional
	var status : String;
	/**
		The time, in milliseconds since the epoch, when the simulation job batch was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var clientRequestToken : String;
	/**
		The batch policy.
	**/
	@:optional
	var batchPolicy : BatchPolicy;
	/**
		The failure code if the simulation job batch failed.
	**/
	@:optional
	var failureCode : String;
	/**
		The reason the simulation job batch failed.
	**/
	@:optional
	var failureReason : String;
	/**
		A list of failed simulation job requests. The request failed to be created into a simulation job. Failed requests do not have a simulation job ID.
	**/
	@:optional
	var failedRequests : FailedCreateSimulationJobRequests;
	/**
		A list of pending simulation job requests. These requests have not yet been created into simulation jobs.
	**/
	@:optional
	var pendingRequests : CreateSimulationJobRequests;
	/**
		A list of created simulation job request summaries.
	**/
	@:optional
	var createdRequests : SimulationJobSummaries;
	/**
		A map that contains tag keys and tag values that are attached to the deployment job batch.
	**/
	@:optional
	var tags : TagMap;
};