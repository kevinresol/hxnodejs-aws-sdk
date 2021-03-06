package global.aws.dynamodb;

typedef GetItemInput = {
	/**
		The name of the table containing the requested item.
	**/
	var TableName : String;
	/**
		A map of attribute names to AttributeValue objects, representing the primary key of the item to retrieve. For the primary key, you must provide all of the attributes. For example, with a simple primary key, you only need to provide a value for the partition key. For a composite primary key, you must provide values for both the partition key and the sort key.
	**/
	var Key : Key;
	/**
		This is a legacy parameter. Use ProjectionExpression instead. For more information, see AttributesToGet in the Amazon DynamoDB Developer Guide.
	**/
	@:optional
	var AttributesToGet : AttributeNameList;
	/**
		Determines the read consistency model: If set to true, then the operation uses strongly consistent reads; otherwise, the operation uses eventually consistent reads.
	**/
	@:optional
	var ConsistentRead : Bool;
	@:optional
	var ReturnConsumedCapacity : String;
	/**
		A string that identifies one or more attributes to retrieve from the table. These attributes can include scalars, sets, or elements of a JSON document. The attributes in the expression must be separated by commas. If no attribute names are specified, then all attributes are returned. If any of the requested attributes are not found, they do not appear in the result. For more information, see Specifying Item Attributes in the Amazon DynamoDB Developer Guide.
	**/
	@:optional
	var ProjectionExpression : String;
	/**
		One or more substitution tokens for attribute names in an expression. The following are some use cases for using ExpressionAttributeNames:   To access an attribute whose name conflicts with a DynamoDB reserved word.   To create a placeholder for repeating occurrences of an attribute name in an expression.   To prevent special characters in an attribute name from being misinterpreted in an expression.   Use the # character in an expression to dereference an attribute name. For example, consider the following attribute name:    Percentile    The name of this attribute conflicts with a reserved word, so it cannot be used directly in an expression. (For the complete list of reserved words, see Reserved Words in the Amazon DynamoDB Developer Guide). To work around this, you could specify the following for ExpressionAttributeNames:    {"#P":"Percentile"}    You could then use this substitution in an expression, as in this example:    #P = :val     Tokens that begin with the : character are expression attribute values, which are placeholders for the actual value at runtime.  For more information on expression attribute names, see Specifying Item Attributes in the Amazon DynamoDB Developer Guide.
	**/
	@:optional
	var ExpressionAttributeNames : ExpressionAttributeNameMap;
};