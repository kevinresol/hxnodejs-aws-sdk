package aws_sdk.dynamodb.documentclient;

typedef TransactWriteItemsOutput = {
	/**
		The capacity units consumed by the entire TransactWriteItems operation. The values of the list are ordered according to the ordering of the TransactItems request parameter.
	**/
	@:optional
	var ConsumedCapacity : ConsumedCapacityMultiple;
	/**
		A list of tables that were processed by TransactWriteItems and, for each table, information about any item collections that were affected by individual UpdateItem, PutItem, or DeleteItem operations.
	**/
	@:optional
	var ItemCollectionMetrics : ItemCollectionMetricsPerTable;
};