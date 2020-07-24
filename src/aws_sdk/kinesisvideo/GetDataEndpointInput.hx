package aws_sdk.kinesisvideo;

typedef GetDataEndpointInput = {
	/**
		The name of the stream that you want to get the endpoint for. You must specify either this parameter or a StreamARN in the request.
	**/
	@:optional
	var StreamName : String;
	/**
		The Amazon Resource Name (ARN) of the stream that you want to get the endpoint for. You must specify either this parameter or a StreamName in the request.
	**/
	@:optional
	var StreamARN : String;
	/**
		The name of the API action for which to get an endpoint.
	**/
	var APIName : String;
};