package aws_sdk.appmesh;

typedef ListenerTimeout = {
	@:optional
	var grpc : GrpcTimeout;
	/**
		An object that represents types of timeouts.
	**/
	@:optional
	var http : HttpTimeout;
	/**
		An object that represents types of timeouts.
	**/
	@:optional
	var http2 : HttpTimeout;
	/**
		An object that represents types of timeouts.
	**/
	@:optional
	var tcp : TcpTimeout;
};