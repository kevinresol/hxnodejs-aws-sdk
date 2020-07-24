package global.aws.ec2;

typedef DescribeElasticGpusResult = {
	/**
		Information about the Elastic Graphics accelerators.
	**/
	@:optional
	var ElasticGpuSet : ElasticGpuSet;
	/**
		The total number of items to return. If the total number of items available is more than the value specified in max-items then a Next-Token will be provided in the output that you can use to resume pagination.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};