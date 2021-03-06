package global.aws.iot;

typedef ListThingGroupsForThingResponse = {
	/**
		The thing groups.
	**/
	@:optional
	var thingGroups : ThingGroupNameAndArnList;
	/**
		The token used to get the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};