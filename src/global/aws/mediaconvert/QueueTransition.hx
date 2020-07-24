package global.aws.mediaconvert;

typedef QueueTransition = {
	/**
		The queue that the job was on after the transition.
	**/
	@:optional
	var DestinationQueue : String;
	/**
		The queue that the job was on before the transition.
	**/
	@:optional
	var SourceQueue : String;
	/**
		The time, in Unix epoch format, that the job moved from the source queue to the destination queue.
	**/
	@:optional
	var Timestamp : js.lib.Date;
};