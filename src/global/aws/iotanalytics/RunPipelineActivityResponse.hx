package global.aws.iotanalytics;

typedef RunPipelineActivityResponse = {
	/**
		The enriched or transformed sample message payloads as base64-encoded strings. (The results of running the pipeline activity on each input sample message payload, encoded in base64.)
	**/
	@:optional
	var payloads : MessagePayloads;
	/**
		In case the pipeline activity fails, the log message that is generated.
	**/
	@:optional
	var logResult : String;
};