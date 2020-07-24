package global.aws.apigateway;

typedef DeleteResourceRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] The identifier of the Resource resource.
	**/
	var resourceId : String;
};