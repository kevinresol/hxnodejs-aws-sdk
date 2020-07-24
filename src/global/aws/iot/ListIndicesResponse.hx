package global.aws.iot;

typedef ListIndicesResponse = {
	/**
		The index names.
	**/
	@:optional
	var indexNames : IndexNamesList;
	/**
		The token used to get the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};