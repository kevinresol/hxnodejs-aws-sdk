package global.aws.dynamodb;

typedef GlobalSecondaryIndexDescription = {
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
		The current state of the global secondary index:    CREATING - The index is being created.    UPDATING - The index is being updated.    DELETING - The index is being deleted.    ACTIVE - The index is ready for use.
	**/
	@:optional
	var IndexStatus : String;
	/**
		Indicates whether the index is currently backfilling. Backfilling is the process of reading items from the table and determining whether they can be added to the index. (Not all items will qualify: For example, a partition key cannot have any duplicate values.) If an item can be added to the index, DynamoDB will do so. After all items have been processed, the backfilling operation is complete and Backfilling is false. You can delete an index that is being created during the Backfilling phase when IndexStatus is set to CREATING and Backfilling is true. You can't delete the index that is being created when IndexStatus is set to CREATING and Backfilling is false.   For indexes that were created during a CreateTable operation, the Backfilling attribute does not appear in the DescribeTable output.
	**/
	@:optional
	var Backfilling : Bool;
	/**
		Represents the provisioned throughput settings for the specified global secondary index. For current minimum and maximum provisioned throughput values, see Limits in the Amazon DynamoDB Developer Guide.
	**/
	@:optional
	var ProvisionedThroughput : ProvisionedThroughputDescription;
	/**
		The total size of the specified index, in bytes. DynamoDB updates this value approximately every six hours. Recent changes might not be reflected in this value.
	**/
	@:optional
	var IndexSizeBytes : Float;
	/**
		The number of items in the specified index. DynamoDB updates this value approximately every six hours. Recent changes might not be reflected in this value.
	**/
	@:optional
	var ItemCount : Float;
	/**
		The Amazon Resource Name (ARN) that uniquely identifies the index.
	**/
	@:optional
	var IndexArn : String;
};