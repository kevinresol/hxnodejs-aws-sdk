package global.aws.groundstation;

typedef DataflowEndpoint = {
	/**
		Socket address of a dataflow endpoint.
	**/
	@:optional
	var address : SocketAddress;
	/**
		Maximum transmission unit (MTU) size in bytes of a dataflow endpoint.
	**/
	@:optional
	var mtu : Float;
	/**
		Name of a dataflow endpoint.
	**/
	@:optional
	var name : String;
	/**
		Status of a dataflow endpoint.
	**/
	@:optional
	var status : String;
};