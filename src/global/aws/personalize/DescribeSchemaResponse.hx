package global.aws.personalize;

typedef DescribeSchemaResponse = {
	/**
		The requested schema.
	**/
	@:optional
	var schema : DatasetSchema;
};