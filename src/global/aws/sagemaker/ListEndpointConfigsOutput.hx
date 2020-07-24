package global.aws.sagemaker;

typedef ListEndpointConfigsOutput = {
	/**
		An array of endpoint configurations.
	**/
	var EndpointConfigs : EndpointConfigSummaryList;
	/**
		If the response is truncated, Amazon SageMaker returns this token. To retrieve the next set of endpoint configurations, use it in the subsequent request
	**/
	@:optional
	var NextToken : String;
};