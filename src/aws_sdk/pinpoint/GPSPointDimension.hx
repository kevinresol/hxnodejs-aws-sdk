package aws_sdk.pinpoint;

typedef GPSPointDimension = {
	/**
		The GPS coordinates to measure distance from.
	**/
	var Coordinates : GPSCoordinates;
	/**
		The range, in kilometers, from the GPS coordinates.
	**/
	@:optional
	var RangeInKilometers : Float;
};