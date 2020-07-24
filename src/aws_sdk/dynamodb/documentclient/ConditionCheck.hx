package aws_sdk.dynamodb.documentclient;

typedef ConditionCheck = {
	/**
		The primary key of the item to be checked. Each element consists of an attribute name and a value for that attribute.
	**/
	var Key : Key;
	/**
		Name of the table for the check item request.
	**/
	var TableName : String;
	/**
		A condition that must be satisfied in order for a conditional update to succeed.
	**/
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
		Use ReturnValuesOnConditionCheckFailure to get the item attributes if the ConditionCheck condition fails. For ReturnValuesOnConditionCheckFailure, the valid values are: NONE and ALL_OLD.
	**/
	@:optional
	var ReturnValuesOnConditionCheckFailure : String;
};