package global.aws.dynamodb;

/**
	The document client simplifies working with items in Amazon DynamoDB
	by abstracting away the notion of attribute values. This abstraction
	annotates native JavaScript types supplied as input parameters, as well
	as converts annotated response data to native JavaScript types.
**/
@:native("AWS.DynamoDB.DocumentClient") extern class DocumentClient {
	/**
		Creates a DynamoDB document client with a set of configuration options.
	**/
	function new(?options:Dynamic);
	/**
		Creates a set of elements inferring the type of set from the type of the first element. Amazon DynamoDB currently supports the number sets, string sets, and binary sets. For more information about DynamoDB data types see the documentation on the Amazon DynamoDB Data Model.
	**/
	function createSet(list:ts.AnyOf3<Array<String>, Array<Float>, Array<global.aws.dynamodb.documentclient.BinaryType>>, ?options:global.aws.dynamodb.documentclient.CreateSetOptions):global.aws.dynamodb.documentclient.DynamoDbSet;
	/**
		Returns the attributes of one or more items from one or more tables by delegating to AWS.DynamoDB.batchGetItem().
	**/
	function batchGet(params:global.aws.dynamodb.documentclient.BatchGetItemInput, ?callback:(err:global.aws.AWSError, data:global.aws.dynamodb.documentclient.BatchGetItemOutput) -> Void):global.aws.Request<global.aws.dynamodb.documentclient.BatchGetItemOutput, global.aws.AWSError>;
	/**
		Puts or deletes multiple items in one or more tables by delegating to AWS.DynamoDB.batchWriteItem().
	**/
	function batchWrite(params:global.aws.dynamodb.documentclient.BatchWriteItemInput, ?callback:(err:global.aws.AWSError, data:global.aws.dynamodb.documentclient.BatchWriteItemOutput) -> Void):global.aws.Request<global.aws.dynamodb.documentclient.BatchWriteItemOutput, global.aws.AWSError>;
	/**
		Deletes a single item in a table by primary key by delegating to AWS.DynamoDB.deleteItem().
	**/
	function delete(params:global.aws.dynamodb.documentclient.DeleteItemInput, ?callback:(err:global.aws.AWSError, data:global.aws.dynamodb.documentclient.DeleteItemOutput) -> Void):global.aws.Request<global.aws.dynamodb.documentclient.DeleteItemOutput, global.aws.AWSError>;
	/**
		Returns a set of attributes for the item with the given primary key by delegating to AWS.DynamoDB.getItem().
	**/
	function get(params:global.aws.dynamodb.documentclient.GetItemInput, ?callback:(err:global.aws.AWSError, data:global.aws.dynamodb.documentclient.GetItemOutput) -> Void):global.aws.Request<global.aws.dynamodb.documentclient.GetItemOutput, global.aws.AWSError>;
	/**
		Creates a new item, or replaces an old item with a new item by delegating to AWS.DynamoDB.putItem().
	**/
	function put(params:global.aws.dynamodb.documentclient.PutItemInput, ?callback:(err:global.aws.AWSError, data:global.aws.dynamodb.documentclient.PutItemOutput) -> Void):global.aws.Request<global.aws.dynamodb.documentclient.PutItemOutput, global.aws.AWSError>;
	/**
		Directly access items from a table by primary key or a secondary index.
	**/
	function query(params:global.aws.dynamodb.documentclient.QueryInput, ?callback:(err:global.aws.AWSError, data:global.aws.dynamodb.documentclient.QueryOutput) -> Void):global.aws.Request<global.aws.dynamodb.documentclient.QueryOutput, global.aws.AWSError>;
	/**
		Returns one or more items and item attributes by accessing every item in a table or a secondary index.
	**/
	function scan(params:global.aws.dynamodb.documentclient.ScanInput, ?callback:(err:global.aws.AWSError, data:global.aws.dynamodb.documentclient.ScanOutput) -> Void):global.aws.Request<global.aws.dynamodb.documentclient.ScanOutput, global.aws.AWSError>;
	/**
		Edits an existing item's attributes, or adds a new item to the table if it does not already exist by delegating to AWS.DynamoDB.updateItem().
	**/
	function update(params:global.aws.dynamodb.documentclient.UpdateItemInput, ?callback:(err:global.aws.AWSError, data:global.aws.dynamodb.documentclient.UpdateItemOutput) -> Void):global.aws.Request<global.aws.dynamodb.documentclient.UpdateItemOutput, global.aws.AWSError>;
	/**
		Atomically retrieves multiple items from one or more tables (but not from indexes) in a single account and region.
	**/
	function transactGet(params:global.aws.dynamodb.documentclient.TransactGetItemsInput, ?callback:(err:global.aws.AWSError, data:global.aws.dynamodb.documentclient.TransactGetItemsOutput) -> Void):global.aws.Request<global.aws.dynamodb.documentclient.TransactGetItemsOutput, global.aws.AWSError>;
	/**
		Synchronous write operation that groups up to 10 action requests
	**/
	function transactWrite(params:global.aws.dynamodb.documentclient.TransactWriteItemsInput, ?callback:(err:global.aws.AWSError, data:global.aws.dynamodb.documentclient.TransactWriteItemsOutput) -> Void):global.aws.Request<global.aws.dynamodb.documentclient.TransactWriteItemsOutput, global.aws.AWSError>;
	static var prototype : DocumentClient;
}