package global.aws;

@:native("AWS.ApiGatewayManagementApi") extern class ApiGatewayManagementApi extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.apigatewaymanagementapi.ClientConfiguration);
	/**
		Delete the connection with the provided id.
		
		Delete the connection with the provided id.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteConnection(params:global.aws.apigatewaymanagementapi.DeleteConnectionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Get information about the connection with the provided id.
		
		Get information about the connection with the provided id.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.apigatewaymanagementapi.GetConnectionResponse) -> Void):Request<global.aws.apigatewaymanagementapi.GetConnectionResponse, AWSError> { })
	function getConnection(params:global.aws.apigatewaymanagementapi.GetConnectionRequest, ?callback:(err:AWSError, data:global.aws.apigatewaymanagementapi.GetConnectionResponse) -> Void):Request<global.aws.apigatewaymanagementapi.GetConnectionResponse, AWSError>;
	/**
		Sends the provided data to the specified connection.
		
		Sends the provided data to the specified connection.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function postToConnection(params:global.aws.apigatewaymanagementapi.PostToConnectionRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	static var prototype : ApiGatewayManagementApi;
}