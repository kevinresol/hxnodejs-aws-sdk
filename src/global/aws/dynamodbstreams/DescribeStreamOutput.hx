package global.aws.dynamodbstreams;

typedef DescribeStreamOutput = {
	/**
		A complete description of the stream, including its creation date and time, the DynamoDB table associated with the stream, the shard IDs within the stream, and the beginning and ending sequence numbers of stream records within the shards.
	**/
	@:optional
	var StreamDescription : StreamDescription;
};