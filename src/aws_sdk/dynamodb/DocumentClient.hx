package aws_sdk.dynamodb;

/**
	The document client simplifies working with items in Amazon DynamoDB
	by abstracting away the notion of attribute values. This abstraction
	annotates native JavaScript types supplied as input parameters, as well
	as converts annotated response data to native JavaScript types.
**/
@:jsRequire("aws-sdk", "DynamoDB.DocumentClient") extern class DocumentClient {
	/**
		Creates a DynamoDB document client with a set of configuration options.
	**/
	function new(?options:Dynamic);
	/**
		Creates a set of elements inferring the type of set from the type of the first element. Amazon DynamoDB currently supports the number sets, string sets, and binary sets. For more information about DynamoDB data types see the documentation on the Amazon DynamoDB Data Model.
	**/
	function createSet(list:ts.AnyOf3<Array<String>, Array<Float>, Array<aws_sdk.dynamodb.documentclient.BinaryType>>, ?options:aws_sdk.dynamodb.documentclient.CreateSetOptions):aws_sdk.dynamodb.documentclient.DynamoDbSet;
	/**
		Returns the attributes of one or more items from one or more tables by delegating to AWS.DynamoDB.batchGetItem().
	**/
	function batchGet(params:aws_sdk.dynamodb.documentclient.BatchGetItemInput, ?callback:(err:aws_sdk.AWSError, data:aws_sdk.dynamodb.documentclient.BatchGetItemOutput) -> Void):aws_sdk.Request<aws_sdk.dynamodb.documentclient.BatchGetItemOutput, aws_sdk.AWSError>;
	/**
		Puts or deletes multiple items in one or more tables by delegating to AWS.DynamoDB.batchWriteItem().
	**/
	function batchWrite(params:aws_sdk.dynamodb.documentclient.BatchWriteItemInput, ?callback:(err:aws_sdk.AWSError, data:aws_sdk.dynamodb.documentclient.BatchWriteItemOutput) -> Void):aws_sdk.Request<aws_sdk.dynamodb.documentclient.BatchWriteItemOutput, aws_sdk.AWSError>;
	/**
		Deletes a single item in a table by primary key by delegating to AWS.DynamoDB.deleteItem().
	**/
	function delete(params:aws_sdk.dynamodb.documentclient.DeleteItemInput, ?callback:(err:aws_sdk.AWSError, data:aws_sdk.dynamodb.documentclient.DeleteItemOutput) -> Void):aws_sdk.Request<aws_sdk.dynamodb.documentclient.DeleteItemOutput, aws_sdk.AWSError>;
	/**
		Returns a set of attributes for the item with the given primary key by delegating to AWS.DynamoDB.getItem().
	**/
	function get(params:aws_sdk.dynamodb.documentclient.GetItemInput, ?callback:(err:aws_sdk.AWSError, data:aws_sdk.dynamodb.documentclient.GetItemOutput) -> Void):aws_sdk.Request<aws_sdk.dynamodb.documentclient.GetItemOutput, aws_sdk.AWSError>;
	/**
		Creates a new item, or replaces an old item with a new item by delegating to AWS.DynamoDB.putItem().
	**/
	function put(params:aws_sdk.dynamodb.documentclient.PutItemInput, ?callback:(err:aws_sdk.AWSError, data:aws_sdk.dynamodb.documentclient.PutItemOutput) -> Void):aws_sdk.Request<aws_sdk.dynamodb.documentclient.PutItemOutput, aws_sdk.AWSError>;
	/**
		Directly access items from a table by primary key or a secondary index.
	**/
	function query(params:aws_sdk.dynamodb.documentclient.QueryInput, ?callback:(err:aws_sdk.AWSError, data:aws_sdk.dynamodb.documentclient.QueryOutput) -> Void):aws_sdk.Request<aws_sdk.dynamodb.documentclient.QueryOutput, aws_sdk.AWSError>;
	/**
		Returns one or more items and item attributes by accessing every item in a table or a secondary index.
	**/
	function scan(params:aws_sdk.dynamodb.documentclient.ScanInput, ?callback:(err:aws_sdk.AWSError, data:aws_sdk.dynamodb.documentclient.ScanOutput) -> Void):aws_sdk.Request<aws_sdk.dynamodb.documentclient.ScanOutput, aws_sdk.AWSError>;
	/**
		Edits an existing item's attributes, or adds a new item to the table if it does not already exist by delegating to AWS.DynamoDB.updateItem().
	**/
	function update(params:aws_sdk.dynamodb.documentclient.UpdateItemInput, ?callback:(err:aws_sdk.AWSError, data:aws_sdk.dynamodb.documentclient.UpdateItemOutput) -> Void):aws_sdk.Request<aws_sdk.dynamodb.documentclient.UpdateItemOutput, aws_sdk.AWSError>;
	/**
		Atomically retrieves multiple items from one or more tables (but not from indexes) in a single account and region.
	**/
	function transactGet(params:aws_sdk.dynamodb.documentclient.TransactGetItemsInput, ?callback:(err:aws_sdk.AWSError, data:aws_sdk.dynamodb.documentclient.TransactGetItemsOutput) -> Void):aws_sdk.Request<aws_sdk.dynamodb.documentclient.TransactGetItemsOutput, aws_sdk.AWSError>;
	/**
		Synchronous write operation that groups up to 10 action requests
	**/
	function transactWrite(params:aws_sdk.dynamodb.documentclient.TransactWriteItemsInput, ?callback:(err:aws_sdk.AWSError, data:aws_sdk.dynamodb.documentclient.TransactWriteItemsOutput) -> Void):aws_sdk.Request<aws_sdk.dynamodb.documentclient.TransactWriteItemsOutput, aws_sdk.AWSError>;
	static var prototype : DocumentClient;
}