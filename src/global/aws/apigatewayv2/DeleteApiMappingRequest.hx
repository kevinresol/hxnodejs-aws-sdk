package global.aws.apigatewayv2;

typedef DeleteApiMappingRequest = {
	/**
		The API mapping identifier.
	**/
	var ApiMappingId : String;
	/**
		The domain name.
	**/
	var DomainName : String;
};