package aws_sdk.accessanalyzer;

typedef SortCriteria = {
	/**
		The name of the attribute to sort on.
	**/
	@:optional
	var attributeName : String;
	/**
		The sort order, ascending or descending.
	**/
	@:optional
	var orderBy : String;
};