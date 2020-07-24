package global.aws.appsync;

typedef StartSchemaCreationRequest = {
	/**
		The API ID.
	**/
	var apiId : String;
	/**
		The schema definition, in GraphQL schema language format.
	**/
	var definition : _Blob;
};