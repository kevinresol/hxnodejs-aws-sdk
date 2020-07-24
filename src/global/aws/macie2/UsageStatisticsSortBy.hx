package global.aws.macie2;

typedef UsageStatisticsSortBy = {
	/**
		The field to sort the results by.
	**/
	@:optional
	var key : String;
	/**
		The sort order to apply to the results, based on the value for the field specified by the key property. Valid values are: ASC, sort the results in ascending order; and, DESC, sort the results in descending order.
	**/
	@:optional
	var orderBy : String;
};