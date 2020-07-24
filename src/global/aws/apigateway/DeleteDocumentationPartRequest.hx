package global.aws.apigateway;

typedef DeleteDocumentationPartRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] The identifier of the to-be-deleted documentation part.
	**/
	var documentationPartId : String;
};