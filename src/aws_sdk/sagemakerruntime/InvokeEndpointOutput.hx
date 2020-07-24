package aws_sdk.sagemakerruntime;

typedef InvokeEndpointOutput = {
	/**
		Includes the inference provided by the model. For information about the format of the response body, see Common Data Formats-Inference.
	**/
	var Body : BodyBlob;
	/**
		The MIME type of the inference returned in the response body.
	**/
	@:optional
	var ContentType : String;
	/**
		Identifies the production variant that was invoked.
	**/
	@:optional
	var InvokedProductionVariant : String;
	/**
		Provides additional information in the response about the inference returned by a model hosted at an Amazon SageMaker endpoint. The information is an opaque value that is forwarded verbatim. You could use this value, for example, to return an ID received in the CustomAttributes header of a request or other metadata that a service endpoint was programmed to produce. The value must consist of no more than 1024 visible US-ASCII characters as specified in Section 3.3.6. Field Value Components of the Hypertext Transfer Protocol (HTTP/1.1). If the customer wants the custom attribute returned, the model must set the custom attribute to be included on the way back.  This feature is currently supported in the AWS SDKs but not in the Amazon SageMaker Python SDK.
	**/
	@:optional
	var CustomAttributes : String;
};