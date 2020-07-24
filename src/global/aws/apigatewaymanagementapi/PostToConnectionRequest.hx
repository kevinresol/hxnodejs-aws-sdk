package global.aws.apigatewaymanagementapi;

typedef PostToConnectionRequest = {
	/**
		The data to be sent to the client specified by its connection id.
	**/
	var Data : Data;
	/**
		The identifier of the connection that a specific client is using.
	**/
	var ConnectionId : String;
};