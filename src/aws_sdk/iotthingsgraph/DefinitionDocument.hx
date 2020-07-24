package aws_sdk.iotthingsgraph;

typedef DefinitionDocument = {
	/**
		The language used to define the entity. GRAPHQL is the only valid value.
	**/
	var language : String;
	/**
		The GraphQL text that defines the entity.
	**/
	var text : String;
};