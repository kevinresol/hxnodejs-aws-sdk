package global.aws.clouddirectory;

typedef UpdateSchemaRequest = {
	/**
		The Amazon Resource Name (ARN) of the development schema. For more information, see arns.
	**/
	var SchemaArn : String;
	/**
		The name of the schema.
	**/
	var Name : String;
};