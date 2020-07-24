package global.aws.macie2;

typedef FindingStatisticsSortCriteria = {
	/**
		The grouping to sort the results by. Valid values are: count, sort the results by the number of findings in each group of results; and, groupKey, sort the results by the name of each group of results.
	**/
	@:optional
	var attributeName : String;
	/**
		The sort order to apply to the results, based on the value for the property specified by the attributeName property. Valid values are: ASC, sort the results in ascending order; and, DESC, sort the results in descending order.
	**/
	@:optional
	var orderBy : String;
};