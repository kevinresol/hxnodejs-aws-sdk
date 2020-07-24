package global.aws.iot;

typedef ListThingTypesResponse = {
	/**
		The thing types.
	**/
	@:optional
	var thingTypes : ThingTypeList;
	/**
		The token for the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};