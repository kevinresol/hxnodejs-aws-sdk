package global.aws.managedblockchain;

typedef NodeFabricAttributes = {
	/**
		The endpoint that identifies the peer node for all services except peer channel-based event services.
	**/
	@:optional
	var PeerEndpoint : String;
	/**
		The endpoint that identifies the peer node for peer channel-based event services.
	**/
	@:optional
	var PeerEventEndpoint : String;
};