package global.aws.iotevents;

typedef DynamoDBv2Action = {
	/**
		The name of the DynamoDB table.
	**/
	var tableName : String;
	@:optional
	var payload : Payload;
};