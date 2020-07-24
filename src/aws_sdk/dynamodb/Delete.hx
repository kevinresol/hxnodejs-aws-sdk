package aws_sdk.dynamodb;

typedef Delete = {
	/**
		The primary key of the item to be deleted. Each element consists of an attribute name and a value for that attribute.
	**/
	var Key : Key;
	/**
		Name of the table in which the item to be deleted resides.
	**/
	var TableName : String;
	/**
		A condition that must be satisfied in order for a conditional delete to succeed.
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
		Use ReturnValuesOnConditionCheckFailure to get the item attributes if the Delete condition fails. For ReturnValuesOnConditionCheckFailure, the valid values are: NONE and ALL_OLD.
	**/
	@:optional
	var ReturnValuesOnConditionCheckFailure : String;
};