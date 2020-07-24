package global.aws.directconnect;

typedef CreateLagRequest = {
	/**
		The number of physical connections initially provisioned and bundled by the LAG.
	**/
	var numberOfConnections : Float;
	/**
		The location for the LAG.
	**/
	var location : String;
	/**
		The bandwidth of the individual physical connections bundled by the LAG. The possible values are 50Mbps, 100Mbps, 200Mbps, 300Mbps, 400Mbps, 500Mbps, 1Gbps, 2Gbps, 5Gbps, and 10Gbps.
	**/
	var connectionsBandwidth : String;
	/**
		The name of the LAG.
	**/
	var lagName : String;
	/**
		The ID of an existing connection to migrate to the LAG.
	**/
	@:optional
	var connectionId : String;
	/**
		The tags to associate with the LAG.
	**/
	@:optional
	var tags : TagList;
	/**
		The tags to associate with the automtically created LAGs.
	**/
	@:optional
	var childConnectionTags : TagList;
	/**
		The name of the service provider associated with the LAG.
	**/
	@:optional
	var providerName : String;
};