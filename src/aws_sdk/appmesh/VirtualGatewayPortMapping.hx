package aws_sdk.appmesh;

typedef VirtualGatewayPortMapping = {
	/**
		The port used for the port mapping. Specify one protocol.
	**/
	var port : Float;
	/**
		The protocol used for the port mapping.
	**/
	var protocol : String;
};