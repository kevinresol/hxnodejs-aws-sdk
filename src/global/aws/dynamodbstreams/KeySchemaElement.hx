package global.aws.dynamodbstreams;

typedef KeySchemaElement = {
	/**
		The name of a key attribute.
	**/
	var AttributeName : String;
	/**
		The attribute data, consisting of the data type and the attribute value itself.
	**/
	var KeyType : String;
};