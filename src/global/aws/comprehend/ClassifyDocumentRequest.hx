package global.aws.comprehend;

typedef ClassifyDocumentRequest = {
	/**
		The document text to be analyzed.
	**/
	var Text : String;
	/**
		The Amazon Resource Number (ARN) of the endpoint.
	**/
	var EndpointArn : String;
};