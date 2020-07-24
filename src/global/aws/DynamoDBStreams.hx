package global.aws;

@:native("AWS.DynamoDBStreams") extern class DynamoDBStreams extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.dynamodbstreams.ClientConfiguration);
	/**
		Returns information about a stream, including the current status of the stream, its Amazon Resource Name (ARN), the composition of its shards, and its corresponding DynamoDB table.  You can call DescribeStream at a maximum rate of 10 times per second.  Each shard in the stream has a SequenceNumberRange associated with it. If the SequenceNumberRange has a StartingSequenceNumber but no EndingSequenceNumber, then the shard is still open (able to receive more stream records). If both StartingSequenceNumber and EndingSequenceNumber are present, then that shard is closed and can no longer receive more data.
		
		Returns information about a stream, including the current status of the stream, its Amazon Resource Name (ARN), the composition of its shards, and its corresponding DynamoDB table.  You can call DescribeStream at a maximum rate of 10 times per second.  Each shard in the stream has a SequenceNumberRange associated with it. If the SequenceNumberRange has a StartingSequenceNumber but no EndingSequenceNumber, then the shard is still open (able to receive more stream records). If both StartingSequenceNumber and EndingSequenceNumber are present, then that shard is closed and can no longer receive more data.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dynamodbstreams.DescribeStreamOutput) -> Void):Request<global.aws.dynamodbstreams.DescribeStreamOutput, AWSError> { })
	function describeStream(params:global.aws.dynamodbstreams.DescribeStreamInput, ?callback:(err:AWSError, data:global.aws.dynamodbstreams.DescribeStreamOutput) -> Void):Request<global.aws.dynamodbstreams.DescribeStreamOutput, AWSError>;
	/**
		Retrieves the stream records from a given shard. Specify a shard iterator using the ShardIterator parameter. The shard iterator specifies the position in the shard from which you want to start reading stream records sequentially. If there are no stream records available in the portion of the shard that the iterator points to, GetRecords returns an empty list. Note that it might take multiple calls to get to a portion of the shard that contains stream records.   GetRecords can retrieve a maximum of 1 MB of data or 1000 stream records, whichever comes first.
		
		Retrieves the stream records from a given shard. Specify a shard iterator using the ShardIterator parameter. The shard iterator specifies the position in the shard from which you want to start reading stream records sequentially. If there are no stream records available in the portion of the shard that the iterator points to, GetRecords returns an empty list. Note that it might take multiple calls to get to a portion of the shard that contains stream records.   GetRecords can retrieve a maximum of 1 MB of data or 1000 stream records, whichever comes first.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dynamodbstreams.GetRecordsOutput) -> Void):Request<global.aws.dynamodbstreams.GetRecordsOutput, AWSError> { })
	function getRecords(params:global.aws.dynamodbstreams.GetRecordsInput, ?callback:(err:AWSError, data:global.aws.dynamodbstreams.GetRecordsOutput) -> Void):Request<global.aws.dynamodbstreams.GetRecordsOutput, AWSError>;
	/**
		Returns a shard iterator. A shard iterator provides information about how to retrieve the stream records from within a shard. Use the shard iterator in a subsequent GetRecords request to read the stream records from the shard.  A shard iterator expires 15 minutes after it is returned to the requester.
		
		Returns a shard iterator. A shard iterator provides information about how to retrieve the stream records from within a shard. Use the shard iterator in a subsequent GetRecords request to read the stream records from the shard.  A shard iterator expires 15 minutes after it is returned to the requester.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dynamodbstreams.GetShardIteratorOutput) -> Void):Request<global.aws.dynamodbstreams.GetShardIteratorOutput, AWSError> { })
	function getShardIterator(params:global.aws.dynamodbstreams.GetShardIteratorInput, ?callback:(err:AWSError, data:global.aws.dynamodbstreams.GetShardIteratorOutput) -> Void):Request<global.aws.dynamodbstreams.GetShardIteratorOutput, AWSError>;
	/**
		Returns an array of stream ARNs associated with the current account and endpoint. If the TableName parameter is present, then ListStreams will return only the streams ARNs for that table.  You can call ListStreams at a maximum rate of 5 times per second.
		
		Returns an array of stream ARNs associated with the current account and endpoint. If the TableName parameter is present, then ListStreams will return only the streams ARNs for that table.  You can call ListStreams at a maximum rate of 5 times per second.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.dynamodbstreams.ListStreamsOutput) -> Void):Request<global.aws.dynamodbstreams.ListStreamsOutput, AWSError> { })
	function listStreams(params:global.aws.dynamodbstreams.ListStreamsInput, ?callback:(err:AWSError, data:global.aws.dynamodbstreams.ListStreamsOutput) -> Void):Request<global.aws.dynamodbstreams.ListStreamsOutput, AWSError>;
	static var prototype : DynamoDBStreams;
}