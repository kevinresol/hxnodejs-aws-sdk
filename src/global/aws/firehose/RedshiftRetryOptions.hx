package global.aws.firehose;

typedef RedshiftRetryOptions = {
	/**
		The length of time during which Kinesis Data Firehose retries delivery after a failure, starting from the initial request and including the first attempt. The default value is 3600 seconds (60 minutes). Kinesis Data Firehose does not retry if the value of DurationInSeconds is 0 (zero) or if the first delivery attempt takes longer than the current value.
	**/
	@:optional
	var DurationInSeconds : Float;
};