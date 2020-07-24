package global.aws.mediaconvert;

typedef MotionImageInsertionFramerate = {
	/**
		The bottom of the fraction that expresses your overlay frame rate. For example, if your frame rate is 24 fps, set this value to 1.
	**/
	@:optional
	var FramerateDenominator : Float;
	/**
		The top of the fraction that expresses your overlay frame rate. For example, if your frame rate is 24 fps, set this value to 24.
	**/
	@:optional
	var FramerateNumerator : Float;
};