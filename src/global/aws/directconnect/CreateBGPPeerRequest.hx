package global.aws.directconnect;

typedef CreateBGPPeerRequest = {
	/**
		The ID of the virtual interface.
	**/
	@:optional
	var virtualInterfaceId : String;
	/**
		Information about the BGP peer.
	**/
	@:optional
	var newBGPPeer : NewBGPPeer;
};