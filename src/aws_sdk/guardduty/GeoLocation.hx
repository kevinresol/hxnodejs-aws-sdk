package aws_sdk.guardduty;

typedef GeoLocation = {
	/**
		The latitude information of the remote IP address.
	**/
	@:optional
	var Lat : Float;
	/**
		The longitude information of the remote IP address.
	**/
	@:optional
	var Lon : Float;
};