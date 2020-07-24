package global.aws.iotthingsgraph;

typedef EntityFilter = {
	/**
		The name of the entity search filter field. REFERENCED_ENTITY_ID filters on entities that are used by the entity in the result set. For example, you can filter on the ID of a property that is used in a state.
	**/
	@:optional
	var name : String;
	/**
		An array of string values for the search filter field. Multiple values function as AND criteria in the search.
	**/
	@:optional
	var value : EntityFilterValues;
};