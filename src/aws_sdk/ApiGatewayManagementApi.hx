package aws_sdk;

@:jsRequire("aws-sdk", "ApiGatewayManagementApi") extern class ApiGatewayManagementApi extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.apigatewaymanagementapi.ClientConfiguration);
	/**
		Delete the connection with the provided id.
		
		Delete the connection with the provided id.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteConnection(params:aws_sdk.apigatewaymanagementapi.DeleteConnectionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Get information about the connection with the provided id.
		
		Get information about the connection with the provided id.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.apigatewaymanagementapi.GetConnectionResponse) -> Void):Request<aws_sdk.apigatewaymanagementapi.GetConnectionResponse, AWSError> { })
	function getConnection(params:aws_sdk.apigatewaymanagementapi.GetConnectionRequest, ?callback:(err:AWSError, data:aws_sdk.apigatewaymanagementapi.GetConnectionResponse) -> Void):Request<aws_sdk.apigatewaymanagementapi.GetConnectionResponse, AWSError>;
	/**
		Sends the provided data to the specified connection.
		
		Sends the provided data to the specified connection.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function postToConnection(params:aws_sdk.apigatewaymanagementapi.PostToConnectionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	static var prototype : ApiGatewayManagementApi;
}