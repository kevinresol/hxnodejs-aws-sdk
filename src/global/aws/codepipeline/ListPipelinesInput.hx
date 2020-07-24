package global.aws.codepipeline;

typedef ListPipelinesInput = {
	/**
		An identifier that was returned from the previous list pipelines call. It can be used to return the next set of pipelines in the list.
	**/
	@:optional
	var nextToken : String;
};