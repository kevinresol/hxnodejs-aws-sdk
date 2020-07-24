package aws_sdk.iotsecuretunneling;

typedef ConnectionState = {
	/**
		The connection status of the tunnel. Valid values are CONNECTED and DISCONNECTED.
	**/
	@:optional
	var status : String;
	/**
		The last time the connection status was updated.
	**/
	@:optional
	var lastUpdatedAt : js.lib.Date;
};