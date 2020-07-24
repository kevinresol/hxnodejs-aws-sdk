package global.aws.apigateway;

typedef GetDocumentationVersionRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] The version identifier of the to-be-retrieved documentation snapshot.
	**/
	var documentationVersion : String;
};