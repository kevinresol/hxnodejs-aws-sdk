package global.aws.elastictranscoder;

typedef Notifications = {
	/**
		The Amazon Simple Notification Service (Amazon SNS) topic that you want to notify when Elastic Transcoder has started to process the job.
	**/
	@:optional
	var Progressing : String;
	/**
		The Amazon SNS topic that you want to notify when Elastic Transcoder has finished processing the job.
	**/
	@:optional
	var Completed : String;
	/**
		The Amazon SNS topic that you want to notify when Elastic Transcoder encounters a warning condition.
	**/
	@:optional
	var Warning : String;
	/**
		The Amazon SNS topic that you want to notify when Elastic Transcoder encounters an error condition.
	**/
	@:optional
	var Error : String;
};