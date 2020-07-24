package aws_sdk.dynamodbstreams;

typedef StreamDescription = {
	/**
		The Amazon Resource Name (ARN) for the stream.
	**/
	@:optional
	var StreamArn : String;
	/**
		A timestamp, in ISO 8601 format, for this stream. Note that LatestStreamLabel is not a unique identifier for the stream, because it is possible that a stream from another table might have the same timestamp. However, the combination of the following three elements is guaranteed to be unique:   the AWS customer ID.   the table name   the StreamLabel
	**/
	@:optional
	var StreamLabel : String;
	/**
		Indicates the current status of the stream:    ENABLING - Streams is currently being enabled on the DynamoDB table.    ENABLED - the stream is enabled.    DISABLING - Streams is currently being disabled on the DynamoDB table.    DISABLED - the stream is disabled.
	**/
	@:optional
	var StreamStatus : String;
	/**
		Indicates the format of the records within this stream:    KEYS_ONLY - only the key attributes of items that were modified in the DynamoDB table.    NEW_IMAGE - entire items from the table, as they appeared after they were modified.    OLD_IMAGE - entire items from the table, as they appeared before they were modified.    NEW_AND_OLD_IMAGES - both the new and the old images of the items from the table.
	**/
	@:optional
	var StreamViewType : String;
	/**
		The date and time when the request to create this stream was issued.
	**/
	@:optional
	var CreationRequestDateTime : js.lib.Date;
	/**
		The DynamoDB table with which the stream is associated.
	**/
	@:optional
	var TableName : String;
	/**
		The key attribute(s) of the stream's DynamoDB table.
	**/
	@:optional
	var KeySchema : KeySchema;
	/**
		The shards that comprise the stream.
	**/
	@:optional
	var Shards : ShardDescriptionList;
	/**
		The shard ID of the item where the operation stopped, inclusive of the previous result set. Use this value to start a new operation, excluding this value in the new request. If LastEvaluatedShardId is empty, then the "last page" of results has been processed and there is currently no more data to be retrieved. If LastEvaluatedShardId is not empty, it does not necessarily mean that there is more data in the result set. The only way to know when you have reached the end of the result set is when LastEvaluatedShardId is empty.
	**/
	@:optional
	var LastEvaluatedShardId : String;
};