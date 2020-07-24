package global.aws.appsync;

typedef CreateTypeRequest = {
	/**
		The API ID.
	**/
	var apiId : String;
	/**
		The type definition, in GraphQL Schema Definition Language (SDL) format. For more information, see the GraphQL SDL documentation.
	**/
	var definition : String;
	/**
		The type format: SDL or JSON.
	**/
	var format : String;
};