package aws_sdk.macie2;

typedef SortCriteria = {
	/**
		The name of the property to sort the results by. This value can be the name of any property that Amazon Macie defines for a finding.
	**/
	@:optional
	var attributeName : String;
	/**
		The sort order to apply to the results, based on the value for the property specified by the attributeName property. Valid values are: ASC, sort the results in ascending order; and, DESC, sort the results in descending order.
	**/
	@:optional
	var orderBy : String;
};