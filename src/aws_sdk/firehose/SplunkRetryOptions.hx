package aws_sdk.firehose;

typedef SplunkRetryOptions = {
	/**
		The total amount of time that Kinesis Data Firehose spends on retries. This duration starts after the initial attempt to send data to Splunk fails. It doesn't include the periods during which Kinesis Data Firehose waits for acknowledgment from Splunk after each attempt.
	**/
	@:optional
	var DurationInSeconds : Float;
};