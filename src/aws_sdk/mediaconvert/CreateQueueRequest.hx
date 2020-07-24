package aws_sdk.mediaconvert;

typedef CreateQueueRequest = {
	/**
		Optional. A description of the queue that you are creating.
	**/
	@:optional
	var Description : String;
	/**
		The name of the queue that you are creating.
	**/
	var Name : String;
	/**
		Specifies whether the pricing plan for the queue is on-demand or reserved. For on-demand, you pay per minute, billed in increments of .01 minute. For reserved, you pay for the transcoding capacity of the entire queue, regardless of how much or how little you use it. Reserved pricing requires a 12-month commitment. When you use the API to create a queue, the default is on-demand.
	**/
	@:optional
	var PricingPlan : String;
	/**
		Details about the pricing plan for your reserved queue. Required for reserved queues and not applicable to on-demand queues.
	**/
	@:optional
	var ReservationPlanSettings : ReservationPlanSettings;
	/**
		Initial state of the queue. If you create a paused queue, then jobs in that queue won't begin.
	**/
	@:optional
	var Status : String;
	/**
		The tags that you want to add to the resource. You can tag resources with a key-value pair or with only a key.
	**/
	@:optional
	var Tags : __MapOf__string;
};