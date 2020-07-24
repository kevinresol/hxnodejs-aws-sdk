package global.aws.macie2;

typedef GroupCount = {
	/**
		The total number of findings in the group of query results.
	**/
	@:optional
	var count : Float;
	/**
		The name of the property that defines the group in the query results, as specified by the groupBy property in the query request.
	**/
	@:optional
	var groupKey : String;
};