package aws_sdk.iotevents;

typedef DynamoDBAction = {
	/**
		The data type for the hash key (also called the partition key). You can specify the following values:    STRING - The hash key is a string.    NUMBER - The hash key is a number.   If you don't specify hashKeyType, the default value is STRING.
	**/
	@:optional
	var hashKeyType : String;
	/**
		The name of the hash key (also called the partition key).
	**/
	var hashKeyField : String;
	/**
		The value of the hash key (also called the partition key).
	**/
	var hashKeyValue : String;
	/**
		The data type for the range key (also called the sort key), You can specify the following values:    STRING - The range key is a string.    NUMBER - The range key is number.   If you don't specify rangeKeyField, the default value is STRING.
	**/
	@:optional
	var rangeKeyType : String;
	/**
		The name of the range key (also called the sort key).
	**/
	@:optional
	var rangeKeyField : String;
	/**
		The value of the range key (also called the sort key).
	**/
	@:optional
	var rangeKeyValue : String;
	/**
		The type of operation to perform. You can specify the following values:     INSERT - Insert data as a new item into the DynamoDB table. This item uses the specified hash key as a partition key. If you specified a range key, the item uses the range key as a sort key.    UPDATE - Update an existing item of the DynamoDB table with new data. This item's partition key must match the specified hash key. If you specified a range key, the range key must match the item's sort key.    DELETE - Delete an existing item of the DynamoDB table. This item's partition key must match the specified hash key. If you specified a range key, the range key must match the item's sort key.   If you don't specify this parameter, AWS IoT Events triggers the INSERT operation.
	**/
	@:optional
	var operation : String;
	/**
		The name of the DynamoDB column that receives the action payload. If you don't specify this parameter, the name of the DynamoDB column is payload.
	**/
	@:optional
	var payloadField : String;
	/**
		The name of the DynamoDB table.
	**/
	var tableName : String;
	@:optional
	var payload : Payload;
};