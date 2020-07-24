package global.aws.appsync;

typedef PipelineConfig = {
	/**
		A list of Function objects.
	**/
	@:optional
	var functions : FunctionsIds;
};