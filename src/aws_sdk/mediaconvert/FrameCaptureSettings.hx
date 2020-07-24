package aws_sdk.mediaconvert;

typedef FrameCaptureSettings = {
	/**
		Frame capture will encode the first frame of the output stream, then one frame every framerateDenominator/framerateNumerator seconds. For example, settings of framerateNumerator = 1 and framerateDenominator = 3 (a rate of 1/3 frame per second) will capture the first frame, then 1 frame every 3s. Files will be named as filename.n.jpg where n is the 0-based sequence number of each Capture.
	**/
	@:optional
	var FramerateDenominator : Float;
	/**
		Frame capture will encode the first frame of the output stream, then one frame every framerateDenominator/framerateNumerator seconds. For example, settings of framerateNumerator = 1 and framerateDenominator = 3 (a rate of 1/3 frame per second) will capture the first frame, then 1 frame every 3s. Files will be named as filename.NNNNNNN.jpg where N is the 0-based frame sequence number zero padded to 7 decimal places.
	**/
	@:optional
	var FramerateNumerator : Float;
	/**
		Maximum number of captures (encoded jpg output files).
	**/
	@:optional
	var MaxCaptures : Float;
	/**
		JPEG Quality - a higher value equals higher quality.
	**/
	@:optional
	var Quality : Float;
};