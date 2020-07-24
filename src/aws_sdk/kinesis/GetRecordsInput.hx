package aws_sdk.kinesis;

typedef GetRecordsInput = {
	/**
		The position in the shard from which you want to start sequentially reading data records. A shard iterator specifies this position using the sequence number of a data record in the shard.
	**/
	var ShardIterator : String;
	/**
		The maximum number of records to return. Specify a value of up to 10,000. If you specify a value that is greater than 10,000, GetRecords throws InvalidArgumentException.
	**/
	@:optional
	var Limit : Float;
};