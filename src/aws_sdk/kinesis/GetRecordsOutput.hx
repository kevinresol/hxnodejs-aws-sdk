package aws_sdk.kinesis;

typedef GetRecordsOutput = {
	/**
		The data records retrieved from the shard.
	**/
	var Records : RecordList;
	/**
		The next position in the shard from which to start sequentially reading data records. If set to null, the shard has been closed and the requested iterator does not return any more data.
	**/
	@:optional
	var NextShardIterator : String;
	/**
		The number of milliseconds the GetRecords response is from the tip of the stream, indicating how far behind current time the consumer is. A value of zero indicates that record processing is caught up, and there are no new records to process at this moment.
	**/
	@:optional
	var MillisBehindLatest : Float;
};