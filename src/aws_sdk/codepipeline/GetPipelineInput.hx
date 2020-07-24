package aws_sdk.codepipeline;

typedef GetPipelineInput = {
	/**
		The name of the pipeline for which you want to get information. Pipeline names must be unique under an AWS user account.
	**/
	var name : String;
	/**
		The version number of the pipeline. If you do not specify a version, defaults to the current version.
	**/
	@:optional
	var version : Float;
};