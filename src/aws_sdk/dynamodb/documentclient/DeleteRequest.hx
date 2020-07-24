package aws_sdk.dynamodb.documentclient;

typedef DeleteRequest = {
	/**
		A map of attribute name to attribute values, representing the primary key of the item to delete. All of the table's primary key attributes must be specified, and their data types must match those of the table's key schema.
	**/
	var Key : Key;
};