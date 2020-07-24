package global.aws.mediaconvert;

typedef VideoDetail = {
	/**
		Height in pixels for the output
	**/
	@:optional
	var HeightInPx : Float;
	/**
		Width in pixels for the output
	**/
	@:optional
	var WidthInPx : Float;
};