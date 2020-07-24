package global.aws.iotthingsgraph;

typedef SearchEntitiesRequest = {
	/**
		The entity types for which to search.
	**/
	var entityTypes : EntityTypes;
	/**
		Optional filter to apply to the search. Valid filters are NAME NAMESPACE, SEMANTIC_TYPE_PATH and REFERENCED_ENTITY_ID. REFERENCED_ENTITY_ID filters on entities that are used by the entity in the result set. For example, you can filter on the ID of a property that is used in a state. Multiple filters function as OR criteria in the query. Multiple values passed inside the filter function as AND criteria.
	**/
	@:optional
	var filters : EntityFilters;
	/**
		The string that specifies the next page of results. Use this when you're paginating results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return in the response.
	**/
	@:optional
	var maxResults : Float;
	/**
		The version of the user's namespace. Defaults to the latest version of the user's namespace.
	**/
	@:optional
	var namespaceVersion : Float;
};