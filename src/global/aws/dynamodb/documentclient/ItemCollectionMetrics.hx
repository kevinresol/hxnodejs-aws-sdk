package global.aws.dynamodb.documentclient;

typedef ItemCollectionMetrics = {
	/**
		The partition key value of the item collection. This value is the same as the partition key value of the item.
	**/
	@:optional
	var ItemCollectionKey : ItemCollectionKeyAttributeMap;
	/**
		An estimate of item collection size, in gigabytes. This value is a two-element array containing a lower bound and an upper bound for the estimate. The estimate includes the size of all the items in the table, plus the size of all attributes projected into all of the local secondary indexes on that table. Use this estimate to measure whether a local secondary index is approaching its size limit. The estimate is subject to change over time; therefore, do not rely on the precision or accuracy of the estimate.
	**/
	@:optional
	var SizeEstimateRangeGB : ItemCollectionSizeEstimateRange;
};