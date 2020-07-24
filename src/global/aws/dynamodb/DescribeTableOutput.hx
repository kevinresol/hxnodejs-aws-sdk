package global.aws.dynamodb;

typedef DescribeTableOutput = {
	/**
		The properties of the table.
	**/
	@:optional
	var Table : TableDescription;
};