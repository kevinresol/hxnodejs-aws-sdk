package aws_sdk.chime;

typedef OriginationRoute = {
	/**
		The FQDN or IP address to contact for origination traffic.
	**/
	@:optional
	var Host : String;
	/**
		The designated origination route port. Defaults to 5060.
	**/
	@:optional
	var Port : Float;
	/**
		The protocol to use for the origination route. Encryption-enabled Amazon Chime Voice Connectors use TCP protocol by default.
	**/
	@:optional
	var Protocol : String;
	/**
		The priority associated with the host, with 1 being the highest priority. Higher priority hosts are attempted first.
	**/
	@:optional
	var Priority : Float;
	/**
		The weight associated with the host. If hosts are equal in priority, calls are distributed among them based on their relative weight.
	**/
	@:optional
	var Weight : Float;
};