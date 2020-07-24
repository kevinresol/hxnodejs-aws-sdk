package global.aws.machinelearning;

typedef DescribeDataSourcesOutput = {
	/**
		A list of DataSource that meet the search criteria.
	**/
	@:optional
	var Results : DataSources;
	/**
		An ID of the next page in the paginated results that indicates at least one more page follows.
	**/
	@:optional
	var NextToken : String;
};