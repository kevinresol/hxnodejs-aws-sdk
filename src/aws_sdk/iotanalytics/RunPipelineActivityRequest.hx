package aws_sdk.iotanalytics;

typedef RunPipelineActivityRequest = {
	/**
		The pipeline activity that is run. This must not be a 'channel' activity or a 'datastore' activity because these activities are used in a pipeline only to load the original message and to store the (possibly) transformed message. If a 'lambda' activity is specified, only short-running Lambda functions (those with a timeout of less than 30 seconds or less) can be used.
	**/
	var pipelineActivity : PipelineActivity;
	/**
		The sample message payloads on which the pipeline activity is run.
	**/
	var payloads : MessagePayloads;
};