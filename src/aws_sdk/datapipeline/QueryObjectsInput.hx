package aws_sdk.datapipeline;

typedef QueryObjectsInput = {
	/**
		The ID of the pipeline.
	**/
	var pipelineId : String;
	/**
		The query that defines the objects to be returned. The Query object can contain a maximum of ten selectors. The conditions in the query are limited to top-level String fields in the object. These filters can be applied to components, instances, and attempts.
	**/
	@:optional
	var query : Query;
	/**
		Indicates whether the query applies to components or instances. The possible values are: COMPONENT, INSTANCE, and ATTEMPT.
	**/
	var sphere : String;
	/**
		The starting point for the results to be returned. For the first call, this value should be empty. As long as there are more results, continue to call QueryObjects with the marker value from the previous call to retrieve the next set of results.
	**/
	@:optional
	var marker : String;
	/**
		The maximum number of object names that QueryObjects will return in a single call. The default value is 100.
	**/
	@:optional
	var limit : Float;
};