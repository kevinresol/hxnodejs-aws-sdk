package global.aws.datapipeline;

typedef DescribeObjectsInput = {
	/**
		The ID of the pipeline that contains the object definitions.
	**/
	var pipelineId : String;
	/**
		The IDs of the pipeline objects that contain the definitions to be described. You can pass as many as 25 identifiers in a single call to DescribeObjects.
	**/
	var objectIds : IdList;
	/**
		Indicates whether any expressions in the object should be evaluated when the object descriptions are returned.
	**/
	@:optional
	var evaluateExpressions : Bool;
	/**
		The starting point for the results to be returned. For the first call, this value should be empty. As long as there are more results, continue to call DescribeObjects with the marker value from the previous call to retrieve the next set of results.
	**/
	@:optional
	var marker : String;
};