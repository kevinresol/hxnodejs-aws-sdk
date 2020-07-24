package global.aws.kinesis;

typedef EnableEnhancedMonitoringInput = {
	/**
		The name of the stream for which to enable enhanced monitoring.
	**/
	var StreamName : String;
	/**
		List of shard-level metrics to enable. The following are the valid shard-level metrics. The value "ALL" enables every metric.    IncomingBytes     IncomingRecords     OutgoingBytes     OutgoingRecords     WriteProvisionedThroughputExceeded     ReadProvisionedThroughputExceeded     IteratorAgeMilliseconds     ALL    For more information, see Monitoring the Amazon Kinesis Data Streams Service with Amazon CloudWatch in the Amazon Kinesis Data Streams Developer Guide.
	**/
	var ShardLevelMetrics : MetricsNameList;
};