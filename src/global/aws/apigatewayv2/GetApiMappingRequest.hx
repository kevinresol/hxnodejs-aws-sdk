package global.aws.apigatewayv2;

typedef GetApiMappingRequest = {
	/**
		The API mapping identifier.
	**/
	var ApiMappingId : String;
	/**
		The domain name.
	**/
	var DomainName : String;
};