package global.aws.appsync;

typedef StartSchemaCreationResponse = {
	/**
		The current state of the schema (PROCESSING, FAILED, SUCCESS, or NOT_APPLICABLE). When the schema is in the ACTIVE state, you can add data.
	**/
	@:optional
	var status : String;
};