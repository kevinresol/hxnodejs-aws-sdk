package aws_sdk.pinpoint;

typedef SegmentDemographics = {
	/**
		The app version criteria for the segment.
	**/
	@:optional
	var AppVersion : SetDimension;
	/**
		The channel criteria for the segment.
	**/
	@:optional
	var Channel : SetDimension;
	/**
		The device type criteria for the segment.
	**/
	@:optional
	var DeviceType : SetDimension;
	/**
		The device make criteria for the segment.
	**/
	@:optional
	var Make : SetDimension;
	/**
		The device model criteria for the segment.
	**/
	@:optional
	var Model : SetDimension;
	/**
		The device platform criteria for the segment.
	**/
	@:optional
	var Platform : SetDimension;
};