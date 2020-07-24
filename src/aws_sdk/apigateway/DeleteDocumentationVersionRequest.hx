package aws_sdk.apigateway;

typedef DeleteDocumentationVersionRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] The version identifier of a to-be-deleted documentation snapshot.
	**/
	var documentationVersion : String;
};