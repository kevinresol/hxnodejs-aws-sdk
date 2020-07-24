package global.aws.dynamodb.documentclient;

typedef DescribeTableOutput = {
	/**
		The properties of the table.
	**/
	@:optional
	var Table : TableDescription;
};