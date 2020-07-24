package global.aws.iotsecuretunneling;

typedef CloseTunnelRequest = {
	/**
		The ID of the tunnel to close.
	**/
	var tunnelId : String;
	/**
		When set to true, AWS IoT Secure Tunneling deletes the tunnel data immediately.
	**/
	@:optional
	var delete : Bool;
};