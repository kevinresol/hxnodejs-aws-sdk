package aws_sdk.datapipeline;

typedef DescribeObjectsOutput = {
	/**
		An array of object definitions.
	**/
	var pipelineObjects : PipelineObjectList;
	/**
		The starting point for the next page of results. To view the next page of results, call DescribeObjects again with this marker value. If the value is null, there are no more results.
	**/
	@:optional
	var marker : String;
	/**
		Indicates whether there are more results to return.
	**/
	@:optional
	var hasMoreResults : Bool;
};