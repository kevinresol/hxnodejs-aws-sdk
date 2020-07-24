package global.aws.kinesisanalyticsv2;

typedef InputProcessingConfiguration = {
	/**
		The InputLambdaProcessor that is used to preprocess the records in the stream before being processed by your application code.
	**/
	var InputLambdaProcessor : InputLambdaProcessor;
};