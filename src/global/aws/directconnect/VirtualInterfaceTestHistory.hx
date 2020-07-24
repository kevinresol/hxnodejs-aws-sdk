package global.aws.directconnect;

typedef VirtualInterfaceTestHistory = {
	/**
		The ID of the virtual interface failover test.
	**/
	@:optional
	var testId : String;
	/**
		The ID of the tested virtual interface.
	**/
	@:optional
	var virtualInterfaceId : String;
	/**
		The BGP peers that were put in the DOWN state as part of the virtual interface failover test.
	**/
	@:optional
	var bgpPeers : BGPPeerIdList;
	/**
		The status of the virtual interface failover test.
	**/
	@:optional
	var status : String;
	/**
		The owner ID of the tested virtual interface.
	**/
	@:optional
	var ownerAccount : String;
	/**
		The time that the virtual interface failover test ran in minutes.
	**/
	@:optional
	var testDurationInMinutes : Float;
	/**
		The time that the virtual interface moves to the DOWN state.
	**/
	@:optional
	var startTime : js.lib.Date;
	/**
		The time that the virtual interface moves out of the DOWN state.
	**/
	@:optional
	var endTime : js.lib.Date;
};