package global.aws.dynamodb.documentclient;

typedef ConsumedCapacity = {
	/**
		The name of the table that was affected by the operation.
	**/
	@:optional
	var TableName : String;
	/**
		The total number of capacity units consumed by the operation.
	**/
	@:optional
	var CapacityUnits : Float;
	/**
		The total number of read capacity units consumed by the operation.
	**/
	@:optional
	var ReadCapacityUnits : Float;
	/**
		The total number of write capacity units consumed by the operation.
	**/
	@:optional
	var WriteCapacityUnits : Float;
	/**
		The amount of throughput consumed on the table affected by the operation.
	**/
	@:optional
	var Table : Capacity;
	/**
		The amount of throughput consumed on each local index affected by the operation.
	**/
	@:optional
	var LocalSecondaryIndexes : SecondaryIndexesCapacityMap;
	/**
		The amount of throughput consumed on each global index affected by the operation.
	**/
	@:optional
	var GlobalSecondaryIndexes : SecondaryIndexesCapacityMap;
};