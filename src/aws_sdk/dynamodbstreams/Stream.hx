package aws_sdk.dynamodbstreams;

typedef Stream = {
	/**
		The Amazon Resource Name (ARN) for the stream.
	**/
	@:optional
	var StreamArn : String;
	/**
		The DynamoDB table with which the stream is associated.
	**/
	@:optional
	var TableName : String;
	/**
		A timestamp, in ISO 8601 format, for this stream. Note that LatestStreamLabel is not a unique identifier for the stream, because it is possible that a stream from another table might have the same timestamp. However, the combination of the following three elements is guaranteed to be unique:   the AWS customer ID.   the table name   the StreamLabel
	**/
	@:optional
	var StreamLabel : String;
};