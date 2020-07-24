package global.aws.iot;

typedef JobProcessDetails = {
	/**
		The target devices to which the job execution is being rolled out. This value will be null after the job execution has finished rolling out to all the target devices.
	**/
	@:optional
	var processingTargets : ProcessingTargetNameList;
	/**
		The number of things that cancelled the job.
	**/
	@:optional
	var numberOfCanceledThings : Float;
	/**
		The number of things which successfully completed the job.
	**/
	@:optional
	var numberOfSucceededThings : Float;
	/**
		The number of things that failed executing the job.
	**/
	@:optional
	var numberOfFailedThings : Float;
	/**
		The number of things that rejected the job.
	**/
	@:optional
	var numberOfRejectedThings : Float;
	/**
		The number of things that are awaiting execution of the job.
	**/
	@:optional
	var numberOfQueuedThings : Float;
	/**
		The number of things currently executing the job.
	**/
	@:optional
	var numberOfInProgressThings : Float;
	/**
		The number of things that are no longer scheduled to execute the job because they have been deleted or have been removed from the group that was a target of the job.
	**/
	@:optional
	var numberOfRemovedThings : Float;
	/**
		The number of things whose job execution status is TIMED_OUT.
	**/
	@:optional
	var numberOfTimedOutThings : Float;
};