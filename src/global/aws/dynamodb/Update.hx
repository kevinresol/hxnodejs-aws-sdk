package global.aws.dynamodb;

typedef Update = {
	/**
		The primary key of the item to be updated. Each element consists of an attribute name and a value for that attribute.
	**/
	var Key : Key;
	/**
		An expression that defines one or more attributes to be updated, the action to be performed on them, and new value(s) for them.
	**/
	var UpdateExpression : String;
	/**
		Name of the table for the UpdateItem request.
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
		Use ReturnValuesOnConditionCheckFailure to get the item attributes if the Update condition fails. For ReturnValuesOnConditionCheckFailure, the valid values are: NONE, ALL_OLD, UPDATED_OLD, ALL_NEW, UPDATED_NEW.
	**/
	@:optional
	var ReturnValuesOnConditionCheckFailure : String;
};