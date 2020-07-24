package global.aws.sagemaker;

typedef ListEndpointsOutput = {
	/**
		An array or endpoint objects.
	**/
	var Endpoints : EndpointSummaryList;
	/**
		If the response is truncated, Amazon SageMaker returns this token. To retrieve the next set of training jobs, use it in the subsequent request.
	**/
	@:optional
	var NextToken : String;
};