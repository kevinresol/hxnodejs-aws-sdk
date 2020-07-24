package aws_sdk.codepipeline;

typedef StartPipelineExecutionInput = {
	/**
		The name of the pipeline to start.
	**/
	var name : String;
	/**
		The system-generated unique ID used to identify a unique execution request.
	**/
	@:optional
	var clientRequestToken : String;
};