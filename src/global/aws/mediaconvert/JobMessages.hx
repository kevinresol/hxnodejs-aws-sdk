package global.aws.mediaconvert;

typedef JobMessages = {
	/**
		List of messages that are informational only and don't indicate a problem with your job.
	**/
	@:optional
	var Info : __ListOf__string;
	/**
		List of messages that warn about conditions that might cause your job not to run or to fail.
	**/
	@:optional
	var Warning : __ListOf__string;
};