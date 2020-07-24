package global.aws.mediaconvert;

typedef HopDestination = {
	/**
		Optional. When you set up a job to use queue hopping, you can specify a different relative priority for the job in the destination queue. If you don't specify, the relative priority will remain the same as in the previous queue.
	**/
	@:optional
	var Priority : Float;
	/**
		Optional unless the job is submitted on the default queue. When you set up a job to use queue hopping, you can specify a destination queue. This queue cannot be the original queue to which the job is submitted. If the original queue isn't the default queue and you don't specify the destination queue, the job will move to the default queue.
	**/
	@:optional
	var Queue : String;
	/**
		Required for setting up a job to use queue hopping. Minimum wait time in minutes until the job can hop to the destination queue. Valid range is 1 to 1440 minutes, inclusive.
	**/
	@:optional
	var WaitMinutes : Float;
};