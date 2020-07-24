package aws_sdk.iot;

typedef ListPrincipalThingsResponse = {
	/**
		The things.
	**/
	@:optional
	var things : ThingNameList;
	/**
		The token used to get the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};