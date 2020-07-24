package global.aws.mediaconvert;

typedef NoiseReducerFilterSettings = {
	/**
		Relative strength of noise reducing filter. Higher values produce stronger filtering.
	**/
	@:optional
	var Strength : Float;
};