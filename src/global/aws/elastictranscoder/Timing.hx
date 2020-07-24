package global.aws.elastictranscoder;

typedef Timing = {
	/**
		The time the job was submitted to Elastic Transcoder, in epoch milliseconds.
	**/
	@:optional
	var SubmitTimeMillis : Float;
	/**
		The time the job began transcoding, in epoch milliseconds.
	**/
	@:optional
	var StartTimeMillis : Float;
	/**
		The time the job finished transcoding, in epoch milliseconds.
	**/
	@:optional
	var FinishTimeMillis : Float;
};