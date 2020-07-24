package global.aws.mediaconvert;

typedef UpdateQueueRequest = {
	/**
		The new description for the queue, if you are changing it.
	**/
	@:optional
	var Description : String;
	/**
		The name of the queue that you are modifying.
	**/
	var Name : String;
	/**
		The new details of your pricing plan for your reserved queue. When you set up a new pricing plan to replace an expired one, you enter into another 12-month commitment. When you add capacity to your queue by increasing the number of RTS, you extend the term of your commitment to 12 months from when you add capacity. After you make these commitments, you can't cancel them.
	**/
	@:optional
	var ReservationPlanSettings : ReservationPlanSettings;
	/**
		Pause or activate a queue by changing its status between ACTIVE and PAUSED. If you pause a queue, jobs in that queue won't begin. Jobs that are running when you pause the queue continue to run until they finish or result in an error.
	**/
	@:optional
	var Status : String;
};