package aws_sdk.dynamodb.documentclient;

typedef GetItemOutput = {
	/**
		A map of attribute names to AttributeValue objects, as specified by ProjectionExpression.
	**/
	@:optional
	var Item : AttributeMap;
	/**
		The capacity units consumed by the GetItem operation. The data returned includes the total provisioned throughput consumed, along with statistics for the table and any indexes involved in the operation. ConsumedCapacity is only returned if the ReturnConsumedCapacity parameter was specified. For more information, see Read/Write Capacity Mode in the Amazon DynamoDB Developer Guide.
	**/
	@:optional
	var ConsumedCapacity : ConsumedCapacity;
};