package global.aws.sagemaker;

typedef ListFlowDefinitionsRequest = {
	/**
		A filter that returns only flow definitions with a creation time greater than or equal to the specified timestamp.
	**/
	@:optional
	var CreationTimeAfter : js.lib.Date;
	/**
		A filter that returns only flow definitions that were created before the specified timestamp.
	**/
	@:optional
	var CreationTimeBefore : js.lib.Date;
	/**
		An optional value that specifies whether you want the results sorted in Ascending or Descending order.
	**/
	@:optional
	var SortOrder : String;
	/**
		A token to resume pagination.
	**/
	@:optional
	var NextToken : String;
	/**
		The total number of items to return. If the total number of available items is more than the value specified in MaxResults, then a NextToken will be provided in the output that you can use to resume pagination.
	**/
	@:optional
	var MaxResults : Float;
};