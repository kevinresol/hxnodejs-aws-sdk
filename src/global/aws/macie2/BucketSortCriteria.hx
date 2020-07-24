package global.aws.macie2;

typedef BucketSortCriteria = {
	/**
		The name of the attribute to sort the results by. This value can be the name of any property that Amazon Macie defines as bucket metadata, such as bucketName, accountId, or lastUpdated.
	**/
	@:optional
	var attributeName : String;
	/**
		The sort order to apply to the results, based on the value for the property specified by the attributeName property. Valid values are: ASC, sort the results in ascending order; and, DESC, sort the results in descending order.
	**/
	@:optional
	var orderBy : String;
};