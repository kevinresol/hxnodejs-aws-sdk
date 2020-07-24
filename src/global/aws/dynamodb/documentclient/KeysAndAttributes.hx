package global.aws.dynamodb.documentclient;

typedef KeysAndAttributes = {
	/**
		The primary key attribute values that define the items and the attributes associated with the items.
	**/
	var Keys : KeyList;
	/**
		This is a legacy parameter. Use ProjectionExpression instead. For more information, see Legacy Conditional Parameters in the Amazon DynamoDB Developer Guide.
	**/
	@:optional
	var AttributesToGet : AttributeNameList;
	/**
		The consistency of a read operation. If set to true, then a strongly consistent read is used; otherwise, an eventually consistent read is used.
	**/
	@:optional
	var ConsistentRead : Bool;
	/**
		A string that identifies one or more attributes to retrieve from the table. These attributes can include scalars, sets, or elements of a JSON document. The attributes in the ProjectionExpression must be separated by commas. If no attribute names are specified, then all attributes will be returned. If any of the requested attributes are not found, they will not appear in the result. For more information, see Accessing Item Attributes in the Amazon DynamoDB Developer Guide.
	**/
	@:optional
	var ProjectionExpression : String;
	/**
		One or more substitution tokens for attribute names in an expression. The following are some use cases for using ExpressionAttributeNames:   To access an attribute whose name conflicts with a DynamoDB reserved word.   To create a placeholder for repeating occurrences of an attribute name in an expression.   To prevent special characters in an attribute name from being misinterpreted in an expression.   Use the # character in an expression to dereference an attribute name. For example, consider the following attribute name:    Percentile    The name of this attribute conflicts with a reserved word, so it cannot be used directly in an expression. (For the complete list of reserved words, see Reserved Words in the Amazon DynamoDB Developer Guide). To work around this, you could specify the following for ExpressionAttributeNames:    {"#P":"Percentile"}    You could then use this substitution in an expression, as in this example:    #P = :val     Tokens that begin with the : character are expression attribute values, which are placeholders for the actual value at runtime.  For more information on expression attribute names, see Accessing Item Attributes in the Amazon DynamoDB Developer Guide.
	**/
	@:optional
	var ExpressionAttributeNames : ExpressionAttributeNameMap;
};