package global.aws.dynamodb;

typedef GlobalSecondaryIndexInfo = {
	/**
		The name of the global secondary index.
	**/
	@:optional
	var IndexName : String;
	/**
		The complete key schema for a global secondary index, which consists of one or more pairs of attribute names and key types:    HASH - partition key    RANGE - sort key    The partition key of an item is also known as its hash attribute. The term "hash attribute" derives from DynamoDB's usage of an internal hash function to evenly distribute data items across partitions, based on their partition key values. The sort key of an item is also known as its range attribute. The term "range attribute" derives from the way DynamoDB stores items with the same partition key physically close together, in sorted order by the sort key value.
	**/
	@:optional
	var KeySchema : KeySchema;
	/**
		Represents attributes that are copied (projected) from the table into the global secondary index. These are in addition to the primary key attributes and index key attributes, which are automatically projected.
	**/
	@:optional
	var Projection : Projection;
	/**
		Represents the provisioned throughput settings for the specified global secondary index.
	**/
	@:optional
	var ProvisionedThroughput : ProvisionedThroughput;
};