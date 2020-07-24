package aws_sdk.guardduty;

typedef PortProbeDetail = {
	/**
		The local port information of the connection.
	**/
	@:optional
	var LocalPortDetails : LocalPortDetails;
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
};