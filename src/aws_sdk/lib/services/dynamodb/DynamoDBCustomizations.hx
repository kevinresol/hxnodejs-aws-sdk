package aws_sdk.lib.services.dynamodb;

@:jsRequire("aws-sdk/lib/services/dynamodb", "DynamoDBCustomizations") extern class DynamoDBCustomizations extends aws_sdk.Service {
	function new();
	static var prototype : DynamoDBCustomizations;
	/**
		The document client simplifies working with items in Amazon DynamoDB by abstracting away the notion of attribute values.
		This abstraction annotates native JavaScript types supplied as input parameters, as well as converts annotated response data to native JavaScript types.
	**/
	static var DocumentClient : {
		var prototype : aws_sdk.dynamodb.DocumentClient;
	};
}