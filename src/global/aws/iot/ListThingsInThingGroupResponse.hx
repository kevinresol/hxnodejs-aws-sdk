package global.aws.iot;

typedef ListThingsInThingGroupResponse = {
	/**
		The things in the specified thing group.
	**/
	@:optional
	var things : ThingNameList;
	/**
		The token used to get the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};