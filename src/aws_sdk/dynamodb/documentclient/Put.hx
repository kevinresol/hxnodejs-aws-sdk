package aws_sdk.dynamodb.documentclient;

typedef Put = {
	/**
		A map of attribute name to attribute values, representing the primary key of the item to be written by PutItem. All of the table's primary key attributes must be specified, and their data types must match those of the table's key schema. If any attributes are present in the item that are part of an index key schema for the table, their types must match the index key schema.
	**/
	var Item : PutItemInputAttributeMap;
	/**
		Name of the table in which to write the item.
	**/
	var TableName : String;
	/**
		A condition that must be satisfied in order for a conditional update to succeed.
	**/
	@:optional
	var ConditionExpression : String;
	/**
		One or more substitution tokens for attribute names in an expression.
	**/
	@:optional
	var ExpressionAttributeNames : ExpressionAttributeNameMap;
	/**
		One or more values that can be substituted in an expression.
	**/
	@:optional
	var ExpressionAttributeValues : ExpressionAttributeValueMap;
	/**
		Use ReturnValuesOnConditionCheckFailure to get the item attributes if the Put condition fails. For ReturnValuesOnConditionCheckFailure, the valid values are: NONE and ALL_OLD.
	**/
	@:optional
	var ReturnValuesOnConditionCheckFailure : String;
};