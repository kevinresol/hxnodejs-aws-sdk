package global.aws.pinpoint;

typedef SegmentLocation = {
	/**
		The country or region code, in ISO 3166-1 alpha-2 format, for the segment.
	**/
	@:optional
	var Country : SetDimension;
	/**
		The GPS location and range for the segment.
	**/
	@:optional
	var GPSPoint : GPSPointDimension;
};