package global.aws.pricing;

typedef GetAttributeValuesResponse = {
	/**
		The list of values for an attribute. For example, Throughput Optimized HDD and Provisioned IOPS are two available values for the AmazonEC2 volumeType.
	**/
	@:optional
	var AttributeValues : AttributeValueList;
	/**
		The pagination token that indicates the next set of results to retrieve.
	**/
	@:optional
	var NextToken : String;
};