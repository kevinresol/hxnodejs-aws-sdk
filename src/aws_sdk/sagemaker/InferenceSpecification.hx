package aws_sdk.sagemaker;

typedef InferenceSpecification = {
	/**
		The Amazon ECR registry path of the Docker image that contains the inference code.
	**/
	var Containers : ModelPackageContainerDefinitionList;
	/**
		A list of the instance types on which a transformation job can be run or on which an endpoint can be deployed.
	**/
	var SupportedTransformInstanceTypes : TransformInstanceTypes;
	/**
		A list of the instance types that are used to generate inferences in real-time.
	**/
	var SupportedRealtimeInferenceInstanceTypes : RealtimeInferenceInstanceTypes;
	/**
		The supported MIME types for the input data.
	**/
	var SupportedContentTypes : ContentTypes;
	/**
		The supported MIME types for the output data.
	**/
	var SupportedResponseMIMETypes : ResponseMIMETypes;
};