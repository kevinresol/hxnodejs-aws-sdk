package aws_sdk.appsync;

typedef GetSchemaCreationStatusResponse = {
	/**
		The current state of the schema (PROCESSING, FAILED, SUCCESS, or NOT_APPLICABLE). When the schema is in the ACTIVE state, you can add data.
	**/
	@:optional
	var status : String;
	/**
		Detailed information about the status of the schema creation operation.
	**/
	@:optional
	var details : String;
};