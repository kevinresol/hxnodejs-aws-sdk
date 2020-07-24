package global.aws.kinesis;

typedef DisableEnhancedMonitoringInput = {
	/**
		The name of the Kinesis data stream for which to disable enhanced monitoring.
	**/
	var StreamName : String;
	/**
		List of shard-level metrics to disable. The following are the valid shard-level metrics. The value "ALL" disables every metric.    IncomingBytes     IncomingRecords     OutgoingBytes     OutgoingRecords     WriteProvisionedThroughputExceeded     ReadProvisionedThroughputExceeded     IteratorAgeMilliseconds     ALL    For more information, see Monitoring the Amazon Kinesis Data Streams Service with Amazon CloudWatch in the Amazon Kinesis Data Streams Developer Guide.
	**/
	var ShardLevelMetrics : MetricsNameList;
};