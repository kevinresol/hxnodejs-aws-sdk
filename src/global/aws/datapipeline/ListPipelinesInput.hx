package global.aws.datapipeline;

typedef ListPipelinesInput = {
	/**
		The starting point for the results to be returned. For the first call, this value should be empty. As long as there are more results, continue to call ListPipelines with the marker value from the previous call to retrieve the next set of results.
	**/
	@:optional
	var marker : String;
};