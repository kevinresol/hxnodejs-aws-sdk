package global.aws.iot;

typedef SearchIndexResponse = {
	/**
		The token used to get the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
	/**
		The things that match the search query.
	**/
	@:optional
	var things : ThingDocumentList;
	/**
		The thing groups that match the search query.
	**/
	@:optional
	var thingGroups : ThingGroupDocumentList;
};