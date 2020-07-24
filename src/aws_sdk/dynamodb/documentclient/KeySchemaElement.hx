package aws_sdk.dynamodb.documentclient;

typedef KeySchemaElement = {
	/**
		The name of a key attribute.
	**/
	var AttributeName : String;
	/**
		The role that this key attribute will assume:    HASH - partition key    RANGE - sort key    The partition key of an item is also known as its hash attribute. The term "hash attribute" derives from DynamoDB's usage of an internal hash function to evenly distribute data items across partitions, based on their partition key values. The sort key of an item is also known as its range attribute. The term "range attribute" derives from the way DynamoDB stores items with the same partition key physically close together, in sorted order by the sort key value.
	**/
	var KeyType : String;
};