package global.aws.iot;

typedef ListThingsResponse = {
	/**
		The things.
	**/
	@:optional
	var things : ThingAttributeList;
	/**
		The token used to get the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};