package aws_sdk.mediaconvert;

typedef NoiseReducerSpatialFilterSettings = {
	/**
		Specify strength of post noise reduction sharpening filter, with 0 disabling the filter and 3 enabling it at maximum strength.
	**/
	@:optional
	var PostFilterSharpenStrength : Float;
	/**
		The speed of the filter, from -2 (lower speed) to 3 (higher speed), with 0 being the nominal value.
	**/
	@:optional
	var Speed : Float;
	/**
		Relative strength of noise reducing filter. Higher values produce stronger filtering.
	**/
	@:optional
	var Strength : Float;
};