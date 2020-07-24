package global.aws.directconnect;

typedef StartBgpFailoverTestRequest = {
	/**
		The ID of the virtual interface you want to test.
	**/
	var virtualInterfaceId : String;
	/**
		The BGP peers to place in the DOWN state.
	**/
	@:optional
	var bgpPeers : BGPPeerIdList;
	/**
		The time in minutes that the virtual interface failover test will last. Maximum value: 180 minutes (3 hours). Default: 180 minutes (3 hours).
	**/
	@:optional
	var testDurationInMinutes : Float;
};