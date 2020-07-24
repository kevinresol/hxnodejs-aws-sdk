package global.aws.apigateway;

typedef GetGatewayResponsesRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		The current pagination position in the paged result set. The GatewayResponse collection does not support pagination and the position does not apply here.
	**/
	@:optional
	var position : String;
	/**
		The maximum number of returned results per page. The default value is 25 and the maximum value is 500. The GatewayResponses collection does not support pagination and the limit does not apply here.
	**/
	@:optional
	var limit : Float;
};