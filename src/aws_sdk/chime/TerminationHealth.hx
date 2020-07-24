package aws_sdk.chime;

typedef TerminationHealth = {
	/**
		The timestamp, in ISO 8601 format.
	**/
	@:optional
	var Timestamp : js.lib.Date;
	/**
		The source IP address.
	**/
	@:optional
	var Source : String;
};