package global.aws.mediaconvert;

typedef Queue = {
	/**
		An identifier for this resource that is unique within all of AWS.
	**/
	@:optional
	var Arn : String;
	/**
		The timestamp in epoch seconds for when you created the queue.
	**/
	@:optional
	var CreatedAt : js.lib.Date;
	/**
		An optional description that you create for each queue.
	**/
	@:optional
	var Description : String;
	/**
		The timestamp in epoch seconds for when you most recently updated the queue.
	**/
	@:optional
	var LastUpdated : js.lib.Date;
	/**
		A name that you create for each queue. Each name must be unique within your account.
	**/
	var Name : String;
	/**
		Specifies whether the pricing plan for the queue is on-demand or reserved. For on-demand, you pay per minute, billed in increments of .01 minute. For reserved, you pay for the transcoding capacity of the entire queue, regardless of how much or how little you use it. Reserved pricing requires a 12-month commitment.
	**/
	@:optional
	var PricingPlan : String;
	/**
		The estimated number of jobs with a PROGRESSING status.
	**/
	@:optional
	var ProgressingJobsCount : Float;
	/**
		Details about the pricing plan for your reserved queue. Required for reserved queues and not applicable to on-demand queues.
	**/
	@:optional
	var ReservationPlan : ReservationPlan;
	/**
		Queues can be ACTIVE or PAUSED. If you pause a queue, the service won't begin processing jobs in that queue. Jobs that are running when you pause the queue continue to run until they finish or result in an error.
	**/
	@:optional
	var Status : String;
	/**
		The estimated number of jobs with a SUBMITTED status.
	**/
	@:optional
	var SubmittedJobsCount : Float;
	/**
		Specifies whether this on-demand queue is system or custom. System queues are built in. You can't modify or delete system queues. You can create and modify custom queues.
	**/
	@:optional
	var Type : String;
};