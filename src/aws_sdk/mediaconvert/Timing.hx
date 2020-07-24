package aws_sdk.mediaconvert;

typedef Timing = {
	/**
		The time, in Unix epoch format, that the transcoding job finished
	**/
	@:optional
	var FinishTime : js.lib.Date;
	/**
		The time, in Unix epoch format, that transcoding for the job began.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The time, in Unix epoch format, that you submitted the job.
	**/
	@:optional
	var SubmitTime : js.lib.Date;
};