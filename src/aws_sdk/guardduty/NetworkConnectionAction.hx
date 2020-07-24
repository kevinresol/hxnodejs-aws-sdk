package aws_sdk.guardduty;

typedef NetworkConnectionAction = {
	/**
		Indicates whether EC2 blocked the network connection to your instance.
	**/
	@:optional
	var Blocked : Bool;
	/**
		The network connection direction.
	**/
	@:optional
	var ConnectionDirection : String;
	/**
		The local port information of the connection.
	**/
	@:optional
	var LocalPortDetails : LocalPortDetails;
	/**
		The network connection protocol.
	**/
	@:optional
	var Protocol : String;
	/**
		The local IP information of the connection.
	**/
	@:optional
	var LocalIpDetails : LocalIpDetails;
	/**
		The remote IP information of the connection.
	**/
	@:optional
	var RemoteIpDetails : RemoteIpDetails;
	/**
		The remote port information of the connection.
	**/
	@:optional
	var RemotePortDetails : RemotePortDetails;
};