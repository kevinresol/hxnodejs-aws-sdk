package aws_sdk.macie2;

typedef IpGeoLocation = {
	/**
		The latitude coordinate of the location, rounded to four decimal places.
	**/
	@:optional
	var lat : Float;
	/**
		The longitude coordinate of the location, rounded to four decimal places.
	**/
	@:optional
	var lon : Float;
};