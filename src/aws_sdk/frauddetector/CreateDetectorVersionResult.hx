package aws_sdk.frauddetector;

typedef CreateDetectorVersionResult = {
	/**
		The ID for the created version's parent detector.
	**/
	@:optional
	var detectorId : String;
	/**
		The ID for the created detector.
	**/
	@:optional
	var detectorVersionId : String;
	/**
		The status of the detector version.
	**/
	@:optional
	var status : String;
};