package aws_sdk.dynamodbstreams;

typedef GetRecordsOutput = {
	/**
		The stream records from the shard, which were retrieved using the shard iterator.
	**/
	@:optional
	var Records : RecordList;
	/**
		The next position in the shard from which to start sequentially reading stream records. If set to null, the shard has been closed and the requested iterator will not return any more data.
	**/
	@:optional
	var NextShardIterator : String;
};