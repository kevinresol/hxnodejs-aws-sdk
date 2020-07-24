package aws_sdk.codepipeline;

typedef ListPipelinesOutput = {
	/**
		The list of pipelines.
	**/
	@:optional
	var pipelines : PipelineList;
	/**
		If the amount of returned information is significantly large, an identifier is also returned. It can be used in a subsequent list pipelines call to return the next set of pipelines in the list.
	**/
	@:optional
	var nextToken : String;
};