package aws_sdk.clouddirectory;

typedef PutSchemaFromJsonRequest = {
	/**
		The ARN of the schema to update.
	**/
	var SchemaArn : String;
	/**
		The replacement JSON schema.
	**/
	var Document : String;
};