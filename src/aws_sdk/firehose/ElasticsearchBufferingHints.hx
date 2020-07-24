package aws_sdk.firehose;

typedef ElasticsearchBufferingHints = {
	/**
		Buffer incoming data for the specified period of time, in seconds, before delivering it to the destination. The default value is 300 (5 minutes).
	**/
	@:optional
	var IntervalInSeconds : Float;
	/**
		Buffer incoming data to the specified size, in MBs, before delivering it to the destination. The default value is 5. We recommend setting this parameter to a value greater than the amount of data you typically ingest into the delivery stream in 10 seconds. For example, if you typically ingest data at 1 MB/sec, the value should be 10 MB or higher.
	**/
	@:optional
	var SizeInMBs : Float;
};