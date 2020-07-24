package global.aws.kinesisvideosignalingchannels;

typedef IceServer = {
	/**
		An array of URIs, in the form specified in the I-D.petithuguenin-behave-turn-uris spec. These URIs provide the different addresses and/or protocols that can be used to reach the TURN server.
	**/
	@:optional
	var Uris : Uris;
	/**
		A username to login to the ICE server.
	**/
	@:optional
	var Username : String;
	/**
		A password to login to the ICE server.
	**/
	@:optional
	var Password : String;
	/**
		The period of time, in seconds, during which the username and password are valid.
	**/
	@:optional
	var Ttl : Float;
};