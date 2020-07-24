package aws_sdk.sagemakerruntime;

typedef InvokeEndpointInput = {
	/**
		The name of the endpoint that you specified when you created the endpoint using the CreateEndpoint API.
	**/
	var EndpointName : String;
	/**
		Provides input data, in the format specified in the ContentType request header. Amazon SageMaker passes all of the data in the body to the model.  For information about the format of the request body, see Common Data Formats-Inference.
	**/
	var Body : BodyBlob;
	/**
		The MIME type of the input data in the request body.
	**/
	@:optional
	var ContentType : String;
	/**
		The desired MIME type of the inference in the response.
	**/
	@:optional
	var Accept : String;
	/**
		Provides additional information about a request for an inference submitted to a model hosted at an Amazon SageMaker endpoint. The information is an opaque value that is forwarded verbatim. You could use this value, for example, to provide an ID that you can use to track a request or to provide other metadata that a service endpoint was programmed to process. The value must consist of no more than 1024 visible US-ASCII characters as specified in Section 3.3.6. Field Value Components of the Hypertext Transfer Protocol (HTTP/1.1). This feature is currently supported in the AWS SDKs but not in the Amazon SageMaker Python SDK.
	**/
	@:optional
	var CustomAttributes : String;
	/**
		The model to request for inference when invoking a multi-model endpoint.
	**/
	@:optional
	var TargetModel : String;
	/**
		Specify the production variant to send the inference request to when invoking an endpoint that is running two or more variants. Note that this parameter overrides the default behavior for the endpoint, which is to distribute the invocation traffic based on the variant weights.
	**/
	@:optional
	var TargetVariant : String;
};