package global.aws.apigateway;

typedef GetDocumentationPartRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var documentationPartId : String;
};