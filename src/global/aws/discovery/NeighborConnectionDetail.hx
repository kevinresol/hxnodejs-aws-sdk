package global.aws.discovery;

typedef NeighborConnectionDetail = {
	/**
		The ID of the server that opened the network connection.
	**/
	var sourceServerId : String;
	/**
		The ID of the server that accepted the network connection.
	**/
	var destinationServerId : String;
	/**
		The destination network port for the connection.
	**/
	@:optional
	var destinationPort : Float;
	/**
		The network protocol used for the connection.
	**/
	@:optional
	var transportProtocol : String;
	/**
		The number of open network connections with the neighboring server.
	**/
	var connectionsCount : Float;
};