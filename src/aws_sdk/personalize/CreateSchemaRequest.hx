package aws_sdk.personalize;

typedef CreateSchemaRequest = {
	/**
		The name for the schema.
	**/
	var name : String;
	/**
		A schema in Avro JSON format.
	**/
	var schema : String;
};