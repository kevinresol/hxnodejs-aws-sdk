package global.aws.storagegateway;

typedef ListTapesInput = {
	@:optional
	var TapeARNs : TapeARNs;
	/**
		A string that indicates the position at which to begin the returned list of tapes.
	**/
	@:optional
	var Marker : String;
	/**
		An optional number limit for the tapes in the list returned by this call.
	**/
	@:optional
	var Limit : Float;
};