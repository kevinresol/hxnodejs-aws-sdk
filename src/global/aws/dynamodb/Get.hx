package global.aws.dynamodb;

typedef Get = {
	/**
		A map of attribute names to AttributeValue objects that specifies the primary key of the item to retrieve.
	**/
	var Key : Key;
	/**
		The name of the table from which to retrieve the specified item.
	**/
	var TableName : String;
	/**
		A string that identifies one or more attributes of the specified item to retrieve from the table. The attributes in the expression must be separated by commas. If no attribute names are specified, then all attributes of the specified item are returned. If any of the requested attributes are not found, they do not appear in the result.
	**/
	@:optional
	var ProjectionExpression : String;
	/**
		One or more substitution tokens for attribute names in the ProjectionExpression parameter.
	**/
	@:optional
	var ExpressionAttributeNames : ExpressionAttributeNameMap;
};